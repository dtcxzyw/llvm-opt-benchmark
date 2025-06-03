; ModuleID = 'bench/lean4/original/object.ll'
source_filename = "bench/lean4/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lean::optional" = type { i8, %union.anon.35 }
%union.anon.35 = type { i32 }
%struct.timespec = type { i64, i64 }
%"class.lean::lthread" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<lean_task *, std::allocator<lean_task *>>::_Deque_impl" }
%"struct.std::_Deque_base<lean_task *, std::allocator<lean_task *>>::_Deque_impl" = type { %"struct.std::_Deque_base<lean_task *, std::allocator<lean_task *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<lean_task *, std::allocator<lean_task *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN4lean12task_managerC2Ej = comdat any

$_ZN4lean12task_managerD2Ev = comdat any

$_ZN4lean12task_manager7add_depEP9lean_taskS2_ = comdat any

$_ZN4lean12task_manager8wait_forEP9lean_task = comdat any

$_ZN4lean12task_manager8wait_anyEP11lean_object = comdat any

$_ZN4lean12task_manager7resolveEP9lean_taskP11lean_object = comdat any

$_ZN4lean15mpz_to_int_coreERKNS_3mpzE = comdat any

$_ZN4lean12task_manager15deactivate_taskEP9lean_task = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task = comdat any

$_ZN4lean12task_manager8run_taskERSt11unique_lockISt5mutexEP9lean_task = comdat any

$_ZN4lean12task_manager12spawn_workerEv = comdat any

$_ZNSt17_Function_handlerIFvvEZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskENKUlvE_clEv = comdat any

$_ZNSt5dequeIP9lean_taskSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP9lean_taskSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt17_Function_handlerIFvvEZN4lean12task_manager12spawn_workerEvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZZN4lean12task_manager12spawn_workerEvENKUlvE_clEv = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_ = comdat any

$_ZTSZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_ = comdat any

$_ZTIZN4lean12task_manager12spawn_workerEvEUlvE_ = comdat any

$_ZTSZN4lean12task_manager12spawn_workerEvEUlvE_ = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"INTERNAL PANIC: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"reference counter overflowed\00", align 1
@_ZN4lean15g_exit_on_panicE = hidden local_unnamed_addr global i8 0, align 1
@_ZN4lean16g_panic_messagesE = hidden local_unnamed_addr global i8 1, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"LEAN_BACKTRACE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"backtrace:\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"executed 'sorry'\00", align 1
@_ZN4leanL13g_array_emptyE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Error: index out of bounds\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL14g_task_managerE = internal unnamed_addr global ptr null, align 8
@_ZN4lean35g_lean_report_task_get_blocked_timeE = local_unnamed_addr global ptr null, align 8
@_ZN4leanL21g_current_task_objectE = internal thread_local(initialexec) unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/object.cpp\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"g_task_manager\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Nat.shiftl exponent is too big\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Nat.shiftr exponent is too big\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Nat.pow exponent is too big\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"shared RC \00", align 1
@_ZN4leanL19g_ext_classes_mutexE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL13g_ext_classesE = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"LEAN_ABORT_ON_PANIC\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"LEAN_NUM_THREADS\00", align 1
@_ZTIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_ = linkonce_odr hidden constant [64 x i8] c"ZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_\00", comdat, align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN4lean12task_manager12spawn_workerEvEUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean12task_manager12spawn_workerEvEUlvE_ }, comdat, align 8
@_ZTSZN4lean12task_manager12spawn_workerEvEUlvE_ = linkonce_odr hidden constant [44 x i8] c"ZN4lean12task_manager12spawn_workerEvEUlvE_\00", comdat, align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"`Task.get` called from a `(sync := true)` task\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Error: invalid `String.Pos` at `String.get!`\00", align 1
@__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN4lean19scoped_task_managerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4lean19scoped_task_managerC2Ej
@_ZN4lean19scoped_task_managerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean19scoped_task_managerD2Ev

; Function Attrs: mustprogress uwtable
define weak void @free_sized(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @free(ptr noundef %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define void @lean_internal_panic(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  tail call fastcc void @_ZN4leanL14abort_on_panicEv()
  tail call void @exit(i32 noundef 1) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN4leanL14abort_on_panicEv() unnamed_addr #4 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @abort() #42
  unreachable

3:                                                ; preds = %0
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define void @lean_internal_panic_out_of_memory() local_unnamed_addr #2 {
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.2) #43
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define void @lean_internal_panic_unreachable() local_unnamed_addr #2 {
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.3) #43
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define void @lean_internal_panic_rc_overflow() local_unnamed_addr #2 {
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.4) #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lean_set_exit_on_panic(i1 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN4lean15g_exit_on_panicE, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @lean_set_panic_messages(i1 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr @_ZN4lean16g_panic_messagesE, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @lean_panic(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [100 x ptr], align 16
  %4 = load i8, ptr @_ZN4lean16g_panic_messagesE, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN4lean15g_exit_on_panicE, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %1, i1 true, i1 %8
  br i1 %or.cond.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %24, label %11

11:                                               ; preds = %9, %6
  %.not.i9 = icmp eq ptr %0, null
  br i1 %.not.i9, label %12, label %20

12:                                               ; preds = %11
  %13 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

20:                                               ; preds = %11
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4leanL14panic_eprintlnEPKcb.exit

24:                                               ; preds = %9
  %25 = tail call ptr @lean_mk_string(ptr noundef %0)
  %26 = tail call ptr @lean_io_eprintln(ptr noundef nonnull %25, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not14 = icmp eq i64 %28, 0
  br i1 %.not14, label %29, label %_ZN4leanL14panic_eprintlnEPKcb.exit

29:                                               ; preds = %24
  %30 = load i32, ptr %26, align 4, !tbaa !23
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !25

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %26, align 4, !tbaa !23
  br label %_ZN4leanL14panic_eprintlnEPKcb.exit

34:                                               ; preds = %29
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN4leanL14panic_eprintlnEPKcb.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26)
  br label %_ZN4leanL14panic_eprintlnEPKcb.exit

_ZN4leanL14panic_eprintlnEPKcb.exit:              ; preds = %24, %35, %34, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #40
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %_ZN4leanL14panic_eprintlnEPKcb.exit
  %37 = load i8, ptr %36, align 1
  %.not18 = icmp eq i8 %37, 48
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %67, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %_ZN4leanL14panic_eprintlnEPKcb.exit
  %41 = load i8, ptr @_ZN4lean15g_exit_on_panicE, align 1, !range !7
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i6 = select i1 %1, i1 true, i1 %42
  br i1 %or.cond.i6, label %45, label %43

43:                                               ; preds = %.tail.thread
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %48, label %45

45:                                               ; preds = %43, %.tail.thread
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 10)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4leanL14panic_eprintlnEPKcb.exit7

48:                                               ; preds = %43
  %49 = tail call ptr @lean_mk_string(ptr noundef nonnull @.str.7)
  %50 = tail call ptr @lean_io_eprintln(ptr noundef nonnull %49, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not16 = icmp eq i64 %52, 0
  br i1 %.not16, label %53, label %_ZN4leanL14panic_eprintlnEPKcb.exit7

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !23
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !25

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !23
  br label %_ZN4leanL14panic_eprintlnEPKcb.exit7

58:                                               ; preds = %53
  %.not.i.i10 = icmp eq i32 %54, 0
  br i1 %.not.i.i10, label %_ZN4leanL14panic_eprintlnEPKcb.exit7, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50)
  br label %_ZN4leanL14panic_eprintlnEPKcb.exit7

_ZN4leanL14panic_eprintlnEPKcb.exit7:             ; preds = %48, %59, %58, %56, %45
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %3) #40
  %60 = call i32 @backtrace(ptr noundef nonnull %3, i32 noundef 100)
  %61 = call ptr @backtrace_symbols(ptr noundef nonnull %3, i32 noundef %60) #40
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN4leanL15print_backtraceEb.exit, label %.preheader

.preheader:                                       ; preds = %_ZN4leanL14panic_eprintlnEPKcb.exit7
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  call void @free(ptr noundef nonnull %61) #40
  br label %_ZN4leanL15print_backtraceEb.exit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %61) #40
  %63 = icmp eq i32 %60, 800
  br i1 %63, label %66, label %_ZN4leanL15print_backtraceEb.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call fastcc void @_ZN4leanL14panic_eprintlnEPKcb(ptr noundef %65, i1 noundef zeroext %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

66:                                               ; preds = %._crit_edge
  call fastcc void @_ZN4leanL14panic_eprintlnEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext %1)
  br label %_ZN4leanL15print_backtraceEb.exit

_ZN4leanL15print_backtraceEb.exit:                ; preds = %._crit_edge.thread, %_ZN4leanL14panic_eprintlnEPKcb.exit7, %._crit_edge, %66
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %3) #40
  br label %67

67:                                               ; preds = %.tail, %_ZN4leanL15print_backtraceEb.exit, %2
  %68 = call ptr @getenv(ptr noundef nonnull @.str.19) #40
  %.not.i8 = icmp eq ptr %68, null
  br i1 %.not.i8, label %_ZN4leanL14abort_on_panicEv.exit, label %69

69:                                               ; preds = %67
  call void @abort() #42
  unreachable

_ZN4leanL14abort_on_panicEv.exit:                 ; preds = %67
  %70 = load i8, ptr @_ZN4lean15g_exit_on_panicE, align 1, !tbaa !3, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN4leanL14abort_on_panicEv.exit
  call void @exit(i32 noundef 1) #41
  unreachable

73:                                               ; preds = %_ZN4leanL14abort_on_panicEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL14panic_eprintlnEPKcb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load i8, ptr @_ZN4lean15g_exit_on_panicE, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %or.cond = select i1 %1, i1 true, i1 %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %7
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

16:                                               ; preds = %7
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #40
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4lean11io_eprintlnEP11lean_object.exit

20:                                               ; preds = %5
  %21 = tail call ptr @lean_mk_string(ptr noundef %0)
  %22 = tail call ptr @lean_io_eprintln(ptr noundef nonnull %21, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not3 = icmp eq i64 %24, 0
  br i1 %.not3, label %25, label %_ZN4lean11io_eprintlnEP11lean_object.exit

25:                                               ; preds = %20
  %26 = load i32, ptr %22, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !25

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !23
  br label %_ZN4lean11io_eprintlnEP11lean_object.exit

30:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN4lean11io_eprintlnEP11lean_object.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22)
  br label %_ZN4lean11io_eprintlnEP11lean_object.exit

_ZN4lean11io_eprintlnEP11lean_object.exit:        ; preds = %20, %31, %30, %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_panic_fn(ptr noundef readnone returned captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @lean_panic(ptr noundef nonnull %3, i1 noundef zeroext false)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZL8lean_decP11lean_object.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !23
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !25

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %12, %11, %9, %2
  ret ptr %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define noalias noundef nonnull ptr @lean_sorry(i8 noundef zeroext %0) local_unnamed_addr #2 {
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.8) #43
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @lean_inc_ref_cold(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = atomicrmw sub ptr %0, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @lean_inc_ref_n_cold(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = atomicrmw sub ptr %0, i32 %1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @lean_object_byte_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  %6 = lshr i32 %3, 24
  %7 = trunc nuw i32 %6 to i8
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  switch i8 %7, label %40 [
    i8 -10, label %9
    i8 -8, label %13
    i8 -7, label %20
  ]

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i64, ptr %10, align 8, !tbaa !30
  %11 = shl i64 %.val12, 3
  %12 = add i64 %11, 24
  br label %40

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i64, ptr %14, align 8, !tbaa !30
  %15 = lshr exact i32 %3, 16
  %16 = and i32 %15, 255
  %17 = zext nneg i32 %16 to i64
  %18 = mul i64 %.val15, %17
  %19 = add i64 %18, 24
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %21, align 8, !tbaa !30
  %22 = add i64 %.val18, 32
  br label %40

23:                                               ; preds = %1
  switch i8 %7, label %38 [
    i8 -10, label %24
    i8 -8, label %28
    i8 -7, label %35
  ]

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i64, ptr %25, align 8, !tbaa !30
  %26 = shl i64 %.val13, 3
  %27 = add i64 %26, 24
  br label %40

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i64, ptr %29, align 8, !tbaa !30
  %30 = lshr i32 %3, 16
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = mul i64 %.val17, %32
  %34 = add i64 %33, 24
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %0, i64 16
  %.val19 = load i64, ptr %36, align 8, !tbaa !30
  %37 = add i64 %.val19, 32
  br label %40

38:                                               ; preds = %23
  %39 = zext nneg i32 %4 to i64
  br label %40

40:                                               ; preds = %8, %38, %35, %28, %24, %20, %13, %9
  %.0 = phi i64 [ %12, %9 ], [ %19, %13 ], [ %22, %20 ], [ %39, %38 ], [ %27, %24 ], [ %34, %28 ], [ %37, %35 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @lean_object_data_byte_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  %6 = lshr i32 %3, 24
  %7 = trunc nuw i32 %6 to i8
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  switch i8 %7, label %40 [
    i8 -10, label %9
    i8 -8, label %13
    i8 -7, label %20
  ]

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i64, ptr %10, align 8, !tbaa !30
  %11 = shl i64 %.val13, 3
  %12 = add i64 %11, 24
  br label %40

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val16 = load i64, ptr %14, align 8, !tbaa !30
  %15 = lshr exact i32 %3, 16
  %16 = and i32 %15, 255
  %17 = zext nneg i32 %16 to i64
  %18 = mul i64 %.val16, %17
  %19 = add i64 %18, 24
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %0, i64 8
  %.val19 = load i64, ptr %21, align 8, !tbaa !30
  %22 = add i64 %.val19, 32
  br label %40

23:                                               ; preds = %1
  switch i8 %7, label %38 [
    i8 -10, label %24
    i8 -8, label %28
    i8 -7, label %35
  ]

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 8
  %.val14 = load i64, ptr %25, align 8, !tbaa !30
  %26 = shl i64 %.val14, 3
  %27 = add i64 %26, 24
  br label %40

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i64, ptr %29, align 8, !tbaa !30
  %30 = lshr i32 %3, 16
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = mul i64 %.val18, %32
  %34 = add i64 %33, 24
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %0, i64 8
  %.val20 = load i64, ptr %36, align 8, !tbaa !30
  %37 = add i64 %.val20, 32
  br label %40

38:                                               ; preds = %23
  %39 = zext nneg i32 %4 to i64
  br label %40

40:                                               ; preds = %8, %38, %35, %28, %24, %20, %13, %9
  %.0 = phi i64 [ %12, %9 ], [ %19, %13 ], [ %22, %20 ], [ %39, %38 ], [ %27, %24 ], [ %34, %28 ], [ %37, %35 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @lean_free_object(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = lshr i32 %.val, 24
  %4 = trunc nuw i32 %3 to i8
  switch i8 %4, label %21 [
    i8 -10, label %5
    i8 -8, label %9
    i8 -7, label %16
    i8 -6, label %19
  ]

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val10 = load i64, ptr %6, align 8, !tbaa !30
  %7 = shl i64 %.val10, 3
  %8 = add i64 %7, 24
  tail call void @mi_free_size(ptr noundef nonnull %0, i64 noundef %8) #40
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 16
  %.val12 = load i64, ptr %10, align 8, !tbaa !30
  %11 = lshr i32 %.val, 16
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = mul i64 %.val12, %13
  %15 = add i64 %14, 24
  tail call void @mi_free_size(ptr noundef nonnull %0, i64 noundef %15) #40
  br label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 16
  %.val13 = load i64, ptr %17, align 8, !tbaa !30
  %18 = add i64 %.val13, 32
  tail call void @mi_free_size(ptr noundef nonnull %0, i64 noundef %18) #40
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #40
  tail call void @mi_free(ptr noundef nonnull %0) #40
  br label %22

21:                                               ; preds = %1
  tail call void @mi_free(ptr noundef nonnull %0) #40
  br label %22

22:                                               ; preds = %21, %19, %16, %9, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_alloc_object(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @mi_malloc(i64 noundef %0) #40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -65536
  store i32 %8, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: nounwind
declare noalias ptr @mi_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @lean_dec_ref_cold(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %1
  br label %7

7:                                                ; preds = %.preheader, %241
  %.0101 = phi ptr [ %242, %241 ], [ null, %.preheader ]
  %.0 = phi ptr [ %.7, %241 ], [ %0, %.preheader ]
  %8 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp ult i32 %.val.i, -201326592
  br i1 %9, label %10, label %41

10:                                               ; preds = %7
  %11 = lshr i32 %.val.i, 16
  %12 = and i32 %11, 255
  %13 = shl nuw nsw i32 %12, 3
  %.idx126 = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx126
  %.not67.i115 = icmp eq i32 %12, 0
  br i1 %.not67.i115, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %10, %_ZN4leanL3decEP11lean_objectRS1_.exit87
  %.0.i117.pn = phi ptr [ %.0.i117, %_ZN4leanL3decEP11lean_objectRS1_.exit87 ], [ %.0, %10 ]
  %.6116 = phi ptr [ %.13, %_ZN4leanL3decEP11lean_objectRS1_.exit87 ], [ %.0101, %10 ]
  %.0.i117 = getelementptr inbounds nuw i8, ptr %.0.i117.pn, i64 8
  %15 = load ptr, ptr %.0.i117, align 8, !tbaa !31
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i72 = icmp eq i64 %17, 0
  br i1 %.not.i72, label %18, label %_ZN4leanL3decEP11lean_objectRS1_.exit87

18:                                               ; preds = %.lr.ph119
  %19 = load i32, ptr %15, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !25

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !23
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit87

23:                                               ; preds = %18
  switch i32 %19, label %31 [
    i32 1, label %24
    i32 0, label %_ZN4leanL3decEP11lean_objectRS1_.exit87
  ]

24:                                               ; preds = %23
  %25 = ptrtoint ptr %.6116 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 24
  %.sroa.5.0.insert.ext.i.i.i73 = zext nneg i32 %28 to i64
  %29 = lshr i32 %27, 16
  %.sroa.5.0.insert.shift.i.i.i74 = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i73, 56
  %30 = and i32 %29, 255
  %.sroa.4.0.insert.ext.i.i.i75 = zext nneg i32 %30 to i64
  %.sroa.4.0.insert.shift.i.i.i76 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i75, 48
  %.sroa.4.0.insert.insert.i.i.i77 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i76, %.sroa.5.0.insert.shift.i.i.i74
  %.sroa.0.0.insert.ext.i.i.i78 = and i64 %25, 281474976710655
  %.sroa.0.0.insert.insert.i.i.i79 = or disjoint i64 %.sroa.4.0.insert.insert.i.i.i77, %.sroa.0.0.insert.ext.i.i.i78
  store i64 %.sroa.0.0.insert.insert.i.i.i79, ptr %15, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit87

31:                                               ; preds = %23
  %32 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %_ZN4leanL3decEP11lean_objectRS1_.exit87

34:                                               ; preds = %31
  %35 = ptrtoint ptr %.6116 to i64
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 24
  %.sroa.5.0.insert.ext.i.i10.i80 = zext nneg i32 %38 to i64
  %39 = lshr i32 %37, 16
  %.sroa.5.0.insert.shift.i.i11.i81 = shl nuw i64 %.sroa.5.0.insert.ext.i.i10.i80, 56
  %40 = and i32 %39, 255
  %.sroa.4.0.insert.ext.i.i12.i82 = zext nneg i32 %40 to i64
  %.sroa.4.0.insert.shift.i.i13.i83 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i12.i82, 48
  %.sroa.4.0.insert.insert.i.i14.i84 = or disjoint i64 %.sroa.4.0.insert.shift.i.i13.i83, %.sroa.5.0.insert.shift.i.i11.i81
  %.sroa.0.0.insert.ext.i.i15.i85 = and i64 %35, 281474976710655
  %.sroa.0.0.insert.insert.i.i16.i86 = or disjoint i64 %.sroa.4.0.insert.insert.i.i14.i84, %.sroa.0.0.insert.ext.i.i15.i85
  store i64 %.sroa.0.0.insert.insert.i.i16.i86, ptr %15, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit87

_ZN4leanL3decEP11lean_objectRS1_.exit87:          ; preds = %.lr.ph119, %21, %23, %24, %31, %34
  %.13 = phi ptr [ %.6116, %21 ], [ %15, %34 ], [ %.6116, %31 ], [ %15, %24 ], [ %.6116, %23 ], [ %.6116, %.lr.ph119 ]
  %.not67.i = icmp eq ptr %.0.i117, %14
  br i1 %.not67.i, label %._crit_edge120, label %.lr.ph119, !llvm.loop !32

._crit_edge120:                                   ; preds = %_ZN4leanL3decEP11lean_objectRS1_.exit87, %10
  %.6.lcssa = phi ptr [ %.0101, %10 ], [ %.13, %_ZN4leanL3decEP11lean_objectRS1_.exit87 ]
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

41:                                               ; preds = %7
  %42 = lshr i32 %.val.i, 24
  %43 = trunc nuw i32 %42 to i8
  switch i8 %43, label %235 [
    i8 -11, label %44
    i8 -10, label %75
    i8 -8, label %108
    i8 -7, label %115
    i8 -6, label %118
    i8 -5, label %120
    i8 -3, label %173
    i8 -4, label %201
    i8 -12, label %218
    i8 -2, label %229
  ]

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.0, i64 18
  %.val69.i = load i16, ptr %45, align 2, !tbaa !33
  %46 = zext i16 %.val69.i to i64
  %.idx123 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx123
  %.ptr125 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.not66.i108 = icmp eq i16 %.val69.i, 0
  br i1 %.not66.i108, label %._crit_edge113, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %44
  %.ptr124 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %_ZN4leanL3decEP11lean_objectRS1_.exit71
  %.057.i110 = phi ptr [ %74, %_ZN4leanL3decEP11lean_objectRS1_.exit71 ], [ %.ptr124, %.lr.ph112.preheader ]
  %.5109 = phi ptr [ %.12, %_ZN4leanL3decEP11lean_objectRS1_.exit71 ], [ %.0101, %.lr.ph112.preheader ]
  %48 = load ptr, ptr %.057.i110, align 8, !tbaa !31
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i56 = icmp eq i64 %50, 0
  br i1 %.not.i56, label %51, label %_ZN4leanL3decEP11lean_objectRS1_.exit71

51:                                               ; preds = %.lr.ph112
  %52 = load i32, ptr %48, align 4, !tbaa !23
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !25

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !23
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit71

56:                                               ; preds = %51
  switch i32 %52, label %64 [
    i32 1, label %57
    i32 0, label %_ZN4leanL3decEP11lean_objectRS1_.exit71
  ]

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.5109 to i64
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 24
  %.sroa.5.0.insert.ext.i.i.i57 = zext nneg i32 %61 to i64
  %62 = lshr i32 %60, 16
  %.sroa.5.0.insert.shift.i.i.i58 = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i57, 56
  %63 = and i32 %62, 255
  %.sroa.4.0.insert.ext.i.i.i59 = zext nneg i32 %63 to i64
  %.sroa.4.0.insert.shift.i.i.i60 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i59, 48
  %.sroa.4.0.insert.insert.i.i.i61 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i60, %.sroa.5.0.insert.shift.i.i.i58
  %.sroa.0.0.insert.ext.i.i.i62 = and i64 %58, 281474976710655
  %.sroa.0.0.insert.insert.i.i.i63 = or disjoint i64 %.sroa.4.0.insert.insert.i.i.i61, %.sroa.0.0.insert.ext.i.i.i62
  store i64 %.sroa.0.0.insert.insert.i.i.i63, ptr %48, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit71

64:                                               ; preds = %56
  %65 = atomicrmw add ptr %48, i32 1 acq_rel, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %_ZN4leanL3decEP11lean_objectRS1_.exit71

67:                                               ; preds = %64
  %68 = ptrtoint ptr %.5109 to i64
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 24
  %.sroa.5.0.insert.ext.i.i10.i64 = zext nneg i32 %71 to i64
  %72 = lshr i32 %70, 16
  %.sroa.5.0.insert.shift.i.i11.i65 = shl nuw i64 %.sroa.5.0.insert.ext.i.i10.i64, 56
  %73 = and i32 %72, 255
  %.sroa.4.0.insert.ext.i.i12.i66 = zext nneg i32 %73 to i64
  %.sroa.4.0.insert.shift.i.i13.i67 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i12.i66, 48
  %.sroa.4.0.insert.insert.i.i14.i68 = or disjoint i64 %.sroa.4.0.insert.shift.i.i13.i67, %.sroa.5.0.insert.shift.i.i11.i65
  %.sroa.0.0.insert.ext.i.i15.i69 = and i64 %68, 281474976710655
  %.sroa.0.0.insert.insert.i.i16.i70 = or disjoint i64 %.sroa.4.0.insert.insert.i.i14.i68, %.sroa.0.0.insert.ext.i.i15.i69
  store i64 %.sroa.0.0.insert.insert.i.i16.i70, ptr %48, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit71

_ZN4leanL3decEP11lean_objectRS1_.exit71:          ; preds = %.lr.ph112, %54, %56, %57, %64, %67
  %.12 = phi ptr [ %.5109, %54 ], [ %48, %67 ], [ %.5109, %64 ], [ %48, %57 ], [ %.5109, %56 ], [ %.5109, %.lr.ph112 ]
  %74 = getelementptr inbounds nuw i8, ptr %.057.i110, i64 8
  %.not66.i = icmp eq ptr %74, %.ptr125
  br i1 %.not66.i, label %._crit_edge113, label %.lr.ph112, !llvm.loop !35

._crit_edge113:                                   ; preds = %_ZN4leanL3decEP11lean_objectRS1_.exit71, %44
  %.5.lcssa = phi ptr [ %.0101, %44 ], [ %.12, %_ZN4leanL3decEP11lean_objectRS1_.exit71 ]
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

75:                                               ; preds = %41
  %76 = getelementptr i8, ptr %.0, i64 8
  %.val70.i = load i64, ptr %76, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %.val70.i, 3
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx
  %.ptr122 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.not65.i105 = icmp eq i64 %.val70.i, 0
  br i1 %.not65.i105, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %.ptr = getelementptr inbounds nuw i8, ptr %.0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4leanL3decEP11lean_objectRS1_.exit55
  %.058.i107 = phi ptr [ %104, %_ZN4leanL3decEP11lean_objectRS1_.exit55 ], [ %.ptr, %.lr.ph.preheader ]
  %.4106 = phi ptr [ %.11, %_ZN4leanL3decEP11lean_objectRS1_.exit55 ], [ %.0101, %.lr.ph.preheader ]
  %78 = load ptr, ptr %.058.i107, align 8, !tbaa !31
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i40 = icmp eq i64 %80, 0
  br i1 %.not.i40, label %81, label %_ZN4leanL3decEP11lean_objectRS1_.exit55

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr %78, align 4, !tbaa !23
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !25

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !23
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit55

86:                                               ; preds = %81
  switch i32 %82, label %94 [
    i32 1, label %87
    i32 0, label %_ZN4leanL3decEP11lean_objectRS1_.exit55
  ]

87:                                               ; preds = %86
  %88 = ptrtoint ptr %.4106 to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 24
  %.sroa.5.0.insert.ext.i.i.i41 = zext nneg i32 %91 to i64
  %92 = lshr i32 %90, 16
  %.sroa.5.0.insert.shift.i.i.i42 = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i41, 56
  %93 = and i32 %92, 255
  %.sroa.4.0.insert.ext.i.i.i43 = zext nneg i32 %93 to i64
  %.sroa.4.0.insert.shift.i.i.i44 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i43, 48
  %.sroa.4.0.insert.insert.i.i.i45 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i44, %.sroa.5.0.insert.shift.i.i.i42
  %.sroa.0.0.insert.ext.i.i.i46 = and i64 %88, 281474976710655
  %.sroa.0.0.insert.insert.i.i.i47 = or disjoint i64 %.sroa.4.0.insert.insert.i.i.i45, %.sroa.0.0.insert.ext.i.i.i46
  store i64 %.sroa.0.0.insert.insert.i.i.i47, ptr %78, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit55

94:                                               ; preds = %86
  %95 = atomicrmw add ptr %78, i32 1 acq_rel, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %_ZN4leanL3decEP11lean_objectRS1_.exit55

97:                                               ; preds = %94
  %98 = ptrtoint ptr %.4106 to i64
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  %.sroa.5.0.insert.ext.i.i10.i48 = zext nneg i32 %101 to i64
  %102 = lshr i32 %100, 16
  %.sroa.5.0.insert.shift.i.i11.i49 = shl nuw i64 %.sroa.5.0.insert.ext.i.i10.i48, 56
  %103 = and i32 %102, 255
  %.sroa.4.0.insert.ext.i.i12.i50 = zext nneg i32 %103 to i64
  %.sroa.4.0.insert.shift.i.i13.i51 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i12.i50, 48
  %.sroa.4.0.insert.insert.i.i14.i52 = or disjoint i64 %.sroa.4.0.insert.shift.i.i13.i51, %.sroa.5.0.insert.shift.i.i11.i49
  %.sroa.0.0.insert.ext.i.i15.i53 = and i64 %98, 281474976710655
  %.sroa.0.0.insert.insert.i.i16.i54 = or disjoint i64 %.sroa.4.0.insert.insert.i.i14.i52, %.sroa.0.0.insert.ext.i.i15.i53
  store i64 %.sroa.0.0.insert.insert.i.i16.i54, ptr %78, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit55

_ZN4leanL3decEP11lean_objectRS1_.exit55:          ; preds = %.lr.ph, %84, %86, %87, %94, %97
  %.11 = phi ptr [ %.4106, %84 ], [ %78, %97 ], [ %.4106, %94 ], [ %78, %87 ], [ %.4106, %86 ], [ %.4106, %.lr.ph ]
  %104 = getelementptr inbounds nuw i8, ptr %.058.i107, i64 8
  %.not65.i = icmp eq ptr %104, %.ptr122
  br i1 %.not65.i, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN4leanL3decEP11lean_objectRS1_.exit55, %75
  %.4.lcssa = phi ptr [ %.0101, %75 ], [ %.11, %_ZN4leanL3decEP11lean_objectRS1_.exit55 ]
  %105 = getelementptr i8, ptr %.0, i64 16
  %.val71.i = load i64, ptr %105, align 8, !tbaa !30
  %106 = shl i64 %.val71.i, 3
  %107 = add i64 %106, 24
  tail call void @mi_free_size(ptr noundef nonnull %.0, i64 noundef %107) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

108:                                              ; preds = %41
  %109 = getelementptr i8, ptr %.0, i64 16
  %.val73.i = load i64, ptr %109, align 8, !tbaa !30
  %110 = lshr i32 %.val.i, 16
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = mul i64 %.val73.i, %112
  %114 = add i64 %113, 24
  tail call void @mi_free_size(ptr noundef nonnull %.0, i64 noundef %114) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

115:                                              ; preds = %41
  %116 = getelementptr i8, ptr %.0, i64 16
  %.val74.i = load i64, ptr %116, align 8, !tbaa !30
  %117 = add i64 %.val74.i, 32
  tail call void @mi_free_size(ptr noundef nonnull %.0, i64 noundef %117) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

118:                                              ; preds = %41
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %119) #40
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

120:                                              ; preds = %41
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %122 = load atomic i64, ptr %121 seq_cst, align 8
  %.0.i.i.i39 = inttoptr i64 %122 to ptr
  %.not63.i = icmp ne i64 %122, 0
  %123 = and i64 %122, 1
  %.not.i23 = icmp eq i64 %123, 0
  %or.cond = and i1 %.not63.i, %.not.i23
  br i1 %or.cond, label %124, label %_ZN4leanL3decEP11lean_objectRS1_.exit38

124:                                              ; preds = %120
  %125 = load i32, ptr %.0.i.i.i39, align 4, !tbaa !23
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !25

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %.0.i.i.i39, align 4, !tbaa !23
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit38

129:                                              ; preds = %124
  switch i32 %125, label %137 [
    i32 1, label %130
    i32 0, label %_ZN4leanL3decEP11lean_objectRS1_.exit38
  ]

130:                                              ; preds = %129
  %131 = ptrtoint ptr %.0101 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 24
  %.sroa.5.0.insert.ext.i.i.i24 = zext nneg i32 %134 to i64
  %135 = lshr i32 %133, 16
  %.sroa.5.0.insert.shift.i.i.i25 = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i24, 56
  %136 = and i32 %135, 255
  %.sroa.4.0.insert.ext.i.i.i26 = zext nneg i32 %136 to i64
  %.sroa.4.0.insert.shift.i.i.i27 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i26, 48
  %.sroa.4.0.insert.insert.i.i.i28 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i27, %.sroa.5.0.insert.shift.i.i.i25
  %.sroa.0.0.insert.ext.i.i.i29 = and i64 %131, 281474976710655
  %.sroa.0.0.insert.insert.i.i.i30 = or disjoint i64 %.sroa.4.0.insert.insert.i.i.i28, %.sroa.0.0.insert.ext.i.i.i29
  store i64 %.sroa.0.0.insert.insert.i.i.i30, ptr %.0.i.i.i39, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit38

137:                                              ; preds = %129
  %138 = atomicrmw add ptr %.0.i.i.i39, i32 1 acq_rel, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %_ZN4leanL3decEP11lean_objectRS1_.exit38

140:                                              ; preds = %137
  %141 = ptrtoint ptr %.0101 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 24
  %.sroa.5.0.insert.ext.i.i10.i31 = zext nneg i32 %144 to i64
  %145 = lshr i32 %143, 16
  %.sroa.5.0.insert.shift.i.i11.i32 = shl nuw i64 %.sroa.5.0.insert.ext.i.i10.i31, 56
  %146 = and i32 %145, 255
  %.sroa.4.0.insert.ext.i.i12.i33 = zext nneg i32 %146 to i64
  %.sroa.4.0.insert.shift.i.i13.i34 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i12.i33, 48
  %.sroa.4.0.insert.insert.i.i14.i35 = or disjoint i64 %.sroa.4.0.insert.shift.i.i13.i34, %.sroa.5.0.insert.shift.i.i11.i32
  %.sroa.0.0.insert.ext.i.i15.i36 = and i64 %141, 281474976710655
  %.sroa.0.0.insert.insert.i.i16.i37 = or disjoint i64 %.sroa.4.0.insert.insert.i.i14.i35, %.sroa.0.0.insert.ext.i.i15.i36
  store i64 %.sroa.0.0.insert.insert.i.i16.i37, ptr %.0.i.i.i39, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit38

_ZN4leanL3decEP11lean_objectRS1_.exit38:          ; preds = %140, %137, %130, %129, %127, %120
  %.2 = phi ptr [ %.0101, %120 ], [ %.0101, %127 ], [ %.0.i.i.i39, %140 ], [ %.0101, %137 ], [ %.0.i.i.i39, %130 ], [ %.0101, %129 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %148 = load atomic i64, ptr %147 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %148 to ptr
  %.not64.i = icmp ne i64 %148, 0
  %149 = and i64 %148, 1
  %.not.i7 = icmp eq i64 %149, 0
  %or.cond102 = and i1 %.not64.i, %.not.i7
  br i1 %or.cond102, label %150, label %_ZN4leanL3decEP11lean_objectRS1_.exit22

150:                                              ; preds = %_ZN4leanL3decEP11lean_objectRS1_.exit38
  %151 = load i32, ptr %.0.i.i.i, align 4, !tbaa !23
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !25

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %.0.i.i.i, align 4, !tbaa !23
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit22

155:                                              ; preds = %150
  switch i32 %151, label %163 [
    i32 1, label %156
    i32 0, label %_ZN4leanL3decEP11lean_objectRS1_.exit22
  ]

156:                                              ; preds = %155
  %157 = ptrtoint ptr %.2 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 24
  %.sroa.5.0.insert.ext.i.i.i8 = zext nneg i32 %160 to i64
  %161 = lshr i32 %159, 16
  %.sroa.5.0.insert.shift.i.i.i9 = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i8, 56
  %162 = and i32 %161, 255
  %.sroa.4.0.insert.ext.i.i.i10 = zext nneg i32 %162 to i64
  %.sroa.4.0.insert.shift.i.i.i11 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i10, 48
  %.sroa.4.0.insert.insert.i.i.i12 = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i11, %.sroa.5.0.insert.shift.i.i.i9
  %.sroa.0.0.insert.ext.i.i.i13 = and i64 %157, 281474976710655
  %.sroa.0.0.insert.insert.i.i.i14 = or disjoint i64 %.sroa.4.0.insert.insert.i.i.i12, %.sroa.0.0.insert.ext.i.i.i13
  store i64 %.sroa.0.0.insert.insert.i.i.i14, ptr %.0.i.i.i, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit22

163:                                              ; preds = %155
  %164 = atomicrmw add ptr %.0.i.i.i, i32 1 acq_rel, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %_ZN4leanL3decEP11lean_objectRS1_.exit22

166:                                              ; preds = %163
  %167 = ptrtoint ptr %.2 to i64
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 24
  %.sroa.5.0.insert.ext.i.i10.i15 = zext nneg i32 %170 to i64
  %171 = lshr i32 %169, 16
  %.sroa.5.0.insert.shift.i.i11.i16 = shl nuw i64 %.sroa.5.0.insert.ext.i.i10.i15, 56
  %172 = and i32 %171, 255
  %.sroa.4.0.insert.ext.i.i12.i17 = zext nneg i32 %172 to i64
  %.sroa.4.0.insert.shift.i.i13.i18 = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i12.i17, 48
  %.sroa.4.0.insert.insert.i.i14.i19 = or disjoint i64 %.sroa.4.0.insert.shift.i.i13.i18, %.sroa.5.0.insert.shift.i.i11.i16
  %.sroa.0.0.insert.ext.i.i15.i20 = and i64 %167, 281474976710655
  %.sroa.0.0.insert.insert.i.i16.i21 = or disjoint i64 %.sroa.4.0.insert.insert.i.i14.i19, %.sroa.0.0.insert.ext.i.i15.i20
  store i64 %.sroa.0.0.insert.insert.i.i16.i21, ptr %.0.i.i.i, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit22

_ZN4leanL3decEP11lean_objectRS1_.exit22:          ; preds = %166, %163, %156, %155, %153, %_ZN4leanL3decEP11lean_objectRS1_.exit38
  %.3 = phi ptr [ %.2, %_ZN4leanL3decEP11lean_objectRS1_.exit38 ], [ %.2, %153 ], [ %.0.i.i.i, %166 ], [ %.2, %163 ], [ %.0.i.i.i, %156 ], [ %.2, %155 ]
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

173:                                              ; preds = %41
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %.not.i = icmp ne ptr %175, null
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not.i6 = icmp eq i64 %177, 0
  %or.cond104 = and i1 %.not.i, %.not.i6
  br i1 %or.cond104, label %178, label %_ZN4leanL3decEP11lean_objectRS1_.exit

178:                                              ; preds = %173
  %179 = load i32, ptr %175, align 4, !tbaa !23
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !25

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %175, align 4, !tbaa !23
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit

183:                                              ; preds = %178
  switch i32 %179, label %191 [
    i32 1, label %184
    i32 0, label %_ZN4leanL3decEP11lean_objectRS1_.exit
  ]

184:                                              ; preds = %183
  %185 = ptrtoint ptr %.0101 to i64
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 24
  %.sroa.5.0.insert.ext.i.i.i = zext nneg i32 %188 to i64
  %189 = lshr i32 %187, 16
  %.sroa.5.0.insert.shift.i.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i.i, 56
  %190 = and i32 %189, 255
  %.sroa.4.0.insert.ext.i.i.i = zext nneg i32 %190 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i.i, 48
  %.sroa.4.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.5.0.insert.shift.i.i.i
  %.sroa.0.0.insert.ext.i.i.i = and i64 %185, 281474976710655
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.insert.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %175, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit

191:                                              ; preds = %183
  %192 = atomicrmw add ptr %175, i32 1 acq_rel, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %_ZN4leanL3decEP11lean_objectRS1_.exit

194:                                              ; preds = %191
  %195 = ptrtoint ptr %.0101 to i64
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 24
  %.sroa.5.0.insert.ext.i.i10.i = zext nneg i32 %198 to i64
  %199 = lshr i32 %197, 16
  %.sroa.5.0.insert.shift.i.i11.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i10.i, 56
  %200 = and i32 %199, 255
  %.sroa.4.0.insert.ext.i.i12.i = zext nneg i32 %200 to i64
  %.sroa.4.0.insert.shift.i.i13.i = shl nuw nsw i64 %.sroa.4.0.insert.ext.i.i12.i, 48
  %.sroa.4.0.insert.insert.i.i14.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i13.i, %.sroa.5.0.insert.shift.i.i11.i
  %.sroa.0.0.insert.ext.i.i15.i = and i64 %195, 281474976710655
  %.sroa.0.0.insert.insert.i.i16.i = or disjoint i64 %.sroa.4.0.insert.insert.i.i14.i, %.sroa.0.0.insert.ext.i.i15.i
  store i64 %.sroa.0.0.insert.insert.i.i16.i, ptr %175, align 8, !tbaa !30
  br label %_ZN4leanL3decEP11lean_objectRS1_.exit

_ZN4leanL3decEP11lean_objectRS1_.exit:            ; preds = %194, %191, %184, %183, %181, %173
  %.1 = phi ptr [ %.0101, %173 ], [ %.0101, %181 ], [ %175, %194 ], [ %.0101, %191 ], [ %175, %184 ], [ %.0101, %183 ]
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

201:                                              ; preds = %41
  %202 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not.i4 = icmp eq ptr %202, null
  br i1 %.not.i4, label %204, label %203

203:                                              ; preds = %201
  tail call void @_ZN4lean12task_manager15deactivate_taskEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %202, ptr noundef nonnull %.0)
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %206 = load atomic i64, ptr %205 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %206 to ptr
  %207 = and i64 %206, 1
  %.not = icmp eq i64 %207, 0
  br i1 %.not, label %208, label %_ZL8lean_decP11lean_object.exit.i

208:                                              ; preds = %204
  %209 = load i32, ptr %.0.i.i.i.i, align 4, !tbaa !23
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !25

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %.0.i.i.i.i, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit.i

213:                                              ; preds = %208
  %.not.i.i5 = icmp eq i32 %209, 0
  br i1 %.not.i.i5, label %_ZL8lean_decP11lean_object.exit.i, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i.i.i)
  br label %_ZL8lean_decP11lean_object.exit.i

_ZL8lean_decP11lean_object.exit.i:                ; preds = %211, %213, %214, %204
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %.not.i3.i = icmp eq ptr %216, null
  br i1 %.not.i3.i, label %_ZN4leanL9free_taskEP9lean_task.exit.i, label %217

217:                                              ; preds = %_ZL8lean_decP11lean_object.exit.i
  tail call void @mi_free(ptr noundef nonnull %216) #40
  br label %_ZN4leanL9free_taskEP9lean_task.exit.i

_ZN4leanL9free_taskEP9lean_task.exit.i:           ; preds = %217, %_ZL8lean_decP11lean_object.exit.i
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

218:                                              ; preds = %41
  %219 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  tail call void @_ZN4lean12task_manager7resolveEP9lean_taskP11lean_object(ptr noundef nonnull align 8 dereferenceable(953) %219, ptr noundef %221, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %222 = load ptr, ptr %220, align 8, !tbaa !45
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !25

225:                                              ; preds = %218
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %222, align 4, !tbaa !23
  br label %_ZN4leanL18deactivate_promiseEP12lean_promise.exit

227:                                              ; preds = %218
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %_ZN4leanL18deactivate_promiseEP12lean_promise.exit, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222)
  br label %_ZN4leanL18deactivate_promiseEP12lean_promise.exit

_ZN4leanL18deactivate_promiseEP12lean_promise.exit: ; preds = %225, %227, %228
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

229:                                              ; preds = %41
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  tail call void %232(ptr noundef %234)
  tail call void @mi_free(ptr noundef nonnull %.0) #40
  br label %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit

235:                                              ; preds = %41
  %236 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %238, ptr %237, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 0, ptr %239, align 8, !tbaa !55
  store i8 0, ptr %238, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %236, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #43
  unreachable

_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit: ; preds = %_ZN4leanL9free_taskEP9lean_task.exit.i, %203, %._crit_edge120, %._crit_edge113, %._crit_edge, %108, %115, %118, %_ZN4leanL3decEP11lean_objectRS1_.exit22, %_ZN4leanL3decEP11lean_objectRS1_.exit, %_ZN4leanL18deactivate_promiseEP12lean_promise.exit, %229
  %.7 = phi ptr [ %.6.lcssa, %._crit_edge120 ], [ %.5.lcssa, %._crit_edge113 ], [ %.4.lcssa, %._crit_edge ], [ %.0101, %108 ], [ %.0101, %115 ], [ %.0101, %118 ], [ %.3, %_ZN4leanL3decEP11lean_objectRS1_.exit22 ], [ %.1, %_ZN4leanL3decEP11lean_objectRS1_.exit ], [ %.0101, %_ZN4leanL18deactivate_promiseEP12lean_promise.exit ], [ %.0101, %229 ], [ %.0101, %203 ], [ %.0101, %_ZN4leanL9free_taskEP9lean_task.exit.i ]
  %240 = icmp eq ptr %.7, null
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit
  %.val.i3 = load i64, ptr %.7, align 8, !tbaa !30
  %.sroa.0.0.insert.ext.i.i = and i64 %.val.i3, 281474976710655
  %242 = inttoptr i64 %.sroa.0.0.insert.ext.i.i to ptr
  br label %7, !llvm.loop !58

.loopexit:                                        ; preds = %_ZN4leanL13lean_del_coreEP11lean_objectRS1_.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN4lean14array_mk_emptyEv() local_unnamed_addr #13 {
  %1 = load ptr, ptr @_ZN4leanL13g_array_emptyE, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @lean_array_mk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_list_to_array(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %2
}

declare ptr @lean_list_to_array(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_array_to_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_array_to_list_impl(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0)
  ret ptr %2
}

declare ptr @lean_array_to_list_impl(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_array_get_panic(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @mi_malloc(i64 noundef 59) #40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_mk_ascii_string_unchecked.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_ascii_string_unchecked.exit:              ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !23
  store i32 -117440512, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 27, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 26, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull readonly align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 0, ptr %10, align 1, !tbaa !57
  tail call void @lean_panic(ptr noundef nonnull %9, i1 noundef zeroext false)
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %lean_panic_fn.exit

13:                                               ; preds = %lean_mk_ascii_string_unchecked.exit
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !25

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !23
  br label %lean_panic_fn.exit

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %lean_panic_fn.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %lean_panic_fn.exit

lean_panic_fn.exit:                               ; preds = %lean_mk_ascii_string_unchecked.exit, %16, %18, %19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_mk_ascii_string_unchecked(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  %3 = add i64 %2, 33
  %4 = tail call noalias ptr @mi_malloc(i64 noundef %3) #40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_mk_string_unchecked.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit:                    ; preds = %1
  %7 = add i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !23
  store i32 -117440512, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %2, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  store i8 0, ptr %13, align 1, !tbaa !57
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_array_set_panic(ptr noundef readnone returned captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %_ZL8lean_decP11lean_object.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !25

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %11, %10, %8, %2
  %12 = tail call noalias ptr @mi_malloc(i64 noundef 59) #40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_ascii_string_unchecked.exit

14:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_ascii_string_unchecked.exit:              ; preds = %_ZL8lean_decP11lean_object.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !23
  store i32 -117440512, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 27, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 27, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 26, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %19, ptr noundef nonnull readonly align 1 dereferenceable(26) @.str.9, i64 26, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 58
  store i8 0, ptr %20, align 1, !tbaa !57
  tail call void @lean_panic(ptr noundef nonnull %19, i1 noundef zeroext false)
  %21 = ptrtoint ptr %12 to i64
  %22 = and i64 %21, 1
  %.not.i2 = icmp eq i64 %22, 0
  br i1 %.not.i2, label %23, label %lean_panic_fn.exit

23:                                               ; preds = %lean_mk_ascii_string_unchecked.exit
  %24 = load i32, ptr %12, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %12, align 4, !tbaa !23
  br label %lean_panic_fn.exit

28:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %lean_panic_fn.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12)
  br label %lean_panic_fn.exit

lean_panic_fn.exit:                               ; preds = %lean_mk_ascii_string_unchecked.exit, %26, %28, %29
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_thunk_get_core(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw xchg ptr %2, i64 0 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not1113 = icmp eq i64 %5, 0
  br i1 %.not1113, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %1
  %.0.i.i = inttoptr i64 %3 to ptr
  %7 = tail call ptr @lean_apply_1(ptr noundef nonnull %.0.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_mark_mt(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %7 to i64
  store atomic i64 %9, ptr %8 seq_cst, align 8
  br label %13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = tail call noundef i32 @sched_yield() #40
  %11 = load atomic i64, ptr %4 seq_cst, align 8
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %12 = load atomic i64, ptr %4 seq_cst, align 8
  %.0.i.i.i12 = inttoptr i64 %12 to ptr
  br label %13

13:                                               ; preds = %._crit_edge, %6
  %.0 = phi ptr [ %7, %6 ], [ %.0.i.i.i12, %._crit_edge ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @lean_mark_persistent(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit:
  %1 = alloca %"class.lean::buffer", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #40
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %1, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 16, ptr %4, align 8, !tbaa !63
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit, %_ZL8lean_decP11lean_object.exit
  %6 = phi i64 [ 1, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit ], [ %.pr, %_ZL8lean_decP11lean_object.exit ]
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = getelementptr ptr, ptr %7, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = add i64 %6, -1
  store i64 %11, ptr %3, align 8, !tbaa !64
  %12 = ptrtoint ptr %10 to i64
  %13 = and i64 %12, 1
  %.not166 = icmp eq i64 %13, 0
  br i1 %.not166, label %14, label %_ZL8lean_decP11lean_object.exit

14:                                               ; preds = %5
  %.val62 = load i32, ptr %10, align 4, !tbaa !23
  %.not167 = icmp eq i32 %.val62, 0
  br i1 %.not167, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %15

15:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !tbaa !23
  %16 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = icmp ult i32 %.val, -201326592
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = lshr i32 %.val, 16
  %20 = and i32 %19, 255
  %21 = shl nuw nsw i32 %20, 3
  %.idx183 = zext nneg i32 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx183
  %.not53176 = icmp eq i32 %20, 0
  br i1 %.not53176, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %18
  %.pre189 = load i64, ptr %4, align 8, !tbaa !63
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %38
  %23 = phi i64 [ %39, %38 ], [ %.pre189, %.lr.ph178.preheader ]
  %24 = phi i64 [ %44, %38 ], [ %11, %.lr.ph178.preheader ]
  %.044177.pn = phi ptr [ %.044177, %38 ], [ %10, %.lr.ph178.preheader ]
  %.044177 = getelementptr inbounds nuw i8, ptr %.044177.pn, i64 8
  %.not.i65 = icmp ult i64 %24, %23
  br i1 %.not.i65, label %._crit_edge.i72, label %25

._crit_edge.i72:                                  ; preds = %.lr.ph178
  %.pre.i73 = load ptr, ptr %1, align 8, !tbaa !60
  br label %38

25:                                               ; preds = %.lr.ph178
  %26 = shl i64 %23, 4
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #45
          to label %.noexc74 unwind label %47

.noexc74:                                         ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !60
  %29 = icmp ugt i64 %24, 1
  br i1 %29, label %30, label %31, !prof !25

30:                                               ; preds = %.noexc74
  %.idx.i.i.i71 = shl nuw nsw i64 %24, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %28, i64 %.idx.i.i.i71, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66

31:                                               ; preds = %.noexc74
  %32 = icmp eq i64 %24, 1
  br i1 %32, label %33, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66

33:                                               ; preds = %31
  %34 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %34, ptr %27, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66: ; preds = %33, %31, %30
  %.not.i.i.i.i.i67 = icmp eq ptr %28, %2
  br i1 %.not.i.i.i.i.i67, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69, label %35

35:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66
  %36 = shl i64 %23, 3
  call void @_ZdaPvm(ptr noundef %28, i64 noundef %36) #40
  %.pre2.pre.i68 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69: ; preds = %35, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66
  %.pre2.i70 = phi i64 [ %24, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i66 ], [ %.pre2.pre.i68, %35 ]
  %37 = shl i64 %23, 1
  store ptr %27, ptr %1, align 8, !tbaa !60
  store i64 %37, ptr %4, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69, %._crit_edge.i72
  %39 = phi i64 [ %23, %._crit_edge.i72 ], [ %37, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69 ]
  %40 = phi i64 [ %24, %._crit_edge.i72 ], [ %.pre2.i70, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69 ]
  %41 = phi ptr [ %.pre.i73, %._crit_edge.i72 ], [ %27, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i69 ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %.044177, align 8, !tbaa !31
  store ptr %43, ptr %42, align 8, !tbaa !31
  %44 = add i64 %40, 1
  store i64 %44, ptr %3, align 8, !tbaa !64
  %.not53 = icmp eq ptr %.044177, %22
  br i1 %.not53, label %_ZL8lean_decP11lean_object.exit, label %.lr.ph178, !llvm.loop !65

45:                                               ; preds = %267
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %278

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %278

49:                                               ; preds = %15
  %50 = lshr i32 %.val, 24
  %51 = trunc nuw i32 %50 to i8
  switch i8 %51, label %267 [
    i8 -8, label %_ZL8lean_decP11lean_object.exitthread-pre-split
    i8 -7, label %_ZL8lean_decP11lean_object.exitthread-pre-split
    i8 -6, label %_ZL8lean_decP11lean_object.exitthread-pre-split
    i8 -2, label %52
    i8 -4, label %77
    i8 -12, label %114
    i8 -11, label %137
    i8 -10, label %166
    i8 -5, label %194
    i8 -3, label %244
  ]

52:                                               ; preds = %49
  invoke void @lean_inc_heartbeat()
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %52
  %53 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %.noexc76
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %55
  unreachable

56:                                               ; preds = %.noexc76
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !23
  store i32 -184549352, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @_ZN4leanL18mark_persistent_fnEP11lean_object, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i16 1, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i16 0, ptr %60, align 2, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  invoke void %64(ptr noundef %66, ptr noundef nonnull %53)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %56
  %68 = ptrtoint ptr %53 to i64
  %69 = and i64 %68, 1
  %.not168 = icmp eq i64 %69, 0
  br i1 %.not168, label %70, label %_ZL8lean_decP11lean_object.exitthread-pre-split

70:                                               ; preds = %67
  %71 = load i32, ptr %53, align 4, !tbaa !23
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !25

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %53, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exitthread-pre-split

75:                                               ; preds = %70
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZL8lean_decP11lean_object.exitthread-pre-split unwind label %.loopexit

.loopexit:                                        ; preds = %56, %76, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load atomic i64, ptr %78 seq_cst, align 8
  %.not.not.i = icmp eq i64 %79, 0
  br i1 %.not.not.i, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %.not9.i = icmp eq ptr %81, null
  br i1 %.not9.i, label %88, label %82

82:                                               ; preds = %80
  %83 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %84 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  invoke void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %84, ptr noundef nonnull %10)
          to label %.noexc78 unwind label %112

.noexc78:                                         ; preds = %82
  %85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %86 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %87 = sub nsw i64 %85, %83
  invoke void %86(i64 %87)
          to label %.noexc79 unwind label %112

88:                                               ; preds = %80
  %89 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  invoke void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %89, ptr noundef nonnull %10)
          to label %.noexc79 unwind label %112

.noexc79:                                         ; preds = %88, %.noexc78
  %90 = load atomic i64, ptr %78 seq_cst, align 8
  br label %91

91:                                               ; preds = %.noexc79, %77
  %.1.in.i = phi i64 [ %90, %.noexc79 ], [ %79, %77 ]
  %.1.i = inttoptr i64 %.1.in.i to ptr
  %92 = load i64, ptr %3, align 8, !tbaa !64
  %93 = load i64, ptr %4, align 8, !tbaa !63
  %.not.i81 = icmp ult i64 %92, %93
  br i1 %.not.i81, label %._crit_edge.i88, label %94

._crit_edge.i88:                                  ; preds = %91
  %.pre.i89 = load ptr, ptr %1, align 8, !tbaa !60
  br label %107

94:                                               ; preds = %91
  %95 = shl i64 %93, 4
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #45
          to label %.noexc90 unwind label %112

.noexc90:                                         ; preds = %94
  %97 = load ptr, ptr %1, align 8, !tbaa !60
  %98 = icmp ugt i64 %92, 1
  br i1 %98, label %99, label %100, !prof !25

99:                                               ; preds = %.noexc90
  %.idx.i.i.i87 = shl nuw nsw i64 %92, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %97, i64 %.idx.i.i.i87, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82

100:                                              ; preds = %.noexc90
  %101 = icmp eq i64 %92, 1
  br i1 %101, label %102, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82

102:                                              ; preds = %100
  %103 = load ptr, ptr %97, align 8, !tbaa !31
  store ptr %103, ptr %96, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82: ; preds = %102, %100, %99
  %.not.i.i.i.i.i83 = icmp eq ptr %97, %2
  br i1 %.not.i.i.i.i.i83, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i85, label %104

104:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82
  %105 = shl i64 %93, 3
  call void @_ZdaPvm(ptr noundef %97, i64 noundef %105) #40
  %.pre2.pre.i84 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i85

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i85: ; preds = %104, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82
  %.pre2.i86 = phi i64 [ %92, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i82 ], [ %.pre2.pre.i84, %104 ]
  %106 = shl i64 %93, 1
  store ptr %96, ptr %1, align 8, !tbaa !60
  store i64 %106, ptr %4, align 8, !tbaa !63
  br label %107

107:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i85, %._crit_edge.i88
  %108 = phi i64 [ %92, %._crit_edge.i88 ], [ %.pre2.i86, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i85 ]
  %109 = phi ptr [ %.pre.i89, %._crit_edge.i88 ], [ %96, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i85 ]
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %108
  store ptr %.1.i, ptr %110, align 8, !tbaa !31
  %111 = add i64 %108, 1
  store i64 %111, ptr %3, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

112:                                              ; preds = %94, %88, %.noexc78, %82
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %278

114:                                              ; preds = %49
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load i64, ptr %4, align 8, !tbaa !63
  %.not.i92 = icmp ult i64 %11, %117
  br i1 %.not.i92, label %130, label %118

118:                                              ; preds = %114
  %119 = shl i64 %117, 4
  %120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #45
          to label %.noexc101 unwind label %135

.noexc101:                                        ; preds = %118
  %121 = icmp ugt i64 %11, 1
  br i1 %121, label %122, label %123, !prof !25

122:                                              ; preds = %.noexc101
  %.idx.i.i.i98 = shl nuw nsw i64 %11, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %120, ptr nonnull align 8 %7, i64 %.idx.i.i.i98, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93

123:                                              ; preds = %.noexc101
  %124 = icmp eq i64 %11, 1
  br i1 %124, label %125, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %126, ptr %120, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93: ; preds = %125, %123, %122
  %.not.i.i.i.i.i94 = icmp eq ptr %7, %2
  br i1 %.not.i.i.i.i.i94, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i96, label %127

127:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93
  %128 = shl i64 %117, 3
  call void @_ZdaPvm(ptr noundef nonnull %7, i64 noundef %128) #40
  %.pre2.pre.i95 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i96

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i96: ; preds = %127, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93
  %.pre2.i97 = phi i64 [ %11, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i93 ], [ %.pre2.pre.i95, %127 ]
  %129 = shl i64 %117, 1
  store ptr %120, ptr %1, align 8, !tbaa !60
  store i64 %129, ptr %4, align 8, !tbaa !63
  br label %130

130:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i96, %114
  %131 = phi i64 [ %.pre2.i97, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i96 ], [ %11, %114 ]
  %132 = phi ptr [ %120, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i96 ], [ %7, %114 ]
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %131
  store ptr %116, ptr %133, align 8, !tbaa !31
  %134 = add i64 %131, 1
  store i64 %134, ptr %3, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %278

137:                                              ; preds = %49
  %138 = getelementptr i8, ptr %10, i64 18
  %.val60 = load i16, ptr %138, align 2, !tbaa !33
  %139 = zext i16 %.val60 to i64
  %.idx180 = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx180
  %.ptr182 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %.not50173 = icmp eq i16 %.val60, 0
  br i1 %.not50173, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %137
  %.ptr181 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre188 = load i64, ptr %4, align 8, !tbaa !63
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %156
  %141 = phi i64 [ %157, %156 ], [ %.pre188, %.lr.ph175.preheader ]
  %142 = phi i64 [ %162, %156 ], [ %11, %.lr.ph175.preheader ]
  %.043174 = phi ptr [ %163, %156 ], [ %.ptr181, %.lr.ph175.preheader ]
  %.not.i103 = icmp ult i64 %142, %141
  br i1 %.not.i103, label %._crit_edge.i110, label %143

._crit_edge.i110:                                 ; preds = %.lr.ph175
  %.pre.i111 = load ptr, ptr %1, align 8, !tbaa !60
  br label %156

143:                                              ; preds = %.lr.ph175
  %144 = shl i64 %141, 4
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #45
          to label %.noexc112 unwind label %164

.noexc112:                                        ; preds = %143
  %146 = load ptr, ptr %1, align 8, !tbaa !60
  %147 = icmp ugt i64 %142, 1
  br i1 %147, label %148, label %149, !prof !25

148:                                              ; preds = %.noexc112
  %.idx.i.i.i109 = shl nuw nsw i64 %142, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %146, i64 %.idx.i.i.i109, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104

149:                                              ; preds = %.noexc112
  %150 = icmp eq i64 %142, 1
  br i1 %150, label %151, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104

151:                                              ; preds = %149
  %152 = load ptr, ptr %146, align 8, !tbaa !31
  store ptr %152, ptr %145, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104: ; preds = %151, %149, %148
  %.not.i.i.i.i.i105 = icmp eq ptr %146, %2
  br i1 %.not.i.i.i.i.i105, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107, label %153

153:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104
  %154 = shl i64 %141, 3
  call void @_ZdaPvm(ptr noundef %146, i64 noundef %154) #40
  %.pre2.pre.i106 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107: ; preds = %153, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104
  %.pre2.i108 = phi i64 [ %142, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i104 ], [ %.pre2.pre.i106, %153 ]
  %155 = shl i64 %141, 1
  store ptr %145, ptr %1, align 8, !tbaa !60
  store i64 %155, ptr %4, align 8, !tbaa !63
  br label %156

156:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107, %._crit_edge.i110
  %157 = phi i64 [ %141, %._crit_edge.i110 ], [ %155, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107 ]
  %158 = phi i64 [ %142, %._crit_edge.i110 ], [ %.pre2.i108, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107 ]
  %159 = phi ptr [ %.pre.i111, %._crit_edge.i110 ], [ %145, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i107 ]
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %158
  %161 = load ptr, ptr %.043174, align 8, !tbaa !31
  store ptr %161, ptr %160, align 8, !tbaa !31
  %162 = add i64 %158, 1
  store i64 %162, ptr %3, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %.043174, i64 8
  %.not50 = icmp eq ptr %163, %.ptr182
  br i1 %.not50, label %_ZL8lean_decP11lean_object.exit, label %.lr.ph175, !llvm.loop !67

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %278

166:                                              ; preds = %49
  %167 = getelementptr i8, ptr %10, i64 8
  %.val61 = load i64, ptr %167, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %.val61, 3
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.ptr179 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %.not48171 = icmp eq i64 %.val61, 0
  br i1 %.not48171, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %166
  %.ptr = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i64, ptr %4, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %184
  %169 = phi i64 [ %185, %184 ], [ %.pre, %.lr.ph.preheader ]
  %170 = phi i64 [ %190, %184 ], [ %11, %.lr.ph.preheader ]
  %.037172 = phi ptr [ %191, %184 ], [ %.ptr, %.lr.ph.preheader ]
  %.not.i114 = icmp ult i64 %170, %169
  br i1 %.not.i114, label %._crit_edge.i121, label %171

._crit_edge.i121:                                 ; preds = %.lr.ph
  %.pre.i122 = load ptr, ptr %1, align 8, !tbaa !60
  br label %184

171:                                              ; preds = %.lr.ph
  %172 = shl i64 %169, 4
  %173 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #45
          to label %.noexc123 unwind label %192

.noexc123:                                        ; preds = %171
  %174 = load ptr, ptr %1, align 8, !tbaa !60
  %175 = icmp ugt i64 %170, 1
  br i1 %175, label %176, label %177, !prof !25

176:                                              ; preds = %.noexc123
  %.idx.i.i.i120 = shl nuw nsw i64 %170, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %174, i64 %.idx.i.i.i120, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115

177:                                              ; preds = %.noexc123
  %178 = icmp eq i64 %170, 1
  br i1 %178, label %179, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115

179:                                              ; preds = %177
  %180 = load ptr, ptr %174, align 8, !tbaa !31
  store ptr %180, ptr %173, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115: ; preds = %179, %177, %176
  %.not.i.i.i.i.i116 = icmp eq ptr %174, %2
  br i1 %.not.i.i.i.i.i116, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118, label %181

181:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115
  %182 = shl i64 %169, 3
  call void @_ZdaPvm(ptr noundef %174, i64 noundef %182) #40
  %.pre2.pre.i117 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118: ; preds = %181, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115
  %.pre2.i119 = phi i64 [ %170, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i115 ], [ %.pre2.pre.i117, %181 ]
  %183 = shl i64 %169, 1
  store ptr %173, ptr %1, align 8, !tbaa !60
  store i64 %183, ptr %4, align 8, !tbaa !63
  br label %184

184:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118, %._crit_edge.i121
  %185 = phi i64 [ %169, %._crit_edge.i121 ], [ %183, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118 ]
  %186 = phi i64 [ %170, %._crit_edge.i121 ], [ %.pre2.i119, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118 ]
  %187 = phi ptr [ %.pre.i122, %._crit_edge.i121 ], [ %173, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i118 ]
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %.037172, align 8, !tbaa !31
  store ptr %189, ptr %188, align 8, !tbaa !31
  %190 = add i64 %186, 1
  store i64 %190, ptr %3, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw i8, ptr %.037172, i64 8
  %.not48 = icmp eq ptr %191, %.ptr179
  br i1 %.not48, label %_ZL8lean_decP11lean_object.exit, label %.lr.ph, !llvm.loop !68

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %278

194:                                              ; preds = %49
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = load atomic i64, ptr %195 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %196 to ptr
  %.not46 = icmp eq i64 %196, 0
  br i1 %.not46, label %219, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %3, align 8, !tbaa !64
  %199 = load i64, ptr %4, align 8, !tbaa !63
  %.not.i125 = icmp ult i64 %198, %199
  br i1 %.not.i125, label %._crit_edge.i132, label %200

._crit_edge.i132:                                 ; preds = %197
  %.pre.i133 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit135

200:                                              ; preds = %197
  %201 = shl i64 %199, 4
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #45
          to label %.noexc134 unwind label %217

.noexc134:                                        ; preds = %200
  %203 = load ptr, ptr %1, align 8, !tbaa !60
  %204 = icmp ugt i64 %198, 1
  br i1 %204, label %205, label %206, !prof !25

205:                                              ; preds = %.noexc134
  %.idx.i.i.i131 = shl nuw nsw i64 %198, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %203, i64 %.idx.i.i.i131, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126

206:                                              ; preds = %.noexc134
  %207 = icmp eq i64 %198, 1
  br i1 %207, label %208, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126

208:                                              ; preds = %206
  %209 = load ptr, ptr %203, align 8, !tbaa !31
  store ptr %209, ptr %202, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126: ; preds = %208, %206, %205
  %.not.i.i.i.i.i127 = icmp eq ptr %203, %2
  br i1 %.not.i.i.i.i.i127, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i129, label %210

210:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126
  %211 = shl i64 %199, 3
  call void @_ZdaPvm(ptr noundef %203, i64 noundef %211) #40
  %.pre2.pre.i128 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i129

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i129: ; preds = %210, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126
  %.pre2.i130 = phi i64 [ %198, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i126 ], [ %.pre2.pre.i128, %210 ]
  %212 = shl i64 %199, 1
  store ptr %202, ptr %1, align 8, !tbaa !60
  store i64 %212, ptr %4, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit135

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit135: ; preds = %._crit_edge.i132, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i129
  %213 = phi i64 [ %198, %._crit_edge.i132 ], [ %.pre2.i130, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i129 ]
  %214 = phi ptr [ %.pre.i133, %._crit_edge.i132 ], [ %202, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i129 ]
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %213
  store ptr %.0.i.i.i, ptr %215, align 8, !tbaa !31
  %216 = add i64 %213, 1
  store i64 %216, ptr %3, align 8, !tbaa !64
  br label %219

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %278

219:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit135, %194
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load atomic i64, ptr %220 seq_cst, align 8
  %.0.i.i.i136 = inttoptr i64 %221 to ptr
  %.not47 = icmp eq i64 %221, 0
  br i1 %.not47, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %3, align 8, !tbaa !64
  %224 = load i64, ptr %4, align 8, !tbaa !63
  %.not.i137 = icmp ult i64 %223, %224
  br i1 %.not.i137, label %._crit_edge.i144, label %225

._crit_edge.i144:                                 ; preds = %222
  %.pre.i145 = load ptr, ptr %1, align 8, !tbaa !60
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit147

225:                                              ; preds = %222
  %226 = shl i64 %224, 4
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #45
          to label %.noexc146 unwind label %242

.noexc146:                                        ; preds = %225
  %228 = load ptr, ptr %1, align 8, !tbaa !60
  %229 = icmp ugt i64 %223, 1
  br i1 %229, label %230, label %231, !prof !25

230:                                              ; preds = %.noexc146
  %.idx.i.i.i143 = shl nuw nsw i64 %223, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %228, i64 %.idx.i.i.i143, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138

231:                                              ; preds = %.noexc146
  %232 = icmp eq i64 %223, 1
  br i1 %232, label %233, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138

233:                                              ; preds = %231
  %234 = load ptr, ptr %228, align 8, !tbaa !31
  store ptr %234, ptr %227, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138: ; preds = %233, %231, %230
  %.not.i.i.i.i.i139 = icmp eq ptr %228, %2
  br i1 %.not.i.i.i.i.i139, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i141, label %235

235:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138
  %236 = shl i64 %224, 3
  call void @_ZdaPvm(ptr noundef %228, i64 noundef %236) #40
  %.pre2.pre.i140 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i141

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i141: ; preds = %235, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138
  %.pre2.i142 = phi i64 [ %223, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i138 ], [ %.pre2.pre.i140, %235 ]
  %237 = shl i64 %224, 1
  store ptr %227, ptr %1, align 8, !tbaa !60
  store i64 %237, ptr %4, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit147

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit147: ; preds = %._crit_edge.i144, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i141
  %238 = phi i64 [ %223, %._crit_edge.i144 ], [ %.pre2.i142, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i141 ]
  %239 = phi ptr [ %.pre.i145, %._crit_edge.i144 ], [ %227, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i141 ]
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %238
  store ptr %.0.i.i.i136, ptr %240, align 8, !tbaa !31
  %241 = add i64 %238, 1
  store i64 %241, ptr %3, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %278

244:                                              ; preds = %49
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %.not = icmp eq ptr %246, null
  br i1 %.not, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %4, align 8, !tbaa !63
  %.not.i148 = icmp ult i64 %11, %248
  br i1 %.not.i148, label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit158, label %249

249:                                              ; preds = %247
  %250 = shl i64 %248, 4
  %251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %250) #45
          to label %.noexc157 unwind label %265

.noexc157:                                        ; preds = %249
  %252 = icmp ugt i64 %11, 1
  br i1 %252, label %253, label %254, !prof !25

253:                                              ; preds = %.noexc157
  %.idx.i.i.i154 = shl nuw nsw i64 %11, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 8 %7, i64 %.idx.i.i.i154, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149

254:                                              ; preds = %.noexc157
  %255 = icmp eq i64 %11, 1
  br i1 %255, label %256, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149

256:                                              ; preds = %254
  %257 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %257, ptr %251, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149: ; preds = %256, %254, %253
  %.not.i.i.i.i.i150 = icmp eq ptr %7, %2
  br i1 %.not.i.i.i.i.i150, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i152, label %258

258:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149
  %259 = shl i64 %248, 3
  call void @_ZdaPvm(ptr noundef nonnull %7, i64 noundef %259) #40
  %.pre2.pre.i151 = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i152

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i152: ; preds = %258, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149
  %.pre2.i153 = phi i64 [ %11, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i149 ], [ %.pre2.pre.i151, %258 ]
  %260 = shl i64 %248, 1
  store ptr %251, ptr %1, align 8, !tbaa !60
  store i64 %260, ptr %4, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit158

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit158: ; preds = %247, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i152
  %261 = phi i64 [ %.pre2.i153, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i152 ], [ %11, %247 ]
  %262 = phi ptr [ %251, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i152 ], [ %7, %247 ]
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %261
  store ptr %246, ptr %263, align 8, !tbaa !31
  %264 = add i64 %261, 1
  store i64 %264, ptr %3, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

265:                                              ; preds = %249
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %278

267:                                              ; preds = %49
  %268 = call ptr @__cxa_allocate_exception(i64 40) #40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %270, ptr %269, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 0, ptr %271, align 8, !tbaa !55
  store i8 0, ptr %270, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %268, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #43
          to label %283 unwind label %45

_ZL8lean_decP11lean_object.exitthread-pre-split:  ; preds = %14, %49, %49, %49, %76, %73, %75, %67, %219, %244, %18, %137, %166
  %.pr.pr = load i64, ptr %3, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %184, %156, %38, %_ZL8lean_decP11lean_object.exitthread-pre-split, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit158, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit147, %130, %107, %5
  %.pr = phi i64 [ %.pr.pr, %_ZL8lean_decP11lean_object.exitthread-pre-split ], [ %264, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit158 ], [ %241, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit147 ], [ %134, %130 ], [ %111, %107 ], [ %11, %5 ], [ %44, %38 ], [ %162, %156 ], [ %190, %184 ]
  %272 = icmp eq i64 %.pr, 0
  br i1 %272, label %273, label %5, !llvm.loop !69

273:                                              ; preds = %_ZL8lean_decP11lean_object.exit
  %274 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %274, %2
  br i1 %.not.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %4, align 8, !tbaa !63
  %277 = shl i64 %276, 3
  call void @_ZdaPvm(ptr noundef %274, i64 noundef %277) #40
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %273, %275
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #40
  ret void

278:                                              ; preds = %.loopexit, %.loopexit.split-lp, %45, %112, %135, %217, %242, %265, %47, %164, %192
  %.pn54.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %113, %112 ], [ %136, %135 ], [ %243, %242 ], [ %218, %217 ], [ %266, %265 ], [ %48, %47 ], [ %165, %164 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %279 = load ptr, ptr %1, align 8, !tbaa !60
  %.not.i.i.i159 = icmp eq ptr %279, %2
  br i1 %.not.i.i.i159, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit160, label %280

280:                                              ; preds = %278
  %281 = load i64, ptr %4, align 8, !tbaa !63
  %282 = shl i64 %281, 3
  call void @_ZdaPvm(ptr noundef %279, i64 noundef %282) #40
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit160

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit160: ; preds = %278, %280
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #40
  resume { ptr, i32 } %.pn54.pn.pn

283:                                              ; preds = %267
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4leanL18mark_persistent_fnEP11lean_object(ptr noundef %0) #0 {
  tail call void @lean_mark_persistent(ptr noundef %0)
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define ptr @lean_task_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not.not = icmp eq i64 %3, 0
  br i1 %.not.not, label %4, label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %8 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %8, ptr noundef nonnull %0)
  %9 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %10 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %11 = sub nsw i64 %9, %7
  tail call void %10(i64 %11)
  br label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %13, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %12, %6
  %15 = load atomic i64, ptr %2 seq_cst, align 8
  br label %16

16:                                               ; preds = %1, %14
  %.1.in = phi i64 [ %15, %14 ], [ %3, %1 ]
  %.1 = inttoptr i64 %.1.in to ptr
  ret ptr %.1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @lean_mark_mt(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::buffer", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not166 = icmp eq i64 %4, 0
  br i1 %.not166, label %5, label %285

5:                                                ; preds = %1
  %.val64 = load i32, ptr %0, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val64, 0
  br i1 %6, label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit, label %285

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 16, ptr %9, align 8, !tbaa !63
  store ptr %0, ptr %7, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit, %_ZL8lean_decP11lean_object.exit
  %11 = phi i64 [ 1, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit ], [ %.pr, %_ZL8lean_decP11lean_object.exit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr ptr, ptr %12, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = add i64 %11, -1
  store i64 %16, ptr %8, align 8, !tbaa !64
  %17 = ptrtoint ptr %15 to i64
  %18 = and i64 %17, 1
  %.not167 = icmp eq i64 %18, 0
  br i1 %.not167, label %19, label %_ZL8lean_decP11lean_object.exit

19:                                               ; preds = %10
  %.val63 = load i32, ptr %15, align 4, !tbaa !23
  %20 = icmp sgt i32 %.val63, 0
  br i1 %20, label %21, label %_ZL8lean_decP11lean_object.exitthread-pre-split

21:                                               ; preds = %19
  %22 = sub nsw i32 0, %.val63
  store i32 %22, ptr %15, align 4, !tbaa !23
  %23 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = icmp ult i32 %.val, -201326592
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = lshr i32 %.val, 16
  %27 = and i32 %26, 255
  %28 = shl nuw nsw i32 %27, 3
  %.idx183 = zext nneg i32 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx183
  %.not54176 = icmp eq i32 %27, 0
  br i1 %.not54176, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %25
  %.pre189 = load i64, ptr %9, align 8, !tbaa !63
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %45
  %30 = phi i64 [ %46, %45 ], [ %.pre189, %.lr.ph178.preheader ]
  %31 = phi i64 [ %51, %45 ], [ %16, %.lr.ph178.preheader ]
  %.045177.pn = phi ptr [ %.045177, %45 ], [ %15, %.lr.ph178.preheader ]
  %.045177 = getelementptr inbounds nuw i8, ptr %.045177.pn, i64 8
  %.not.i67 = icmp ult i64 %31, %30
  br i1 %.not.i67, label %._crit_edge.i74, label %32

._crit_edge.i74:                                  ; preds = %.lr.ph178
  %.pre.i75 = load ptr, ptr %2, align 8, !tbaa !60
  br label %45

32:                                               ; preds = %.lr.ph178
  %33 = shl i64 %30, 4
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #45
          to label %.noexc76 unwind label %54

.noexc76:                                         ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = icmp ugt i64 %31, 1
  br i1 %36, label %37, label %38, !prof !25

37:                                               ; preds = %.noexc76
  %.idx.i.i.i73 = shl nuw nsw i64 %31, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %35, i64 %.idx.i.i.i73, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68

38:                                               ; preds = %.noexc76
  %39 = icmp eq i64 %31, 1
  br i1 %39, label %40, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68

40:                                               ; preds = %38
  %41 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %41, ptr %34, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68: ; preds = %40, %38, %37
  %.not.i.i.i.i.i69 = icmp eq ptr %35, %7
  br i1 %.not.i.i.i.i.i69, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71, label %42

42:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68
  %43 = shl i64 %30, 3
  call void @_ZdaPvm(ptr noundef %35, i64 noundef %43) #40
  %.pre2.pre.i70 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71: ; preds = %42, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68
  %.pre2.i72 = phi i64 [ %31, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i68 ], [ %.pre2.pre.i70, %42 ]
  %44 = shl i64 %30, 1
  store ptr %34, ptr %2, align 8, !tbaa !60
  store i64 %44, ptr %9, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71, %._crit_edge.i74
  %46 = phi i64 [ %30, %._crit_edge.i74 ], [ %44, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71 ]
  %47 = phi i64 [ %31, %._crit_edge.i74 ], [ %.pre2.i72, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71 ]
  %48 = phi ptr [ %.pre.i75, %._crit_edge.i74 ], [ %34, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i71 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %.045177, align 8, !tbaa !31
  store ptr %50, ptr %49, align 8, !tbaa !31
  %51 = add i64 %47, 1
  store i64 %51, ptr %8, align 8, !tbaa !64
  %.not54 = icmp eq ptr %.045177, %29
  br i1 %.not54, label %_ZL8lean_decP11lean_object.exit, label %.lr.ph178, !llvm.loop !70

52:                                               ; preds = %274
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %286

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %286

56:                                               ; preds = %21
  %57 = lshr i32 %.val, 24
  %58 = trunc nuw i32 %57 to i8
  switch i8 %58, label %274 [
    i8 -8, label %_ZL8lean_decP11lean_object.exitthread-pre-split
    i8 -7, label %_ZL8lean_decP11lean_object.exitthread-pre-split
    i8 -6, label %_ZL8lean_decP11lean_object.exitthread-pre-split
    i8 -2, label %59
    i8 -4, label %84
    i8 -12, label %121
    i8 -11, label %144
    i8 -10, label %173
    i8 -5, label %201
    i8 -3, label %251
  ]

59:                                               ; preds = %56
  invoke void @lean_inc_heartbeat()
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %59
  %60 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %.noexc78
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %62
  unreachable

63:                                               ; preds = %.noexc78
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !23
  store i32 -184549352, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @_ZN4leanL10mark_mt_fnEP11lean_object, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i16 1, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i16 0, ptr %67, align 2, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  invoke void %71(ptr noundef %73, ptr noundef nonnull %60)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %63
  %75 = ptrtoint ptr %60 to i64
  %76 = and i64 %75, 1
  %.not168 = icmp eq i64 %76, 0
  br i1 %.not168, label %77, label %_ZL8lean_decP11lean_object.exitthread-pre-split

77:                                               ; preds = %74
  %78 = load i32, ptr %60, align 4, !tbaa !23
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !25

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %60, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exitthread-pre-split

82:                                               ; preds = %77
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZL8lean_decP11lean_object.exitthread-pre-split unwind label %.loopexit

.loopexit:                                        ; preds = %63, %83, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load atomic i64, ptr %85 seq_cst, align 8
  %.not.not.i = icmp eq i64 %86, 0
  br i1 %.not.not.i, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %.not9.i = icmp eq ptr %88, null
  br i1 %.not9.i, label %95, label %89

89:                                               ; preds = %87
  %90 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %91 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  invoke void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %91, ptr noundef nonnull %15)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %89
  %92 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %93 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %94 = sub nsw i64 %92, %90
  invoke void %93(i64 %94)
          to label %.noexc194 unwind label %119

95:                                               ; preds = %87
  %96 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  invoke void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %96, ptr noundef nonnull %15)
          to label %.noexc194 unwind label %119

.noexc194:                                        ; preds = %95, %.noexc
  %97 = load atomic i64, ptr %85 seq_cst, align 8
  br label %98

98:                                               ; preds = %.noexc194, %84
  %.1.in.i = phi i64 [ %97, %.noexc194 ], [ %86, %84 ]
  %.1.i = inttoptr i64 %.1.in.i to ptr
  %99 = load i64, ptr %8, align 8, !tbaa !64
  %100 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i80 = icmp ult i64 %99, %100
  br i1 %.not.i80, label %._crit_edge.i87, label %101

._crit_edge.i87:                                  ; preds = %98
  %.pre.i88 = load ptr, ptr %2, align 8, !tbaa !60
  br label %114

101:                                              ; preds = %98
  %102 = shl i64 %100, 4
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #45
          to label %.noexc89 unwind label %119

.noexc89:                                         ; preds = %101
  %104 = load ptr, ptr %2, align 8, !tbaa !60
  %105 = icmp ugt i64 %99, 1
  br i1 %105, label %106, label %107, !prof !25

106:                                              ; preds = %.noexc89
  %.idx.i.i.i86 = shl nuw nsw i64 %99, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %104, i64 %.idx.i.i.i86, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81

107:                                              ; preds = %.noexc89
  %108 = icmp eq i64 %99, 1
  br i1 %108, label %109, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81

109:                                              ; preds = %107
  %110 = load ptr, ptr %104, align 8, !tbaa !31
  store ptr %110, ptr %103, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81: ; preds = %109, %107, %106
  %.not.i.i.i.i.i82 = icmp eq ptr %104, %7
  br i1 %.not.i.i.i.i.i82, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i84, label %111

111:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81
  %112 = shl i64 %100, 3
  call void @_ZdaPvm(ptr noundef %104, i64 noundef %112) #40
  %.pre2.pre.i83 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i84

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i84: ; preds = %111, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81
  %.pre2.i85 = phi i64 [ %99, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i81 ], [ %.pre2.pre.i83, %111 ]
  %113 = shl i64 %100, 1
  store ptr %103, ptr %2, align 8, !tbaa !60
  store i64 %113, ptr %9, align 8, !tbaa !63
  br label %114

114:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i84, %._crit_edge.i87
  %115 = phi i64 [ %99, %._crit_edge.i87 ], [ %.pre2.i85, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i84 ]
  %116 = phi ptr [ %.pre.i88, %._crit_edge.i87 ], [ %103, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i84 ]
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  store ptr %.1.i, ptr %117, align 8, !tbaa !31
  %118 = add i64 %115, 1
  store i64 %118, ptr %8, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

119:                                              ; preds = %95, %.noexc, %89, %101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %286

121:                                              ; preds = %56
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i91 = icmp ult i64 %16, %124
  br i1 %.not.i91, label %137, label %125

125:                                              ; preds = %121
  %126 = shl i64 %124, 4
  %127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %126) #45
          to label %.noexc100 unwind label %142

.noexc100:                                        ; preds = %125
  %128 = icmp ugt i64 %16, 1
  br i1 %128, label %129, label %130, !prof !25

129:                                              ; preds = %.noexc100
  %.idx.i.i.i97 = shl nuw nsw i64 %16, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %12, i64 %.idx.i.i.i97, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92

130:                                              ; preds = %.noexc100
  %131 = icmp eq i64 %16, 1
  br i1 %131, label %132, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92

132:                                              ; preds = %130
  %133 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %133, ptr %127, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92: ; preds = %132, %130, %129
  %.not.i.i.i.i.i93 = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i93, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i95, label %134

134:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92
  %135 = shl i64 %124, 3
  call void @_ZdaPvm(ptr noundef nonnull %12, i64 noundef %135) #40
  %.pre2.pre.i94 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i95

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i95: ; preds = %134, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92
  %.pre2.i96 = phi i64 [ %16, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i92 ], [ %.pre2.pre.i94, %134 ]
  %136 = shl i64 %124, 1
  store ptr %127, ptr %2, align 8, !tbaa !60
  store i64 %136, ptr %9, align 8, !tbaa !63
  br label %137

137:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i95, %121
  %138 = phi i64 [ %.pre2.i96, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i95 ], [ %16, %121 ]
  %139 = phi ptr [ %127, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i95 ], [ %12, %121 ]
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %138
  store ptr %123, ptr %140, align 8, !tbaa !31
  %141 = add i64 %138, 1
  store i64 %141, ptr %8, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %286

144:                                              ; preds = %56
  %145 = getelementptr i8, ptr %15, i64 18
  %.val61 = load i16, ptr %145, align 2, !tbaa !33
  %146 = zext i16 %.val61 to i64
  %.idx180 = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx180
  %.ptr182 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.not51173 = icmp eq i16 %.val61, 0
  br i1 %.not51173, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %.lr.ph175.preheader

.lr.ph175.preheader:                              ; preds = %144
  %.ptr181 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.pre188 = load i64, ptr %9, align 8, !tbaa !63
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %163
  %148 = phi i64 [ %164, %163 ], [ %.pre188, %.lr.ph175.preheader ]
  %149 = phi i64 [ %169, %163 ], [ %16, %.lr.ph175.preheader ]
  %.044174 = phi ptr [ %170, %163 ], [ %.ptr181, %.lr.ph175.preheader ]
  %.not.i102 = icmp ult i64 %149, %148
  br i1 %.not.i102, label %._crit_edge.i109, label %150

._crit_edge.i109:                                 ; preds = %.lr.ph175
  %.pre.i110 = load ptr, ptr %2, align 8, !tbaa !60
  br label %163

150:                                              ; preds = %.lr.ph175
  %151 = shl i64 %148, 4
  %152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #45
          to label %.noexc111 unwind label %171

.noexc111:                                        ; preds = %150
  %153 = load ptr, ptr %2, align 8, !tbaa !60
  %154 = icmp ugt i64 %149, 1
  br i1 %154, label %155, label %156, !prof !25

155:                                              ; preds = %.noexc111
  %.idx.i.i.i108 = shl nuw nsw i64 %149, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %153, i64 %.idx.i.i.i108, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103

156:                                              ; preds = %.noexc111
  %157 = icmp eq i64 %149, 1
  br i1 %157, label %158, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103

158:                                              ; preds = %156
  %159 = load ptr, ptr %153, align 8, !tbaa !31
  store ptr %159, ptr %152, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103: ; preds = %158, %156, %155
  %.not.i.i.i.i.i104 = icmp eq ptr %153, %7
  br i1 %.not.i.i.i.i.i104, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106, label %160

160:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103
  %161 = shl i64 %148, 3
  call void @_ZdaPvm(ptr noundef %153, i64 noundef %161) #40
  %.pre2.pre.i105 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106: ; preds = %160, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103
  %.pre2.i107 = phi i64 [ %149, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i103 ], [ %.pre2.pre.i105, %160 ]
  %162 = shl i64 %148, 1
  store ptr %152, ptr %2, align 8, !tbaa !60
  store i64 %162, ptr %9, align 8, !tbaa !63
  br label %163

163:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106, %._crit_edge.i109
  %164 = phi i64 [ %148, %._crit_edge.i109 ], [ %162, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106 ]
  %165 = phi i64 [ %149, %._crit_edge.i109 ], [ %.pre2.i107, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106 ]
  %166 = phi ptr [ %.pre.i110, %._crit_edge.i109 ], [ %152, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i106 ]
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %165
  %168 = load ptr, ptr %.044174, align 8, !tbaa !31
  store ptr %168, ptr %167, align 8, !tbaa !31
  %169 = add i64 %165, 1
  store i64 %169, ptr %8, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %.044174, i64 8
  %.not51 = icmp eq ptr %170, %.ptr182
  br i1 %.not51, label %_ZL8lean_decP11lean_object.exit, label %.lr.ph175, !llvm.loop !71

171:                                              ; preds = %150
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %286

173:                                              ; preds = %56
  %174 = getelementptr i8, ptr %15, i64 8
  %.val62 = load i64, ptr %174, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %.val62, 3
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.ptr179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.not49171 = icmp eq i64 %.val62, 0
  br i1 %.not49171, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %173
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.pre = load i64, ptr %9, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %191
  %176 = phi i64 [ %192, %191 ], [ %.pre, %.lr.ph.preheader ]
  %177 = phi i64 [ %197, %191 ], [ %16, %.lr.ph.preheader ]
  %.038172 = phi ptr [ %198, %191 ], [ %.ptr, %.lr.ph.preheader ]
  %.not.i113 = icmp ult i64 %177, %176
  br i1 %.not.i113, label %._crit_edge.i120, label %178

._crit_edge.i120:                                 ; preds = %.lr.ph
  %.pre.i121 = load ptr, ptr %2, align 8, !tbaa !60
  br label %191

178:                                              ; preds = %.lr.ph
  %179 = shl i64 %176, 4
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #45
          to label %.noexc122 unwind label %199

.noexc122:                                        ; preds = %178
  %181 = load ptr, ptr %2, align 8, !tbaa !60
  %182 = icmp ugt i64 %177, 1
  br i1 %182, label %183, label %184, !prof !25

183:                                              ; preds = %.noexc122
  %.idx.i.i.i119 = shl nuw nsw i64 %177, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %181, i64 %.idx.i.i.i119, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114

184:                                              ; preds = %.noexc122
  %185 = icmp eq i64 %177, 1
  br i1 %185, label %186, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114

186:                                              ; preds = %184
  %187 = load ptr, ptr %181, align 8, !tbaa !31
  store ptr %187, ptr %180, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114: ; preds = %186, %184, %183
  %.not.i.i.i.i.i115 = icmp eq ptr %181, %7
  br i1 %.not.i.i.i.i.i115, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117, label %188

188:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114
  %189 = shl i64 %176, 3
  call void @_ZdaPvm(ptr noundef %181, i64 noundef %189) #40
  %.pre2.pre.i116 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117: ; preds = %188, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114
  %.pre2.i118 = phi i64 [ %177, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i114 ], [ %.pre2.pre.i116, %188 ]
  %190 = shl i64 %176, 1
  store ptr %180, ptr %2, align 8, !tbaa !60
  store i64 %190, ptr %9, align 8, !tbaa !63
  br label %191

191:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117, %._crit_edge.i120
  %192 = phi i64 [ %176, %._crit_edge.i120 ], [ %190, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117 ]
  %193 = phi i64 [ %177, %._crit_edge.i120 ], [ %.pre2.i118, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117 ]
  %194 = phi ptr [ %.pre.i121, %._crit_edge.i120 ], [ %180, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i117 ]
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %.038172, align 8, !tbaa !31
  store ptr %196, ptr %195, align 8, !tbaa !31
  %197 = add i64 %193, 1
  store i64 %197, ptr %8, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %.038172, i64 8
  %.not49 = icmp eq ptr %198, %.ptr179
  br i1 %.not49, label %_ZL8lean_decP11lean_object.exit, label %.lr.ph, !llvm.loop !72

199:                                              ; preds = %178
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %286

201:                                              ; preds = %56
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = load atomic i64, ptr %202 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %203 to ptr
  %.not47 = icmp eq i64 %203, 0
  br i1 %.not47, label %226, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %8, align 8, !tbaa !64
  %206 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i124 = icmp ult i64 %205, %206
  br i1 %.not.i124, label %._crit_edge.i131, label %207

._crit_edge.i131:                                 ; preds = %204
  %.pre.i132 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit134

207:                                              ; preds = %204
  %208 = shl i64 %206, 4
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #45
          to label %.noexc133 unwind label %224

.noexc133:                                        ; preds = %207
  %210 = load ptr, ptr %2, align 8, !tbaa !60
  %211 = icmp ugt i64 %205, 1
  br i1 %211, label %212, label %213, !prof !25

212:                                              ; preds = %.noexc133
  %.idx.i.i.i130 = shl nuw nsw i64 %205, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %210, i64 %.idx.i.i.i130, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125

213:                                              ; preds = %.noexc133
  %214 = icmp eq i64 %205, 1
  br i1 %214, label %215, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125

215:                                              ; preds = %213
  %216 = load ptr, ptr %210, align 8, !tbaa !31
  store ptr %216, ptr %209, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125: ; preds = %215, %213, %212
  %.not.i.i.i.i.i126 = icmp eq ptr %210, %7
  br i1 %.not.i.i.i.i.i126, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i128, label %217

217:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125
  %218 = shl i64 %206, 3
  call void @_ZdaPvm(ptr noundef %210, i64 noundef %218) #40
  %.pre2.pre.i127 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i128

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i128: ; preds = %217, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125
  %.pre2.i129 = phi i64 [ %205, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i125 ], [ %.pre2.pre.i127, %217 ]
  %219 = shl i64 %206, 1
  store ptr %209, ptr %2, align 8, !tbaa !60
  store i64 %219, ptr %9, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit134

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit134: ; preds = %._crit_edge.i131, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i128
  %220 = phi i64 [ %205, %._crit_edge.i131 ], [ %.pre2.i129, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i128 ]
  %221 = phi ptr [ %.pre.i132, %._crit_edge.i131 ], [ %209, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i128 ]
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  store ptr %.0.i.i.i, ptr %222, align 8, !tbaa !31
  %223 = add i64 %220, 1
  store i64 %223, ptr %8, align 8, !tbaa !64
  br label %226

224:                                              ; preds = %207
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %286

226:                                              ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit134, %201
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %228 = load atomic i64, ptr %227 seq_cst, align 8
  %.0.i.i.i135 = inttoptr i64 %228 to ptr
  %.not48 = icmp eq i64 %228, 0
  br i1 %.not48, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %8, align 8, !tbaa !64
  %231 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i136 = icmp ult i64 %230, %231
  br i1 %.not.i136, label %._crit_edge.i143, label %232

._crit_edge.i143:                                 ; preds = %229
  %.pre.i144 = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit146

232:                                              ; preds = %229
  %233 = shl i64 %231, 4
  %234 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %233) #45
          to label %.noexc145 unwind label %249

.noexc145:                                        ; preds = %232
  %235 = load ptr, ptr %2, align 8, !tbaa !60
  %236 = icmp ugt i64 %230, 1
  br i1 %236, label %237, label %238, !prof !25

237:                                              ; preds = %.noexc145
  %.idx.i.i.i142 = shl nuw nsw i64 %230, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr align 8 %235, i64 %.idx.i.i.i142, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137

238:                                              ; preds = %.noexc145
  %239 = icmp eq i64 %230, 1
  br i1 %239, label %240, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137

240:                                              ; preds = %238
  %241 = load ptr, ptr %235, align 8, !tbaa !31
  store ptr %241, ptr %234, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137: ; preds = %240, %238, %237
  %.not.i.i.i.i.i138 = icmp eq ptr %235, %7
  br i1 %.not.i.i.i.i.i138, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i140, label %242

242:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137
  %243 = shl i64 %231, 3
  call void @_ZdaPvm(ptr noundef %235, i64 noundef %243) #40
  %.pre2.pre.i139 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i140

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i140: ; preds = %242, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137
  %.pre2.i141 = phi i64 [ %230, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i137 ], [ %.pre2.pre.i139, %242 ]
  %244 = shl i64 %231, 1
  store ptr %234, ptr %2, align 8, !tbaa !60
  store i64 %244, ptr %9, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit146

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit146: ; preds = %._crit_edge.i143, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i140
  %245 = phi i64 [ %230, %._crit_edge.i143 ], [ %.pre2.i141, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i140 ]
  %246 = phi ptr [ %.pre.i144, %._crit_edge.i143 ], [ %234, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i140 ]
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %245
  store ptr %.0.i.i.i135, ptr %247, align 8, !tbaa !31
  %248 = add i64 %245, 1
  store i64 %248, ptr %8, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

249:                                              ; preds = %232
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %286

251:                                              ; preds = %56
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %.not = icmp eq ptr %253, null
  br i1 %.not, label %_ZL8lean_decP11lean_object.exitthread-pre-split, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %9, align 8, !tbaa !63
  %.not.i147 = icmp ult i64 %16, %255
  br i1 %.not.i147, label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit157, label %256

256:                                              ; preds = %254
  %257 = shl i64 %255, 4
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %257) #45
          to label %.noexc156 unwind label %272

.noexc156:                                        ; preds = %256
  %259 = icmp ugt i64 %16, 1
  br i1 %259, label %260, label %261, !prof !25

260:                                              ; preds = %.noexc156
  %.idx.i.i.i153 = shl nuw nsw i64 %16, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr nonnull align 8 %12, i64 %.idx.i.i.i153, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148

261:                                              ; preds = %.noexc156
  %262 = icmp eq i64 %16, 1
  br i1 %262, label %263, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148

263:                                              ; preds = %261
  %264 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %264, ptr %258, align 8, !tbaa !31
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148: ; preds = %263, %261, %260
  %.not.i.i.i.i.i149 = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i.i149, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i151, label %265

265:                                              ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148
  %266 = shl i64 %255, 3
  call void @_ZdaPvm(ptr noundef nonnull %12, i64 noundef %266) #40
  %.pre2.pre.i150 = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i151

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i151: ; preds = %265, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148
  %.pre2.i152 = phi i64 [ %16, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i148 ], [ %.pre2.pre.i150, %265 ]
  %267 = shl i64 %255, 1
  store ptr %258, ptr %2, align 8, !tbaa !60
  store i64 %267, ptr %9, align 8, !tbaa !63
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit157

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit157: ; preds = %254, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i151
  %268 = phi i64 [ %.pre2.i152, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i151 ], [ %16, %254 ]
  %269 = phi ptr [ %258, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i151 ], [ %12, %254 ]
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %268
  store ptr %253, ptr %270, align 8, !tbaa !31
  %271 = add i64 %268, 1
  store i64 %271, ptr %8, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

272:                                              ; preds = %256
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %286

274:                                              ; preds = %56
  %275 = call ptr @__cxa_allocate_exception(i64 40) #40
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %277, ptr %276, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 0, ptr %278, align 8, !tbaa !55
  store i8 0, ptr %277, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %275, align 8, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #43
          to label %291 unwind label %52

_ZL8lean_decP11lean_object.exitthread-pre-split:  ; preds = %19, %56, %56, %56, %83, %80, %82, %74, %226, %251, %25, %144, %173
  %.pr.pr = load i64, ptr %8, align 8, !tbaa !64
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %191, %163, %45, %_ZL8lean_decP11lean_object.exitthread-pre-split, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit157, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit146, %137, %114, %10
  %.pr = phi i64 [ %.pr.pr, %_ZL8lean_decP11lean_object.exitthread-pre-split ], [ %271, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit157 ], [ %248, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit146 ], [ %141, %137 ], [ %118, %114 ], [ %16, %10 ], [ %51, %45 ], [ %169, %163 ], [ %197, %191 ]
  %279 = icmp eq i64 %.pr, 0
  br i1 %279, label %280, label %10, !llvm.loop !73

280:                                              ; preds = %_ZL8lean_decP11lean_object.exit
  %281 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %281, %7
  br i1 %.not.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %282

282:                                              ; preds = %280
  %283 = load i64, ptr %9, align 8, !tbaa !63
  %284 = shl i64 %283, 3
  call void @_ZdaPvm(ptr noundef %281, i64 noundef %284) #40
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %280, %282
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #40
  br label %285

285:                                              ; preds = %1, %5, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void

286:                                              ; preds = %.loopexit, %.loopexit.split-lp, %52, %119, %142, %224, %249, %272, %54, %171, %199
  %.pn55.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %120, %119 ], [ %143, %142 ], [ %250, %249 ], [ %225, %224 ], [ %273, %272 ], [ %55, %54 ], [ %172, %171 ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %287 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i158 = icmp eq ptr %287, %7
  br i1 %.not.i.i.i158, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit159, label %288

288:                                              ; preds = %286
  %289 = load i64, ptr %9, align 8, !tbaa !63
  %290 = shl i64 %289, 3
  call void @_ZdaPvm(ptr noundef %287, i64 noundef %290) #40
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit159

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit159: ; preds = %286, %288
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #40
  resume { ptr, i32 } %.pn55.pn.pn

291:                                              ; preds = %274
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN4leanL10mark_mt_fnEP11lean_object(ptr noundef %0) #0 {
  tail call void @lean_mark_mt(ptr noundef %0)
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_decP11lean_object.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress uwtable
define void @lean_init_task_manager_using(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #45
  invoke void @_ZN4lean12task_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(953) %3, i32 noundef %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  br label %7

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 960) #46
  resume { ptr, i32 } %6

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(953) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %0, i8 0, i64 68, i1 false)
  store i32 %1, ptr %3, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8, !tbaa !85
  br label %5

5:                                                ; preds = %_ZNSt5dequeIP9lean_taskSaIS1_EEC2Ev.exit, %2
  %.idx = phi i64 [ 80, %2 ], [ %.add, %_ZNSt5dequeIP9lean_taskSaIS1_EEC2Ev.exit ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.ptr, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.ptr, i64 noundef 0)
          to label %_ZNSt5dequeIP9lean_taskSaIS1_EEC2Ev.exit unwind label %14

_ZNSt5dequeIP9lean_taskSaIS1_EEC2Ev.exit:         ; preds = %5
  %.add = add nuw nsw i64 %.idx, 80
  %6 = icmp samesign eq i64 %.add, 800
  br i1 %6, label %7, label %5

7:                                                ; preds = %_ZNSt5dequeIP9lean_taskSaIS1_EEC2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 0, ptr %9, align 4, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 0, ptr %13, align 8, !tbaa !88
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %.idx, 80
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %.idx6 = phi i64 [ %.add7, %.preheader ], [ %.idx, %14 ]
  %.add7 = add nsw i64 %.idx6, -80
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add7
  tail call void @_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr9) #40
  %17 = icmp eq i64 %.add7, 80
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #40
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @lean_init_task_manager() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #40
  %.not.not.i = icmp eq ptr %1, null
  br i1 %.not.not.i, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %1, ptr noundef null, i32 noundef 10) #40
  %4 = trunc i64 %3 to i32
  br label %_ZN4leanL20get_lean_num_threadsEv.exit

5:                                                ; preds = %0
  %6 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #40
  br label %_ZN4leanL20get_lean_num_threadsEv.exit

_ZN4leanL20get_lean_num_threadsEv.exit:           ; preds = %2, %5
  %.1.i = phi i32 [ %6, %5 ], [ %4, %2 ]
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %lean_init_task_manager_using.exit, label %7

7:                                                ; preds = %_ZN4leanL20get_lean_num_threadsEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #45
  invoke void @_ZN4lean12task_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(953) %8, i32 noundef %.1.i)
          to label %9 unwind label %10

9:                                                ; preds = %7
  store ptr %8, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  br label %lean_init_task_manager_using.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 960) #46
  resume { ptr, i32 } %11

lean_init_task_manager_using.exit:                ; preds = %_ZN4leanL20get_lean_num_threadsEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @lean_finalize_task_manager() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN4lean12task_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(953) %1) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 960) #46
  store ptr null, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12task_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(953) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %.invoke

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i8 1, ptr %4, align 8, !tbaa !88
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %.not22 = icmp eq ptr %8, %10
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  store ptr %0, ptr %2, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %11, align 8, !tbaa !93
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i6 = icmp eq i32 %12, 0
  br i1 %.not.i.i.i6, label %17, label %.invoke

.invoke:                                          ; preds = %._crit_edge, %1
  %13 = phi i32 [ %3, %1 ], [ %12, %._crit_edge ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %13) #43
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %15
  %.sroa.015.023 = phi ptr [ %16, %15 ], [ %8, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %14 = load ptr, ptr %.sroa.015.023, align 8, !tbaa !94
  invoke void @_ZN4lean7lthread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %.loopexit.split-lp.loopexit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %.not = icmp eq ptr %16, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %._crit_edge
  store i8 1, ptr %11, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.noexc9
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.lr.ph.i
  %22 = load i32, ptr %19, align 8, !tbaa !85
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc9
  %.pre = load i8, ptr %11, align 8, !tbaa !93, !range !7
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread: ; preds = %17, %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %25 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i10, label %_ZNSt11unique_lockISt5mutexED2Ev.exit11, label %26

26:                                               ; preds = %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit11

_ZNSt11unique_lockISt5mutexED2Ev.exit11:          ; preds = %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %_ZNSt18condition_variable4waitIZN4lean12task_managerD1EvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #40
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #40
  br label %29

29:                                               ; preds = %_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit11
  %.idx = phi i64 [ 800, %_ZNSt11unique_lockISt5mutexED2Ev.exit11 ], [ %.add, %_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -80
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %30 = load ptr, ptr %.ptr4, align 8, !tbaa !97
  %.not.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i12, label %_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.ptr4, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.ptr4, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %32, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %34, %31 ]
  %38 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !105
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 512) #46
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %40 = icmp ult ptr %.06.i.i.i, %35
  br i1 %40, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !106

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %.ptr4, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %31
  %41 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %30, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %.ptr4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !107
  %44 = shl i64 %43, 3
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #46
  br label %_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev.exit

_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev.exit:         ; preds = %29, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %45 = icmp eq i64 %.add, 80
  br i1 %45, label %46, label %29

46:                                               ; preds = %_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = load ptr, ptr %9, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %46, %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %47, %46 ]
  %49 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4lean7lthreadEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4lean7lthreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i13
  call void @_ZN4lean7lthreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #40
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 8) #46
  br label %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4lean7lthreadEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i13
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i14 = icmp eq ptr %50, %48
  br i1 %.not.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i13, !llvm.loop !110

_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %46
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %47, %46 ]
  %.not.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #46
  br label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %52
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %.loopexit.split-lp.loopexit.split-lp ]
  %58 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %58) #42
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean19scoped_task_managerC2Ej(ptr nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #45
  invoke void @_ZN4lean12task_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(953) %4, i32 noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 960) #46
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean19scoped_task_managerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4lean12task_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(953) %2) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 960) #46
  store ptr null, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_task_spawn_core(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call noundef ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_task_pure.exit

10:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_task_pure.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !23
  store i32 -67108840, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = ptrtoint ptr %7 to i64
  store atomic i64 %13, ptr %12 seq_cst, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %14, align 8, !tbaa !41
  br label %36

15:                                               ; preds = %3
  %16 = tail call fastcc noundef ptr @_ZN4leanL10alloc_taskEP11lean_objectjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  %17 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  store ptr %17, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(953) %17) #40
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %20

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %15
  store i8 1, ptr %18, align 8, !tbaa !93
  invoke void @_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %17, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %16)
          to label %21 unwind label %28

21:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %22 = load i8, ptr %18, align 8, !tbaa !93, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4lean12task_manager7enqueueEP9lean_task.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4lean12task_manager7enqueueEP9lean_task.exit, label %26

26:                                               ; preds = %24
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #40
  br label %_ZN4lean12task_manager7enqueueEP9lean_task.exit

28:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %18, align 8, !tbaa !93, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i3.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i, label %34

34:                                               ; preds = %32
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i

_ZNSt11unique_lockISt5mutexED2Ev.exit4.i:         ; preds = %34, %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  resume { ptr, i32 } %29

_ZN4lean12task_manager7enqueueEP9lean_task.exit:  ; preds = %21, %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %36

36:                                               ; preds = %_ZN4lean12task_manager7enqueueEP9lean_task.exit, %lean_task_pure.exit
  %.0 = phi ptr [ %16, %_ZN4lean12task_manager7enqueueEP9lean_task.exit ], [ %8, %lean_task_pure.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_task_pure(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4leanL10alloc_taskEP11lean_object.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4leanL10alloc_taskEP11lean_object.exit:        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !23
  store i32 -67108840, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = ptrtoint ptr %0 to i64
  store atomic i64 %7, ptr %6 seq_cst, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %8, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN4leanL10alloc_taskEP11lean_objectjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @lean_mark_mt(ptr noundef %0)
  tail call void @lean_inc_heartbeat()
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL23lean_alloc_small_objectj.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL23lean_alloc_small_objectj.exit:               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !23
  store i32 -67108864, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store atomic i64 0, ptr %8 seq_cst, align 8
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4leanL14alloc_task_impEP11lean_objectjb.exit

11:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4leanL14alloc_task_impEP11lean_objectjb.exit:  ; preds = %_ZL23lean_alloc_small_objectj.exit
  %12 = zext i1 %2 to i8
  store ptr %0, ptr %9, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 %1, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %15, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 %12, ptr %16, align 1, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %17, align 2, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !41
  br i1 %2, label %19, label %_ZL12lean_inc_refP11lean_object.exit

19:                                               ; preds = %_ZN4leanL14alloc_task_impEP11lean_objectjb.exit
  %20 = atomicrmw sub ptr %4, i32 1 monotonic, align 4
  br label %_ZL12lean_inc_refP11lean_object.exit

_ZL12lean_inc_refP11lean_object.exit:             ; preds = %19, %_ZN4leanL14alloc_task_impEP11lean_objectjb.exit
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_task_map_core(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  br i1 %3, label %8, label %51

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %51, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %lean_task_get.exit.i

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %18 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %18, ptr noundef nonnull %1)
  %19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %20 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %21 = sub nsw i64 %19, %17
  tail call void %20(i64 %21)
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %23, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load atomic i64, ptr %12 seq_cst, align 8
  br label %lean_task_get.exit.i

lean_task_get.exit.i:                             ; preds = %24, %11
  %.1.in.i.i = phi i64 [ %25, %24 ], [ %13, %11 ]
  %.1.i.i = inttoptr i64 %.1.in.i.i to ptr
  %26 = and i64 %.1.in.i.i, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %_ZL8lean_incP11lean_object.exit.i

27:                                               ; preds = %lean_task_get.exit.i
  %.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !23
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %29, label %31, !prof !25

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i, 1
  store i32 %30, ptr %.1.i.i, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit.i

31:                                               ; preds = %27
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %_ZL8lean_incP11lean_object.exit.i, label %32

32:                                               ; preds = %31
  %33 = atomicrmw sub ptr %.1.i.i, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %32, %31, %29, %lean_task_get.exit.i
  %34 = ptrtoint ptr %1 to i64
  %35 = and i64 %34, 1
  %.not5.i = icmp eq i64 %35, 0
  br i1 %.not5.i, label %36, label %_ZL17lean_task_get_ownP11lean_object.exit

36:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i
  %37 = load i32, ptr %1, align 4, !tbaa !23
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !25

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %1, align 4, !tbaa !23
  br label %_ZL17lean_task_get_ownP11lean_object.exit

41:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZL17lean_task_get_ownP11lean_object.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL17lean_task_get_ownP11lean_object.exit

_ZL17lean_task_get_ownP11lean_object.exit:        ; preds = %_ZL8lean_incP11lean_object.exit.i, %39, %41, %42
  %43 = tail call noundef ptr @lean_apply_1(ptr noundef %0, ptr noundef %.1.i.i)
  tail call void @lean_inc_heartbeat()
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_task_pure.exit

46:                                               ; preds = %_ZL17lean_task_get_ownP11lean_object.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_task_pure.exit:                              ; preds = %_ZL17lean_task_get_ownP11lean_object.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !23
  store i32 -67108840, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %48 seq_cst, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %50, align 8, !tbaa !41
  br label %63

51:                                               ; preds = %8, %7
  tail call void @lean_inc_heartbeat()
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit

54:                                               ; preds = %51
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !23
  store i32 -184549336, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @_ZN4leanL11task_map_fnEP11lean_objectS1_S1_, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i16 3, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i16 2, ptr %58, align 2, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %0, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %1, ptr %60, align 8, !tbaa !31
  %spec.select = select i1 %3, i32 -1, i32 %2
  %61 = tail call fastcc noundef ptr @_ZN4leanL10alloc_taskEP11lean_objectjb(ptr noundef nonnull %52, i32 noundef %spec.select, i1 noundef zeroext %4)
  %62 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager7add_depEP9lean_taskS2_(ptr noundef nonnull align 8 dereferenceable(953) %62, ptr noundef %1, ptr noundef nonnull %61)
  br label %63

63:                                               ; preds = %_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit, %lean_task_pure.exit
  %.0 = phi ptr [ %44, %lean_task_pure.exit ], [ %61, %_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL11task_map_fnEP11lean_objectS1_S1_(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %_ZL8lean_incP11lean_object.exit

7:                                                ; preds = %3
  %.val.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !25

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i, 1
  store i32 %10, ptr %.0.i.i.i, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

11:                                               ; preds = %7
  %.not.i5 = icmp eq i32 %.val.i, 0
  br i1 %.not.i5, label %_ZL8lean_incP11lean_object.exit, label %12

12:                                               ; preds = %11
  %13 = atomicrmw sub ptr %.0.i.i.i, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %12, %11, %9, %3
  %14 = load i32, ptr %1, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !25

16:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit

18:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL12lean_dec_refP11lean_object.exit

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %16, %18, %19
  %20 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %.0.i.i.i)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager7add_depEP9lean_taskS2_(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  store ptr %0, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(953) %0) #40
  %.not.i.i.i18 = icmp eq i32 %10, 0
  br i1 %.not.i.i.i18, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit19, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit19:       ; preds = %8
  store i8 1, ptr %9, align 8, !tbaa !93
  invoke void @_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef %2)
          to label %_ZN4lean12task_manager7enqueueEP9lean_task.exit unwind label %12

12:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %9, align 8, !tbaa !93, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i14 = icmp eq ptr %17, null
  br i1 %.not.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15, label %18

18:                                               ; preds = %16
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

common.resume:                                    ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZNSt11unique_lockISt5mutexED2Ev.exit15
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt11unique_lockISt5mutexED2Ev.exit15 ], [ %33, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %12, %16, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %common.resume

_ZN4lean12task_manager7enqueueEP9lean_task.exit:  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit19
  %20 = load i8, ptr %9, align 8, !tbaa !93, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

22:                                               ; preds = %_ZN4lean12task_manager7enqueueEP9lean_task.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i16 = icmp eq ptr %23, null
  br i1 %.not.i.i16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit17, label %24

24:                                               ; preds = %22
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %_ZN4lean12task_manager7enqueueEP9lean_task.exit, %22, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %55

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  store ptr %0, ptr %5, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %29

29:                                               ; preds = %26
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %26
  store i8 1, ptr %27, align 8, !tbaa !93
  %30 = load atomic i64, ptr %6 seq_cst, align 8
  %.not10 = icmp eq i64 %30, 0
  br i1 %.not10, label %40, label %31

31:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %2)
          to label %48 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %27, align 8, !tbaa !93, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %32, %36, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %common.resume

40:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %44, ptr %47, align 8, !tbaa !119
  store ptr %2, ptr %43, align 8, !tbaa !118
  br label %48

48:                                               ; preds = %31, %40
  %49 = load i8, ptr %27, align 8, !tbaa !93, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %53

53:                                               ; preds = %51
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %52) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %48, %51, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %55

55:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %_ZNSt11unique_lockISt5mutexED2Ev.exit17
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %55

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  store ptr %0, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %6
  store i8 1, ptr %7, align 8, !tbaa !93
  %10 = load atomic i64, ptr %4 seq_cst, align 8
  %.not5 = icmp eq i64 %10, 0
  br i1 %.not5, label %11, label %48

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL21g_current_task_objectE)
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %.thread13, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  invoke void @lean_panic(ptr noundef nonnull @.str.25, i1 noundef zeroext false)
          to label %.thread13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %20, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %22 = load i8, ptr %7, align 8, !tbaa !93, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %21, %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %14
  %29 = icmp ult i32 %18, 9
  br i1 %29, label %30, label %.thread13

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  invoke void @_ZN4lean12task_manager12spawn_workerEv(ptr noundef nonnull align 8 dereferenceable(953) %0)
          to label %.thread13 unwind label %.loopexit.split-lp

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #40
  br label %.thread13

.thread13:                                        ; preds = %20, %11, %38, %37, %28
  %40 = phi i1 [ true, %38 ], [ true, %37 ], [ false, %28 ], [ false, %11 ], [ false, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load atomic i64, ptr %4 seq_cst, align 8
  %.not2.i = icmp eq i64 %42, 0
  br i1 %.not2.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZN4lean12task_manager8wait_forEP9lean_taskEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

.lr.ph.i:                                         ; preds = %.thread13, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %43 = load atomic i64, ptr %4 seq_cst, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZNSt18condition_variable4waitIZN4lean12task_manager8wait_forEP9lean_taskEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, !llvm.loop !122

_ZNSt18condition_variable4waitIZN4lean12task_manager8wait_forEP9lean_taskEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %.thread13
  br i1 %40, label %44, label %48

44:                                               ; preds = %_ZNSt18condition_variable4waitIZN4lean12task_manager8wait_forEP9lean_taskEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !74
  br label %48

48:                                               ; preds = %_ZNSt18condition_variable4waitIZN4lean12task_manager8wait_forEP9lean_taskEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %44, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %49 = load i8, ptr %7, align 8, !tbaa !93, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %53

53:                                               ; preds = %51
  %54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %52) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %48, %51, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %55

55:                                               ; preds = %2, %_ZNSt11unique_lockISt5mutexED2Ev.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_task_bind_core(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  br i1 %3, label %8, label %44

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %44, label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %lean_task_get.exit.i

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %18 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %18, ptr noundef nonnull %0)
  %19 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #40
  %20 = load ptr, ptr @_ZN4lean35g_lean_report_task_get_blocked_timeE, align 8, !tbaa !31
  %21 = sub nsw i64 %19, %17
  tail call void %20(i64 %21)
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager8wait_forEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %23, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load atomic i64, ptr %12 seq_cst, align 8
  br label %lean_task_get.exit.i

lean_task_get.exit.i:                             ; preds = %24, %11
  %.1.in.i.i = phi i64 [ %25, %24 ], [ %13, %11 ]
  %.1.i.i = inttoptr i64 %.1.in.i.i to ptr
  %26 = and i64 %.1.in.i.i, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %_ZL8lean_incP11lean_object.exit.i

27:                                               ; preds = %lean_task_get.exit.i
  %.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !23
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %29, label %31, !prof !25

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i, 1
  store i32 %30, ptr %.1.i.i, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit.i

31:                                               ; preds = %27
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %_ZL8lean_incP11lean_object.exit.i, label %32

32:                                               ; preds = %31
  %33 = atomicrmw sub ptr %.1.i.i, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit.i

_ZL8lean_incP11lean_object.exit.i:                ; preds = %32, %31, %29, %lean_task_get.exit.i
  %34 = ptrtoint ptr %0 to i64
  %35 = and i64 %34, 1
  %.not5.i = icmp eq i64 %35, 0
  br i1 %.not5.i, label %36, label %_ZL17lean_task_get_ownP11lean_object.exit

36:                                               ; preds = %_ZL8lean_incP11lean_object.exit.i
  %37 = load i32, ptr %0, align 4, !tbaa !23
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !25

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !23
  br label %_ZL17lean_task_get_ownP11lean_object.exit

41:                                               ; preds = %36
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZL17lean_task_get_ownP11lean_object.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL17lean_task_get_ownP11lean_object.exit

_ZL17lean_task_get_ownP11lean_object.exit:        ; preds = %_ZL8lean_incP11lean_object.exit.i, %39, %41, %42
  %43 = tail call noundef ptr @lean_apply_1(ptr noundef %1, ptr noundef %.1.i.i)
  br label %56

44:                                               ; preds = %8, %7
  tail call void @lean_inc_heartbeat()
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit

47:                                               ; preds = %44
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !23
  store i32 -184549336, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @_ZN4leanL13task_bind_fn1EP11lean_objectS1_S1_, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i16 3, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 2, ptr %51, align 2, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %0, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %1, ptr %53, align 8, !tbaa !31
  %spec.select = select i1 %3, i32 -1, i32 %2
  %54 = tail call fastcc noundef ptr @_ZN4leanL10alloc_taskEP11lean_objectjb(ptr noundef nonnull %45, i32 noundef %spec.select, i1 noundef zeroext %4)
  %55 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  tail call void @_ZN4lean12task_manager7add_depEP9lean_taskS2_(ptr noundef nonnull align 8 dereferenceable(953) %55, ptr noundef %0, ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit, %_ZL17lean_task_get_ownP11lean_object.exit
  %.0 = phi ptr [ %43, %_ZL17lean_task_get_ownP11lean_object.exit ], [ %54, %_ZN4leanL14mk_closure_3_2EPFP11lean_objectS1_S1_S1_ES1_S1_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL13task_bind_fn1EP11lean_objectS1_S1_(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %6 = and i64 %5, 1
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %7, label %_ZL8lean_incP11lean_object.exit

7:                                                ; preds = %3
  %.val.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !25

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i, 1
  store i32 %10, ptr %.0.i.i.i, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

11:                                               ; preds = %7
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %_ZL8lean_incP11lean_object.exit, label %12

12:                                               ; preds = %11
  %13 = atomicrmw sub ptr %.0.i.i.i, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %12, %11, %9, %3
  %14 = load i32, ptr %0, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !25

16:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit

18:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL12lean_dec_refP11lean_object.exit

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %16, %18, %19
  %20 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %.0.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i64, ptr %21 seq_cst, align 8
  %.0.i.i.i19 = inttoptr i64 %22 to ptr
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %38, label %23

23:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit
  %24 = and i64 %22, 1
  %.not24 = icmp eq i64 %24, 0
  br i1 %.not24, label %25, label %_ZL8lean_incP11lean_object.exit15

25:                                               ; preds = %23
  %.val.i20 = load i32, ptr %.0.i.i.i19, align 4, !tbaa !23
  %26 = icmp sgt i32 %.val.i20, 0
  br i1 %26, label %27, label %29, !prof !25

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i20, 1
  store i32 %28, ptr %.0.i.i.i19, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit15

29:                                               ; preds = %25
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %_ZL8lean_incP11lean_object.exit15, label %30

30:                                               ; preds = %29
  %31 = atomicrmw sub ptr %.0.i.i.i19, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit15

_ZL8lean_incP11lean_object.exit15:                ; preds = %30, %29, %27, %23
  %32 = load i32, ptr %20, align 4, !tbaa !23
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !25

34:                                               ; preds = %_ZL8lean_incP11lean_object.exit15
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %20, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit17

36:                                               ; preds = %_ZL8lean_incP11lean_object.exit15
  %.not.i16 = icmp eq i32 %32, 0
  br i1 %.not.i16, label %_ZL12lean_dec_refP11lean_object.exit17, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20)
  br label %_ZL12lean_dec_refP11lean_object.exit17

38:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit
  tail call void @lean_inc_heartbeat()
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN4leanL14mk_closure_2_1EPFP11lean_objectS1_S1_ES1_.exit

41:                                               ; preds = %38
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4leanL14mk_closure_2_1EPFP11lean_objectS1_S1_ES1_.exit: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !23
  store i32 -184549344, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN4leanL13task_bind_fn2EP11lean_objectS1_, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i16 2, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i16 1, ptr %45, align 2, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %20, ptr %46, align 8, !tbaa !31
  tail call void @lean_mark_mt(ptr noundef nonnull %39)
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL21g_current_task_objectE)
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %39, ptr %50, align 8, !tbaa !112
  br label %_ZL12lean_dec_refP11lean_object.exit17

_ZL12lean_dec_refP11lean_object.exit17:           ; preds = %37, %36, %34, %_ZN4leanL14mk_closure_2_1EPFP11lean_objectS1_S1_ES1_.exit
  ret ptr %.0.i.i.i19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @lean_io_check_canceled_core() local_unnamed_addr #18 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL21g_current_task_objectE)
  %2 = load ptr, ptr %1, align 8, !tbaa !120
  %.not.not.not = icmp eq ptr %2, null
  br i1 %.not.not.not, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !115
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %11 = load i8, ptr %10, align 8, !tbaa !88, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %0, %3, %8
  %spec.select = phi i1 [ true, %3 ], [ %12, %8 ], [ false, %0 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress uwtable
define void @lean_io_cancel_core(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(953) %5) #40
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4lean12task_manager6cancelEP9lean_task.exit, label %10

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 1, ptr %11, align 4, !tbaa !115
  br label %_ZN4lean12task_manager6cancelEP9lean_task.exit

_ZN4lean12task_manager6cancelEP9lean_task.exit:   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %10
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(953) %5) #40
  br label %13

13:                                               ; preds = %1, %_ZN4lean12task_manager6cancelEP9lean_task.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 3) i8 @lean_io_get_task_state_core(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(953) %5) #40
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4lean12task_manager14get_task_stateEP9lean_task.exit, label %9

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %10 = load ptr, ptr %8, align 8, !tbaa !112
  %.not4.i = icmp eq ptr %10, null
  %..i = zext i1 %.not4.i to i8
  br label %_ZN4lean12task_manager14get_task_stateEP9lean_task.exit

_ZN4lean12task_manager14get_task_stateEP9lean_task.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %9
  %.0.i = phi i8 [ %..i, %9 ], [ 2, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(953) %5) #40
  br label %12

12:                                               ; preds = %1, %_ZN4lean12task_manager14get_task_stateEP9lean_task.exit
  %.0 = phi i8 [ %.0.i, %_ZN4lean12task_manager14get_task_stateEP9lean_task.exit ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_io_wait_any_core(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %3 = tail call noundef ptr @_ZN4lean12task_manager8wait_anyEP11lean_object(ptr noundef nonnull align 8 dereferenceable(953) %2, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean12task_manager8wait_anyEP11lean_object(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not1213.i = icmp eq i64 %5, 0
  br i1 %.not1213.i, label %.lr.ph.i, label %.loopexit35

.lr.ph.i:                                         ; preds = %2, %10
  %.0814.i = phi ptr [ %12, %10 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %_ZN4lean12task_manager14wait_any_checkEP11lean_object.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.0814.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not12.i = icmp eq i64 %14, 0
  br i1 %.not12.i, label %.lr.ph.i, label %.loopexit35, !llvm.loop !123

.loopexit35:                                      ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  store ptr %0, ptr %3, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %.loopexit35
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.loopexit35
  store i8 1, ptr %15, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br i1 %.not1213.i, label %.lr.ph.i20.us, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.split

.lr.ph.i20.us:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.lr.ph.i20.us.backedge
  %.0814.i21.us = phi ptr [ %.0814.i21.us.be, %.lr.ph.i20.us.backedge ], [ %1, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0814.i21.us, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i64, ptr %21 seq_cst, align 8
  %.not.i22.us = icmp eq i64 %22, 0
  br i1 %.not.i22.us, label %23, label %.split.us

23:                                               ; preds = %.lr.ph.i20.us
  %24 = getelementptr inbounds nuw i8, ptr %.0814.i21.us, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not12.i23.us = icmp eq i64 %27, 0
  br i1 %.not12.i23.us, label %.lr.ph.i20.us.backedge, label %.loopexit.us

.lr.ph.i20.us.backedge:                           ; preds = %23, %.loopexit.us
  %.0814.i21.us.be = phi ptr [ %25, %23 ], [ %1, %.loopexit.us ]
  br label %.lr.ph.i20.us, !llvm.loop !124

.loopexit.us:                                     ; preds = %23
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %.lr.ph.i20.us.backedge unwind label %.split40.us

.split40.us:                                      ; preds = %.loopexit.us
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.split:   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.split
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.split unwind label %.split40, !llvm.loop !124

.split40:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.split
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.split40.us, %.split40
  %.us-phi41 = phi { ptr, i32 } [ %29, %.split40 ], [ %28, %.split40.us ]
  %31 = load i8, ptr %15, align 8, !tbaa !93, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %39, label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

.split.us:                                        ; preds = %.lr.ph.i20.us
  %33 = load i8, ptr %15, align 8, !tbaa !93, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

35:                                               ; preds = %.split.us
  %36 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %36) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.split.us, %35, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %_ZN4lean12task_manager14wait_any_checkEP11lean_object.exit

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i25 = icmp eq ptr %40, null
  br i1 %.not.i.i25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit26, label %41

41:                                               ; preds = %39
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %40) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit26

_ZNSt11unique_lockISt5mutexED2Ev.exit26:          ; preds = %30, %39, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  resume { ptr, i32 } %.us-phi41

_ZN4lean12task_manager14wait_any_checkEP11lean_object.exit: ; preds = %.lr.ph.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.1 = phi ptr [ %20, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ %7, %.lr.ph.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN4lean16lean_promise_newEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %7, !prof !125

2:                                                ; preds = %0
  tail call void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef nonnull @.str.10, i32 noundef 1187, ptr noundef nonnull @.str.11)
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !55
  store i8 0, ptr %5, align 1, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %3, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #43
  unreachable

7:                                                ; preds = %0
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL23lean_alloc_small_objectj.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL23lean_alloc_small_objectj.exit:               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 -67108864, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store atomic i64 0, ptr %12 seq_cst, align 8
  tail call void @lean_inc_heartbeat()
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4leanL14alloc_task_impEP11lean_objectjb.exit

15:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4leanL14alloc_task_impEP11lean_objectjb.exit:  ; preds = %_ZL23lean_alloc_small_objectj.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %13, i8 0, i64 31, i1 false)
  store ptr %13, ptr %16, align 8, !tbaa !41
  tail call void @lean_inc_heartbeat()
  %17 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZL23lean_alloc_small_objectj.exit11

19:                                               ; preds = %_ZN4leanL14alloc_task_impEP11lean_objectjb.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL23lean_alloc_small_objectj.exit11:             ; preds = %_ZN4leanL14alloc_task_impEP11lean_objectjb.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %17, align 4, !tbaa !23
  store i32 -201326576, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !45
  ret ptr %17
}

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20lean_promise_resolveEP11lean_objectS1_(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  tail call void @lean_inc_heartbeat()
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean14mk_option_someEP11lean_object.exit

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean14mk_option_someEP11lean_object.exit:     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !23
  store i32 16842768, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !31
  tail call void @_ZN4lean12task_manager7resolveEP9lean_taskP11lean_object(ptr noundef nonnull align 8 dereferenceable(953) %3, ptr noundef %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager7resolveEP9lean_taskP11lean_object(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 1
  %.not23 = icmp eq i64 %9, 0
  br i1 %.not23, label %10, label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !25

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !23
  br label %_ZN4lean3decEP11lean_object.exit

15:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %_ZN4lean3decEP11lean_object.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  store ptr %0, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %17
  store i8 1, ptr %18, align 8, !tbaa !93
  %21 = load atomic i64, ptr %5 seq_cst, align 8
  %.not8 = icmp eq i64 %21, 0
  br i1 %.not8, label %47, label %22

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %23 = load i8, ptr %18, align 8, !tbaa !93, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #43
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %28

28:                                               ; preds = %26
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #40
  store i8 0, ptr %18, align 8, !tbaa !93
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %28, %26
  %30 = phi i8 [ 0, %28 ], [ 1, %26 ]
  %31 = ptrtoint ptr %2 to i64
  %32 = and i64 %31, 1
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %33, label %_ZN4lean3decEP11lean_object.exit13

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %34 = load i32, ptr %2, align 4, !tbaa !23
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !25

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %2, align 4, !tbaa !23
  br label %_ZN4lean3decEP11lean_object.exit13

38:                                               ; preds = %33
  %.not.i.i10 = icmp eq i32 %34, 0
  br i1 %.not.i.i10, label %_ZN4lean3decEP11lean_object.exit13, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit13 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %25, %39, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = load i8, ptr %18, align 8, !tbaa !93, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %44) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %43, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  resume { ptr, i32 } %lpad.phi

47:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @lean_mark_mt(ptr noundef %2)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %47
  %48 = ptrtoint ptr %2 to i64
  store atomic i64 %48, ptr %5 seq_cst, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr null, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  store ptr null, ptr %51, align 8, !tbaa !118
  %.not.i1925 = icmp eq ptr %52, null
  br i1 %.not.i1925, label %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 28
  br label %54

54:                                               ; preds = %.lr.ph, %.noexc21
  %.0.i26 = phi ptr [ %52, %.lr.ph ], [ %59, %.noexc21 ]
  %55 = load i8, ptr %53, align 4, !tbaa !115
  %.not13.i = icmp eq i8 %55, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i26, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br i1 %.not13.i, label %._crit_edge, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  store i8 1, ptr %57, align 4, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !119
  store ptr null, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 30
  %61 = load i8, ptr %60, align 2, !tbaa !117
  %.not14.i = icmp eq i8 %61, 0
  br i1 %.not14.i, label %62, label %_ZN4leanL9free_taskEP9lean_task.exit.i

_ZN4leanL9free_taskEP9lean_task.exit.i:           ; preds = %._crit_edge
  call void @mi_free(ptr noundef nonnull %.pre) #40
  call void @mi_free(ptr noundef nonnull %.0.i26) #40
  br label %.noexc21

62:                                               ; preds = %._crit_edge
  invoke void @_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull %.0.i26)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %62, %_ZN4leanL9free_taskEP9lean_task.exit.i
  %.not.i19 = icmp eq ptr %59, null
  br i1 %.not.i19, label %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit, label %54, !llvm.loop !126

_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit: ; preds = %.noexc21, %.noexc15
  call void @mi_free(ptr noundef nonnull %50) #40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #40
  %.pre27 = load i8, ptr %18, align 8, !tbaa !93, !range !7
  br label %_ZN4lean3decEP11lean_object.exit13

_ZN4lean3decEP11lean_object.exit13:               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %39, %38, %36, %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit
  %64 = phi i8 [ %30, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ], [ %30, %39 ], [ %30, %38 ], [ %30, %36 ], [ %.pre27, %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit ]
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

66:                                               ; preds = %_ZN4lean3decEP11lean_object.exit13
  %67 = load ptr, ptr %4, align 8, !tbaa !90
  %.not.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit18, label %68

68:                                               ; preds = %66
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %67) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %_ZN4lean3decEP11lean_object.exit13, %66, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %7, %16, %15, %13, %_ZNSt11unique_lockISt5mutexED2Ev.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_promise_new(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN4lean16lean_promise_newEv()
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noalias ptr @lean_io_promise_resolve(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZN4leanL14g_task_managerE, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void @lean_inc_heartbeat()
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN4lean20lean_promise_resolveEP11lean_objectS1_.exit

9:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean20lean_promise_resolveEP11lean_objectS1_.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !23
  store i32 16842768, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !31
  tail call void @_ZN4lean12task_manager7resolveEP9lean_taskP11lean_object(ptr noundef nonnull align 8 dereferenceable(953) %4, ptr noundef %6, ptr noundef nonnull %7)
  tail call void @lean_inc_heartbeat()
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4lean15io_result_mk_okEP11lean_object.exit

14:                                               ; preds = %_ZN4lean20lean_promise_resolveEP11lean_objectS1_.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean15io_result_mk_okEP11lean_object.exit:    ; preds = %_ZN4lean20lean_promise_resolveEP11lean_objectS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !23
  store i32 131096, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !31
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @lean_io_promise_result_opt(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.val.i = load i32, ptr %3, align 4, !tbaa !23
  %4 = icmp sgt i32 %.val.i, 0
  br i1 %4, label %5, label %7, !prof !25

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %.val.i, 1
  store i32 %6, ptr %3, align 4, !tbaa !23
  br label %_ZL12lean_inc_refP11lean_object.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL12lean_inc_refP11lean_object.exit, label %8

8:                                                ; preds = %7
  %9 = atomicrmw sub ptr %3, i32 1 monotonic, align 4
  br label %_ZL12lean_inc_refP11lean_object.exit

_ZL12lean_inc_refP11lean_object.exit:             ; preds = %5, %7, %8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4lean9alloc_mpzERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZL23lean_alloc_small_objectj.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL23lean_alloc_small_objectj.exit:               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %2, align 4, !tbaa !23
  store i32 -100663272, ptr %5, align 4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_alloc_mpz(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1EP12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i

5:                                                ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %5
  unreachable

_ZL23lean_alloc_small_objectj.exit.i:             ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -65536
  %9 = or disjoint i32 %8, 24
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %12

11:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 -100663272, ptr %6, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %3

12:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i, %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %13
}

declare void @_ZN4lean3mpzC1EP12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @lean_extract_mpz_value(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4lean3mpz3setEP12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

declare void @_ZNK4lean3mpz3setEP12__mpz_struct(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN4lean15mpz_to_nat_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit:               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %2, align 4, !tbaa !23
  store i32 -100663272, ptr %5, align 4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define ptr @lean_cstr_to_nat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  %3 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  br i1 %3, label %4, label %12

4:                                                ; preds = %.noexc
  %5 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %4
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %.noexc2
  %8 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %7
  %9 = shl i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

12:                                               ; preds = %.noexc2, %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc4 unwind label %21

.noexc4:                                          ; preds = %12
  %13 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

15:                                               ; preds = %.noexc4
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %15
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -65536
  %19 = or disjoint i32 %18, 24
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %13, align 4, !tbaa !23
  store i32 -100663272, ptr %16, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc6, %.noexc3
  %.0.i = phi ptr [ %11, %.noexc3 ], [ %13, %.noexc6 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %.0.i

21:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %15, %12, %7, %4, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %22
}

declare void @_ZN4lean3mpzC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_big_usize_to_nat(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = shl nuw i64 %0, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  br label %20

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %0)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %9 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i

11:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %11
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i:             ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -65536
  %15 = or disjoint i32 %14, 24
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i
  store i32 1, ptr %9, align 4, !tbaa !23
  store i32 -100663272, ptr %12, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  br label %20

18:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i, %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %4
  %.0 = phi ptr [ %7, %4 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_big_uint64_to_nat(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %8, !prof !25

4:                                                ; preds = %1
  %5 = shl nuw i64 %0, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %0)
  %9 = invoke noundef ptr @_ZN4lean15mpz_to_nat_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %12

13:                                               ; preds = %10, %4
  %.0 = phi ptr [ %7, %4 ], [ %9, %10 ]
  ret ptr %.0
}

declare void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_nat_big_succ(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  %3 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4leanplENS_3mpzEi.exit unwind label %15

_ZN4leanplENS_3mpzEi.exit:                        ; preds = %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %_ZN4leanplENS_3mpzEi.exit
  %6 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i

8:                                                ; preds = %.noexc5
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %8
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i:             ; preds = %.noexc5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65536
  %12 = or disjoint i32 %11, 24
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i
  store i32 1, ptr %6, align 4, !tbaa !23
  store i32 -100663272, ptr %9, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %6

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i, %8, %_ZN4leanplENS_3mpzEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_nat_big_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = lshr i64 %10, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leanplENS_3mpzERKS0_.exit unwind label %25

_ZN4leanplENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc24 unwind label %27

.noexc24:                                         ; preds = %_ZN4leanplENS_3mpzERKS0_.exit
  %16 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i

18:                                               ; preds = %.noexc24
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc25 unwind label %27

.noexc25:                                         ; preds = %18
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i:             ; preds = %.noexc24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65536
  %22 = or disjoint i32 %21, 24
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i
  store i32 1, ptr %16, align 4, !tbaa !23
  store i32 -100663272, ptr %19, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %71

25:                                               ; preds = %.noexc, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i, %18, %_ZN4leanplENS_3mpzERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %27, %25
  %.pn20 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %72

30:                                               ; preds = %2
  %31 = ptrtoint ptr %1 to i64
  %32 = and i64 %31, 1
  %.not44 = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not44, label %54, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %35 = lshr i64 %31, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %46

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc28 unwind label %48

.noexc28:                                         ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4leanplENS_3mpzERKS0_.exit30 unwind label %48

_ZN4leanplENS_3mpzERKS0_.exit30:                  ; preds = %.noexc28
  invoke void @lean_inc_heartbeat()
          to label %.noexc32 unwind label %50

.noexc32:                                         ; preds = %_ZN4leanplENS_3mpzERKS0_.exit30
  %37 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i31

39:                                               ; preds = %.noexc32
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc33 unwind label %50

.noexc33:                                         ; preds = %39
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i31:           ; preds = %.noexc32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -65536
  %43 = or disjoint i32 %42, 24
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %45 unwind label %50

45:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i31
  store i32 1, ptr %37, align 4, !tbaa !23
  store i32 -100663272, ptr %40, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %71

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %.noexc28, %_ZN4lean3mpz9of_size_tEm.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i31, %39, %_ZN4leanplENS_3mpzERKS0_.exit30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %52

52:                                               ; preds = %50, %48
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %53

53:                                               ; preds = %52, %46
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %72

54:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %.noexc36 unwind label %66

.noexc36:                                         ; preds = %54
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4leanplENS_3mpzERKS0_.exit38 unwind label %66

_ZN4leanplENS_3mpzERKS0_.exit38:                  ; preds = %.noexc36
  invoke void @lean_inc_heartbeat()
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %_ZN4leanplENS_3mpzERKS0_.exit38
  %57 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i39

59:                                               ; preds = %.noexc40
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %59
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i39:           ; preds = %.noexc40
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -65536
  %63 = or disjoint i32 %62, 24
  store i32 %63, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %65 unwind label %68

65:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i39
  store i32 1, ptr %57, align 4, !tbaa !23
  store i32 -100663272, ptr %60, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %71

66:                                               ; preds = %.noexc36, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i39, %59, %_ZN4leanplENS_3mpzERKS0_.exit38
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %72

71:                                               ; preds = %65, %45, %24
  %.015 = phi ptr [ %16, %24 ], [ %37, %45 ], [ %57, %65 ]
  ret ptr %.015

72:                                               ; preds = %70, %53, %29
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %29 ], [ %.pn17.pn, %53 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %73

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not39 = icmp eq i64 %12, 0
  br i1 %.not39, label %43, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %15 = lshr i64 %11, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %35

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4leanmiENS_3mpzERKS0_.exit unwind label %37

_ZN4leanmiENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %17 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %_ZN4leanmiENS_3mpzERKS0_.exit
  br i1 %17, label %18, label %26

18:                                               ; preds = %.noexc21
  %19 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc22 unwind label %39

.noexc22:                                         ; preds = %18
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %.noexc22
  %22 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc23 unwind label %39

.noexc23:                                         ; preds = %21
  %23 = shl i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

26:                                               ; preds = %.noexc22, %.noexc21
  invoke void @lean_inc_heartbeat()
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %26
  %27 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

29:                                               ; preds = %.noexc24
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc25 unwind label %39

.noexc25:                                         ; preds = %29
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -65536
  %33 = or disjoint i32 %32, 24
  store i32 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %39

.noexc26:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %27, align 4, !tbaa !23
  store i32 -100663272, ptr %30, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc26, %.noexc23
  %.0.i = phi ptr [ %25, %.noexc23 ], [ %27, %.noexc26 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %73

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %.noexc, %_ZN4lean3mpz9of_size_tEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %29, %26, %21, %18, %_ZN4leanmiENS_3mpzERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %41

41:                                               ; preds = %39, %37
  %.pn16 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %42

42:                                               ; preds = %41, %35
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %74

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc27 unwind label %68

.noexc27:                                         ; preds = %48
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4leanmiENS_3mpzERKS0_.exit29 unwind label %68

_ZN4leanmiENS_3mpzERKS0_.exit29:                  ; preds = %.noexc27
  %50 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc32 unwind label %70

.noexc32:                                         ; preds = %_ZN4leanmiENS_3mpzERKS0_.exit29
  br i1 %50, label %51, label %59

51:                                               ; preds = %.noexc32
  %52 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc33 unwind label %70

.noexc33:                                         ; preds = %51
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %.noexc33
  %55 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc34 unwind label %70

.noexc34:                                         ; preds = %54
  %56 = shl i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit38

59:                                               ; preds = %.noexc33, %.noexc32
  invoke void @lean_inc_heartbeat()
          to label %.noexc35 unwind label %70

.noexc35:                                         ; preds = %59
  %60 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i30

62:                                               ; preds = %.noexc35
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc36 unwind label %70

.noexc36:                                         ; preds = %62
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i30:    ; preds = %.noexc35
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -65536
  %66 = or disjoint i32 %65, 24
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc37 unwind label %70

.noexc37:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i30
  store i32 1, ptr %60, align 4, !tbaa !23
  store i32 -100663272, ptr %63, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit38

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit38:          ; preds = %.noexc37, %.noexc34
  %.0.i31 = phi ptr [ %58, %.noexc34 ], [ %60, %.noexc37 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %73

68:                                               ; preds = %.noexc27, %48
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i30, %62, %59, %54, %51, %_ZN4leanmiENS_3mpzERKS0_.exit29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %74

73:                                               ; preds = %43, %2, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit38, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.014 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i31, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit38 ], [ inttoptr (i64 1 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %43 ]
  ret ptr %.014

74:                                               ; preds = %72, %42
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %42 ], [ %.pn, %72 ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %39, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = lshr i64 %10, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leanmlENS_3mpzERKS0_.exit unwind label %34

_ZN4leanmlENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %_ZN4leanmlENS_3mpzERKS0_.exit
  br i1 %16, label %17, label %25

17:                                               ; preds = %.noexc24
  %18 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.noexc25
  %21 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %36

.noexc26:                                         ; preds = %20
  %22 = shl i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

25:                                               ; preds = %.noexc25, %.noexc24
  invoke void @lean_inc_heartbeat()
          to label %.noexc27 unwind label %36

.noexc27:                                         ; preds = %25
  %26 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

28:                                               ; preds = %.noexc27
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %28
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65536
  %32 = or disjoint i32 %31, 24
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc29 unwind label %36

.noexc29:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %26, align 4, !tbaa !23
  store i32 -100663272, ptr %29, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc29, %.noexc26
  %.0.i = phi ptr [ %24, %.noexc26 ], [ %26, %.noexc29 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %89

34:                                               ; preds = %.noexc, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %28, %25, %20, %17, %_ZN4leanmlENS_3mpzERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %38

38:                                               ; preds = %36, %34
  %.pn20 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %90

39:                                               ; preds = %2
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not49 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not49, label %72, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %44 = lshr i64 %40, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %64

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc31 unwind label %66

.noexc31:                                         ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4leanmlENS_3mpzERKS0_.exit33 unwind label %66

_ZN4leanmlENS_3mpzERKS0_.exit33:                  ; preds = %.noexc31
  %46 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %_ZN4leanmlENS_3mpzERKS0_.exit33
  br i1 %46, label %47, label %55

47:                                               ; preds = %.noexc36
  %48 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc37 unwind label %68

.noexc37:                                         ; preds = %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %.noexc37
  %51 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %50
  %52 = shl i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

55:                                               ; preds = %.noexc37, %.noexc36
  invoke void @lean_inc_heartbeat()
          to label %.noexc39 unwind label %68

.noexc39:                                         ; preds = %55
  %56 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34

58:                                               ; preds = %.noexc39
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %58
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34:    ; preds = %.noexc39
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -65536
  %62 = or disjoint i32 %61, 24
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34
  store i32 1, ptr %56, align 4, !tbaa !23
  store i32 -100663272, ptr %59, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42:          ; preds = %.noexc41, %.noexc38
  %.0.i35 = phi ptr [ %54, %.noexc38 ], [ %56, %.noexc41 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %89

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %.noexc31, %_ZN4lean3mpz9of_size_tEm.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34, %58, %55, %50, %47, %_ZN4leanmlENS_3mpzERKS0_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %70

70:                                               ; preds = %68, %66
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %71

71:                                               ; preds = %70, %64
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %90

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc43 unwind label %84

.noexc43:                                         ; preds = %72
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4leanmlENS_3mpzERKS0_.exit45 unwind label %84

_ZN4leanmlENS_3mpzERKS0_.exit45:                  ; preds = %.noexc43
  invoke void @lean_inc_heartbeat()
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %_ZN4leanmlENS_3mpzERKS0_.exit45
  %75 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i

77:                                               ; preds = %.noexc46
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc47 unwind label %86

.noexc47:                                         ; preds = %77
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i:             ; preds = %.noexc46
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -65536
  %81 = or disjoint i32 %80, 24
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %86

83:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i
  store i32 1, ptr %75, align 4, !tbaa !23
  store i32 -100663272, ptr %78, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %89

84:                                               ; preds = %.noexc43, %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %_ZN4lean9alloc_mpzERKNS_3mpzE.exit.i, %77, %_ZN4leanmlENS_3mpzERKS0_.exit45
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %90

89:                                               ; preds = %83, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.015 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i35, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42 ], [ %75, %83 ]
  ret ptr %.015

90:                                               ; preds = %88, %71, %38
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %38 ], [ %.pn17.pn, %71 ], [ %.pn, %88 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_overflow_mul(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %25

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4leanmlENS_3mpzERKS0_.exit unwind label %27

_ZN4leanmlENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %7 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %_ZN4leanmlENS_3mpzERKS0_.exit
  br i1 %7, label %8, label %16

8:                                                ; preds = %.noexc8
  %9 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %.noexc9
  %12 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %11
  %13 = shl i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

16:                                               ; preds = %.noexc9, %.noexc8
  invoke void @lean_inc_heartbeat()
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %16
  %17 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

19:                                               ; preds = %.noexc11
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %19
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -65536
  %23 = or disjoint i32 %22, 24
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %17, align 4, !tbaa !23
  store i32 -100663272, ptr %20, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc13, %.noexc10
  %.0.i = phi ptr [ %15, %.noexc10 ], [ %17, %.noexc13 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  ret ptr %.0.i

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %.noexc, %_ZN4lean3mpz9of_size_tEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %19, %16, %11, %8, %_ZN4leanmlENS_3mpzERKS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_div(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not59 = icmp eq i64 %9, 0
  br i1 %.not59, label %10, label %.critedge39

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not60 = icmp eq i64 %12, 0
  br i1 %.not60, label %44, label %13

13:                                               ; preds = %10
  %.not = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %.not, label %.critedge39, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %36

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4leandvENS_3mpzERKS0_.exit unwind label %38

_ZN4leandvENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %18 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc41 unwind label %40

.noexc41:                                         ; preds = %_ZN4leandvENS_3mpzERKS0_.exit
  br i1 %18, label %19, label %27

19:                                               ; preds = %.noexc41
  %20 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc42 unwind label %40

.noexc42:                                         ; preds = %19
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %.noexc42
  %23 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc43 unwind label %40

.noexc43:                                         ; preds = %22
  %24 = shl i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %.critedge

27:                                               ; preds = %.noexc42, %.noexc41
  invoke void @lean_inc_heartbeat()
          to label %.noexc44 unwind label %40

.noexc44:                                         ; preds = %27
  %28 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

30:                                               ; preds = %.noexc44
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc45 unwind label %40

.noexc45:                                         ; preds = %30
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc44
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -65536
  %34 = or disjoint i32 %33, 24
  store i32 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc46 unwind label %40

.noexc46:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %28, align 4, !tbaa !23
  store i32 -100663272, ptr %31, align 4
  br label %.critedge

.critedge:                                        ; preds = %.noexc46, %.noexc43
  %.ph = phi ptr [ %28, %.noexc46 ], [ %26, %.noexc43 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %.critedge39

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %.noexc, %_ZN4lean3mpz9of_size_tEm.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %30, %27, %22, %19, %_ZN4leandvENS_3mpzERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %42

42:                                               ; preds = %38, %40
  %.pn33 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %43

43:                                               ; preds = %36, %42
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %71

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc47 unwind label %66

.noexc47:                                         ; preds = %44
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4leandvENS_3mpzERKS0_.exit49 unwind label %66

_ZN4leandvENS_3mpzERKS0_.exit49:                  ; preds = %.noexc47
  %48 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc52 unwind label %68

.noexc52:                                         ; preds = %_ZN4leandvENS_3mpzERKS0_.exit49
  br i1 %48, label %49, label %57

49:                                               ; preds = %.noexc52
  %50 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc53 unwind label %68

.noexc53:                                         ; preds = %49
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %.noexc53
  %53 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc54 unwind label %68

.noexc54:                                         ; preds = %52
  %54 = shl i64 %53, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit58

57:                                               ; preds = %.noexc53, %.noexc52
  invoke void @lean_inc_heartbeat()
          to label %.noexc55 unwind label %68

.noexc55:                                         ; preds = %57
  %58 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i50

60:                                               ; preds = %.noexc55
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc56 unwind label %68

.noexc56:                                         ; preds = %60
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i50:    ; preds = %.noexc55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -65536
  %64 = or disjoint i32 %63, 24
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc57 unwind label %68

.noexc57:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i50
  store i32 1, ptr %58, align 4, !tbaa !23
  store i32 -100663272, ptr %61, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit58

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit58:          ; preds = %.noexc57, %.noexc54
  %.0.i51 = phi ptr [ %56, %.noexc54 ], [ %58, %.noexc57 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %.critedge39

66:                                               ; preds = %.noexc47, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i50, %60, %57, %52, %49, %_ZN4leandvENS_3mpzERKS0_.exit49
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %71

.critedge39:                                      ; preds = %13, %2, %.critedge, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit58
  %.030 = phi ptr [ %.0.i51, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit58 ], [ %.ph, %.critedge ], [ inttoptr (i64 1 to ptr), %2 ], [ %1, %13 ]
  ret ptr %.030

71:                                               ; preds = %70, %43
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %43 ], [ %.pn, %70 ]
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_div_exact(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %61

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not28 = icmp eq i64 %10, 0
  br i1 %.not28, label %38, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %12)
  invoke void @_ZN4lean3mpz8divexactERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %33

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %.noexc
  %17 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc14 unwind label %35

.noexc14:                                         ; preds = %16
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %.noexc14
  %20 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc15 unwind label %35

.noexc15:                                         ; preds = %19
  %21 = shl i64 %20, 1
  %22 = or disjoint i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

24:                                               ; preds = %.noexc14, %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc16 unwind label %35

.noexc16:                                         ; preds = %24
  %25 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

27:                                               ; preds = %.noexc16
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc17 unwind label %35

.noexc17:                                         ; preds = %27
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -65536
  %31 = or disjoint i32 %30, 24
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc18 unwind label %35

.noexc18:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %25, align 4, !tbaa !23
  store i32 -100663272, ptr %28, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc18, %.noexc15
  %.0.i = phi ptr [ %23, %.noexc15 ], [ %25, %.noexc18 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %61

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %27, %24, %19, %16, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %62

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpz8divexactERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %41 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %38
  br i1 %41, label %42, label %50

42:                                               ; preds = %.noexc21
  %43 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc22 unwind label %59

.noexc22:                                         ; preds = %42
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %.noexc22
  %46 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc23 unwind label %59

.noexc23:                                         ; preds = %45
  %47 = shl i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27

50:                                               ; preds = %.noexc22, %.noexc21
  invoke void @lean_inc_heartbeat()
          to label %.noexc24 unwind label %59

.noexc24:                                         ; preds = %50
  %51 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19

53:                                               ; preds = %.noexc24
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc25 unwind label %59

.noexc25:                                         ; preds = %53
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19:    ; preds = %.noexc24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -65536
  %57 = or disjoint i32 %56, 24
  store i32 %57, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc26 unwind label %59

.noexc26:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19
  store i32 1, ptr %51, align 4, !tbaa !23
  store i32 -100663272, ptr %54, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27:          ; preds = %.noexc26, %.noexc23
  %.0.i20 = phi ptr [ %49, %.noexc23 ], [ %51, %.noexc26 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %61

59:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19, %53, %50, %45, %42, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %62

61:                                               ; preds = %2, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.011 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i20, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27 ], [ inttoptr (i64 1 to ptr), %2 ]
  ret ptr %.011

62:                                               ; preds = %59, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4lean3mpz8divexactERKS0_S2_(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_mod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %_ZL8lean_incP11lean_object.exit

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 1
  %.not44 = icmp eq i64 %12, 0
  br i1 %.not44, label %52, label %13

13:                                               ; preds = %10
  %14 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %.val.i = load i32, ptr %0, align 4, !tbaa !23
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !25

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i, 1
  store i32 %18, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

19:                                               ; preds = %15
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %20

20:                                               ; preds = %19
  %21 = atomicrmw sub ptr %0, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

22:                                               ; preds = %13
  %23 = lshr i64 %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %44

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4leanrmENS_3mpzERKS0_.exit unwind label %46

_ZN4leanrmENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %26 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit
  br i1 %26, label %27, label %35

27:                                               ; preds = %.noexc26
  %28 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc27 unwind label %48

.noexc27:                                         ; preds = %27
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc27
  %31 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc28 unwind label %48

.noexc28:                                         ; preds = %30
  %32 = shl i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

35:                                               ; preds = %.noexc27, %.noexc26
  invoke void @lean_inc_heartbeat()
          to label %.noexc29 unwind label %48

.noexc29:                                         ; preds = %35
  %36 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

38:                                               ; preds = %.noexc29
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc30 unwind label %48

.noexc30:                                         ; preds = %38
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc29
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -65536
  %42 = or disjoint i32 %41, 24
  store i32 %42, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc31 unwind label %48

.noexc31:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %36, align 4, !tbaa !23
  store i32 -100663272, ptr %39, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc31, %.noexc28
  %.0.i = phi ptr [ %34, %.noexc28 ], [ %36, %.noexc31 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %_ZL8lean_incP11lean_object.exit

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %.noexc, %_ZN4lean3mpz9of_size_tEm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %38, %35, %30, %27, %_ZN4leanrmENS_3mpzERKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %50

50:                                               ; preds = %48, %46
  %.pn21 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %51

51:                                               ; preds = %50, %44
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %50 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %79

52:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc32 unwind label %74

.noexc32:                                         ; preds = %52
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4leanrmENS_3mpzERKS0_.exit34 unwind label %74

_ZN4leanrmENS_3mpzERKS0_.exit34:                  ; preds = %.noexc32
  %56 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc37 unwind label %76

.noexc37:                                         ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit34
  br i1 %56, label %57, label %65

57:                                               ; preds = %.noexc37
  %58 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc38 unwind label %76

.noexc38:                                         ; preds = %57
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %.noexc38
  %61 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc39 unwind label %76

.noexc39:                                         ; preds = %60
  %62 = shl i64 %61, 1
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit43

65:                                               ; preds = %.noexc38, %.noexc37
  invoke void @lean_inc_heartbeat()
          to label %.noexc40 unwind label %76

.noexc40:                                         ; preds = %65
  %66 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i35

68:                                               ; preds = %.noexc40
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc41 unwind label %76

.noexc41:                                         ; preds = %68
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i35:    ; preds = %.noexc40
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -65536
  %72 = or disjoint i32 %71, 24
  store i32 %72, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc42 unwind label %76

.noexc42:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i35
  store i32 1, ptr %66, align 4, !tbaa !23
  store i32 -100663272, ptr %69, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit43

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit43:          ; preds = %.noexc42, %.noexc39
  %.0.i36 = phi ptr [ %64, %.noexc39 ], [ %66, %.noexc42 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %_ZL8lean_incP11lean_object.exit

74:                                               ; preds = %.noexc32, %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i35, %68, %65, %60, %57, %_ZN4leanrmENS_3mpzERKS0_.exit34
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %79

_ZL8lean_incP11lean_object.exit:                  ; preds = %17, %19, %20, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit, %2, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit43
  %.017 = phi ptr [ %.0.i36, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit43 ], [ %0, %2 ], [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %0, %20 ], [ %0, %19 ], [ %0, %17 ]
  ret ptr %.017

79:                                               ; preds = %78, %51
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %51 ], [ %.pn, %78 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, %3
  %6 = and i64 %5, 1
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_nat_big_le(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %11, 1
  br label %13

13:                                               ; preds = %5, %2, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_nat_big_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp slt i32 %11, 0
  br label %13

13:                                               ; preds = %5, %2, %8
  %.0 = phi i1 [ %12, %8 ], [ true, %2 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_land(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %39, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = lshr i64 %10, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leananENS_3mpzERKS0_.exit unwind label %34

_ZN4leananENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %_ZN4leananENS_3mpzERKS0_.exit
  br i1 %16, label %17, label %25

17:                                               ; preds = %.noexc24
  %18 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.noexc25
  %21 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %36

.noexc26:                                         ; preds = %20
  %22 = shl i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

25:                                               ; preds = %.noexc25, %.noexc24
  invoke void @lean_inc_heartbeat()
          to label %.noexc27 unwind label %36

.noexc27:                                         ; preds = %25
  %26 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

28:                                               ; preds = %.noexc27
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %28
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65536
  %32 = or disjoint i32 %31, 24
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc29 unwind label %36

.noexc29:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %26, align 4, !tbaa !23
  store i32 -100663272, ptr %29, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc29, %.noexc26
  %.0.i = phi ptr [ %24, %.noexc26 ], [ %26, %.noexc29 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %98

34:                                               ; preds = %.noexc, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %28, %25, %20, %17, %_ZN4leananENS_3mpzERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %38

38:                                               ; preds = %36, %34
  %.pn20 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %99

39:                                               ; preds = %2
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not55 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not55, label %72, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %44 = lshr i64 %40, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %64

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc31 unwind label %66

.noexc31:                                         ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4leananENS_3mpzERKS0_.exit33 unwind label %66

_ZN4leananENS_3mpzERKS0_.exit33:                  ; preds = %.noexc31
  %46 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %_ZN4leananENS_3mpzERKS0_.exit33
  br i1 %46, label %47, label %55

47:                                               ; preds = %.noexc36
  %48 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc37 unwind label %68

.noexc37:                                         ; preds = %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %.noexc37
  %51 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %50
  %52 = shl i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

55:                                               ; preds = %.noexc37, %.noexc36
  invoke void @lean_inc_heartbeat()
          to label %.noexc39 unwind label %68

.noexc39:                                         ; preds = %55
  %56 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34

58:                                               ; preds = %.noexc39
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %58
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34:    ; preds = %.noexc39
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -65536
  %62 = or disjoint i32 %61, 24
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34
  store i32 1, ptr %56, align 4, !tbaa !23
  store i32 -100663272, ptr %59, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42:          ; preds = %.noexc41, %.noexc38
  %.0.i35 = phi ptr [ %54, %.noexc38 ], [ %56, %.noexc41 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %98

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %.noexc31, %_ZN4lean3mpz9of_size_tEm.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34, %58, %55, %50, %47, %_ZN4leananENS_3mpzERKS0_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %70

70:                                               ; preds = %68, %66
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %71

71:                                               ; preds = %70, %64
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %99

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %72
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4leananENS_3mpzERKS0_.exit45 unwind label %93

_ZN4leananENS_3mpzERKS0_.exit45:                  ; preds = %.noexc43
  %75 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc48 unwind label %95

.noexc48:                                         ; preds = %_ZN4leananENS_3mpzERKS0_.exit45
  br i1 %75, label %76, label %84

76:                                               ; preds = %.noexc48
  %77 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc49 unwind label %95

.noexc49:                                         ; preds = %76
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc49
  %80 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc50 unwind label %95

.noexc50:                                         ; preds = %79
  %81 = shl i64 %80, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54

84:                                               ; preds = %.noexc49, %.noexc48
  invoke void @lean_inc_heartbeat()
          to label %.noexc51 unwind label %95

.noexc51:                                         ; preds = %84
  %85 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46

87:                                               ; preds = %.noexc51
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc52 unwind label %95

.noexc52:                                         ; preds = %87
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46:    ; preds = %.noexc51
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -65536
  %91 = or disjoint i32 %90, 24
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc53 unwind label %95

.noexc53:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46
  store i32 1, ptr %85, align 4, !tbaa !23
  store i32 -100663272, ptr %88, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54:          ; preds = %.noexc53, %.noexc50
  %.0.i47 = phi ptr [ %83, %.noexc50 ], [ %85, %.noexc53 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %98

93:                                               ; preds = %.noexc43, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46, %87, %84, %79, %76, %_ZN4leananENS_3mpzERKS0_.exit45
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %99

98:                                               ; preds = %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.015 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i35, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42 ], [ %.0.i47, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54 ]
  ret ptr %.015

99:                                               ; preds = %97, %71, %38
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %38 ], [ %.pn17.pn, %71 ], [ %.pn, %97 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_lor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %39, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = lshr i64 %10, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leanorENS_3mpzERKS0_.exit unwind label %34

_ZN4leanorENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %_ZN4leanorENS_3mpzERKS0_.exit
  br i1 %16, label %17, label %25

17:                                               ; preds = %.noexc24
  %18 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.noexc25
  %21 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %36

.noexc26:                                         ; preds = %20
  %22 = shl i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

25:                                               ; preds = %.noexc25, %.noexc24
  invoke void @lean_inc_heartbeat()
          to label %.noexc27 unwind label %36

.noexc27:                                         ; preds = %25
  %26 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

28:                                               ; preds = %.noexc27
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %28
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65536
  %32 = or disjoint i32 %31, 24
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc29 unwind label %36

.noexc29:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %26, align 4, !tbaa !23
  store i32 -100663272, ptr %29, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc29, %.noexc26
  %.0.i = phi ptr [ %24, %.noexc26 ], [ %26, %.noexc29 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %98

34:                                               ; preds = %.noexc, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %28, %25, %20, %17, %_ZN4leanorENS_3mpzERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %38

38:                                               ; preds = %36, %34
  %.pn20 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %99

39:                                               ; preds = %2
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not55 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not55, label %72, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %44 = lshr i64 %40, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %64

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc31 unwind label %66

.noexc31:                                         ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4leanorENS_3mpzERKS0_.exit33 unwind label %66

_ZN4leanorENS_3mpzERKS0_.exit33:                  ; preds = %.noexc31
  %46 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %_ZN4leanorENS_3mpzERKS0_.exit33
  br i1 %46, label %47, label %55

47:                                               ; preds = %.noexc36
  %48 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc37 unwind label %68

.noexc37:                                         ; preds = %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %.noexc37
  %51 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %50
  %52 = shl i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

55:                                               ; preds = %.noexc37, %.noexc36
  invoke void @lean_inc_heartbeat()
          to label %.noexc39 unwind label %68

.noexc39:                                         ; preds = %55
  %56 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34

58:                                               ; preds = %.noexc39
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %58
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34:    ; preds = %.noexc39
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -65536
  %62 = or disjoint i32 %61, 24
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34
  store i32 1, ptr %56, align 4, !tbaa !23
  store i32 -100663272, ptr %59, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42:          ; preds = %.noexc41, %.noexc38
  %.0.i35 = phi ptr [ %54, %.noexc38 ], [ %56, %.noexc41 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %98

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %.noexc31, %_ZN4lean3mpz9of_size_tEm.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34, %58, %55, %50, %47, %_ZN4leanorENS_3mpzERKS0_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %70

70:                                               ; preds = %68, %66
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %71

71:                                               ; preds = %70, %64
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %99

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %72
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4leanorENS_3mpzERKS0_.exit45 unwind label %93

_ZN4leanorENS_3mpzERKS0_.exit45:                  ; preds = %.noexc43
  %75 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc48 unwind label %95

.noexc48:                                         ; preds = %_ZN4leanorENS_3mpzERKS0_.exit45
  br i1 %75, label %76, label %84

76:                                               ; preds = %.noexc48
  %77 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc49 unwind label %95

.noexc49:                                         ; preds = %76
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc49
  %80 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc50 unwind label %95

.noexc50:                                         ; preds = %79
  %81 = shl i64 %80, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54

84:                                               ; preds = %.noexc49, %.noexc48
  invoke void @lean_inc_heartbeat()
          to label %.noexc51 unwind label %95

.noexc51:                                         ; preds = %84
  %85 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46

87:                                               ; preds = %.noexc51
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc52 unwind label %95

.noexc52:                                         ; preds = %87
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46:    ; preds = %.noexc51
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -65536
  %91 = or disjoint i32 %90, 24
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc53 unwind label %95

.noexc53:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46
  store i32 1, ptr %85, align 4, !tbaa !23
  store i32 -100663272, ptr %88, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54:          ; preds = %.noexc53, %.noexc50
  %.0.i47 = phi ptr [ %83, %.noexc50 ], [ %85, %.noexc53 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %98

93:                                               ; preds = %.noexc43, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46, %87, %84, %79, %76, %_ZN4leanorENS_3mpzERKS0_.exit45
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %99

98:                                               ; preds = %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.015 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i35, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42 ], [ %.0.i47, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54 ]
  ret ptr %.015

99:                                               ; preds = %97, %71, %38
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %38 ], [ %.pn17.pn, %71 ], [ %.pn, %97 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_xor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %39, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = lshr i64 %10, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzeOERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leaneoENS_3mpzERKS0_.exit unwind label %34

_ZN4leaneoENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %_ZN4leaneoENS_3mpzERKS0_.exit
  br i1 %16, label %17, label %25

17:                                               ; preds = %.noexc24
  %18 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %17
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.noexc25
  %21 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %36

.noexc26:                                         ; preds = %20
  %22 = shl i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

25:                                               ; preds = %.noexc25, %.noexc24
  invoke void @lean_inc_heartbeat()
          to label %.noexc27 unwind label %36

.noexc27:                                         ; preds = %25
  %26 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

28:                                               ; preds = %.noexc27
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc28 unwind label %36

.noexc28:                                         ; preds = %28
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65536
  %32 = or disjoint i32 %31, 24
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc29 unwind label %36

.noexc29:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %26, align 4, !tbaa !23
  store i32 -100663272, ptr %29, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc29, %.noexc26
  %.0.i = phi ptr [ %24, %.noexc26 ], [ %26, %.noexc29 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %98

34:                                               ; preds = %.noexc, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %28, %25, %20, %17, %_ZN4leaneoENS_3mpzERKS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %38

38:                                               ; preds = %36, %34
  %.pn20 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %99

39:                                               ; preds = %2
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not55 = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not55, label %72, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %44 = lshr i64 %40, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %44)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %64

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzeOERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc31 unwind label %66

.noexc31:                                         ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4leaneoENS_3mpzERKS0_.exit33 unwind label %66

_ZN4leaneoENS_3mpzERKS0_.exit33:                  ; preds = %.noexc31
  %46 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %_ZN4leaneoENS_3mpzERKS0_.exit33
  br i1 %46, label %47, label %55

47:                                               ; preds = %.noexc36
  %48 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc37 unwind label %68

.noexc37:                                         ; preds = %47
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %.noexc37
  %51 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %50
  %52 = shl i64 %51, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

55:                                               ; preds = %.noexc37, %.noexc36
  invoke void @lean_inc_heartbeat()
          to label %.noexc39 unwind label %68

.noexc39:                                         ; preds = %55
  %56 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34

58:                                               ; preds = %.noexc39
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %58
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34:    ; preds = %.noexc39
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -65536
  %62 = or disjoint i32 %61, 24
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34
  store i32 1, ptr %56, align 4, !tbaa !23
  store i32 -100663272, ptr %59, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42:          ; preds = %.noexc41, %.noexc38
  %.0.i35 = phi ptr [ %54, %.noexc38 ], [ %56, %.noexc41 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %98

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %.noexc31, %_ZN4lean3mpz9of_size_tEm.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i34, %58, %55, %50, %47, %_ZN4leaneoENS_3mpzERKS0_.exit33
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %70

70:                                               ; preds = %68, %66
  %.pn17 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %71

71:                                               ; preds = %70, %64
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %99

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzeOERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %72
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4leaneoENS_3mpzERKS0_.exit45 unwind label %93

_ZN4leaneoENS_3mpzERKS0_.exit45:                  ; preds = %.noexc43
  %75 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc48 unwind label %95

.noexc48:                                         ; preds = %_ZN4leaneoENS_3mpzERKS0_.exit45
  br i1 %75, label %76, label %84

76:                                               ; preds = %.noexc48
  %77 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc49 unwind label %95

.noexc49:                                         ; preds = %76
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %.noexc49
  %80 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc50 unwind label %95

.noexc50:                                         ; preds = %79
  %81 = shl i64 %80, 1
  %82 = or disjoint i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54

84:                                               ; preds = %.noexc49, %.noexc48
  invoke void @lean_inc_heartbeat()
          to label %.noexc51 unwind label %95

.noexc51:                                         ; preds = %84
  %85 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46

87:                                               ; preds = %.noexc51
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc52 unwind label %95

.noexc52:                                         ; preds = %87
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46:    ; preds = %.noexc51
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -65536
  %91 = or disjoint i32 %90, 24
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc53 unwind label %95

.noexc53:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46
  store i32 1, ptr %85, align 4, !tbaa !23
  store i32 -100663272, ptr %88, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54:          ; preds = %.noexc53, %.noexc50
  %.0.i47 = phi ptr [ %83, %.noexc50 ], [ %85, %.noexc53 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %98

93:                                               ; preds = %.noexc43, %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i46, %87, %84, %79, %76, %_ZN4leaneoENS_3mpzERKS0_.exit45
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %99

98:                                               ; preds = %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.015 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i35, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit42 ], [ %.0.i47, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit54 ]
  ret ptr %.015

99:                                               ; preds = %97, %71, %38
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %38 ], [ %.pn17.pn, %71 ], [ %.pn, %97 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_shiftl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %8, label %51, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %10 = lshr i64 %5, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10)
  br label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %13

13:                                               ; preds = %11, %9
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not21 = icmp eq i64 %15, 0
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %13
  %17 = lshr i64 %14, 1
  %18 = icmp ugt ptr %1, inttoptr (i64 8589934591 to ptr)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  invoke void @lean_internal_panic(ptr noundef nonnull @.str.12) #43
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %50

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %45

24:                                               ; preds = %23
  %25 = trunc nuw i64 %17 to i32
  invoke void @_ZN4lean5mul2kERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %25)
          to label %26 unwind label %47

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %.noexc
  %29 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc16 unwind label %47

.noexc16:                                         ; preds = %28
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %.noexc16
  %32 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc17 unwind label %47

.noexc17:                                         ; preds = %31
  %33 = shl i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

36:                                               ; preds = %.noexc16, %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc18 unwind label %47

.noexc18:                                         ; preds = %36
  %37 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

39:                                               ; preds = %.noexc18
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc19 unwind label %47

.noexc19:                                         ; preds = %39
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc18
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -65536
  %43 = or disjoint i32 %42, 24
  store i32 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc20 unwind label %47

.noexc20:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %37, align 4, !tbaa !23
  store i32 -100663272, ptr %40, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc20, %.noexc17
  %.0.i = phi ptr [ %35, %.noexc17 ], [ %37, %.noexc20 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %51

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %39, %36, %31, %28, %26, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %50

50:                                               ; preds = %49, %21
  %.pn14 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %49 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  resume { ptr, i32 } %.pn14

51:                                               ; preds = %7, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.012 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ inttoptr (i64 1 to ptr), %7 ]
  ret ptr %.012
}

declare void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZN4lean5mul2kERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_big_shiftr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %53, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11)
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %14

14:                                               ; preds = %12, %10
  %15 = lshr i64 %5, 1
  %16 = icmp ugt ptr %1, inttoptr (i64 8589934591 to ptr)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = invoke noundef i64 @_ZNK4lean3mpz4log2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %.not = icmp ult i64 %18, %15
  br i1 %.not, label %51, label %20

20:                                               ; preds = %19
  invoke void @lean_internal_panic(ptr noundef nonnull @.str.13) #43
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %52

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %46

25:                                               ; preds = %24
  %26 = trunc nuw i64 %15 to i32
  invoke void @_ZN4lean5div2kERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %.noexc
  %30 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc19 unwind label %48

.noexc19:                                         ; preds = %29
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %.noexc19
  %33 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc20 unwind label %48

.noexc20:                                         ; preds = %32
  %34 = shl i64 %33, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

37:                                               ; preds = %.noexc19, %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc21 unwind label %48

.noexc21:                                         ; preds = %37
  %38 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

40:                                               ; preds = %.noexc21
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc22 unwind label %48

.noexc22:                                         ; preds = %40
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65536
  %44 = or disjoint i32 %43, 24
  store i32 %44, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc23 unwind label %48

.noexc23:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %38, align 4, !tbaa !23
  store i32 -100663272, ptr %41, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc23, %.noexc20
  %.0.i = phi ptr [ %36, %.noexc20 ], [ %38, %.noexc23 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %51

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %40, %37, %32, %29, %27, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  br label %52

51:                                               ; preds = %19, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.113 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ inttoptr (i64 1 to ptr), %19 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %53

52:                                               ; preds = %50, %22
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %50 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  resume { ptr, i32 } %.pn17

53:                                               ; preds = %2, %51
  %.012 = phi ptr [ %.113, %51 ], [ inttoptr (i64 1 to ptr), %2 ]
  ret ptr %.012
}

declare noundef i64 @_ZNK4lean3mpz4log2Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare void @_ZN4lean5div2kERNS_3mpzERKS0_j(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_pow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %6, 1
  %10 = icmp ugt ptr %1, inttoptr (i64 8589934591 to ptr)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  tail call void @lean_internal_panic(ptr noundef nonnull @.str.14) #43
  unreachable

12:                                               ; preds = %8
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %42, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  %16 = lshr i64 %13, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16)
  %17 = trunc nuw i64 %9 to i32
  invoke void @_ZNK4lean3mpz3powEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %17)
          to label %18 unwind label %37

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %.noexc
  %21 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %20
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %.noexc14
  %24 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc15 unwind label %39

.noexc15:                                         ; preds = %23
  %25 = shl i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

28:                                               ; preds = %.noexc14, %.noexc
  invoke void @lean_inc_heartbeat()
          to label %.noexc16 unwind label %39

.noexc16:                                         ; preds = %28
  %29 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

31:                                               ; preds = %.noexc16
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc17 unwind label %39

.noexc17:                                         ; preds = %31
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -65536
  %35 = or disjoint i32 %34, 24
  store i32 %35, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %29, align 4, !tbaa !23
  store i32 -100663272, ptr %32, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc18, %.noexc15
  %.0.i = phi ptr [ %27, %.noexc15 ], [ %29, %.noexc18 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %65

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %31, %28, %23, %20, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %66

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = trunc nuw i64 %9 to i32
  call void @_ZNK4lean3mpz3powEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %45 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %42
  br i1 %45, label %46, label %54

46:                                               ; preds = %.noexc21
  %47 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %.noexc22
  %50 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc23 unwind label %63

.noexc23:                                         ; preds = %49
  %51 = shl i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27

54:                                               ; preds = %.noexc22, %.noexc21
  invoke void @lean_inc_heartbeat()
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %54
  %55 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19

57:                                               ; preds = %.noexc24
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %57
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19:    ; preds = %.noexc24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -65536
  %61 = or disjoint i32 %60, 24
  store i32 %61, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19
  store i32 1, ptr %55, align 4, !tbaa !23
  store i32 -100663272, ptr %58, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27:          ; preds = %.noexc26, %.noexc23
  %.0.i20 = phi ptr [ %53, %.noexc23 ], [ %55, %.noexc26 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %65

63:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i19, %57, %54, %49, %46, %42
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %66

65:                                               ; preds = %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.011 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i20, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit27 ]
  ret ptr %.011

66:                                               ; preds = %63, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4lean3mpz3powEj(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_nat_gcd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = alloca %"class.lean::mpz", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not68 = icmp eq i64 %14, 0
  br i1 %.not, label %72, label %15

15:                                               ; preds = %2
  %16 = lshr i64 %11, 1
  br i1 %.not68, label %46, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %18 = lshr i64 %13, 1
  invoke void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %18)
          to label %_ZN4lean3mpz9of_size_tEm.exit unwind label %39

_ZN4lean3mpz9of_size_tEm.exit:                    ; preds = %17
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  invoke void @_ZN4lean3gcdERNS_3mpzERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4lean3gcdERKNS_3mpzES2_.exit unwind label %19

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %.body

_ZN4lean3gcdERKNS_3mpzES2_.exit:                  ; preds = %.noexc
  %21 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc26 unwind label %43

.noexc26:                                         ; preds = %_ZN4lean3gcdERKNS_3mpzES2_.exit
  br i1 %21, label %22, label %30

22:                                               ; preds = %.noexc26
  %23 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc27 unwind label %43

.noexc27:                                         ; preds = %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %.noexc27
  %26 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc28 unwind label %43

.noexc28:                                         ; preds = %25
  %27 = shl i64 %26, 1
  %28 = or disjoint i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

30:                                               ; preds = %.noexc27, %.noexc26
  invoke void @lean_inc_heartbeat()
          to label %.noexc29 unwind label %43

.noexc29:                                         ; preds = %30
  %31 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

33:                                               ; preds = %.noexc29
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc30 unwind label %43

.noexc30:                                         ; preds = %33
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -65536
  %37 = or disjoint i32 %36, 24
  store i32 %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc31 unwind label %43

.noexc31:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %31, align 4, !tbaa !23
  store i32 -100663272, ptr %34, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc31, %.noexc28
  %.0.i = phi ptr [ %29, %.noexc28 ], [ %31, %.noexc31 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %125

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %_ZN4lean3mpz9of_size_tEm.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %33, %30, %25, %22, %_ZN4lean3gcdERKNS_3mpzES2_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %.body

.body:                                            ; preds = %41, %19, %43
  %.pn22 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %20, %19 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %45

45:                                               ; preds = %.body, %39
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %common.resume

46:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %16)
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc32 unwind label %68

.noexc32:                                         ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN4lean3gcdERNS_3mpzERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4lean3gcdERKNS_3mpzES2_.exit35 unwind label %48

48:                                               ; preds = %.noexc32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %.body33

_ZN4lean3gcdERKNS_3mpzES2_.exit35:                ; preds = %.noexc32
  %50 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc38 unwind label %70

.noexc38:                                         ; preds = %_ZN4lean3gcdERKNS_3mpzES2_.exit35
  br i1 %50, label %51, label %59

51:                                               ; preds = %.noexc38
  %52 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc39 unwind label %70

.noexc39:                                         ; preds = %51
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %.noexc39
  %55 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc40 unwind label %70

.noexc40:                                         ; preds = %54
  %56 = shl i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit44

59:                                               ; preds = %.noexc39, %.noexc38
  invoke void @lean_inc_heartbeat()
          to label %.noexc41 unwind label %70

.noexc41:                                         ; preds = %59
  %60 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i36

62:                                               ; preds = %.noexc41
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %62
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i36:    ; preds = %.noexc41
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -65536
  %66 = or disjoint i32 %65, 24
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc43 unwind label %70

.noexc43:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i36
  store i32 1, ptr %60, align 4, !tbaa !23
  store i32 -100663272, ptr %63, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit44

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit44:          ; preds = %.noexc43, %.noexc40
  %.0.i37 = phi ptr [ %58, %.noexc40 ], [ %60, %.noexc43 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %125

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

70:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i36, %62, %59, %54, %51, %_ZN4lean3gcdERKNS_3mpzES2_.exit35
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %.body33

.body33:                                          ; preds = %68, %48, %70
  %.pn20 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %49, %48 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %common.resume

72:                                               ; preds = %2
  br i1 %.not68, label %100, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #40
  %74 = lshr i64 %13, 1
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %74)
  invoke void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc45 unwind label %96

.noexc45:                                         ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4lean3gcdERNS_3mpzERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4lean3gcdERKNS_3mpzES2_.exit48 unwind label %76

76:                                               ; preds = %.noexc45
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %.body46

_ZN4lean3gcdERKNS_3mpzES2_.exit48:                ; preds = %.noexc45
  %78 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc51 unwind label %98

.noexc51:                                         ; preds = %_ZN4lean3gcdERKNS_3mpzES2_.exit48
  br i1 %78, label %79, label %87

79:                                               ; preds = %.noexc51
  %80 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc52 unwind label %98

.noexc52:                                         ; preds = %79
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %.noexc52
  %83 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc53 unwind label %98

.noexc53:                                         ; preds = %82
  %84 = shl i64 %83, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit57

87:                                               ; preds = %.noexc52, %.noexc51
  invoke void @lean_inc_heartbeat()
          to label %.noexc54 unwind label %98

.noexc54:                                         ; preds = %87
  %88 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i49

90:                                               ; preds = %.noexc54
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc55 unwind label %98

.noexc55:                                         ; preds = %90
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i49:    ; preds = %.noexc54
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -65536
  %94 = or disjoint i32 %93, 24
  store i32 %94, ptr %91, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc56 unwind label %98

.noexc56:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i49
  store i32 1, ptr %88, align 4, !tbaa !23
  store i32 -100663272, ptr %91, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit57

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit57:          ; preds = %.noexc56, %.noexc53
  %.0.i50 = phi ptr [ %86, %.noexc53 ], [ %88, %.noexc56 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %125

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

98:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i49, %90, %87, %82, %79, %_ZN4lean3gcdERKNS_3mpzES2_.exit48
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %.body46

.body46:                                          ; preds = %96, %76, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %77, %76 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %common.resume

100:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpzC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN4lean3gcdERNS_3mpzERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4lean3gcdERKNS_3mpzES2_.exit58 unwind label %103

common.resume:                                    ; preds = %45, %.body33, %.body46, %123, %103
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %.pn22.pn, %45 ], [ %.pn20, %.body33 ], [ %.pn, %.body46 ], [ %124, %123 ]
  resume { ptr, i32 } %common.resume.op

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  br label %common.resume

_ZN4lean3gcdERKNS_3mpzES2_.exit58:                ; preds = %100
  %105 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc61 unwind label %123

.noexc61:                                         ; preds = %_ZN4lean3gcdERKNS_3mpzES2_.exit58
  br i1 %105, label %106, label %114

106:                                              ; preds = %.noexc61
  %107 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc62 unwind label %123

.noexc62:                                         ; preds = %106
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %109, label %114

109:                                              ; preds = %.noexc62
  %110 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc63 unwind label %123

.noexc63:                                         ; preds = %109
  %111 = shl i64 %110, 1
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit67

114:                                              ; preds = %.noexc62, %.noexc61
  invoke void @lean_inc_heartbeat()
          to label %.noexc64 unwind label %123

.noexc64:                                         ; preds = %114
  %115 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i59

117:                                              ; preds = %.noexc64
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc65 unwind label %123

.noexc65:                                         ; preds = %117
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i59:    ; preds = %.noexc64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -65536
  %121 = or disjoint i32 %120, 24
  store i32 %121, ptr %118, align 4
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc66 unwind label %123

.noexc66:                                         ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i59
  store i32 1, ptr %115, align 4, !tbaa !23
  store i32 -100663272, ptr %118, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit67

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit67:          ; preds = %.noexc66, %.noexc63
  %.0.i60 = phi ptr [ %113, %.noexc63 ], [ %115, %.noexc66 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #40
  br label %125

123:                                              ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i59, %117, %114, %109, %106, %_ZN4lean3gcdERKNS_3mpzES2_.exit58
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #40
  br label %common.resume

125:                                              ; preds = %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit67, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit57, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit44, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit
  %.018 = phi ptr [ %.0.i, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit ], [ %.0.i37, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit44 ], [ %.0.i50, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit57 ], [ %.0.i60, %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit67 ]
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_nat_log2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %4 = icmp ugt ptr %0, inttoptr (i64 3 to ptr)
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in10 = phi i64 [ %.0, %.lr.ph ], [ %2, %.preheader ]
  %.079 = phi i32 [ %5, %.lr.ph ], [ 0, %.preheader ]
  %.0 = lshr i64 %.0.in10, 1
  %5 = add nuw nsw i32 %.079, 1
  %6 = icmp ugt i64 %.0.in10, 7
  br i1 %6, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !127

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %7 = zext nneg i32 %5 to i64
  br label %._crit_edge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i64 @_ZNK4lean3mpz4log2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %8
  %.08.in.in.in = phi i64 [ %10, %8 ], [ 0, %.preheader ], [ %7, %._crit_edge.loopexit ]
  %.08.in.in = shl i64 %.08.in.in.in, 1
  %.08.in = or disjoint i64 %.08.in.in, 1
  %.08 = inttoptr i64 %.08.in to ptr
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
define ptr @lean_big_int_to_nat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZL8lean_decP11lean_object.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !23
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !25

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZL8lean_decP11lean_object.exit unwind label %31

_ZL8lean_decP11lean_object.exit:                  ; preds = %1, %11, %9, %12
  %13 = invoke noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %_ZL8lean_decP11lean_object.exit
  br i1 %13, label %14, label %22

14:                                               ; preds = %.noexc4
  %15 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %14
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %.noexc5
  %18 = invoke noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %17
  %19 = shl i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

22:                                               ; preds = %.noexc5, %.noexc4
  invoke void @lean_inc_heartbeat()
          to label %.noexc7 unwind label %31

.noexc7:                                          ; preds = %22
  %23 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i

25:                                               ; preds = %.noexc7
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc8 unwind label %31

.noexc8:                                          ; preds = %25
  unreachable

_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i:      ; preds = %.noexc7
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -65536
  %29 = or disjoint i32 %28, 24
  store i32 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i
  store i32 1, ptr %23, align 4, !tbaa !23
  store i32 -100663272, ptr %26, align 4
  br label %_ZN4leanL10mpz_to_natERKNS_3mpzE.exit

_ZN4leanL10mpz_to_natERKNS_3mpzE.exit:            ; preds = %.noexc9, %.noexc6
  %.0.i = phi ptr [ %21, %.noexc6 ], [ %23, %.noexc9 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %.0.i

31:                                               ; preds = %_ZN4lean15mpz_to_nat_coreERKNS_3mpzE.exit.i, %25, %22, %17, %14, %_ZL8lean_decP11lean_object.exit, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_cstr_to_int(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  %3 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef -2147483648)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2147483647)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4, %1
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN4lean15mpz_to_int_coreERKNS_3mpzE.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean15mpz_to_int_coreERKNS_3mpzE.exit:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -65536
  %14 = or disjoint i32 %13, 24
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %8, align 4, !tbaa !23
  store i32 -100663272, ptr %11, align 4
  br label %22

16:                                               ; preds = %4
  %17 = tail call noundef i32 @_ZNK4lean3mpz7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %16, %_ZN4lean15mpz_to_int_coreERKNS_3mpzE.exit
  %.0 = phi ptr [ %8, %_ZN4lean15mpz_to_int_coreERKNS_3mpzE.exit ], [ %21, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_big_int_to_int(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %0)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i

5:                                                ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %5
  unreachable

_ZL23lean_alloc_small_objectj.exit.i:             ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -65536
  %9 = or disjoint i32 %8, 24
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %12

11:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 -100663272, ptr %6, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %3

12:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i, %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %13
}

declare void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_big_size_t_to_int(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1Em(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %0)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %3 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL23lean_alloc_small_objectj.exit.i

5:                                                ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %5
  unreachable

_ZL23lean_alloc_small_objectj.exit.i:             ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -65536
  %9 = or disjoint i32 %8, 24
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %12

11:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 -100663272, ptr %6, align 4
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %3

12:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i, %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define ptr @lean_big_int64_to_int(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  %3 = add i64 %0, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  br i1 %4, label %5, label %10, !prof !25

5:                                                ; preds = %1
  %6 = shl nsw i64 %0, 1
  %7 = and i64 %6, 8589934590
  %8 = or disjoint i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  br label %15

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  call void @_ZN4lean3mpzC1El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %0)
  %11 = invoke noundef ptr @_ZN4lean15mpz_to_int_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %14

15:                                               ; preds = %12, %5
  %.0 = phi ptr [ %9, %5 ], [ %11, %12 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean15mpz_to_int_coreERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat {
  tail call void @lean_inc_heartbeat()
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN4lean9alloc_mpzERKNS_3mpzE.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean9alloc_mpzERKNS_3mpzE.exit:               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -65536
  %8 = or disjoint i32 %7, 24
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 1, ptr %2, align 4, !tbaa !23
  store i32 -100663272, ptr %5, align 4
  ret ptr %2
}

declare void @_ZN4lean3mpzC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_neg(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::mpz", align 8
  %3 = alloca %"class.lean::mpz", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !128, !noalias !131
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !128, !noalias !131
  invoke void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4lean3negENS_3mpzE.exit unwind label %10

_ZN4lean3negENS_3mpzE.exit:                       ; preds = %1
  %8 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN4lean3negENS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret ptr %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %_ZN4lean3negENS_3mpzE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leanplEiNS_3mpzE.exit unwind label %18

_ZN4leanplEiNS_3mpzE.exit:                        ; preds = %.noexc
  %16 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN4leanplEiNS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %48

18:                                               ; preds = %.noexc, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZN4leanplEiNS_3mpzE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %22

22:                                               ; preds = %20, %18
  %.pn18 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %49

23:                                               ; preds = %2
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not26 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not26, label %38, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = lshr i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %29)
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %27
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4leanplENS_3mpzEi.exit unwind label %33

_ZN4leanplENS_3mpzEi.exit:                        ; preds = %.noexc22
  %31 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN4leanplENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %48

33:                                               ; preds = %.noexc22, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZN4leanplENS_3mpzEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %37

37:                                               ; preds = %35, %33
  %.pn16 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %49

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc24 unwind label %43

.noexc24:                                         ; preds = %38
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4leanplENS_3mpzERKS0_.exit unwind label %43

_ZN4leanplENS_3mpzERKS0_.exit:                    ; preds = %.noexc24
  %41 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %42 unwind label %45

42:                                               ; preds = %_ZN4leanplENS_3mpzERKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %48

43:                                               ; preds = %.noexc24, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN4leanplENS_3mpzERKS0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %49

48:                                               ; preds = %42, %32, %17
  %.014 = phi ptr [ %16, %17 ], [ %31, %32 ], [ %41, %42 ]
  ret ptr %.014

49:                                               ; preds = %47, %37, %22
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %22 ], [ %.pn16, %37 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_sub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !128, !noalias !134
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %15, align 4, !tbaa !128, !noalias !134
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %13)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %11
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4leanmiEiNS_3mpzE.exit unwind label %21

_ZN4leanmiEiNS_3mpzE.exit:                        ; preds = %.noexc
  %19 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %23

20:                                               ; preds = %_ZN4leanmiEiNS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %51

21:                                               ; preds = %.noexc, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZN4leanmiEiNS_3mpzE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %25

25:                                               ; preds = %23, %21
  %.pn18 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %52

26:                                               ; preds = %2
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not26 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not26, label %41, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = lshr i64 %27, 1
  %32 = trunc i64 %31 to i32
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %32)
          to label %.noexc22 unwind label %36

.noexc22:                                         ; preds = %30
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4leanmiENS_3mpzEi.exit unwind label %36

_ZN4leanmiENS_3mpzEi.exit:                        ; preds = %.noexc22
  %34 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN4leanmiENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %51

36:                                               ; preds = %.noexc22, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZN4leanmiENS_3mpzEi.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %40

40:                                               ; preds = %38, %36
  %.pn16 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %52

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc24 unwind label %46

.noexc24:                                         ; preds = %41
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4leanmiENS_3mpzERKS0_.exit unwind label %46

_ZN4leanmiENS_3mpzERKS0_.exit:                    ; preds = %.noexc24
  %44 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN4leanmiENS_3mpzERKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %51

46:                                               ; preds = %.noexc24, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN4leanmiENS_3mpzERKS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %52

51:                                               ; preds = %45, %35, %20
  %.014 = phi ptr [ %19, %20 ], [ %34, %35 ], [ %44, %45 ]
  ret ptr %.014

52:                                               ; preds = %50, %40, %25
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %25 ], [ %.pn16, %40 ], [ %.pn, %50 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_mul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %13)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4leanmlEiNS_3mpzE.exit unwind label %18

_ZN4leanmlEiNS_3mpzE.exit:                        ; preds = %.noexc
  %16 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %20

17:                                               ; preds = %_ZN4leanmlEiNS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %48

18:                                               ; preds = %.noexc, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZN4leanmlEiNS_3mpzE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %22

22:                                               ; preds = %20, %18
  %.pn18 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %49

23:                                               ; preds = %2
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not26 = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not26, label %38, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = lshr i64 %24, 1
  %29 = trunc i64 %28 to i32
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %29)
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %27
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4leanmlENS_3mpzEi.exit unwind label %33

_ZN4leanmlENS_3mpzEi.exit:                        ; preds = %.noexc22
  %31 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN4leanmlENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %48

33:                                               ; preds = %.noexc22, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZN4leanmlENS_3mpzEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %37

37:                                               ; preds = %35, %33
  %.pn16 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %49

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc24 unwind label %43

.noexc24:                                         ; preds = %38
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4leanmlENS_3mpzERKS0_.exit unwind label %43

_ZN4leanmlENS_3mpzERKS0_.exit:                    ; preds = %.noexc24
  %41 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %42 unwind label %45

42:                                               ; preds = %_ZN4leanmlENS_3mpzERKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %48

43:                                               ; preds = %.noexc24, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN4leanmlENS_3mpzERKS0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %49

48:                                               ; preds = %42, %32, %17
  %.014 = phi ptr [ %16, %17 ], [ %31, %32 ], [ %41, %42 ]
  ret ptr %.014

49:                                               ; preds = %47, %37, %22
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %22 ], [ %.pn16, %37 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_div(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40, !noalias !137
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %14), !noalias !137
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %18, !noalias !137

17:                                               ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4leandvEiRKNS_3mpzE.exit unwind label %18

common.resume:                                    ; preds = %22, %.body, %52, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %.pn20, %.body ], [ %.pn, %52 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40, !noalias !137
  br label %common.resume

_ZN4leandvEiRKNS_3mpzE.exit:                      ; preds = %17
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40, !noalias !137
  %20 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN4leandvEiRKNS_3mpzE.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %53

22:                                               ; preds = %_ZN4leandvEiRKNS_3mpzE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %common.resume

24:                                               ; preds = %2
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not27 = icmp eq i64 %26, 0
  br i1 %.not27, label %42, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40, !noalias !140
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %29)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4lean3mpzdVEi.exit.i unwind label %34, !noalias !140

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40, !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40, !noalias !140
  br label %.body

_ZN4lean3mpzdVEi.exit.i:                          ; preds = %.noexc
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40, !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40, !noalias !140
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4leandvENS_3mpzEi.exit unwind label %38

_ZN4leandvENS_3mpzEi.exit:                        ; preds = %_ZN4lean3mpzdVEi.exit.i
  %36 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN4leandvENS_3mpzEi.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %53

38:                                               ; preds = %_ZN4lean3mpzdVEi.exit.i, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN4leandvENS_3mpzEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %.body

.body:                                            ; preds = %38, %34, %40
  %.pn20 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %35, %34 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %common.resume

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %42
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4leandvENS_3mpzERKS0_.exit unwind label %48

_ZN4leandvENS_3mpzERKS0_.exit:                    ; preds = %.noexc25
  %46 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %47 unwind label %50

47:                                               ; preds = %_ZN4leandvENS_3mpzERKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %53

48:                                               ; preds = %.noexc25, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZN4leandvENS_3mpzERKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %common.resume

53:                                               ; preds = %37, %27, %47, %21
  %.0 = phi ptr [ %20, %21 ], [ %46, %47 ], [ %36, %37 ], [ %1, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_div_exact(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, 8589934590
  %10 = icmp eq i64 %9, 0
  %spec.select = select i1 %10, ptr %0, ptr inttoptr (i64 8589934591 to ptr)
  br label %33

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %26, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %16)
  invoke void @_ZN4lean3mpz8divexactERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %20 unwind label %23

20:                                               ; preds = %18
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %33

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %34

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpz8divexactERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %34

33:                                               ; preds = %8, %30, %20
  %.014 = phi ptr [ %19, %20 ], [ %29, %30 ], [ %spec.select, %8 ]
  ret ptr %.014

34:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_mod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = alloca %"class.lean::mpz", align 8
  %9 = alloca %"class.lean::mpz", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4leanrmENS_3mpzERKS0_.exit unwind label %19

_ZN4leanrmENS_3mpzERKS0_.exit:                    ; preds = %.noexc
  %17 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %_ZL8lean_incP11lean_object.exit

19:                                               ; preds = %.noexc, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %23

23:                                               ; preds = %21, %19
  %.pn26 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %63

24:                                               ; preds = %2
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not36 = icmp eq i64 %26, 0
  br i1 %.not36, label %52, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %.val.i = load i32, ptr %0, align 4, !tbaa !23
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !25

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

35:                                               ; preds = %31
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %36

36:                                               ; preds = %35
  %37 = atomicrmw sub ptr %0, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  invoke void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29)
          to label %40 unwind label %44

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc30 unwind label %46

.noexc30:                                         ; preds = %40
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4leanrmENS_3mpzERKS0_.exit32 unwind label %46

_ZN4leanrmENS_3mpzERKS0_.exit32:                  ; preds = %.noexc30
  %42 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit32
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %_ZL8lean_incP11lean_object.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %.noexc30, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  br label %50

50:                                               ; preds = %48, %46
  %.pn23 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %51

51:                                               ; preds = %50, %44
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %50 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %63

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc33 unwind label %58

.noexc33:                                         ; preds = %52
  invoke void @_ZN4lean3mpzC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4leanrmENS_3mpzERKS0_.exit35 unwind label %58

_ZN4leanrmENS_3mpzERKS0_.exit35:                  ; preds = %.noexc33
  %56 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %57 unwind label %60

57:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit35
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %_ZL8lean_incP11lean_object.exit

58:                                               ; preds = %.noexc33, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZN4leanrmENS_3mpzERKS0_.exit35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #40
  br label %63

_ZL8lean_incP11lean_object.exit:                  ; preds = %33, %35, %36, %43, %57, %18
  %.0 = phi ptr [ %17, %18 ], [ %56, %57 ], [ %42, %43 ], [ %0, %36 ], [ %0, %35 ], [ %0, %33 ]
  ret ptr %.0

63:                                               ; preds = %62, %51, %23
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %23 ], [ %.pn23.pn, %51 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_ediv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40, !noalias !143
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %12), !noalias !143
  invoke void @_ZN4lean3mpz4edivERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4lean3mpz4edivEiRKS0_.exit unwind label %14

common.resume:                                    ; preds = %18, %33, %40, %29, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %30, %29 ], [ %19, %18 ], [ %34, %33 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40, !noalias !143
  br label %common.resume

_ZN4lean3mpz4edivEiRKS0_.exit:                    ; preds = %10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40, !noalias !143
  %16 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4lean3mpz4edivEiRKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %42

18:                                               ; preds = %_ZN4lean3mpz4edivEiRKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %common.resume

20:                                               ; preds = %2
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 1
  %.not17 = icmp eq i64 %22, 0
  br i1 %.not17, label %35, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %21, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40, !noalias !146
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %25), !noalias !146
  invoke void @_ZN4lean3mpz4edivERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4lean3mpz4edivERKS0_i.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40, !noalias !146
  br label %common.resume

_ZN4lean3mpz4edivERKS0_i.exit:                    ; preds = %27
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40, !noalias !146
  %31 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %33

32:                                               ; preds = %_ZN4lean3mpz4edivERKS0_i.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %42

33:                                               ; preds = %_ZN4lean3mpz4edivERKS0_i.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %common.resume

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpz4edivERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %39 unwind label %40

39:                                               ; preds = %35
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %common.resume

42:                                               ; preds = %32, %23, %39, %17
  %.0 = phi ptr [ %16, %17 ], [ %38, %39 ], [ %31, %32 ], [ %1, %23 ]
  ret ptr %.0
}

declare void @_ZN4lean3mpz4edivERKS0_S2_(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_int_big_emod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::mpz", align 8
  %4 = alloca %"class.lean::mpz", align 8
  %5 = alloca %"class.lean::mpz", align 8
  %6 = alloca %"class.lean::mpz", align 8
  %7 = alloca %"class.lean::mpz", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #40
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #40, !noalias !149
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %12), !noalias !149
  invoke void @_ZN4lean3mpz4emodERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4lean3mpz4emodEiRKS0_.exit unwind label %14

common.resume:                                    ; preds = %18, %40, %47, %36, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %37, %36 ], [ %19, %18 ], [ %41, %40 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40, !noalias !149
  br label %common.resume

_ZN4lean3mpz4emodEiRKS0_.exit:                    ; preds = %10
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #40, !noalias !149
  %16 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN4lean3mpz4emodEiRKS0_.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %_ZL8lean_incP11lean_object.exit

18:                                               ; preds = %_ZN4lean3mpz4emodEiRKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #40
  br label %common.resume

20:                                               ; preds = %2
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 1
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %42, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %21, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %.val.i = load i32, ptr %0, align 4, !tbaa !23
  %28 = icmp sgt i32 %.val.i, 0
  br i1 %28, label %29, label %31, !prof !25

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i, 1
  store i32 %30, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

31:                                               ; preds = %27
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %32

32:                                               ; preds = %31
  %33 = atomicrmw sub ptr %0, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40, !noalias !152
  call void @_ZN4lean3mpzC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %25), !noalias !152
  invoke void @_ZN4lean3mpz4emodERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4lean3mpz4emodERKS0_i.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40, !noalias !152
  br label %common.resume

_ZN4lean3mpz4emodERKS0_i.exit:                    ; preds = %34
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40, !noalias !152
  %38 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %40

39:                                               ; preds = %_ZN4lean3mpz4emodERKS0_i.exit
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %_ZL8lean_incP11lean_object.exit

40:                                               ; preds = %_ZN4lean3mpz4emodERKS0_i.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #40
  br label %common.resume

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean3mpz4emodERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::mpz") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = invoke fastcc noundef ptr @_ZN4leanL10mpz_to_intERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %47

46:                                               ; preds = %42
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %_ZL8lean_incP11lean_object.exit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #40
  br label %common.resume

_ZL8lean_incP11lean_object.exit:                  ; preds = %29, %31, %32, %39, %46, %17
  %.0 = phi ptr [ %16, %17 ], [ %45, %46 ], [ %38, %39 ], [ %0, %32 ], [ %0, %31 ], [ %0, %29 ]
  ret ptr %.0
}

declare void @_ZN4lean3mpz4emodERKS0_S2_(ptr dead_on_unwind writable sret(%"class.lean::mpz") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, %3
  %6 = and i64 %5, 1
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %7)
  %10 = icmp sgt i32 %9, -1
  br label %24

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not9 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %11
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %17)
  %19 = icmp slt i32 %18, 1
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %22, 1
  br label %24

24:                                               ; preds = %20, %15, %5
  %.0 = phi i1 [ %10, %5 ], [ %19, %15 ], [ %23, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %7)
  %10 = icmp sgt i32 %9, 0
  br label %24

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not9 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not9, label %20, label %15

15:                                               ; preds = %11
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %22, 0
  br label %24

24:                                               ; preds = %20, %15, %5
  %.0 = phi i1 [ %10, %5 ], [ %19, %15 ], [ %23, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @lean_int_big_nonneg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0)
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @lean_uint8_of_big_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i8 @_ZNK4lean3mpz4mod8Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i8 %3
}

declare noundef zeroext i8 @_ZNK4lean3mpz4mod8Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @lean_uint16_of_big_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i16 @_ZNK4lean3mpz5mod16Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i16 %3
}

declare noundef zeroext i16 @_ZNK4lean3mpz5mod16Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @lean_uint32_of_big_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4lean3mpz5mod32Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK4lean3mpz5mod32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i64 @lean_uint64_of_big_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4lean3mpz5mod64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK4lean3mpz5mod64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @lean_uint64_mix_hash(i64 noundef %0, i64 noundef %1) local_unnamed_addr #21 {
  %3 = mul i64 %1, -4132994306676758123
  %4 = lshr i64 %3, 47
  %5 = xor i64 %0, %4
  %6 = xor i64 %5, %3
  %7 = xor i64 %6, -4132994306676758123
  %8 = mul i64 %7, -4132994306676758123
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @lean_usize_of_big_nat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef signext i8 @lean_int8_of_big_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef signext i8 @_ZNK4lean3mpz5smod8Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i8 %3
}

declare noundef signext i8 @_ZNK4lean3mpz5smod8Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef signext i16 @lean_int16_of_big_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef signext i16 @_ZNK4lean3mpz6smod16Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i16 %3
}

declare noundef signext i16 @_ZNK4lean3mpz6smod16Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @lean_int32_of_big_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNK4lean3mpz6smod32Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %3
}

declare noundef i32 @_ZNK4lean3mpz6smod32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i64 @lean_int64_of_big_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4lean3mpz6smod64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

declare noundef i64 @_ZNK4lean3mpz6smod64Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i64 @lean_isize_of_big_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4lean3mpz6smod64Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_float_to_string(double noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = fcmp uno double %0, 0.000000e+00
  br i1 %4, label %._crit_edge.i.i, label %32

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %7, align 1, !tbaa !57
  %8 = call noalias ptr @mi_malloc(i64 noundef 36) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %._crit_edge.i.i
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %10
  unreachable

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !23
  store i32 -117440512, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull readonly align 8 dereferenceable(3) %5, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 0, ptr %17, align 1, !tbaa !57
  %18 = load ptr, ptr %2, align 8, !tbaa !155
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !55
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %22 = load i64, ptr %5, align 8, !tbaa !57
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  br label %64

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !55
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !57
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  br label %65

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #40
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.26, double noundef %0)
  %33 = load ptr, ptr %3, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = add i64 %35, 33
  %37 = call noalias ptr @mi_malloc(i64 noundef %36) #40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc13 unwind label %55

.noexc13:                                         ; preds = %39
  unreachable

40:                                               ; preds = %32
  %41 = add i64 %35, 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !23
  store i32 -117440512, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %41, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %35, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr readonly align 1 %33, i64 %35, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !57
  %48 = load ptr, ptr %3, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %40
  %51 = load i64, ptr %34, align 8, !tbaa !55
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %40
  %53 = load i64, ptr %49, align 8, !tbaa !57
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #40
  br label %64

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %55
  %60 = load i64, ptr %34, align 8, !tbaa !55
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %55
  %62 = load i64, ptr %58, align 8, !tbaa !57
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #40
  br label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.06 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  ret ptr %.06

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN4lean25mk_ascii_string_uncheckedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = add i64 %4, 33
  %6 = tail call noalias ptr @mi_malloc(i64 noundef %5) #40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_mk_string_unchecked.exit

8:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit:                    ; preds = %1
  %9 = add i64 %4, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !23
  store i32 -117440512, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr readonly align 1 %2, i64 %4, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %4
  store i8 0, ptr %15, align 1, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define double @lean_float_scaleb(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  %8 = tail call double @scalbn(double noundef %0, i32 noundef %7) #40, !tbaa !156
  br label %17

9:                                                ; preds = %2
  %10 = fcmp oeq double %0, 0.000000e+00
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef i32 @_ZNK4lean3mpz3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = fmul double %0, 0x7FF0000000000000
  br label %17

17:                                               ; preds = %9, %11, %15, %5
  %.0 = phi double [ %8, %5 ], [ %16, %15 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @scalbn(double noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @lean_float_isnan(double noundef %0) local_unnamed_addr #21 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @lean_float_isfinite(double noundef %0) local_unnamed_addr #21 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @lean_float_isinf(double noundef %0) local_unnamed_addr #21 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_float_frexp(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL15lean_alloc_ctorjjj.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 131096, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #40
  %7 = call double @frexp(double noundef %0, ptr noundef nonnull %2) #40
  tail call void @lean_inc_heartbeat()
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL14lean_box_floatd.exit

10:                                               ; preds = %_ZL15lean_alloc_ctorjjj.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL14lean_box_floatd.exit:                        ; preds = %_ZL15lean_alloc_ctorjjj.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !23
  store i32 16, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %7, ptr %12, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !31
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fcmp one double %14, 0x7FF0000000000000
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = select i1 %15, ptr %20, ptr inttoptr (i64 1 to ptr)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #40
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @lean_float_of_bits(i64 noundef %0) local_unnamed_addr #21 {
  %2 = bitcast i64 %0 to double
  %3 = fcmp uno double %2, 0.000000e+00
  %.0 = select i1 %3, double 0x7FF8000000000000, double %2
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @lean_float_to_bits(double noundef %0) local_unnamed_addr #21 {
  %2 = fcmp uno double %0, 0.000000e+00
  %.0 = select i1 %2, double 0x7FF8000000000000, double %0
  %3 = bitcast double %.0 to i64
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_float32_to_string(float noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = fcmp uno float %0, 0.000000e+00
  br i1 %4, label %._crit_edge.i.i, label %32

._crit_edge.i.i:                                  ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %7, align 1, !tbaa !57
  %8 = call noalias ptr @mi_malloc(i64 noundef 36) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %._crit_edge.i.i
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %10
  unreachable

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !23
  store i32 -117440512, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull readonly align 8 dereferenceable(3) %5, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 0, ptr %17, align 1, !tbaa !57
  %18 = load ptr, ptr %2, align 8, !tbaa !155
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !55
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %22 = load i64, ptr %5, align 8, !tbaa !57
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  br label %65

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !55
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %24
  %30 = load i64, ptr %5, align 8, !tbaa !57
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  br label %66

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #40
  %33 = fpext float %0 to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.26, double noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = add i64 %36, 33
  %38 = call noalias ptr @mi_malloc(i64 noundef %37) #40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc13 unwind label %56

.noexc13:                                         ; preds = %40
  unreachable

41:                                               ; preds = %32
  %42 = add i64 %36, 1
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !23
  store i32 -117440512, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %42, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %36, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr readonly align 1 %34, i64 %36, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  store i8 0, ptr %48, align 1, !tbaa !57
  %49 = load ptr, ptr %3, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %41
  %52 = load i64, ptr %35, align 8, !tbaa !55
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %41
  %54 = load i64, ptr %50, align 8, !tbaa !57
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #40
  br label %65

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %56
  %61 = load i64, ptr %35, align 8, !tbaa !55
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %56
  %63 = load i64, ptr %59, align 8, !tbaa !57
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #40
  br label %66

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.06 = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  ret ptr %.06

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define float @lean_float32_scaleb(float noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = fpext float %0 to double
  %7 = lshr i64 %3, 1
  %8 = trunc i64 %7 to i32
  %9 = tail call double @scalbn(double noundef %6, i32 noundef %8) #40, !tbaa !156
  %10 = fptrunc double %9 to float
  br label %19

11:                                               ; preds = %2
  %12 = fcmp oeq float %0, 0.000000e+00
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call noundef i32 @_ZNK4lean3mpz3sgnEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = fmul float %0, 0x7FF0000000000000
  br label %19

19:                                               ; preds = %11, %13, %17, %5
  %.0 = phi float [ %10, %5 ], [ %18, %17 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %11 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @lean_float32_isnan(float noundef %0) local_unnamed_addr #21 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @lean_float32_isfinite(float noundef %0) local_unnamed_addr #21 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @lean_float32_isinf(float noundef %0) local_unnamed_addr #21 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_float32_frexp(float noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @lean_inc_heartbeat()
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL15lean_alloc_ctorjjj.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 131096, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #40
  %7 = fpext float %0 to double
  %8 = call double @frexp(double noundef %7, ptr noundef nonnull %2) #40
  tail call void @lean_inc_heartbeat()
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL16lean_box_float32f.exit

11:                                               ; preds = %_ZL15lean_alloc_ctorjjj.exit
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL16lean_box_float32f.exit:                      ; preds = %_ZL15lean_alloc_ctorjjj.exit
  %12 = fptrunc double %8 to float
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !30
  store i32 1, ptr %9, align 4, !tbaa !23
  store i32 16, ptr %13, align 4
  store float %12, ptr %14, align 4, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !31
  %16 = tail call float @llvm.fabs.f32(float %0)
  %17 = fcmp one float %16, 0x7FF0000000000000
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = select i1 %17, ptr %22, ptr inttoptr (i64 1 to ptr)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #40
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @lean_float32_of_bits(i32 noundef %0) local_unnamed_addr #21 {
  %2 = bitcast i32 %0 to float
  %3 = fcmp uno float %2, 0.000000e+00
  %.0 = select i1 %3, float 0x7FF8000000000000, float %2
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @lean_float32_to_bits(float noundef %0) local_unnamed_addr #21 {
  %2 = fcmp uno float %0, 0.000000e+00
  %.0 = select i1 %2, float 0x7FF8000000000000, float %0
  %3 = bitcast float %.0 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_mk_string_unchecked(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 33
  %5 = tail call noalias ptr @mi_malloc(i64 noundef %4) #40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL17lean_alloc_stringmmm.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_stringmmm.exit:                   ; preds = %3
  %8 = add i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !23
  store i32 -117440512, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %0, i64 %1, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN4lean28lean_mk_string_lossy_recoverEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !53
  %9 = icmp eq ptr %0, null
  %10 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %.noexc, label %11

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #43
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40
  store i64 %2, ptr %5, align 8, !tbaa !30
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !155
  %14 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %14, ptr %8, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %11 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %0, align 1, !tbaa !57
  store i8 %17, ptr %15, align 1, !tbaa !57
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %0, i64 %2, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %7, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40
  %24 = load i64, ptr %6, align 8, !tbaa !30
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.critedge
  %.048 = phi i64 [ %.1, %.critedge ], [ %24, %19 ]
  %.01747 = phi i64 [ %55, %.critedge ], [ %3, %19 ]
  %26 = invoke noundef zeroext i1 @_ZN4lean17validate_utf8_oneEPKhmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %.lr.ph
  %.pre = load i64, ptr %6, align 8, !tbaa !30
  br i1 %26, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = sub i64 %.pre, %.048
  %30 = load i64, ptr %21, align 8, !tbaa !55
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %28, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #43
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.048
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %33, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %35 = load i64, ptr %21, align 8, !tbaa !55
  %36 = add i64 %35, -4611686018427387901
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25
  %.promoted = load i64, ptr %6, align 8, !tbaa !30
  %39 = add i64 %.promoted, 1
  %umax = call i64 @llvm.umax.i64(i64 %1, i64 %39)
  %40 = add i64 %umax, -1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader, %42
  %41 = phi i64 [ %.promoted, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.preheader ], [ %43, %42 ]
  %exitcond.not = icmp eq i64 %41, %40
  br i1 %exitcond.not, label %.critedge.loopexit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %43 = add i64 %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %46 = icmp slt i8 %45, -64
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %.critedge.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i28, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %7, align 8, !tbaa !155
  %49 = icmp eq ptr %48, %8
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %21, align 8, !tbaa !55
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !57
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %42
  %.lcssa = phi i64 [ %umax, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %43, %42 ]
  store i64 %.lcssa, ptr %6, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %27
  %54 = phi i64 [ %.pre, %27 ], [ %.lcssa, %.critedge.loopexit ]
  %.1 = phi i64 [ %.048, %27 ], [ %.lcssa, %.critedge.loopexit ]
  %55 = add i64 %.01747, 1
  %56 = icmp ult i64 %54, %1
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.critedge, %19
  %.017.lcssa = phi i64 [ %3, %19 ], [ %55, %.critedge ]
  %.0.lcssa = phi i64 [ %24, %19 ], [ %.1, %.critedge ]
  %.lcssa36 = phi i64 [ %24, %19 ], [ %54, %.critedge ]
  %57 = sub i64 %.lcssa36, %.0.lcssa
  %58 = load i64, ptr %21, align 8, !tbaa !55
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i28: ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.lcssa
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %61, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit31 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i28
  %63 = load ptr, ptr %7, align 8, !tbaa !155
  %64 = load i64, ptr %21, align 8, !tbaa !55
  %65 = add i64 %64, 33
  %66 = call noalias ptr @mi_malloc(i64 noundef %65) #40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit31
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %68
  unreachable

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit31
  %70 = add i64 %64, 1
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1, ptr %66, align 4, !tbaa !23
  store i32 -117440512, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %70, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %.017.lcssa, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr readonly align 1 %63, i64 %64, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %64
  store i8 0, ptr %76, align 1, !tbaa !57
  %77 = load ptr, ptr %7, align 8, !tbaa !155
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %69
  %79 = load i64, ptr %21, align 8, !tbaa !55
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %69
  %81 = load i64, ptr %8, align 8, !tbaa !57
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #40
  ret ptr %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #40
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZN4lean17validate_utf8_oneEPKhmRm(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_mk_string_from_bytes(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40
  store i64 0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40
  store i64 0, ptr %4, align 8, !tbaa !30
  %5 = call noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !30
  br i1 %5, label %8, label %20

8:                                                ; preds = %2
  %9 = add i64 %6, 33
  %10 = call noalias ptr @mi_malloc(i64 noundef %9) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_mk_string_unchecked.exit

12:                                               ; preds = %8
  call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit:                    ; preds = %8
  %13 = add i64 %6, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !23
  store i32 -117440512, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %13, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %7, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %0, i64 %6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !57
  br label %22

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZN4lean28lean_mk_string_lossy_recoverEPKcmmm(ptr noundef %0, i64 noundef %1, i64 noundef %6, i64 noundef %7)
  br label %22

22:                                               ; preds = %20, %lean_mk_string_unchecked.exit
  %.0 = phi ptr [ %10, %lean_mk_string_unchecked.exit ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_mk_string_from_bytes_unchecked(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN4lean11utf8_strlenEPKcm(ptr noundef %0, i64 noundef %1)
  %4 = add i64 %1, 33
  %5 = tail call noalias ptr @mi_malloc(i64 noundef %4) #40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_mk_string_unchecked.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit:                    ; preds = %2
  %8 = add i64 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !23
  store i32 -117440512, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr readonly align 1 %0, i64 %1, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  store i8 0, ptr %14, align 1, !tbaa !57
  ret ptr %5
}

declare noundef i64 @_ZN4lean11utf8_strlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_mk_string(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #40
  store i64 0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40
  store i64 0, ptr %3, align 8, !tbaa !30
  %5 = call noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef nonnull %0, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, ptr %2, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !30
  br i1 %5, label %8, label %20

8:                                                ; preds = %1
  %9 = add i64 %6, 33
  %10 = call noalias ptr @mi_malloc(i64 noundef %9) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_mk_string_unchecked.exit.i

12:                                               ; preds = %8
  call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit.i:                  ; preds = %8
  %13 = add i64 %6, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !23
  store i32 -117440512, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %13, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %7, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %0, i64 %6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !57
  br label %lean_mk_string_from_bytes.exit

20:                                               ; preds = %1
  %21 = call noundef ptr @_ZN4lean28lean_mk_string_lossy_recoverEPKcmmm(ptr noundef nonnull %0, i64 noundef %4, i64 noundef %6, i64 noundef %7)
  br label %lean_mk_string_from_bytes.exit

lean_mk_string_from_bytes.exit:                   ; preds = %lean_mk_string_unchecked.exit.i, %20
  %.0.i = phi ptr [ %10, %lean_mk_string_unchecked.exit.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #40
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_string_from_utf8_unchecked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = tail call noundef i64 @_ZN4lean11utf8_strlenEPKcm(ptr noundef nonnull %2, i64 noundef %.val)
  %5 = add i64 %.val, 33
  %6 = tail call noalias ptr @mi_malloc(i64 noundef %5) #40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_mk_string_from_bytes_unchecked.exit

8:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_from_bytes_unchecked.exit:         ; preds = %1
  %9 = add i64 %.val, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !23
  store i32 -117440512, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %2, i64 %.val, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.val
  store i8 0, ptr %15, align 1, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_string_validate_utf8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #40
  store i64 0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40
  store i64 0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef nonnull %4, i64 noundef %.val, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i1 %6 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #40
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_string_to_utf8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = add i64 %.val, 23
  %4 = tail call noalias ptr @mi_malloc(i64 noundef %3) #40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL17lean_alloc_sarrayjmm.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit:                   ; preds = %1
  %7 = add i64 %.val, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !23
  store i32 -134152192, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %12, i64 %7, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #40
  store i64 0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40
  store i64 0, ptr %3, align 8, !tbaa !30
  %7 = call noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef %4, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, ptr %2, align 8, !tbaa !30
  %9 = load i64, ptr %3, align 8, !tbaa !30
  br i1 %7, label %10, label %22

10:                                               ; preds = %1
  %11 = add i64 %8, 33
  %12 = call noalias ptr @mi_malloc(i64 noundef %11) #40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_mk_string_unchecked.exit.i

14:                                               ; preds = %10
  call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit.i:                  ; preds = %10
  %15 = add i64 %8, 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !23
  store i32 -117440512, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %15, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %9, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr readonly align 1 %4, i64 %8, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !57
  br label %lean_mk_string_from_bytes.exit

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZN4lean28lean_mk_string_lossy_recoverEPKcmmm(ptr noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %9)
  br label %lean_mk_string_from_bytes.exit

lean_mk_string_from_bytes.exit:                   ; preds = %lean_mk_string_unchecked.exit.i, %22
  %.0.i = phi ptr [ %12, %lean_mk_string_unchecked.exit.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #40
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean13string_to_stdB5cxx11EP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %6 = add i64 %.val, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40
  store i64 %6, ptr %3, align 8, !tbaa !30
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !155
  %10 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %7, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %7, %2 ]
  switch i64 %.val, label %14 [
    i64 2, label %12
    i64 1, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %4, align 1, !tbaa !57
  store i8 %13, ptr %11, align 1, !tbaa !57
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %4, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %0, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_string_push(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i64, ptr %4, align 8, !tbaa !30
  %.val22 = load i32, ptr %0, align 4, !tbaa !23
  %5 = icmp eq i32 %.val22, 1
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = shl i64 %.val, 1
  %8 = add i64 %7, 42
  %9 = tail call noalias ptr @mi_malloc(i64 noundef %8) #40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL17lean_alloc_stringmmm.exit

11:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_stringmmm.exit:                   ; preds = %6
  %12 = add i64 %7, 10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !23
  store i32 -117440512, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.val21, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = add i64 %.val, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %0, align 4, !tbaa !23
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !25

22:                                               ; preds = %_ZL17lean_alloc_stringmmm.exit
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit

24:                                               ; preds = %_ZL17lean_alloc_stringmmm.exit
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL12lean_dec_refP11lean_object.exit

26:                                               ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 16
  %.val.i18.i = load i64, ptr %27, align 8, !tbaa !30
  %28 = add i64 %.val, 5
  %29 = icmp ugt i64 %28, %.val.i18.i
  br i1 %29, label %30, label %_ZL12lean_dec_refP11lean_object.exit

30:                                               ; preds = %26
  %31 = add i64 %.val.i18.i, %28
  %32 = add i64 %31, 32
  %33 = tail call noalias ptr @mi_malloc(i64 noundef %32) #40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4lean12alloc_stringEmmm.exit.i

35:                                               ; preds = %30
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean12alloc_stringEmmm.exit.i:                ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !23
  store i32 -117440512, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.val, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %31, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %.val21, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %41, i64 %.val, i1 false)
  %.val.i = load i64, ptr %27, align 8, !tbaa !30
  %42 = add i64 %.val.i, 32
  tail call void @mi_free_size(ptr noundef nonnull %0, i64 noundef %42) #40
  br label %_ZL12lean_dec_refP11lean_object.exit

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %_ZN4lean12alloc_stringEmmm.exit.i, %26, %25, %24, %22
  %.0 = phi ptr [ %9, %22 ], [ %9, %24 ], [ %9, %25 ], [ %33, %_ZN4lean12alloc_stringEmmm.exit.i ], [ %0, %26 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.val
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  %46 = tail call noundef i32 @_ZN4lean19push_unicode_scalarEPcj(ptr noundef nonnull %45, i32 noundef %1)
  %47 = zext i32 %46 to i64
  %48 = add i64 %.val, %47
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %43, i64 %48
  %54 = getelementptr i8, ptr %53, i64 -1
  store i8 0, ptr %54, align 1, !tbaa !57
  ret ptr %.0
}

declare noundef i32 @_ZN4lean19push_unicode_scalarEPcj(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_string_append(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val28 = load i64, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 24
  %.val30 = load i64, ptr %5, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %1, i64 24
  %.val29 = load i64, ptr %6, align 8, !tbaa !30
  %7 = add i64 %.val29, %.val30
  %8 = add i64 %.val, %.val28
  %9 = add i64 %8, -1
  %.val31 = load i32, ptr %0, align 4, !tbaa !23
  %10 = icmp eq i32 %.val31, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @mi_malloc(i64 noundef %13) #40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL17lean_alloc_stringmmm.exit

16:                                               ; preds = %11
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_stringmmm.exit:                   ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !23
  store i32 -117440512, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %9, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %12, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %7, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = add i64 %.val28, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %22, i64 %23, i1 false)
  %24 = load i32, ptr %0, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %_ZL17lean_alloc_stringmmm.exit
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !23
  br label %_ZN4lean7dec_refEP11lean_object.exit

28:                                               ; preds = %_ZL17lean_alloc_stringmmm.exit
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN4lean7dec_refEP11lean_object.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean7dec_refEP11lean_object.exit

30:                                               ; preds = %2
  %31 = getelementptr i8, ptr %0, i64 16
  %.val.i18.i = load i64, ptr %31, align 8, !tbaa !30
  %32 = add i64 %.val28, -1
  %33 = add i64 %32, %.val
  %34 = icmp ugt i64 %33, %.val.i18.i
  br i1 %34, label %35, label %_ZN4lean7dec_refEP11lean_object.exit

35:                                               ; preds = %30
  %36 = add i64 %.val.i18.i, %33
  %37 = add i64 %36, 32
  %38 = tail call noalias ptr @mi_malloc(i64 noundef %37) #40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN4lean12alloc_stringEmmm.exit.i

40:                                               ; preds = %35
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZN4lean12alloc_stringEmmm.exit.i:                ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !23
  store i32 -117440512, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.val28, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %36, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.val30, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %46, i64 %.val28, i1 false)
  %.val.i = load i64, ptr %31, align 8, !tbaa !30
  %47 = add i64 %.val.i, 32
  tail call void @mi_free_size(ptr noundef nonnull %0, i64 noundef %47) #40
  br label %_ZN4lean7dec_refEP11lean_object.exit

_ZN4lean7dec_refEP11lean_object.exit:             ; preds = %_ZN4lean12alloc_stringEmmm.exit.i, %30, %29, %28, %26
  %.0 = phi ptr [ %14, %26 ], [ %14, %28 ], [ %14, %29 ], [ %38, %_ZN4lean12alloc_stringEmmm.exit.i ], [ %0, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.val28
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = add i64 %.val, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %9, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %7, ptr %54, align 8, !tbaa !30
  %55 = getelementptr i8, ptr %48, i64 %8
  %56 = getelementptr i8, ptr %55, i64 -2
  store i8 0, ptr %56, align 1, !tbaa !57
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lean_string_eq_cold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %.val)
  %6 = icmp eq i32 %bcmp, 0
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4lean9string_eqEP11lean_objectPKc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load i64, ptr %3, align 8, !tbaa !30
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #44
  %5 = add i64 %4, 1
  %.not = icmp eq i64 %.val6, %5
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %1, i64 %.val6)
  %8 = icmp eq i32 %bcmp, 0
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lean_string_lt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5 = load i64, ptr %3, align 8, !tbaa !30
  %4 = add i64 %.val5, -1
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !30
  %6 = add i64 %.val, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %9 = tail call i32 @memcmp(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %.sroa.speculated) #44
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 0
  %13 = icmp ult i64 %4, %6
  %14 = and i1 %12, %13
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_string_mk(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !55
  store i8 0, ptr %3, align 8, !tbaa !57
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not16 = icmp eq i64 %6, 0
  br i1 %.not16, label %.lr.ph, label %_ZL8lean_decP11lean_object.exit

.lr.ph:                                           ; preds = %1, %12
  %.018 = phi ptr [ %14, %12 ], [ %0, %1 ]
  %.0817 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i32
  invoke void @_ZN4lean19push_unicode_scalarERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = add i64 %.0817, 1
  %16 = ptrtoint ptr %14 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %30, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = load ptr, ptr %2, align 8, !tbaa !155
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %4, align 8, !tbaa !55
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !57
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %12
  %25 = load i32, ptr %0, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !25

27:                                               ; preds = %._crit_edge
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

29:                                               ; preds = %._crit_edge
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZL8lean_decP11lean_object.exit unwind label %.loopexit.split-lp

_ZL8lean_decP11lean_object.exit:                  ; preds = %1, %29, %27, %30
  %.08.lcssa20 = phi i64 [ %15, %29 ], [ %15, %27 ], [ %15, %30 ], [ 0, %1 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !155
  %32 = load i64, ptr %4, align 8, !tbaa !55
  %33 = add i64 %32, 33
  %34 = call noalias ptr @mi_malloc(i64 noundef %33) #40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %36
  unreachable

37:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  %38 = add i64 %32, 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !23
  store i32 -117440512, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %38, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %.08.lcssa20, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr readonly align 1 %31, i64 %32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store i8 0, ptr %44, align 1, !tbaa !57
  %45 = load ptr, ptr %2, align 8, !tbaa !155
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %37
  %47 = load i64, ptr %4, align 8, !tbaa !55
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %37
  %49 = load i64, ptr %3, align 8, !tbaa !57
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %34
}

declare void @_ZN4lean19push_unicode_scalarERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_string_data(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.29", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !30, !noalias !164
  %7 = add i64 %.val.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !53, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40, !noalias !164
  store i64 %7, ptr %3, align 8, !tbaa !30, !noalias !164
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !155, !alias.scope !164
  %11 = load i64, ptr %3, align 8, !tbaa !30, !noalias !164
  store i64 %11, ptr %8, align 8, !tbaa !57, !alias.scope !164
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %8, %1 ]
  switch i64 %.val.i, label %15 [
    i64 2, label %13
    i64 1, label %_ZN4lean13string_to_stdB5cxx11EP11lean_object.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !57, !noalias !164
  store i8 %14, ptr %12, align 1, !tbaa !57
  br label %_ZN4lean13string_to_stdB5cxx11EP11lean_object.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull readonly align 1 %5, i64 %7, i1 false)
  br label %_ZN4lean13string_to_stdB5cxx11EP11lean_object.exit

_ZN4lean13string_to_stdB5cxx11EP11lean_object.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !30, !noalias !164
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !55, !alias.scope !164
  %18 = load ptr, ptr %4, align 8, !tbaa !155, !alias.scope !164
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40, !noalias !164
  %20 = load i32, ptr %0, align 4, !tbaa !23
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !25

22:                                               ; preds = %_ZN4lean13string_to_stdB5cxx11EP11lean_object.exit
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit

24:                                               ; preds = %_ZN4lean13string_to_stdB5cxx11EP11lean_object.exit
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZL12lean_dec_refP11lean_object.exit unwind label %73

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %24, %22, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN4lean11utf8_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %28 unwind label %26

26:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %58

28:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %2, align 8, !tbaa !170
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, 17179869180
  %.not21.i = icmp eq i64 %35, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %36 = lshr exact i64 %34, 2
  %37 = and i64 %36, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %38, %42 ]
  %.01322.i = phi ptr [ inttoptr (i64 1 to ptr), %.lr.ph.preheader.i ], [ %39, %42 ]
  %38 = add nsw i64 %indvars.iv.i, -1
  invoke void @lean_inc_heartbeat()
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i
  %39 = call noalias ptr @mi_malloc_small(i64 noundef 24) #40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %.noexc.i
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc16.i unwind label %.loopexit.split-lp.i

.noexc16.i:                                       ; preds = %41
  unreachable

42:                                               ; preds = %.noexc.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1, ptr %39, align 4, !tbaa !23
  store i32 16908312, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %38
  %46 = load i32, ptr %45, align 4, !tbaa !156
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.01322.i, ptr %52, align 8, !tbaa !31
  %.not.wide.i = icmp eq i64 %38, 0
  br i1 %.not.wide.i, label %._crit_edge.thread.i.loopexit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp.i:                             ; preds = %41
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %58

._crit_edge.i:                                    ; preds = %28
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %66, label %._crit_edge.thread.i

._crit_edge.thread.i.loopexit:                    ; preds = %42
  %.pre = ptrtoint ptr %44 to i64
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.thread.i.loopexit, %._crit_edge.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.thread.i.loopexit ], [ %33, %._crit_edge.i ]
  %.013.lcssa28.i = phi ptr [ %39, %._crit_edge.thread.i.loopexit ], [ inttoptr (i64 1 to ptr), %._crit_edge.i ]
  %53 = phi ptr [ %44, %._crit_edge.thread.i.loopexit ], [ %31, %._crit_edge.i ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %57) #46
  br label %66

58:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %59 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i.i17.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit18.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #46
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18.i

_ZNSt6vectorIjSaIjEED2Ev.exit18.i:                ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #40
  br label %.body

66:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.013.lcssa29.i = phi ptr [ inttoptr (i64 1 to ptr), %._crit_edge.i ], [ %.013.lcssa28.i, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #40
  %67 = load ptr, ptr %4, align 8, !tbaa !155
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %17, align 8, !tbaa !55
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %8, align 8, !tbaa !57
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #40
  ret ptr %.013.lcssa29.i

73:                                               ; preds = %25
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit18.i, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit18.i ]
  %75 = load ptr, ptr %4, align 8, !tbaa !155
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %.body
  %77 = load i64, ptr %17, align 8, !tbaa !55
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.body
  %79 = load i64, ptr %8, align 8, !tbaa !57
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #40
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @lean_string_utf8_get(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #27 {
  %3 = alloca i32, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %8, align 8, !tbaa !30
  %9 = add i64 %.val10, -1
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
  %12 = call fastcc noundef zeroext i1 @_ZN4leanL25lean_string_utf8_get_coreEPKcmmRj(ptr noundef nonnull %11, i64 noundef %9, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4
  %spec.select = select i1 %12, i32 %13, i32 65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  br label %14

14:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %spec.select, %10 ], [ 65, %2 ], [ 65, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN4leanL25lean_string_utf8_get_coreEPKcmmRj(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #27 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %6 = load i8, ptr %5, align 1, !tbaa !57
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 %7, ptr %3, align 4, !tbaa !156
  br label %.critedge59

10:                                               ; preds = %4
  %11 = and i32 %7, 224
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = add nuw i64 %2, 1
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = shl nuw nsw i32 %7, 6
  %20 = and i32 %19, 1984
  %21 = and i8 %18, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  store i32 %23, ptr %3, align 4, !tbaa !156
  %24 = icmp samesign ult i32 %20, 128
  br i1 %24, label %25, label %.critedge59

25:                                               ; preds = %16, %13, %10
  %26 = and i32 %7, 240
  %27 = icmp eq i32 %26, 224
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = add nuw i64 %2, 2
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = shl nuw nsw i32 %7, 12
  %37 = and i32 %36, 61440
  %38 = and i8 %33, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = or disjoint i32 %40, %37
  %42 = and i8 %35, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  store i32 %44, ptr %3, align 4, !tbaa !156
  %45 = icmp samesign ugt i32 %41, 2047
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %31
  %47 = icmp samesign ult i32 %41, 55296
  %48 = icmp samesign ugt i32 %37, 57343
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %.critedge59, label %.critedge

.critedge:                                        ; preds = %31, %46, %28, %25
  %49 = and i32 %7, 248
  %50 = icmp eq i32 %49, 240
  br i1 %50, label %51, label %.critedge59

51:                                               ; preds = %.critedge
  %52 = add nuw i64 %2, 3
  %53 = icmp ult i64 %52, %1
  br i1 %53, label %54, label %.critedge59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = shl nuw nsw i32 %7, 18
  %62 = and i32 %61, 1835008
  %63 = and i8 %56, 63
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 12
  %66 = or disjoint i32 %65, %62
  %67 = and i8 %58, 63
  %68 = zext nneg i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 6
  %70 = and i8 %60, 63
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = or disjoint i32 %72, %66
  store i32 %73, ptr %3, align 4, !tbaa !156
  %74 = add nsw i32 %66, -65536
  %or.cond57 = icmp ult i32 %74, 1048576
  br label %.critedge59

.critedge59:                                      ; preds = %54, %.critedge, %51, %46, %16, %9
  %.0 = phi i1 [ true, %9 ], [ true, %16 ], [ true, %46 ], [ false, %51 ], [ false, %.critedge ], [ %or.cond57, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 1114112) i32 @lean_string_utf8_get_fast_cold(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = zext i8 %3 to i32
  %6 = and i32 %5, 224
  %7 = icmp eq i32 %6, 192
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = add i64 %1, 1
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %13 = load i8, ptr %12, align 1, !tbaa !57
  %14 = shl nuw nsw i32 %5, 6
  %15 = and i32 %14, 1984
  %16 = and i8 %13, 63
  %17 = zext nneg i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  %19 = icmp samesign ult i32 %15, 128
  br i1 %19, label %20, label %.thread59

20:                                               ; preds = %11, %8, %4
  %21 = and i32 %5, 240
  %22 = icmp eq i32 %21, 224
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = add i64 %1, 2
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 %1
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = shl nuw nsw i32 %5, 12
  %31 = and i32 %30, 61440
  %32 = and i8 %29, 63
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 6
  %35 = or disjoint i32 %34, %31
  %36 = icmp samesign ugt i32 %35, 2047
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = and i8 %39, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %35, %41
  %43 = icmp samesign ult i32 %35, 55296
  %44 = icmp samesign ugt i32 %31, 57343
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %.thread59, label %.thread

.thread:                                          ; preds = %37, %26, %23, %20
  %45 = and i32 %5, 248
  %46 = icmp eq i32 %45, 240
  br i1 %46, label %47, label %.thread59

47:                                               ; preds = %.thread
  %48 = add i64 %1, 3
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %.thread59

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %0, i64 %1
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = shl nuw nsw i32 %5, 18
  %55 = and i32 %54, 1835008
  %56 = and i8 %53, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 12
  %59 = or disjoint i32 %58, %55
  %60 = add nsw i32 %59, -65536
  %or.cond3 = icmp ult i32 %60, 1048576
  br i1 %or.cond3, label %61, label %.thread59

61:                                               ; preds = %50
  %62 = getelementptr i8, ptr %51, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %68 = load i8, ptr %67, align 1, !tbaa !57
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %66, %70
  %72 = or disjoint i32 %71, %59
  br label %.thread59

.thread59:                                        ; preds = %50, %.thread, %47, %61, %37, %11
  %.2 = phi i32 [ %72, %61 ], [ %18, %11 ], [ %42, %37 ], [ 65, %47 ], [ 65, %.thread ], [ 65, %50 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define ptr @lean_string_utf8_get_opt(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %25, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i64, ptr %8, align 8, !tbaa !30
  %9 = add i64 %.val12, -1
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
  %12 = call fastcc noundef zeroext i1 @_ZN4leanL25lean_string_utf8_get_coreEPKcmmRj(ptr noundef nonnull %11, i64 noundef %9, i64 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL15lean_alloc_ctorjjj.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL15lean_alloc_ctorjjj.exit:                     ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !23
  store i32 16842768, ptr %17, align 4
  %18 = load i32, ptr %3, align 4, !tbaa !156
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %10, %_ZL15lean_alloc_ctorjjj.exit
  %.2 = phi ptr [ %14, %_ZL15lean_alloc_ctorjjj.exit ], [ inttoptr (i64 1 to ptr), %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  br label %25

25:                                               ; preds = %6, %2, %24
  %.0 = phi ptr [ %.2, %24 ], [ inttoptr (i64 1 to ptr), %2 ], [ inttoptr (i64 1 to ptr), %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define i32 @lean_string_utf8_get_bang(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %6, label %25

6:                                                ; preds = %2
  %7 = tail call noalias ptr @mi_malloc(i64 noundef 77) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_mk_ascii_string_unchecked.exit.i

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_ascii_string_unchecked.exit.i:            ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !23
  store i32 -117440512, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 45, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 45, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 44, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %14, ptr noundef nonnull readonly align 1 dereferenceable(44) @.str.27, i64 44, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 0, ptr %15, align 1, !tbaa !57
  tail call void @lean_panic(ptr noundef nonnull %14, i1 noundef zeroext false)
  %16 = ptrtoint ptr %7 to i64
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %18, label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

18:                                               ; preds = %lean_mk_ascii_string_unchecked.exit.i
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !25

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %7, align 4, !tbaa !23
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

23:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4leanL26lean_string_utf8_get_panicEv.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

25:                                               ; preds = %2
  %26 = lshr i64 %4, 1
  %27 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %27, align 8, !tbaa !30
  %28 = add i64 %.val10, -1
  %.not = icmp ult i64 %26, %28
  br i1 %.not, label %48, label %29

29:                                               ; preds = %25
  %30 = tail call noalias ptr @mi_malloc(i64 noundef 77) #40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_mk_ascii_string_unchecked.exit.i11

32:                                               ; preds = %29
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_ascii_string_unchecked.exit.i11:          ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !23
  store i32 -117440512, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 45, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 45, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 44, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %37, ptr noundef nonnull readonly align 1 dereferenceable(44) @.str.27, i64 44, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i8 0, ptr %38, align 1, !tbaa !57
  tail call void @lean_panic(ptr noundef nonnull %37, i1 noundef zeroext false)
  %39 = ptrtoint ptr %30 to i64
  %40 = and i64 %39, 1
  %.not.i.i12 = icmp eq i64 %40, 0
  br i1 %.not.i.i12, label %41, label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

41:                                               ; preds = %lean_mk_ascii_string_unchecked.exit.i11
  %42 = load i32, ptr %30, align 4, !tbaa !23
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !25

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %30, align 4, !tbaa !23
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

46:                                               ; preds = %41
  %.not.i.i.i13 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i13, label %_ZN4leanL26lean_string_utf8_get_panicEv.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30)
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #40
  %50 = call fastcc noundef zeroext i1 @_ZN4leanL25lean_string_utf8_get_coreEPKcmmRj(ptr noundef nonnull %49, i64 noundef %28, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !156
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit18

53:                                               ; preds = %48
  %54 = tail call noalias ptr @mi_malloc(i64 noundef 77) #40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_mk_ascii_string_unchecked.exit.i15

56:                                               ; preds = %53
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_ascii_string_unchecked.exit.i15:          ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !23
  store i32 -117440512, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 45, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 45, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 44, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %61, ptr noundef nonnull readonly align 1 dereferenceable(44) @.str.27, i64 44, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i8 0, ptr %62, align 1, !tbaa !57
  tail call void @lean_panic(ptr noundef nonnull %61, i1 noundef zeroext false)
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 1
  %.not.i.i16 = icmp eq i64 %64, 0
  br i1 %.not.i.i16, label %65, label %_ZN4leanL26lean_string_utf8_get_panicEv.exit18

65:                                               ; preds = %lean_mk_ascii_string_unchecked.exit.i15
  %66 = load i32, ptr %54, align 4, !tbaa !23
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !25

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %54, align 4, !tbaa !23
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit18

70:                                               ; preds = %65
  %.not.i.i.i17 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i17, label %_ZN4leanL26lean_string_utf8_get_panicEv.exit18, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54)
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit18

_ZN4leanL26lean_string_utf8_get_panicEv.exit18:   ; preds = %71, %70, %68, %lean_mk_ascii_string_unchecked.exit.i15, %51
  %.2 = phi i32 [ %52, %51 ], [ 65, %lean_mk_ascii_string_unchecked.exit.i15 ], [ 65, %68 ], [ 65, %70 ], [ 65, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #40
  br label %_ZN4leanL26lean_string_utf8_get_panicEv.exit

_ZN4leanL26lean_string_utf8_get_panicEv.exit:     ; preds = %47, %46, %44, %lean_mk_ascii_string_unchecked.exit.i11, %24, %23, %21, %lean_mk_ascii_string_unchecked.exit.i, %_ZN4leanL26lean_string_utf8_get_panicEv.exit18
  %.0 = phi i32 [ %.2, %_ZN4leanL26lean_string_utf8_get_panicEv.exit18 ], [ 65, %lean_mk_ascii_string_unchecked.exit.i ], [ 65, %21 ], [ 65, %23 ], [ 65, %24 ], [ 65, %lean_mk_ascii_string_unchecked.exit.i11 ], [ 65, %44 ], [ 65, %46 ], [ 65, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_string_utf8_next(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not22 = icmp eq i64 %4, 0
  br i1 %.not22, label %_ZL12lean_nat_addP11lean_objectS0_.exit, label %6

_ZL12lean_nat_addP11lean_objectS0_.exit:          ; preds = %2
  %5 = tail call ptr @lean_nat_big_add(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr))
  br label %43

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !30
  %9 = add i64 %.val, -1
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = add i64 %3, 2
  %12 = inttoptr i64 %11 to ptr
  br label %43

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = add i64 %3, 2
  %21 = inttoptr i64 %20 to ptr
  br label %43

22:                                               ; preds = %13
  %23 = and i32 %17, 224
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add i64 %3, 4
  %27 = inttoptr i64 %26 to ptr
  br label %43

28:                                               ; preds = %22
  %29 = and i32 %17, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add i64 %3, 6
  %33 = inttoptr i64 %32 to ptr
  br label %43

34:                                               ; preds = %28
  %35 = and i32 %17, 248
  %36 = icmp eq i32 %35, 240
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add i64 %3, 8
  %39 = inttoptr i64 %38 to ptr
  br label %43

40:                                               ; preds = %34
  %41 = add i64 %3, 2
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %10, %40, %37, %31, %25, %19, %_ZL12lean_nat_addP11lean_objectS0_.exit
  %.0 = phi ptr [ %5, %_ZL12lean_nat_addP11lean_objectS0_.exit ], [ %12, %10 ], [ %21, %19 ], [ %27, %25 ], [ %33, %31 ], [ %39, %37 ], [ %42, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @lean_string_utf8_next_fast_cold(i64 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #21 {
  %3 = zext i8 %1 to i32
  %4 = and i32 %3, 224
  %5 = icmp eq i32 %4, 192
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = shl i64 %0, 1
  %8 = add i64 %7, 5
  br label %23

9:                                                ; preds = %2
  %10 = and i32 %3, 240
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = shl i64 %0, 1
  %14 = add i64 %13, 7
  br label %23

15:                                               ; preds = %9
  %16 = and i32 %3, 248
  %17 = icmp eq i32 %16, 240
  %18 = shl i64 %0, 1
  br i1 %17, label %19, label %21

19:                                               ; preds = %15
  %20 = add i64 %18, 9
  br label %23

21:                                               ; preds = %15
  %22 = add i64 %18, 3
  br label %23

23:                                               ; preds = %21, %19, %12, %6
  %.0.in = phi i64 [ %8, %6 ], [ %14, %12 ], [ %20, %19 ], [ %22, %21 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext range(i8 0, 2) i8 @lean_string_is_valid_pos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !30
  %8 = add i64 %.val, -1
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = icmp eq i64 %6, %8
  br i1 %11, label %24, label %_ZN4leanL18is_utf8_first_byteEh.exit

_ZN4leanL18is_utf8_first_byteEh.exit:             ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i8 %14, -1
  %17 = and i32 %15, 224
  %18 = icmp eq i32 %17, 192
  %or.cond.i = or i1 %16, %18
  %19 = and i32 %15, 240
  %20 = icmp eq i32 %19, 224
  %or.cond6.i = or i1 %20, %or.cond.i
  %21 = and i32 %15, 248
  %22 = icmp eq i32 %21, 240
  %narrow = select i1 %or.cond6.i, i1 true, i1 %22
  %23 = zext i1 %narrow to i8
  br label %24

24:                                               ; preds = %_ZN4leanL18is_utf8_first_byteEh.exit, %5, %10, %2
  %.0 = phi i8 [ 0, %2 ], [ %23, %_ZN4leanL18is_utf8_first_byteEh.exit ], [ 0, %5 ], [ 1, %10 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not40 = icmp eq i64 %5, 0
  br i1 %.not40, label %69, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not41 = icmp eq i64 %8, 0
  br i1 %.not41, label %69, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %4, 1
  %11 = lshr i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !30
  %14 = add i64 %.val, -1
  %.not = icmp samesign ult i64 %10, %11
  %.not31 = icmp ult i64 %10, %14
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %24, label %15

15:                                               ; preds = %9
  %16 = tail call noalias ptr @mi_malloc(i64 noundef 33) #40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_mk_string_unchecked.exit

18:                                               ; preds = %15
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit:                    ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !23
  store i32 -117440512, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %23, align 1, !tbaa !57
  br label %69

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %26 = load i8, ptr %25, align 1, !tbaa !57
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i8 %26, -1
  %29 = and i32 %27, 224
  %30 = icmp eq i32 %29, 192
  %or.cond.i = or i1 %28, %30
  %31 = and i32 %27, 240
  %32 = icmp eq i32 %31, 224
  %or.cond6.i = or i1 %32, %or.cond.i
  %33 = and i32 %27, 248
  %34 = icmp eq i32 %33, 240
  %or.cond39 = or i1 %34, %or.cond6.i
  br i1 %or.cond39, label %_ZN4leanL18is_utf8_first_byteEh.exit.thread, label %35

35:                                               ; preds = %24
  %36 = tail call noalias ptr @mi_malloc(i64 noundef 33) #40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %lean_mk_string_unchecked.exit33

38:                                               ; preds = %35
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_unchecked.exit33:                  ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !23
  store i32 -117440512, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 1, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 0, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %43, align 1, !tbaa !57
  br label %69

_ZN4leanL18is_utf8_first_byteEh.exit.thread:      ; preds = %24
  %spec.select = tail call i64 @llvm.umin.i64(i64 %11, i64 %14)
  %44 = icmp ult i64 %11, %14
  br i1 %44, label %45, label %_ZN4leanL18is_utf8_first_byteEh.exit36.thread

45:                                               ; preds = %_ZN4leanL18is_utf8_first_byteEh.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select
  %47 = load i8, ptr %46, align 1, !tbaa !57
  %.fr = freeze i8 %47
  %48 = zext i8 %.fr to i32
  %49 = icmp sgt i8 %.fr, -1
  %50 = and i32 %48, 224
  %51 = icmp eq i32 %50, 192
  %or.cond.i34 = or i1 %49, %51
  %52 = and i32 %48, 240
  %53 = icmp eq i32 %52, 224
  %or.cond6.i35 = or i1 %53, %or.cond.i34
  %54 = and i32 %48, 248
  %55 = icmp eq i32 %54, 240
  %or.cond44 = or i1 %55, %or.cond6.i35
  %spec.select45 = select i1 %or.cond44, i64 %spec.select, i64 %14
  br label %_ZN4leanL18is_utf8_first_byteEh.exit36.thread

_ZN4leanL18is_utf8_first_byteEh.exit36.thread:    ; preds = %45, %_ZN4leanL18is_utf8_first_byteEh.exit.thread
  %.127 = phi i64 [ %spec.select, %_ZN4leanL18is_utf8_first_byteEh.exit.thread ], [ %spec.select45, %45 ]
  %56 = sub i64 %.127, %10
  %57 = tail call noundef i64 @_ZN4lean11utf8_strlenEPKcm(ptr noundef nonnull %25, i64 noundef %56)
  %58 = add i64 %56, 33
  %59 = tail call noalias ptr @mi_malloc(i64 noundef %58) #40
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_mk_string_from_bytes_unchecked.exit

61:                                               ; preds = %_ZN4leanL18is_utf8_first_byteEh.exit36.thread
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

lean_mk_string_from_bytes_unchecked.exit:         ; preds = %_ZN4leanL18is_utf8_first_byteEh.exit36.thread
  %62 = add i64 %56, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !23
  store i32 -117440512, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %62, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %57, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull readonly align 1 %25, i64 %56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !57
  br label %69

69:                                               ; preds = %lean_mk_string_unchecked.exit, %lean_mk_string_unchecked.exit33, %lean_mk_string_from_bytes_unchecked.exit, %3, %6
  %.0 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %16, %lean_mk_string_unchecked.exit ], [ %59, %lean_mk_string_from_bytes_unchecked.exit ], [ %36, %lean_mk_string_unchecked.exit33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_string_utf8_prev(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZL12lean_nat_subP11lean_objectS0_.exit, label %6

_ZL12lean_nat_subP11lean_objectS0_.exit:          ; preds = %2
  %5 = tail call ptr @lean_nat_big_sub(ptr noundef %1, ptr noundef nonnull inttoptr (i64 3 to ptr))
  br label %28

6:                                                ; preds = %2
  %7 = lshr i64 %3, 1
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !30
  %9 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  %10 = add i64 %.val, -1
  %11 = icmp ugt i64 %7, %10
  %or.cond = or i1 %9, %11
  br i1 %or.cond, label %28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %14, %12
  %.013.in = phi i64 [ %7, %12 ], [ %.013, %14 ]
  %.013 = add i64 %.013.in, -1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.013
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i8 %16, -1
  %19 = and i32 %17, 224
  %20 = icmp eq i32 %19, 192
  %or.cond.i = or i1 %18, %20
  %21 = and i32 %17, 240
  %22 = icmp eq i32 %21, 224
  %or.cond6.i = or i1 %22, %or.cond.i
  %23 = and i32 %17, 248
  %24 = icmp eq i32 %23, 240
  %or.cond17 = or i1 %24, %or.cond6.i
  br i1 %or.cond17, label %_ZN4leanL18is_utf8_first_byteEh.exit.thread, label %14, !llvm.loop !172

_ZN4leanL18is_utf8_first_byteEh.exit.thread:      ; preds = %14
  %25 = shl i64 %.013, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %6, %_ZN4leanL18is_utf8_first_byteEh.exit.thread, %_ZL12lean_nat_subP11lean_objectS0_.exit
  %.0 = phi ptr [ %5, %_ZL12lean_nat_subP11lean_objectS0_.exit ], [ %27, %_ZN4leanL18is_utf8_first_byteEh.exit.thread ], [ inttoptr (i64 1 to ptr), %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_string_utf8_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %120, label %10

10:                                               ; preds = %3
  %11 = lshr i64 %8, 1
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !30
  %13 = add i64 %.val, -1
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %14, label %120

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val38 = load i32, ptr %0, align 4, !tbaa !23
  %16 = icmp eq i32 %.val38, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = load i8, ptr %17, align 1, !tbaa !57
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %14
  %20 = icmp sgt i8 %18, -1
  %21 = icmp ult i32 %2, 128
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %._crit_edge

22:                                               ; preds = %19
  %23 = trunc nuw nsw i32 %2 to i8
  store i8 %23, ptr %17, align 1, !tbaa !57
  br label %120

._crit_edge:                                      ; preds = %14, %19
  %24 = zext i8 %18 to i32
  %25 = icmp sgt i8 %18, -1
  %26 = and i32 %24, 224
  %27 = icmp eq i32 %26, 192
  %or.cond.i = or i1 %25, %27
  %28 = and i32 %24, 240
  %29 = icmp eq i32 %28, 224
  %or.cond6.i = or i1 %29, %or.cond.i
  %30 = and i32 %24, 248
  %31 = icmp eq i32 %30, 240
  %or.cond55 = or i1 %31, %or.cond6.i
  br i1 %or.cond55, label %_ZN4leanL18is_utf8_first_byteEh.exit.thread, label %120

_ZN4leanL18is_utf8_first_byteEh.exit.thread:      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !55
  store i8 0, ptr %32, align 8, !tbaa !57
  invoke void @_ZN4lean19push_unicode_scalarERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
          to label %34 unwind label %101

34:                                               ; preds = %_ZN4leanL18is_utf8_first_byteEh.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #40
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %.val.i = load i64, ptr %12, align 8, !tbaa !30, !noalias !173
  %35 = add i64 %.val.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !53, !alias.scope !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40, !noalias !173
  store i64 %35, ptr %5, align 8, !tbaa !30, !noalias !173
  %37 = icmp ugt i64 %35, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %34
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %38, ptr %7, align 8, !tbaa !155, !alias.scope !173
  %39 = load i64, ptr %5, align 8, !tbaa !30, !noalias !173
  store i64 %39, ptr %36, align 8, !tbaa !57, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %34
  %40 = phi ptr [ %38, %.noexc ], [ %36, %34 ]
  switch i64 %.val.i, label %43 [
    i64 2, label %41
    i64 1, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %15, align 1, !tbaa !57, !noalias !173
  store i8 %42, ptr %40, align 1, !tbaa !57
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull readonly align 1 %15, i64 %35, i1 false)
  br label %44

44:                                               ; preds = %._crit_edge.i.i.i, %41, %43
  %45 = load i64, ptr %5, align 8, !tbaa !30, !noalias !173
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !55, !alias.scope !173
  %47 = load ptr, ptr %7, align 8, !tbaa !155, !alias.scope !173
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40, !noalias !173
  %49 = getelementptr i8, ptr %0, i64 24
  %.val37 = load i64, ptr %49, align 8, !tbaa !30
  %50 = ptrtoint ptr %0 to i64
  %51 = and i64 %50, 1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %52, label %_ZN4lean3decEP11lean_object.exit

52:                                               ; preds = %44
  %53 = load i32, ptr %0, align 4, !tbaa !23
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !25

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !23
  br label %_ZN4lean3decEP11lean_object.exit

57:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %0)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %105

_ZN4lean3decEP11lean_object.exit:                 ; preds = %57, %55, %44, %58
  %.val39 = load ptr, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40
  %59 = getelementptr inbounds nuw i8, ptr %.val39, i64 %11
  %60 = load i8, ptr %59, align 1, !tbaa !57
  invoke void @_ZN4lean23get_utf8_first_byte_optEh(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 4 %4, i8 noundef zeroext %60)
          to label %61 unwind label %105

61:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  %62 = load i8, ptr %4, align 4, !tbaa !176, !range !7, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40
  %65 = load i64, ptr %46, align 8, !tbaa !55
  %66 = icmp ugt i64 %11, %65
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

67:                                               ; preds = %61
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %11, i64 noundef %65) #43
          to label %.noexc42 unwind label %105

.noexc42:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %61
  %68 = trunc nuw i8 %62 to i1
  %69 = zext i32 %64 to i64
  %70 = select i1 %68, i64 %69, i64 1
  %71 = load i64, ptr %33, align 8, !tbaa !55
  %72 = load ptr, ptr %6, align 8, !tbaa !155
  %73 = sub nuw i64 %65, %11
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %70, i64 %73)
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11, i64 noundef %spec.select.i.i.i, ptr noundef %72, i64 noundef %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %75 = load ptr, ptr %7, align 8, !tbaa !155
  %76 = load i64, ptr %46, align 8, !tbaa !55
  %77 = add i64 %76, 33
  %78 = call noalias ptr @mi_malloc(i64 noundef %77) #40
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc44 unwind label %105

.noexc44:                                         ; preds = %80
  unreachable

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %82 = add i64 %76, 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !23
  store i32 -117440512, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %82, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %.val37, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr readonly align 1 %75, i64 %76, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 0, ptr %88, align 1, !tbaa !57
  %89 = load ptr, ptr %7, align 8, !tbaa !155
  %90 = icmp eq ptr %89, %36
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %91 = load i64, ptr %46, align 8, !tbaa !55
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %93 = load i64, ptr %36, align 8, !tbaa !57
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #40
  %95 = load ptr, ptr %6, align 8, !tbaa !155
  %96 = icmp eq ptr %95, %32
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %33, align 8, !tbaa !55
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %32, align 8, !tbaa !57
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #40
  br label %120

101:                                              ; preds = %_ZN4leanL18is_utf8_first_byteEh.exit.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %113

103:                                              ; preds = %.noexc.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

105:                                              ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i, %67, %_ZN4lean3decEP11lean_object.exit, %58
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !155
  %108 = icmp eq ptr %107, %36
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %105
  %109 = load i64, ptr %46, align 8, !tbaa !55
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %105
  %111 = load i64, ptr %36, align 8, !tbaa !57
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #40
  br label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %102, %101 ]
  %114 = load ptr, ptr %6, align 8, !tbaa !155
  %115 = icmp eq ptr %114, %32
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %113
  %116 = load i64, ptr %33, align 8, !tbaa !55
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %113
  %118 = load i64, ptr %32, align 8, !tbaa !57
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #40
  resume { ptr, i32 } %.pn.pn

120:                                              ; preds = %._crit_edge, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %22, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %10 ], [ %0, %22 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %0, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @lean_string_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = add i64 %.val, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %3, ptr noundef nonnull %4, i64 noundef 11)
  ret i64 %5
}

declare noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_string_of_usize(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %15
  %.02229.i.i = phi i64 [ %16, %15 ], [ %0, %1 ]
  %.02328.i.i = phi i32 [ %17, %15 ], [ 1, %1 ]
  %4 = icmp ult i64 %.02229.i.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i.i
  %6 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp ult i64 %.02229.i.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i.i, 10000
  %17 = add i32 %.02328.i.i, 4
  %18 = icmp ult i64 %.02229.i.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %15, %13, %9, %5, %1
  %.0.i.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %1 ], [ %17, %15 ]
  %19 = zext i32 %.0.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !53, !alias.scope !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !155, !alias.scope !178
  %22 = icmp ugt i64 %0, 99
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !55, !alias.scope !178
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %29, %.lr.ph.i4.i ], [ %0, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %40, %.lr.ph.i4.i ], [ %26, %.lr.ph.preheader.i.i ]
  %27 = urem i64 %.020.i.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !57, !noalias !178
  %33 = zext i32 %.01819.i.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !57
  %35 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !57, !noalias !178
  %37 = add i32 %.01819.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !57
  %40 = add i32 %.01819.i.i, -2
  %41 = icmp ugt i64 %.020.i.i, 9999
  br i1 %41, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !182

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %0, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %29, %.lr.ph.i4.i ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !57, !noalias !178
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !57
  %49 = getelementptr inbounds nuw [201 x i8], ptr @__const._ZNSt8__detail18__to_chars_10_implImEEvPcjT_.__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !57, !noalias !178
  br label %_ZNSt7__cxx119to_stringEm.exit

51:                                               ; preds = %._crit_edge.i.i
  %52 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %43, %51
  %storemerge.i.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i.i, ptr %21, align 1, !tbaa !57
  %54 = load ptr, ptr %2, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = add i64 %56, 33
  %58 = call noalias ptr @mi_malloc(i64 noundef %57) #40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %62 = add i64 %56, 1
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 1, ptr %58, align 4, !tbaa !23
  store i32 -117440512, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %62, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %56, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr readonly align 1 %54, i64 %56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 0, ptr %68, align 1, !tbaa !57
  %69 = load ptr, ptr %2, align 8, !tbaa !155
  %70 = icmp eq ptr %69, %20
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %71 = load i64, ptr %55, align 8, !tbaa !55
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %73 = load i64, ptr %20, align 8, !tbaa !57
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  ret ptr %58

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %2, align 8, !tbaa !155
  %78 = icmp eq ptr %77, %20
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %75
  %79 = load i64, ptr %55, align 8, !tbaa !55
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %75
  %81 = load i64, ptr %20, align 8, !tbaa !57
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4lean18lean_nat_to_size_tEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  br label %_ZL8lean_decP11lean_object.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load i32, ptr %0, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !25

14:                                               ; preds = %10
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

16:                                               ; preds = %10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %14, %16, %17, %4
  %.0 = phi i64 [ %5, %4 ], [ %11, %17 ], [ %11, %16 ], [ %11, %14 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_copy_sarray(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = lshr i32 %.val, 16
  %5 = and i32 %4, 255
  %6 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !tbaa !30
  %7 = zext nneg i32 %5 to i64
  %8 = mul i64 %1, %7
  %9 = add i64 %8, 24
  %10 = tail call noalias ptr @mi_malloc(i64 noundef %9) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZL17lean_alloc_sarrayjmm.exit

12:                                               ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit:                   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !23
  %14 = shl nuw nsw i32 %5, 16
  %15 = or disjoint i32 %14, -134217728
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val12, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = mul i64 %.val12, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %18, i64 %20, i1 false)
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %_ZL8lean_decP11lean_object.exit

23:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit
  %24 = load i32, ptr %0, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %29, %28, %26, %_ZL17lean_alloc_sarrayjmm.exit
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %.val5 = load i32, ptr %0, align 4, !tbaa !23
  %2 = icmp eq i32 %.val5, 1
  br i1 %2, label %lean_copy_sarray.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i, 16
  %7 = and i32 %6, 255
  %8 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %8, align 8, !tbaa !30
  %9 = zext nneg i32 %7 to i64
  %10 = mul i64 %.val, %9
  %11 = add i64 %10, 24
  %12 = tail call noalias ptr @mi_malloc(i64 noundef %11) #40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZL17lean_alloc_sarrayjmm.exit.i

14:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i:                 ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !23
  %16 = shl nuw nsw i32 %7, 16
  %17 = or disjoint i32 %16, -134217728
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.val12.i, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.val, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = mul i64 %.val12.i, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %20, i64 %22, i1 false)
  %23 = ptrtoint ptr %0 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %lean_copy_sarray.exit

25:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i
  %26 = load i32, ptr %0, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !25

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !23
  br label %lean_copy_sarray.exit

30:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %lean_copy_sarray.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %lean_copy_sarray.exit

lean_copy_sarray.exit:                            ; preds = %31, %30, %28, %_ZL17lean_alloc_sarrayjmm.exit.i, %1
  %.0 = phi ptr [ %0, %1 ], [ %12, %_ZL17lean_alloc_sarrayjmm.exit.i ], [ %12, %28 ], [ %12, %30 ], [ %12, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @lean_sarray_ensure_capacity(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !30
  %.not = icmp ugt i64 %1, %.val
  br i1 %.not, label %5, label %lean_copy_sarray.exit

5:                                                ; preds = %3
  %not. = xor i1 %2, true
  %6 = zext i1 %not. to i64
  %7 = shl i64 %1, %6
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 16
  %10 = and i32 %9, 255
  %11 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %11, align 8, !tbaa !30
  %12 = zext nneg i32 %10 to i64
  %13 = mul i64 %7, %12
  %14 = add i64 %13, 24
  %15 = tail call noalias ptr @mi_malloc(i64 noundef %14) #40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL17lean_alloc_sarrayjmm.exit.i

17:                                               ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i:                 ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !23
  %19 = shl nuw nsw i32 %10, 16
  %20 = or disjoint i32 %19, -134217728
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val12.i, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %7, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = mul i64 %.val12.i, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %23, i64 %25, i1 false)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %lean_copy_sarray.exit

28:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i
  %29 = load i32, ptr %0, align 4, !tbaa !23
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !25

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !23
  br label %lean_copy_sarray.exit

33:                                               ; preds = %28
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %lean_copy_sarray.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %lean_copy_sarray.exit

lean_copy_sarray.exit:                            ; preds = %34, %33, %31, %_ZL17lean_alloc_sarrayjmm.exit.i, %3
  %.0 = phi ptr [ %0, %3 ], [ %15, %_ZL17lean_alloc_sarrayjmm.exit.i ], [ %15, %31 ], [ %15, %33 ], [ %15, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_copy_byte_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = lshr i32 %.val.i, 16
  %5 = and i32 %4, 255
  %6 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %6, align 8, !tbaa !30
  %7 = zext nneg i32 %5 to i64
  %8 = mul i64 %.val, %7
  %9 = add i64 %8, 24
  %10 = tail call noalias ptr @mi_malloc(i64 noundef %9) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZL17lean_alloc_sarrayjmm.exit.i

12:                                               ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i:                 ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !23
  %14 = shl nuw nsw i32 %5, 16
  %15 = or disjoint i32 %14, -134217728
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val12.i, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.val, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = mul i64 %.val12.i, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %18, i64 %20, i1 false)
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %lean_copy_sarray.exit

23:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i
  %24 = load i32, ptr %0, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !23
  br label %lean_copy_sarray.exit

28:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %lean_copy_sarray.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %lean_copy_sarray.exit

lean_copy_sarray.exit:                            ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i, %26, %28, %29
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_byte_array_mk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = add i64 %.val, 24
  %4 = tail call noalias ptr @mi_malloc(i64 noundef %3) #40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZL17lean_alloc_sarrayjmm.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit:                   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !23
  store i32 -134152192, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val, ptr %9, align 8, !tbaa !30
  %.idx = shl nuw nsw i64 %.val, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.not16 = icmp eq i64 %.val, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL17lean_alloc_sarrayjmm.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi ptr [ %17, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.01417 = phi ptr [ %16, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.01417, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %.018, align 1, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %.not = icmp eq ptr %16, %.ptr19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph, %_ZL17lean_alloc_sarrayjmm.exit
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, 1
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %20, label %_ZL8lean_decP11lean_object.exit

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr %0, align 4, !tbaa !23
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !25

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %26, %25, %23, %._crit_edge
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_byte_array_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = shl i64 %.val, 3
  %4 = add i64 %3, 24
  %5 = tail call noalias ptr @mi_malloc(i64 noundef %4) #40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL16lean_alloc_arraymm.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL16lean_alloc_arraymm.exit:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !23
  store i32 -167772160, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.val
  %.ptr19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not16 = icmp eq i64 %.val, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL16lean_alloc_arraymm.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi ptr [ %19, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.01417 = phi ptr [ %18, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %13 = load i8, ptr %.01417, align 1, !tbaa !57
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %.018, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %.01417, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %18, %.ptr19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %_ZL16lean_alloc_arraymm.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not15 = icmp eq i64 %21, 0
  br i1 %.not15, label %22, label %_ZL8lean_decP11lean_object.exit

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr %0, align 4, !tbaa !23
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !25

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %28, %27, %25, %._crit_edge
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @lean_byte_array_push(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = add i64 %.val, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !30
  %.not.i = icmp ugt i64 %4, %.val.i
  br i1 %.not.i, label %6, label %lean_sarray_ensure_capacity.exit

6:                                                ; preds = %2
  %7 = shl i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 16
  %10 = and i32 %9, 255
  %11 = zext nneg i32 %10 to i64
  %12 = mul i64 %7, %11
  %13 = add i64 %12, 24
  %14 = tail call noalias ptr @mi_malloc(i64 noundef %13) #40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL17lean_alloc_sarrayjmm.exit.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i.i:               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !23
  %18 = shl nuw nsw i32 %10, 16
  %19 = or disjoint i32 %18, -134217728
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.val, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %7, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = mul i64 %.val, %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %22, i64 %24, i1 false)
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

27:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i.i
  %28 = load i32, ptr %0, align 4, !tbaa !23
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !25

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !23
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

lean_sarray_ensure_capacity.exit:                 ; preds = %2
  %.val5.i.pre = load i32, ptr %0, align 4, !tbaa !23
  %34 = icmp eq i32 %.val5.i.pre, 1
  br i1 %34, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %35

35:                                               ; preds = %lean_sarray_ensure_capacity.exit
  %36 = getelementptr i8, ptr %0, i64 4
  %.val.i.i9 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i.i9, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = mul i64 %.val.i, %39
  %41 = add i64 %40, 24
  %42 = tail call noalias ptr @mi_malloc(i64 noundef %41) #40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZL17lean_alloc_sarrayjmm.exit.i.i11

44:                                               ; preds = %35
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i.i11:             ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !23
  %46 = shl nuw nsw i32 %38, 16
  %47 = or disjoint i32 %46, -134217728
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.val, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.val.i, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = mul i64 %.val, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %52, i1 false)
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 1
  %.not.i.i12 = icmp eq i64 %54, 0
  br i1 %.not.i.i12, label %55, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

55:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i.i11
  %56 = load i32, ptr %0, align 4, !tbaa !23
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !25

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !23
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

60:                                               ; preds = %55
  %.not.i.i.i14 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i14, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit: ; preds = %33, %32, %30, %_ZL17lean_alloc_sarrayjmm.exit.i.i, %lean_sarray_ensure_capacity.exit, %_ZL17lean_alloc_sarrayjmm.exit.i.i11, %58, %60, %61
  %.0.i13 = phi ptr [ %42, %_ZL17lean_alloc_sarrayjmm.exit.i.i11 ], [ %42, %58 ], [ %42, %60 ], [ %42, %61 ], [ %0, %lean_sarray_ensure_capacity.exit ], [ %14, %_ZL17lean_alloc_sarrayjmm.exit.i.i ], [ %14, %30 ], [ %14, %32 ], [ %14, %33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.val
  store i8 %1, ptr %64, align 1, !tbaa !57
  store i64 %4, ptr %62, align 8, !tbaa !30
  ret ptr %.0.i13
}

; Function Attrs: mustprogress uwtable
define ptr @lean_byte_array_copy_slice(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val29 = load i64, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !30
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  %12 = lshr i64 %9, 1
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = tail call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

17:                                               ; preds = %13
  %18 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %19 = load i32, ptr %1, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !25

21:                                               ; preds = %17
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !23
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit

23:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit

_ZN4lean18lean_nat_to_size_tEP11lean_object.exit: ; preds = %11, %21, %23, %24
  %.0.i = phi i64 [ %12, %11 ], [ %18, %24 ], [ %18, %23 ], [ %18, %21 ]
  %25 = icmp ugt i64 %.0.i, %.val29
  br i1 %25, label %125, label %26

26:                                               ; preds = %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit
  %27 = ptrtoint ptr %4 to i64
  %28 = and i64 %27, 1
  %.not.i30 = icmp eq i64 %28, 0
  br i1 %.not.i30, label %31, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %27, 1
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

35:                                               ; preds = %31
  %36 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %37 = load i32, ptr %4, align 4, !tbaa !23
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !25

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %4, align 4, !tbaa !23
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33

41:                                               ; preds = %35
  %.not.i.i32 = icmp eq i32 %37, 0
  br i1 %.not.i.i32, label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33

_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33: ; preds = %29, %39, %41, %42
  %.0.i31 = phi i64 [ %30, %29 ], [ %36, %42 ], [ %36, %41 ], [ %36, %39 ]
  %43 = sub nuw i64 %.val29, %.0.i
  %.sroa.speculated51 = tail call i64 @llvm.umin.i64(i64 %43, i64 %.0.i31)
  %44 = ptrtoint ptr %3 to i64
  %45 = and i64 %44, 1
  %.not.i34 = icmp eq i64 %45, 0
  br i1 %.not.i34, label %48, label %46

46:                                               ; preds = %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33
  %47 = lshr i64 %44, 1
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37

48:                                               ; preds = %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = tail call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

52:                                               ; preds = %48
  %53 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %54 = load i32, ptr %3, align 4, !tbaa !23
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !25

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %3, align 4, !tbaa !23
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37

58:                                               ; preds = %52
  %.not.i.i36 = icmp eq i32 %54, 0
  br i1 %.not.i.i36, label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37

_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37: ; preds = %46, %56, %58, %59
  %.0.i35 = phi i64 [ %47, %46 ], [ %53, %59 ], [ %53, %58 ], [ %53, %56 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0.i35, i64 %.val)
  %60 = add i64 %spec.select, %.sroa.speculated51
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.val, i64 %60)
  %61 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %61, align 8, !tbaa !30
  %.not.i39 = icmp ugt i64 %.sroa.speculated, %.val.i
  br i1 %.not.i39, label %62, label %lean_sarray_ensure_capacity.exit

62:                                               ; preds = %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37
  %not..i = xor i1 %5, true
  %63 = zext i1 %not..i to i64
  %64 = shl i64 %.sroa.speculated, %63
  %65 = getelementptr i8, ptr %2, i64 4
  %.val.i.i = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i.i, 16
  %67 = and i32 %66, 255
  %.val12.i.i = load i64, ptr %8, align 8, !tbaa !30
  %68 = zext nneg i32 %67 to i64
  %69 = mul i64 %64, %68
  %70 = add i64 %69, 24
  %71 = tail call noalias ptr @mi_malloc(i64 noundef %70) #40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZL17lean_alloc_sarrayjmm.exit.i.i

73:                                               ; preds = %62
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i.i:               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !23
  %75 = shl nuw nsw i32 %67, 16
  %76 = or disjoint i32 %75, -134217728
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.val12.i.i, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %64, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = mul i64 %.val12.i.i, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %79, i64 %81, i1 false)
  %82 = ptrtoint ptr %2 to i64
  %83 = and i64 %82, 1
  %.not.i.i41 = icmp eq i64 %83, 0
  br i1 %.not.i.i41, label %84, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

84:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i.i
  %85 = load i32, ptr %2, align 4, !tbaa !23
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !25

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %2, align 4, !tbaa !23
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

89:                                               ; preds = %84
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

lean_sarray_ensure_capacity.exit:                 ; preds = %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit37
  %.val5.i.pre = load i32, ptr %2, align 4, !tbaa !23
  %91 = icmp eq i32 %.val5.i.pre, 1
  br i1 %91, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %92

92:                                               ; preds = %lean_sarray_ensure_capacity.exit
  %93 = getelementptr i8, ptr %2, i64 4
  %.val.i.i43 = load i32, ptr %93, align 4
  %94 = lshr i32 %.val.i.i43, 16
  %95 = and i32 %94, 255
  %96 = getelementptr i8, ptr %2, i64 8
  %.val12.i.i44 = load i64, ptr %96, align 8, !tbaa !30
  %97 = zext nneg i32 %95 to i64
  %98 = mul i64 %.val.i, %97
  %99 = add i64 %98, 24
  %100 = tail call noalias ptr @mi_malloc(i64 noundef %99) #40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %_ZL17lean_alloc_sarrayjmm.exit.i.i45

102:                                              ; preds = %92
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i.i45:             ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !23
  %104 = shl nuw nsw i32 %95, 16
  %105 = or disjoint i32 %104, -134217728
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.val12.i.i44, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.val.i, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = mul i64 %.val12.i.i44, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %108, i64 %110, i1 false)
  %111 = ptrtoint ptr %2 to i64
  %112 = and i64 %111, 1
  %.not.i.i46 = icmp eq i64 %112, 0
  br i1 %.not.i.i46, label %113, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

113:                                              ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i.i45
  %114 = load i32, ptr %2, align 4, !tbaa !23
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !25

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %2, align 4, !tbaa !23
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

118:                                              ; preds = %113
  %.not.i.i.i48 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i48, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit: ; preds = %90, %89, %87, %_ZL17lean_alloc_sarrayjmm.exit.i.i, %lean_sarray_ensure_capacity.exit, %_ZL17lean_alloc_sarrayjmm.exit.i.i45, %116, %118, %119
  %.0.i47 = phi ptr [ %2, %lean_sarray_ensure_capacity.exit ], [ %100, %_ZL17lean_alloc_sarrayjmm.exit.i.i45 ], [ %100, %116 ], [ %100, %118 ], [ %100, %119 ], [ %71, %_ZL17lean_alloc_sarrayjmm.exit.i.i ], [ %71, %87 ], [ %71, %89 ], [ %71, %90 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  store i64 %.sroa.speculated, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %spec.select
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %124, i64 %.sroa.speculated51, i1 false)
  br label %125

125:                                              ; preds = %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit, %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit
  %.0 = phi ptr [ %.0.i47, %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit ], [ %2, %_ZN4lean18lean_nat_to_size_tEP11lean_object.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @lean_byte_array_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZN4lean8hash_strEmPKhm(i64 noundef %.val, ptr noundef nonnull %3, i64 noundef 11)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_copy_float_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %3, align 4
  %4 = lshr i32 %.val.i, 16
  %5 = and i32 %4, 255
  %6 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load i64, ptr %6, align 8, !tbaa !30
  %7 = zext nneg i32 %5 to i64
  %8 = mul i64 %.val, %7
  %9 = add i64 %8, 24
  %10 = tail call noalias ptr @mi_malloc(i64 noundef %9) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZL17lean_alloc_sarrayjmm.exit.i

12:                                               ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i:                 ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !23
  %14 = shl nuw nsw i32 %5, 16
  %15 = or disjoint i32 %14, -134217728
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val12.i, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.val, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = mul i64 %.val12.i, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %18, i64 %20, i1 false)
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %lean_copy_sarray.exit

23:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i
  %24 = load i32, ptr %0, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !23
  br label %lean_copy_sarray.exit

28:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %lean_copy_sarray.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %lean_copy_sarray.exit

lean_copy_sarray.exit:                            ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i, %26, %28, %29
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_float_array_mk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = shl i64 %.val, 3
  %4 = add i64 %3, 24
  %5 = tail call noalias ptr @mi_malloc(i64 noundef %4) #40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL17lean_alloc_sarrayjmm.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit:                   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !23
  store i32 -133693440, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %.ptr20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not17 = icmp eq i64 %.val, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL17lean_alloc_sarrayjmm.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.01418 = phi ptr [ %15, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.01418, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %13, i64 8
  %.val15 = load double, ptr %14, align 8, !tbaa !157
  store double %.val15, ptr %.019, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %15, %.ptr20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %_ZL17lean_alloc_sarrayjmm.exit
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %_ZL8lean_decP11lean_object.exit

19:                                               ; preds = %._crit_edge
  %20 = load i32, ptr %0, align 4, !tbaa !23
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !25

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %25, %24, %22, %._crit_edge
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_float_array_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !30
  %3 = shl i64 %.val, 3
  %4 = add i64 %3, 24
  %5 = tail call noalias ptr @mi_malloc(i64 noundef %4) #40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZL16lean_alloc_arraymm.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL16lean_alloc_arraymm.exit:                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !23
  store i32 -167772160, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.val, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %.ptr19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not16 = icmp eq i64 %.val, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL16lean_alloc_arraymm.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14lean_box_floatd.exit
  %.018 = phi ptr [ %20, %_ZL14lean_box_floatd.exit ], [ %12, %.lr.ph.preheader ]
  %.01417 = phi ptr [ %19, %_ZL14lean_box_floatd.exit ], [ %.ptr, %.lr.ph.preheader ]
  %13 = load double, ptr %.01417, align 8, !tbaa !157
  tail call void @lean_inc_heartbeat()
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL14lean_box_floatd.exit

16:                                               ; preds = %.lr.ph
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL14lean_box_floatd.exit:                        ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !23
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %13, ptr %18, align 8, !tbaa !157
  store ptr %14, ptr %.018, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.not = icmp eq ptr %19, %.ptr19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZL14lean_box_floatd.exit, %_ZL16lean_alloc_arraymm.exit
  %21 = ptrtoint ptr %0 to i64
  %22 = and i64 %21, 1
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %23, label %_ZL8lean_decP11lean_object.exit

23:                                               ; preds = %._crit_edge
  %24 = load i32, ptr %0, align 4, !tbaa !23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %29, %28, %26, %._crit_edge
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @lean_float_array_push(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = add i64 %.val, 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !30
  %.not.i = icmp ugt i64 %4, %.val.i
  br i1 %.not.i, label %6, label %lean_sarray_ensure_capacity.exit

6:                                                ; preds = %2
  %7 = shl i64 %4, 1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 16
  %10 = and i32 %9, 255
  %11 = zext nneg i32 %10 to i64
  %12 = mul i64 %7, %11
  %13 = add i64 %12, 24
  %14 = tail call noalias ptr @mi_malloc(i64 noundef %13) #40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZL17lean_alloc_sarrayjmm.exit.i.i

16:                                               ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i.i:               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !23
  %18 = shl nuw nsw i32 %10, 16
  %19 = or disjoint i32 %18, -134217728
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.val, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %7, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = mul i64 %.val, %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %22, i64 %24, i1 false)
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

27:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i.i
  %28 = load i32, ptr %0, align 4, !tbaa !23
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !25

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !23
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

lean_sarray_ensure_capacity.exit:                 ; preds = %2
  %.val5.i.pre = load i32, ptr %0, align 4, !tbaa !23
  %34 = icmp eq i32 %.val5.i.pre, 1
  br i1 %34, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %35

35:                                               ; preds = %lean_sarray_ensure_capacity.exit
  %36 = getelementptr i8, ptr %0, i64 4
  %.val.i.i10 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i.i10, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = mul i64 %.val.i, %39
  %41 = add i64 %40, 24
  %42 = tail call noalias ptr @mi_malloc(i64 noundef %41) #40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZL17lean_alloc_sarrayjmm.exit.i.i12

44:                                               ; preds = %35
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL17lean_alloc_sarrayjmm.exit.i.i12:             ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !23
  %46 = shl nuw nsw i32 %38, 16
  %47 = or disjoint i32 %46, -134217728
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %.val, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.val.i, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = mul i64 %.val, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %50, i64 %52, i1 false)
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 1
  %.not.i.i13 = icmp eq i64 %54, 0
  br i1 %.not.i.i13, label %55, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

55:                                               ; preds = %_ZL17lean_alloc_sarrayjmm.exit.i.i12
  %56 = load i32, ptr %0, align 4, !tbaa !23
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !25

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %0, align 4, !tbaa !23
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

60:                                               ; preds = %55
  %.not.i.i.i15 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i15, label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit

_ZN4lean28lean_sarray_ensure_exclusiveEP11lean_object.exit: ; preds = %33, %32, %30, %_ZL17lean_alloc_sarrayjmm.exit.i.i, %lean_sarray_ensure_capacity.exit, %_ZL17lean_alloc_sarrayjmm.exit.i.i12, %58, %60, %61
  %.0.i14 = phi ptr [ %42, %_ZL17lean_alloc_sarrayjmm.exit.i.i12 ], [ %42, %58 ], [ %42, %60 ], [ %42, %61 ], [ %0, %lean_sarray_ensure_capacity.exit ], [ %14, %_ZL17lean_alloc_sarrayjmm.exit.i.i ], [ %14, %30 ], [ %14, %32 ], [ %14, %33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %.val
  store double %1, ptr %64, align 8, !tbaa !157
  store i64 %4, ptr %62, align 8, !tbaa !30
  ret ptr %.0.i14
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @lean_mk_array(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  br label %_ZL8lean_decP11lean_object.exit23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZNK4lean3mpz9is_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

11:                                               ; preds = %7
  %12 = tail call noundef i64 @_ZNK4lean3mpz10get_size_tEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %13 = load i32, ptr %0, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !25

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit23

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit23, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit23

_ZL8lean_decP11lean_object.exit23:                ; preds = %15, %17, %18, %5
  %.0 = phi i64 [ %6, %5 ], [ %12, %18 ], [ %12, %17 ], [ %12, %15 ]
  %19 = shl i64 %.0, 3
  %20 = add i64 %19, 24
  %21 = tail call noalias ptr @mi_malloc(i64 noundef %20) #40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZL16lean_alloc_arraymm.exit

23:                                               ; preds = %_ZL8lean_decP11lean_object.exit23
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL16lean_alloc_arraymm.exit:                     ; preds = %_ZL8lean_decP11lean_object.exit23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !23
  store i32 -167772160, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.0, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %.ptr31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.not29 = icmp eq i64 %.0, 0
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZL16lean_alloc_arraymm.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02130 = phi ptr [ %28, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  store ptr %1, ptr %.02130, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %.not = icmp eq ptr %28, %.ptr31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph
  %cond = icmp eq i64 %.0, 1
  br i1 %cond, label %_ZL8lean_decP11lean_object.exit, label %38

._crit_edge.thread:                               ; preds = %_ZL16lean_alloc_arraymm.exit
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %31, label %_ZL8lean_decP11lean_object.exit

31:                                               ; preds = %._crit_edge.thread
  %32 = load i32, ptr %1, align 4, !tbaa !23
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !25

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

36:                                               ; preds = %31
  %.not.i24 = icmp eq i32 %32, 0
  br i1 %.not.i24, label %_ZL8lean_decP11lean_object.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZL8lean_decP11lean_object.exit

38:                                               ; preds = %._crit_edge
  %39 = add i64 %.0, -1
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, 1
  %.not.i26 = icmp eq i64 %41, 0
  br i1 %.not.i26, label %42, label %_ZL8lean_decP11lean_object.exit

42:                                               ; preds = %38
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !23
  %43 = icmp sgt i32 %.val.i.i, 0
  br i1 %43, label %44, label %47, !prof !25

44:                                               ; preds = %42
  %45 = trunc i64 %39 to i32
  %46 = add i32 %.val.i.i, %45
  store i32 %46, ptr %1, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

47:                                               ; preds = %42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZL8lean_decP11lean_object.exit, label %48

48:                                               ; preds = %47
  %49 = trunc i64 %39 to i32
  %50 = atomicrmw sub ptr %1, i32 %49 monotonic, align 4
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %._crit_edge, %48, %47, %44, %38, %._crit_edge.thread, %34, %36, %37
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_copy_expand_array(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i64, ptr %4, align 8, !tbaa !30
  %5 = shl i64 %.val26, 1
  %6 = add i64 %5, 2
  %.024 = select i1 %1, i64 %6, i64 %.val26
  %7 = shl i64 %.024, 3
  %8 = add i64 %7, 24
  %9 = tail call noalias ptr @mi_malloc(i64 noundef %8) #40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZL16lean_alloc_arraymm.exit

11:                                               ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL16lean_alloc_arraymm.exit:                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !23
  store i32 -167772160, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.024, ptr %14, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = shl i64 %.val, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.val28 = load i32, ptr %0, align 4, !tbaa !23
  %17 = icmp eq i32 %.val28, 1
  br i1 %17, label %18, label %.preheader

.preheader:                                       ; preds = %_ZL16lean_alloc_arraymm.exit
  %.not32 = icmp eq i64 %.val, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %_ZL16lean_alloc_arraymm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %.ptr, i64 %.idx, i1 false)
  %.val27 = load i64, ptr %4, align 8, !tbaa !30
  %19 = shl i64 %.val27, 3
  %20 = add i64 %19, 24
  tail call void @mi_free_size(ptr noundef nonnull %0, i64 noundef %20) #40
  br label %_ZL8lean_decP11lean_object.exit

.lr.ph:                                           ; preds = %.preheader, %_ZL8lean_incP11lean_object.exit
  %.034 = phi ptr [ %32, %_ZL8lean_incP11lean_object.exit ], [ %16, %.preheader ]
  %.02533 = phi ptr [ %31, %_ZL8lean_incP11lean_object.exit ], [ %.ptr, %.preheader ]
  %21 = load ptr, ptr %.02533, align 8, !tbaa !31
  store ptr %21, ptr %.034, align 8, !tbaa !31
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not30 = icmp eq i64 %23, 0
  br i1 %.not30, label %24, label %_ZL8lean_incP11lean_object.exit

24:                                               ; preds = %.lr.ph
  %.val.i = load i32, ptr %21, align 4, !tbaa !23
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !25

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

28:                                               ; preds = %24
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %_ZL8lean_incP11lean_object.exit, label %29

29:                                               ; preds = %28
  %30 = atomicrmw sub ptr %21, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %29, %28, %26, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.not = icmp eq ptr %31, %.ptr35
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZL8lean_incP11lean_object.exit, %.preheader
  %33 = ptrtoint ptr %0 to i64
  %34 = and i64 %33, 1
  %.not31 = icmp eq i64 %34, 0
  br i1 %.not31, label %35, label %_ZL8lean_decP11lean_object.exit

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr %0, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !25

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %._crit_edge, %38, %40, %41, %18
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define ptr @lean_array_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val18 = load i32, ptr %0, align 4, !tbaa !23
  %3 = icmp eq i32 %.val18, 1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val17 = load i64, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !30
  br i1 %3, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp ugt i64 %.val17, %.val15
  br i1 %7, label %12, label %.sink.split

8:                                                ; preds = %2
  %9 = shl i64 %.val15, 1
  %10 = icmp ule i64 %.val17, %9
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %.sink = phi i1 [ %10, %8 ], [ true, %6 ]
  %11 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext %.sink)
  br label %12

12:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ %0, %6 ], [ %11, %.sink.split ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %15 = load i64, ptr %13, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr %1, ptr %16, align 8, !tbaa !31
  %17 = add i64 %15, 1
  store i64 %17, ptr %13, align 8, !tbaa !30
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_name_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, %5
  %8 = and i64 %7, 1
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %9, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %10, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i64, ptr %11, align 8, !tbaa !30
  %.not = icmp eq i64 %.val, %.val28
  br i1 %.not, label %.preheader, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30

.preheader:                                       ; preds = %9, %42
  %.019 = phi ptr [ %38, %42 ], [ %0, %9 ]
  %.0 = phi ptr [ %40, %42 ], [ %1, %9 ]
  %12 = getelementptr i8, ptr %.019, i64 4
  %.019.val27 = load i32, ptr %12, align 4
  %13 = lshr i32 %.019.val27, 24
  %14 = getelementptr i8, ptr %.0, i64 4
  %.0.val = load i32, ptr %14, align 4
  %15 = lshr i32 %.0.val, 24
  %.not25 = icmp eq i32 %13, %15
  br i1 %.not25, label %16, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30

16:                                               ; preds = %.preheader
  %17 = icmp eq i32 %13, 1
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  br i1 %17, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %19, i64 8
  %.val7.i = load i64, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %22, i64 8
  %.val.i = load i64, ptr %26, align 8, !tbaa !30
  %27 = icmp eq i64 %.val7.i, %.val.i
  br i1 %27, label %_ZL14lean_string_eqP11lean_objectS0_.exit, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30

_ZL14lean_string_eqP11lean_objectS0_.exit:        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %28, ptr nonnull readonly %29, i64 %.val7.i)
  %30 = icmp eq i32 %bcmp.i.i, 0
  br i1 %30, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30

31:                                               ; preds = %16
  %32 = ptrtoint ptr %19 to i64
  %33 = and i64 %32, 1
  %.not33 = icmp eq i64 %33, 0
  br i1 %.not33, label %_ZL11lean_nat_eqP11lean_objectS0_.exit, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread, !prof !125

_ZL11lean_nat_eqP11lean_objectS0_.exit:           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = tail call noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30

_ZL14lean_string_eqP11lean_objectS0_.exit.thread: ; preds = %31, %20, %_ZL11lean_nat_eqP11lean_objectS0_.exit, %_ZL14lean_string_eqP11lean_objectS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30, label %42

42:                                               ; preds = %_ZL14lean_string_eqP11lean_objectS0_.exit.thread
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = xor i64 %44, %43
  %46 = and i64 %45, 1
  %.not34 = icmp eq i64 %46, 0
  br i1 %.not34, label %.preheader, label %_ZL14lean_string_eqP11lean_objectS0_.exit.thread30, !llvm.loop !189

_ZL14lean_string_eqP11lean_objectS0_.exit.thread30: ; preds = %24, %42, %_ZL14lean_string_eqP11lean_objectS0_.exit.thread, %_ZL11lean_nat_eqP11lean_objectS0_.exit, %_ZL14lean_string_eqP11lean_objectS0_.exit, %.preheader, %4, %9, %2
  %.020 = phi i8 [ 1, %2 ], [ 0, %9 ], [ 0, %4 ], [ 0, %24 ], [ 0, %42 ], [ 1, %_ZL14lean_string_eqP11lean_objectS0_.exit.thread ], [ 0, %_ZL11lean_nat_eqP11lean_objectS0_.exit ], [ 0, %_ZL14lean_string_eqP11lean_objectS0_.exit ], [ 0, %.preheader ]
  ret i8 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @lean_closure_max_args(ptr noundef readnone captures(none) %0) local_unnamed_addr #21 {
  ret ptr inttoptr (i64 33 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @lean_max_small_nat(ptr noundef readnone captures(none) %0) local_unnamed_addr #21 {
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress uwtable
define void @_ZN4lean11io_eprintlnEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lean_io_eprintln(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %_ZL8lean_decP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !25

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %11, %10, %8, %1
  ret void
}

declare ptr @lean_io_eprintln(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @lean_dbg_trace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_eprintln(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZN4lean11io_eprintlnEP11lean_object.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !25

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !23
  br label %_ZN4lean11io_eprintlnEP11lean_object.exit

11:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4lean11io_eprintlnEP11lean_object.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean11io_eprintlnEP11lean_object.exit

_ZN4lean11io_eprintlnEP11lean_object.exit:        ; preds = %2, %9, %11, %12
  %13 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @lean_dbg_sleep(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = udiv i32 %0, 1000
  %.zext = zext nneg i32 %7 to i64
  %.neg.i.i = mul nsw i64 %.zext, -1000
  %8 = add nsw i64 %.neg.i.i, %6
  %9 = mul nsw i64 %8, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #40
  store i64 %.zext, ptr %3, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !192
  br label %11

11:                                               ; preds = %14, %5
  %12 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #47
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %.critedge.i, !llvm.loop !193

.critedge.i:                                      ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #40
  br label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %2, %.critedge.i
  %18 = call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_dbg_trace_if_shared(ptr noundef %0, ptr noundef returned %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %89

9:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4, !tbaa !23
  %spec.select.i = icmp sgt i32 %.val, 1
  br i1 %spec.select.i, label %._crit_edge.i.i, label %89

._crit_edge.i.i:                                  ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %12, align 2, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #40, !noalias !194
  %15 = icmp ugt i64 %14, 4611686018427387893
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #43
          to label %.noexc9 unwind label %73

.noexc9:                                          ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %13, i64 noundef %14)
          to label %.noexc10 unwind label %73

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !53, !alias.scope !194
  %19 = load ptr, ptr %17, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc10
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %19, ptr %5, align 8, !tbaa !155, !alias.scope !194
  %27 = load i64, ptr %20, align 8, !tbaa !57
  store i64 %27, ptr %18, align 8, !tbaa !57, !alias.scope !194
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi ptr [ %18, %22 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !55, !alias.scope !194
  store ptr %20, ptr %17, align 8, !tbaa !155
  store i64 0, ptr %31, align 8, !tbaa !55
  store i8 0, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #40
  store i64 0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #40
  store i64 0, ptr %4, align 8, !tbaa !30
  %33 = invoke noundef zeroext i1 @_ZN4lean13validate_utf8EPKhmRmS2_(ptr noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc11 unwind label %75

.noexc11:                                         ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !30
  %35 = load i64, ptr %4, align 8, !tbaa !30
  br i1 %33, label %36, label %48

36:                                               ; preds = %.noexc11
  %37 = add i64 %34, 33
  %38 = call noalias ptr @mi_malloc(i64 noundef %37) #40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_mk_string_unchecked.exit.i.i

40:                                               ; preds = %36
  invoke void @lean_internal_panic_out_of_memory() #43
          to label %.noexc12 unwind label %75

.noexc12:                                         ; preds = %40
  unreachable

lean_mk_string_unchecked.exit.i.i:                ; preds = %36
  %41 = add i64 %34, 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !23
  store i32 -117440512, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %41, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %35, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr readonly align 1 %29, i64 %34, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %34
  store i8 0, ptr %47, align 1, !tbaa !57
  br label %50

48:                                               ; preds = %.noexc11
  %49 = invoke noundef ptr @_ZN4lean28lean_mk_string_lossy_recoverEPKcmmm(ptr noundef %29, i64 noundef %30, i64 noundef %34, i64 noundef %35)
          to label %50 unwind label %75

50:                                               ; preds = %lean_mk_string_unchecked.exit.i.i, %48
  %.0.i.i = phi ptr [ %38, %lean_mk_string_unchecked.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #40
  %51 = invoke ptr @lean_io_eprintln(ptr noundef nonnull %.0.i.i, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc14 unwind label %75

.noexc14:                                         ; preds = %50
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %54, label %_ZN4lean11io_eprintlnEP11lean_object.exit

54:                                               ; preds = %.noexc14
  %55 = load i32, ptr %51, align 4, !tbaa !23
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !25

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !23
  br label %_ZN4lean11io_eprintlnEP11lean_object.exit

59:                                               ; preds = %54
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %_ZN4lean11io_eprintlnEP11lean_object.exit, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %_ZN4lean11io_eprintlnEP11lean_object.exit unwind label %75

_ZN4lean11io_eprintlnEP11lean_object.exit:        ; preds = %59, %57, %.noexc14, %60
  %61 = load ptr, ptr %5, align 8, !tbaa !155
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4lean11io_eprintlnEP11lean_object.exit
  %63 = load i64, ptr %32, align 8, !tbaa !55
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4lean11io_eprintlnEP11lean_object.exit
  %65 = load i64, ptr %18, align 8, !tbaa !57
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %67 = load ptr, ptr %6, align 8, !tbaa !155
  %68 = icmp eq ptr %67, %10
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %11, align 8, !tbaa !55
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %10, align 8, !tbaa !57
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  br label %89

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

75:                                               ; preds = %60, %50, %48, %40, %28
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !155
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %75
  %79 = load i64, ptr %32, align 8, !tbaa !55
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %75
  %81 = load i64, ptr %18, align 8, !tbaa !57
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !155
  %84 = icmp eq ptr %83, %10
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %85 = load i64, ptr %11, align 8, !tbaa !55
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %87 = load i64, ptr %10, align 8, !tbaa !57
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  resume { ptr, i32 } %.pn

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %9, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @lean_dbg_stack_trace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [100 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %2) #40
  %3 = call i32 @backtrace(ptr noundef nonnull %2, i32 noundef 100)
  %4 = call ptr @backtrace_symbols(ptr noundef nonnull %2, i32 noundef %3) #40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4leanL15print_backtraceEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  call void @free(ptr noundef nonnull %4) #40
  br label %_ZN4leanL15print_backtraceEb.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %4) #40
  %6 = icmp eq i32 %3, 800
  br i1 %6, label %9, label %_ZN4leanL15print_backtraceEb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @_ZN4leanL14panic_eprintlnEPKcb(ptr noundef %8, i1 noundef zeroext false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

9:                                                ; preds = %._crit_edge.i
  call fastcc void @_ZN4leanL14panic_eprintlnEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext false)
  br label %_ZN4leanL15print_backtraceEb.exit

_ZN4leanL15print_backtraceEb.exit:                ; preds = %1, %._crit_edge.thread.i, %._crit_edge.i, %9
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %2) #40
  %10 = call ptr @lean_apply_1(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @lean_register_external_class(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4leanL19g_ext_classes_mutexE, align 8, !tbaa !197
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #40
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #45
          to label %7 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

7:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %0, ptr %6, align 16, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr @_ZN4leanL13g_ext_classesE, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %7
  store ptr %6, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %10, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !200
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !203
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIP19lean_external_classSaIS1_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #43
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIP19lean_external_classSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i3 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i3)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #45
          to label %.noexc4 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

.noexc4:                                          ; preds = %_ZNKSt6vectorIP19lean_external_classSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %6, ptr %31, align 8, !tbaa !31
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIP19lean_external_classSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

33:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIP19lean_external_classSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP19lean_external_classSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %33, %.noexc4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP19lean_external_classSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIP19lean_external_classSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #46
  br label %_ZNSt6vectorIP19lean_external_classSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP19lean_external_classSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIP19lean_external_classSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %30, ptr %9, align 8, !tbaa !203
  store ptr %34, ptr %10, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !202
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14, %_ZNSt6vectorIP19lean_external_classSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #40
  ret ptr %6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %23, %_ZNKSt6vectorIP19lean_external_classSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #40
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17initialize_objectEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr %1, ptr @_ZN4leanL13g_ext_classesE, align 8, !tbaa !198
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %2, ptr @_ZN4leanL19g_ext_classes_mutexE, align 8, !tbaa !197
  %3 = tail call noalias ptr @mi_malloc(i64 noundef 24) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZL16lean_alloc_arraymm.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #43
  unreachable

_ZL16lean_alloc_arraymm.exit:                     ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !23
  store i32 -167772160, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %3, ptr @_ZN4leanL13g_array_emptyE, align 8, !tbaa !31
  tail call void @lean_mark_persistent(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean15finalize_objectEv() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL13g_ext_classesE, align 8, !tbaa !198
  %2 = load ptr, ptr %1, align 8, !tbaa !204
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @_ZN4leanL13g_ext_classesE, align 8, !tbaa !198
  %5 = icmp eq ptr %.pre, null
  br i1 %5, label %19, label %thread-pre-split

.lr.ph:                                           ; preds = %0, %9
  %.sroa.05.09 = phi ptr [ %10, %9 ], [ %2, %0 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #46
  br label %9

9:                                                ; preds = %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

thread-pre-split:                                 ; preds = %._crit_edge
  %.pr = load ptr, ptr %.pre, align 8, !tbaa !203
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %thread-pre-split
  %11 = phi ptr [ %.pr, %thread-pre-split ], [ %2, %0 ]
  %12 = phi ptr [ %.pre, %thread-pre-split ], [ %1, %0 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP19lean_external_classSaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge.thread
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %18) #46
  br label %_ZNSt6vectorIP19lean_external_classSaIS1_EED2Ev.exit

_ZNSt6vectorIP19lean_external_classSaIS1_EED2Ev.exit: ; preds = %._crit_edge.thread, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #46
  br label %19

19:                                               ; preds = %_ZNSt6vectorIP19lean_external_classSaIS1_EED2Ev.exit, %._crit_edge
  %20 = load ptr, ptr @_ZN4leanL19g_ext_classes_mutexE, align 8, !tbaa !197
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #46
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #29

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @mi_free_size(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @mi_free(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager15deactivate_taskEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.noexc14, label %7

7:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %9 = and i64 %6, 1
  %.not52 = icmp eq i64 %9, 0
  br i1 %.not52, label %10, label %_ZL8lean_decP11lean_object.exit

10:                                               ; preds = %7
  %11 = load i32, ptr %.0.i.i.i, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !25

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.0.i.i.i, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i.i)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %16, %7, %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i12 = icmp eq ptr %18, null
  br i1 %.not.i12, label %_ZN4lean12task_manager20deactivate_task_coreERSt11unique_lockISt5mutexEP9lean_task.exit, label %19

19:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @mi_free(ptr noundef nonnull %18) #40
  br label %_ZN4lean12task_manager20deactivate_task_coreERSt11unique_lockISt5mutexEP9lean_task.exit

.noexc14:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 4, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 1, ptr %26, align 2, !tbaa !117
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i1353 = icmp eq ptr %24, null
  br i1 %.not.i1353, label %._crit_edge, label %_ZN4leanL9free_taskEP9lean_task.exit27

_ZN4leanL9free_taskEP9lean_task.exit27:           ; preds = %.noexc14, %_ZN4leanL9free_taskEP9lean_task.exit27
  %.0.i54 = phi ptr [ %31, %_ZN4leanL9free_taskEP9lean_task.exit27 ], [ %24, %.noexc14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  tail call void @mi_free(ptr noundef nonnull %29) #40
  tail call void @mi_free(ptr noundef nonnull %.0.i54) #40
  %.not.i13 = icmp eq ptr %31, null
  br i1 %.not.i13, label %._crit_edge, label %_ZN4leanL9free_taskEP9lean_task.exit27, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZN4leanL9free_taskEP9lean_task.exit27, %.noexc14
  %.not15.i = icmp eq ptr %22, null
  br i1 %.not15.i, label %.noexc15, label %32

32:                                               ; preds = %._crit_edge
  %33 = load i32, ptr %22, align 4, !tbaa !23
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !25

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %22, align 4, !tbaa !23
  br label %.noexc15

37:                                               ; preds = %32
  %.not.i.i24 = icmp eq i32 %33, 0
  br i1 %.not.i.i24, label %.noexc15, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22)
  br label %.noexc15

.noexc15:                                         ; preds = %38, %35, %37, %._crit_edge
  %39 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  %.not.i.i20 = icmp eq i32 %39, 0
  br i1 %.not.i.i20, label %40, label %.noexc23

.noexc23:                                         ; preds = %.noexc15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %39) #43
  unreachable

_ZN4lean12task_manager20deactivate_task_coreERSt11unique_lockISt5mutexEP9lean_task.exit: ; preds = %19, %_ZL8lean_decP11lean_object.exit
  tail call void @mi_free(ptr noundef nonnull %1) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

40:                                               ; preds = %.noexc15
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %_ZN4lean12task_manager20deactivate_task_coreERSt11unique_lockISt5mutexEP9lean_task.exit, %40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #30

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #31 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #40
  tail call void @_ZSt9terminatev() #42
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #32

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIP9lean_taskSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #46
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !106

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #46
  br label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EED2Ev.exit:  ; preds = %1, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIN4lean7lthreadEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4lean7lthreadEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN4lean7lthreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #46
  br label %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4lean7lthreadEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %.05.i.i, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #46
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !107
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #45
  store ptr %7, ptr %0, align 8, !tbaa !97
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #45
          to label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !206

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #40
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !105
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #46
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !106

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #43
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #42
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #40
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = load i64, ptr %5, align 8, !tbaa !107
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #43
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !207
  %39 = load ptr, ptr %10, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !207
  %46 = load ptr, ptr %44, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !209
  store ptr %39, ptr %37, align 8, !tbaa !210
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !211
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #42
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #30

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #30

; Function Attrs: nounwind
declare void @_ZN4lean7lthreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

declare void @_ZN4lean7lthread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::lthread", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN4lean12task_manager8run_taskERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %2)
  br label %74

13:                                               ; preds = %3
  %14 = icmp ugt i32 %10, 8
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !120
  store ptr @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E9_M_invokeERKSt9_Any_data, ptr %20, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %19, align 8, !tbaa !215
  invoke void @_ZN4lean7lthreadC1ERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %28

21:                                               ; preds = %15
  call void @_ZN4lean7lthreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  %22 = load ptr, ptr %19, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4lean12task_manager22spawn_dedicated_workerEP9lean_task.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN4lean12task_manager22spawn_dedicated_workerEP9lean_task.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #42
  unreachable

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %19, align 8, !tbaa !215
  %.not.i3.i = icmp eq ptr %30, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  resume { ptr, i32 } %29

_ZN4lean12task_manager22spawn_dedicated_workerEP9lean_task.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp ugt i32 %10, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 %10, ptr %37, align 4, !tbaa !87
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = zext nneg i32 %10 to i64
  %44 = getelementptr inbounds nuw [9 x %"class.std::deque"], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %.not.i = icmp eq ptr %46, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %41
  store ptr %2, ptr %46, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8, !tbaa !211
  br label %_ZNSt5dequeIP9lean_taskSaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %41
  call void @_ZNSt5dequeIP9lean_taskSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5dequeIP9lean_taskSaIS1_EE9push_backERKS1_.exit

_ZNSt5dequeIP9lean_taskSaIS1_EE9push_backERKS1_.exit: ; preds = %50, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %54 = load i32, ptr %53, align 8, !tbaa !86
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !121
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %72

58:                                               ; preds = %_ZNSt5dequeIP9lean_taskSaIS1_EE9push_backERKS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = load ptr, ptr %59, align 8, !tbaa !108
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  call void @_ZN4lean12task_manager12spawn_workerEv(ptr noundef nonnull align 8 dereferenceable(953) %0)
  br label %74

72:                                               ; preds = %58, %_ZNSt5dequeIP9lean_taskSaIS1_EE9push_backERKS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 808
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #40
  br label %74

74:                                               ; preds = %71, %72, %_ZN4lean12task_manager22spawn_dedicated_workerEP9lean_task.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager8run_taskERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %7 = load i8, ptr %6, align 2, !tbaa !117
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %_ZN4leanL9free_taskEP9lean_task.exit

_ZN4leanL9free_taskEP9lean_task.exit:             ; preds = %3
  tail call void @mi_free(ptr noundef nonnull %5) #40
  tail call void @mi_free(ptr noundef nonnull %2) #40
  br label %106

8:                                                ; preds = %3
  tail call void @_ZN4lean15reset_heartbeatEv()
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL21g_current_task_objectE)
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %2, ptr %9, align 8, !tbaa !120
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr null, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !93, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.invoke

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i34 = icmp eq ptr %17, null
  br i1 %.not.i34, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #40
  store i8 0, ptr %13, align 8, !tbaa !93
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %18, %16
  %20 = invoke ptr @lean_apply_1(ptr noundef %12, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %21 unwind label %33

21:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %_ZL12lean_dec_refP11lean_object.exit32, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %25 = load i8, ptr %24, align 1, !tbaa !116
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %_ZL12lean_dec_refP11lean_object.exit32, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 4, !tbaa !23
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !25

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit32

31:                                               ; preds = %26
  %.not.i31 = icmp eq i32 %27, 0
  br i1 %.not.i31, label %_ZL12lean_dec_refP11lean_object.exit32, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZL12lean_dec_refP11lean_object.exit32 unwind label %33

33:                                               ; preds = %.invoke, %32, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %9, align 8, !tbaa !120
  resume { ptr, i32 } %34

_ZL12lean_dec_refP11lean_object.exit32:           ; preds = %31, %29, %32, %22, %21
  %35 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i36 = icmp eq ptr %35, null
  br i1 %.not.i36, label %.invoke, label %36

36:                                               ; preds = %_ZL12lean_dec_refP11lean_object.exit32
  %37 = load i8, ptr %13, align 8, !tbaa !93, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.invoke, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #40
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %42, label %.invoke

.invoke:                                          ; preds = %8, %39, %36, %_ZL12lean_dec_refP11lean_object.exit32
  %41 = phi i32 [ 1, %_ZL12lean_dec_refP11lean_object.exit32 ], [ 35, %36 ], [ %40, %39 ], [ 1, %8 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %41) #43
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %39
  store i8 1, ptr %13, align 8, !tbaa !93
  store ptr %10, ptr %9, align 8, !tbaa !120
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 30
  %45 = load i8, ptr %44, align 2, !tbaa !117
  %.not30 = icmp eq i8 %45, 0
  br i1 %.not30, label %71, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i40 = icmp eq ptr %47, null
  br i1 %.not.i40, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit41, label %48

48:                                               ; preds = %46
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #40
  store i8 0, ptr %13, align 8, !tbaa !93
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit41

_ZNSt11unique_lockISt5mutexE6unlockEv.exit41:     ; preds = %46, %48
  %50 = ptrtoint ptr %20 to i64
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  %or.cond = select i1 %.not28, i1 true, i1 %52
  br i1 %or.cond, label %_ZL8lean_decP11lean_object.exit, label %53

53:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit41
  %54 = load i32, ptr %20, align 4, !tbaa !23
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !25

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %20, align 4, !tbaa !23
  br label %_ZL8lean_decP11lean_object.exit

58:                                               ; preds = %53
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %56, %58, %59, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit41
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i42 = icmp eq ptr %60, null
  br i1 %.not.i42, label %_ZN4leanL9free_taskEP9lean_task.exit43, label %61

61:                                               ; preds = %_ZL8lean_decP11lean_object.exit
  tail call void @mi_free(ptr noundef nonnull %60) #40
  br label %_ZN4leanL9free_taskEP9lean_task.exit43

_ZN4leanL9free_taskEP9lean_task.exit43:           ; preds = %_ZL8lean_decP11lean_object.exit, %61
  tail call void @mi_free(ptr noundef nonnull %2) #40
  %62 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i44 = icmp eq ptr %62, null
  br i1 %.not.i44, label %63, label %64

63:                                               ; preds = %_ZN4leanL9free_taskEP9lean_task.exit43
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #43
  unreachable

64:                                               ; preds = %_ZN4leanL9free_taskEP9lean_task.exit43
  %65 = load i8, ptr %13, align 8, !tbaa !93, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #43
  unreachable

68:                                               ; preds = %64
  %69 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %62) #40
  %.not.i.i45 = icmp eq i32 %69, 0
  br i1 %.not.i.i45, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit46, label %70

70:                                               ; preds = %68
  tail call void @_ZSt20__throw_system_errori(i32 noundef %69) #43
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit46:       ; preds = %68
  store i8 1, ptr %13, align 8, !tbaa !93
  br label %106

71:                                               ; preds = %42
  br i1 %.not28, label %90, label %72

72:                                               ; preds = %71
  tail call void @lean_mark_mt(ptr noundef nonnull %20)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = ptrtoint ptr %20 to i64
  store atomic i64 %74, ptr %73 seq_cst, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr null, ptr %4, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  store ptr null, ptr %76, align 8, !tbaa !118
  %.not.i.i4759 = icmp eq ptr %77, null
  br i1 %.not.i.i4759, label %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 28
  br label %79

79:                                               ; preds = %.lr.ph, %88
  %.0.i.i60 = phi ptr [ %77, %.lr.ph ], [ %84, %88 ]
  %80 = load i8, ptr %78, align 4, !tbaa !115
  %.not13.i.i = icmp eq i8 %80, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br i1 %.not13.i.i, label %._crit_edge, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  store i8 1, ptr %82, align 4, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  store ptr null, ptr %83, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 30
  %86 = load i8, ptr %85, align 2, !tbaa !117
  %.not14.i.i = icmp eq i8 %86, 0
  br i1 %.not14.i.i, label %87, label %_ZN4leanL9free_taskEP9lean_task.exit54

_ZN4leanL9free_taskEP9lean_task.exit54:           ; preds = %._crit_edge
  tail call void @mi_free(ptr noundef nonnull %.pre) #40
  tail call void @mi_free(ptr noundef nonnull %.0.i.i60) #40
  br label %88

87:                                               ; preds = %._crit_edge
  tail call void @_ZN4lean12task_manager12enqueue_coreERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %.0.i.i60)
  br label %88

88:                                               ; preds = %87, %_ZN4leanL9free_taskEP9lean_task.exit54
  %.not.i.i47 = icmp eq ptr %84, null
  br i1 %.not.i.i47, label %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit, label %79, !llvm.loop !126

_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit: ; preds = %88, %72
  tail call void @mi_free(ptr noundef nonnull %75) #40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #40
  br label %106

90:                                               ; preds = %71
  %91 = load ptr, ptr %43, align 8, !tbaa !112
  %92 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i48 = icmp eq ptr %92, null
  br i1 %.not.i48, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit49, label %93

93:                                               ; preds = %90
  %94 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %92) #40
  store i8 0, ptr %13, align 8, !tbaa !93
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit49

_ZNSt11unique_lockISt5mutexE6unlockEv.exit49:     ; preds = %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  tail call void @_ZN4lean12task_manager7add_depEP9lean_taskS2_(ptr noundef nonnull align 8 dereferenceable(953) %0, ptr noundef %96, ptr noundef nonnull %2)
  %97 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i50 = icmp eq ptr %97, null
  br i1 %.not.i50, label %98, label %99

98:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit49
  tail call void @_ZSt20__throw_system_errori(i32 noundef 1) #43
  unreachable

99:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit49
  %100 = load i8, ptr %13, align 8, !tbaa !93, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #43
  unreachable

103:                                              ; preds = %99
  %104 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %97) #40
  %.not.i.i51 = icmp eq i32 %104, 0
  br i1 %.not.i.i51, label %_ZNSt11unique_lockISt5mutexE4lockEv.exit52, label %105

105:                                              ; preds = %103
  tail call void @_ZSt20__throw_system_errori(i32 noundef %104) #43
  unreachable

_ZNSt11unique_lockISt5mutexE4lockEv.exit52:       ; preds = %103
  store i8 1, ptr %13, align 8, !tbaa !93
  br label %106

106:                                              ; preds = %_ZNSt11unique_lockISt5mutexE4lockEv.exit46, %_ZNSt11unique_lockISt5mutexE4lockEv.exit52, %_ZN4lean12task_manager12resolve_coreERSt11unique_lockISt5mutexEP9lean_taskP11lean_object.exit, %_ZN4leanL9free_taskEP9lean_task.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean12task_manager12spawn_workerEv(ptr noundef nonnull align 8 dereferenceable(953) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load i8, ptr %3, align 8, !tbaa !88, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %2, align 8, !tbaa !39
  store ptr @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager12spawn_workerEvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %9, align 8, !tbaa !212
  store ptr @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %8, align 8, !tbaa !215
  invoke void @_ZN4lean7lthreadC1ERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %48

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  store ptr %7, ptr %15, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEEvDpOT_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !108
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #43
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #45
          to label %.noexc3 unwind label %48

.noexc3:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store ptr %7, ptr %34, align 8, !tbaa !94
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %21, %.noexc3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !94, !alias.scope !220, !noalias !217
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !94, !alias.scope !217, !noalias !220
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !94, !alias.scope !220, !noalias !217
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !222

_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %.noexc3 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #46
  br label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %33, ptr %13, align 8, !tbaa !108
  store ptr %38, ptr %14, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %33, i64 %31
  store ptr %40, ptr %16, align 8, !tbaa !111
  br label %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEEvDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %18
  %41 = load ptr, ptr %8, align 8, !tbaa !215
  %.not.i4 = icmp eq ptr %41, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEEvDpOT_.exit
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEEvDpOT_.exit, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  br label %47

47:                                               ; preds = %1, %_ZNSt14_Function_baseD2Ev.exit
  ret void

48:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %26, %6
  %.0 = phi i1 [ true, %6 ], [ false, %26 ], [ false, %_ZNKSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !215
  %.not.i5 = icmp eq ptr %50, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #42
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #40
  br i1 %.0, label %56, label %57

56:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #46
  br label %57

57:                                               ; preds = %56, %_ZNSt14_Function_baseD2Ev.exit6
  resume { ptr, i32 } %49
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #12

declare void @_ZN4lean15reset_heartbeatEv() local_unnamed_addr #14

declare void @_ZN4lean7lthreadC1ERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  tail call void @_ZZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_, ptr %0, align 8, !tbaa !223
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !225
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !226
  tail call void @_ZN4lean15save_stack_infoEb(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  store ptr %3, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #40
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  invoke void @_ZN4lean12task_manager8run_taskERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %3, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %8)
          to label %9 unwind label %20

9:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 904
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #40
  %14 = load i8, ptr %4, align 8, !tbaa !93, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %9, %16, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret void

20:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %4, align 8, !tbaa !93, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit3, label %26

26:                                               ; preds = %24
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %20, %24, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %21
}

declare void @_ZN4lean15save_stack_infoEb(i1 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIP9lean_taskSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !208
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = load ptr, ptr %4, align 8, !tbaa !229
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #43
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !107
  %37 = load ptr, ptr %0, align 8, !tbaa !97
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP9lean_taskSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP9lean_taskSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !104
  br label %_ZNSt5dequeIP9lean_taskSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP9lean_taskSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !105
  %47 = load ptr, ptr %3, align 8, !tbaa !211
  %48 = load ptr, ptr %1, align 8, !tbaa !120
  store ptr %48, ptr %47, align 8, !tbaa !120
  store ptr %46, ptr %5, align 8, !tbaa !207
  store ptr %45, ptr %17, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !209
  store ptr %45, ptr %3, align 8, !tbaa !211
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIP9lean_taskSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !97
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !25

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %35, ptr %24, align 8, !tbaa !105
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !25

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds ptr, ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %49, ptr %48, align 8, !tbaa !105
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit, !prof !125

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #43
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #43
  unreachable

_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #45
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !25

67:                                               ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIP9lean_taskSaIS1_EE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %71, ptr %62, align 8, !tbaa !105
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit24

_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit24:    ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !97
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #46
  store ptr %57, ptr %0, align 8, !tbaa !97
  store i64 %52, ptr %14, align 8, !tbaa !107
  br label %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit:      ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPP9lean_taskS3_ET0_T_S5_S4_.exit24 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !207
  %74 = load ptr, ptr %.0, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !208
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !209
  %78 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !207
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !208
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager12spawn_workerEvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  tail call void @_ZZN4lean12task_manager12spawn_workerEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean12task_manager12spawn_workerEvEUlvE_, ptr %0, align 8, !tbaa !223
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !31
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %7, ptr %0, align 8, !tbaa !39
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean12task_manager12spawn_workerEvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN4lean12task_manager12spawn_workerEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !230
  tail call void @_ZN4lean15save_stack_infoEb(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #40
  store ptr %3, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #40
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #43
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 804
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 808
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = load i32, ptr %10, align 8, !tbaa !86
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %.backedge
  %21 = load i8, ptr %16, align 8, !tbaa !88, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %79, label %.thread

23:                                               ; preds = %.backedge
  %24 = load ptr, ptr %12, align 8, !tbaa !109
  %25 = load ptr, ptr %11, align 8, !tbaa !108
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = load i32, ptr %7, align 8, !tbaa !121
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %29, %31
  %33 = load i32, ptr %13, align 4, !tbaa !74
  %34 = zext i32 %33 to i64
  %.not = icmp ult i64 %32, %34
  br i1 %.not, label %37, label %.thread

.thread:                                          ; preds = %20, %23
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %.backedge.backedge unwind label %35

.backedge.backedge:                               ; preds = %.thread, %74
  br label %.backedge, !llvm.loop !232

35:                                               ; preds = %.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %88

37:                                               ; preds = %23
  %38 = load i32, ptr %15, align 4, !tbaa !87
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [9 x %"class.std::deque"], ptr %14, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !229, !noalias !233
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !236
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.not.i.i = icmp eq ptr %42, %46
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZNSt5dequeIP9lean_taskSaIS1_EE9pop_frontEv.exit.i

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8, !tbaa !207
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  store ptr %55, ptr %50, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr %56, ptr %44, align 8, !tbaa !209
  %.pre = load i32, ptr %10, align 8, !tbaa !86
  br label %_ZNSt5dequeIP9lean_taskSaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeIP9lean_taskSaIS1_EE9pop_frontEv.exit.i: ; preds = %49, %47
  %57 = phi i32 [ %18, %47 ], [ %.pre, %49 ]
  %storemerge.i.i = phi ptr [ %48, %47 ], [ %55, %49 ]
  store ptr %storemerge.i.i, ptr %41, align 8, !tbaa !210
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !229
  %61 = icmp eq ptr %60, %storemerge.i.i
  br i1 %61, label %.preheader.i, label %_ZN4lean12task_manager7dequeueEv.exit

.preheader.i:                                     ; preds = %_ZNSt5dequeIP9lean_taskSaIS1_EE9pop_frontEv.exit.i
  %.promoted.i = load i32, ptr %15, align 4, !tbaa !87
  %62 = zext i32 %.promoted.i to i64
  br label %63

63:                                               ; preds = %64, %.preheader.i
  %indvars.iv.i = phi i64 [ %62, %.preheader.i ], [ %indvars.iv.next.i, %64 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN4lean12task_manager7dequeueEv.exit, label %64

64:                                               ; preds = %63
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %15, align 4, !tbaa !87
  %65 = and i64 %indvars.iv.next.i, 4294967295
  %66 = getelementptr inbounds nuw [9 x %"class.std::deque"], ptr %14, i64 0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %67, align 8, !tbaa !229
  %70 = load ptr, ptr %68, align 8, !tbaa !229
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %63, label %_ZN4lean12task_manager7dequeueEv.exit, !llvm.loop !238

_ZN4lean12task_manager7dequeueEv.exit:            ; preds = %63, %64, %_ZNSt5dequeIP9lean_taskSaIS1_EE9pop_frontEv.exit.i
  %72 = load i32, ptr %7, align 8, !tbaa !121
  %73 = add i32 %72, -1
  store i32 %73, ptr %7, align 8, !tbaa !121
  invoke void @_ZN4lean12task_manager8run_taskERSt11unique_lockISt5mutexEP9lean_task(ptr noundef nonnull align 8 dereferenceable(953) %3, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %43)
          to label %74 unwind label %77

74:                                               ; preds = %_ZN4lean12task_manager7dequeueEv.exit
  %75 = load i32, ptr %7, align 8, !tbaa !121
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 8, !tbaa !121
  invoke void @_ZN4lean15reset_heartbeatEv()
          to label %.backedge.backedge unwind label %77

77:                                               ; preds = %74, %_ZN4lean12task_manager7dequeueEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %20
  %80 = load i32, ptr %7, align 8, !tbaa !121
  %81 = add i32 %80, -1
  store i32 %81, ptr %7, align 8, !tbaa !121
  %82 = load i8, ptr %4, align 8, !tbaa !93, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i5 = icmp eq ptr %85, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %85) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %79, %84, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  ret void

88:                                               ; preds = %77, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %78, %77 ]
  %89 = load i8, ptr %4, align 8, !tbaa !93, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i6 = icmp eq ptr %92, null
  br i1 %.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7, label %93

93:                                               ; preds = %91
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %92) #40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

_ZNSt11unique_lockISt5mutexED2Ev.exit7:           ; preds = %88, %91, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL13task_bind_fn2EP11lean_objectS1_(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZL8lean_incP11lean_object.exit

6:                                                ; preds = %2
  %.val.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !23
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !25

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i, 1
  store i32 %9, ptr %.0.i.i.i, align 4, !tbaa !23
  br label %_ZL8lean_incP11lean_object.exit

10:                                               ; preds = %6
  %.not.i4 = icmp eq i32 %.val.i, 0
  br i1 %.not.i4, label %_ZL8lean_incP11lean_object.exit, label %11

11:                                               ; preds = %10
  %12 = atomicrmw sub ptr %.0.i.i.i, i32 1 monotonic, align 4
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %11, %10, %8, %2
  %13 = load i32, ptr %0, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !25

15:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %0, align 4, !tbaa !23
  br label %_ZL12lean_dec_refP11lean_object.exit

17:                                               ; preds = %_ZL8lean_incP11lean_object.exit
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZL12lean_dec_refP11lean_object.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL12lean_dec_refP11lean_object.exit

_ZL12lean_dec_refP11lean_object.exit:             ; preds = %15, %17, %18
  ret ptr %.0.i.i.i
}

declare void @lean_inc_heartbeat() local_unnamed_addr #14

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef i32 @_ZN4lean3cmpERKNS_3mpzES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzdVERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzrMERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzaNERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzoRERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzeOERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare void @_ZN4lean3gcdERNS_3mpzERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef i32 @_ZNK4lean3mpz7get_intEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare noundef i32 @_ZN4lean3cmpERKNS_3mpzEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

declare void @_ZN4lean3mpzC1EOS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmIEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4lean3mpzmLEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #40
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #40
  store i64 %9, ptr %5, align 8, !tbaa !30
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !155
  %14 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %14, ptr %10, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16, !tbaa !57
  store i8 %17, ptr %15, align 1, !tbaa !57
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %20, ptr %11, align 8, !tbaa !55
  %21 = load ptr, ptr %0, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #34

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNK4lean3mpz3sgnEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare void @_ZN4lean11utf8_decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #14

declare void @_ZN4lean23get_utf8_first_byte_optEh(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4, i8 noundef zeroext) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #30

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #30

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #37

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #37

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { cold nofree noreturn }
attributes #33 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #35 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nounwind }
attributes #41 = { cold noreturn nounwind }
attributes #42 = { noreturn nounwind }
attributes #43 = { noreturn }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { builtin allocsize(0) }
attributes #46 = { builtin nounwind }
attributes #47 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !5, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTS11lean_object", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 7}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !13, i64 0}
!31 = !{!17, !17, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !5, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!38, !17, i64 8}
!38 = !{!"_ZTS15lean_ref_object", !24, i64 0, !17, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean12task_managerE", !17, i64 0}
!41 = !{!42, !17, i64 16}
!42 = !{!"_ZTS9lean_task", !24, i64 0, !43, i64 8, !17, i64 16}
!43 = !{!"_ZTSSt6atomicIP11lean_objectE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIP11lean_objectE", !17, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTS12lean_promise", !24, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS9lean_task", !17, i64 0}
!48 = !{!49, !17, i64 8}
!49 = !{!"_ZTS20lean_external_object", !24, i64 0, !17, i64 8, !17, i64 16}
!50 = !{!51, !17, i64 0}
!51 = !{!"_ZTS19lean_external_class", !17, i64 0, !17, i64 8}
!52 = !{!49, !17, i64 16}
!53 = !{!54, !27, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!55 = !{!56, !13, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !13, i64 8, !5, i64 16}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !62, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!62 = !{!"any p2 pointer", !17, i64 0}
!63 = !{!61, !13, i64 16}
!64 = !{!61, !13, i64 8}
!65 = distinct !{!65, !29}
!66 = !{!51, !17, i64 8}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!75, !19, i64 68}
!75 = !{!"_ZTSN4lean12task_managerE", !76, i64 0, !78, i64 40, !19, i64 64, !19, i64 68, !19, i64 72, !5, i64 80, !19, i64 800, !19, i64 804, !83, i64 808, !83, i64 856, !83, i64 904, !4, i64 952}
!76 = !{!"_ZTSSt5mutex", !77, i64 0}
!77 = !{!"_ZTSSt12__mutex_base", !5, i64 0}
!78 = !{!"_ZTSSt6vectorISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrIN4lean7lthreadESt14default_deleteIS1_EE", !17, i64 0}
!83 = !{!"_ZTSSt18condition_variable", !84, i64 0}
!84 = !{!"_ZTSSt9__condvar", !5, i64 0}
!85 = !{!75, !19, i64 72}
!86 = !{!75, !19, i64 800}
!87 = !{!75, !19, i64 804}
!88 = !{!75, !4, i64 952}
!89 = !{!82, !82, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt11unique_lockISt5mutexE", !92, i64 0, !4, i64 8}
!92 = !{!"p1 _ZTSSt5mutex", !17, i64 0}
!93 = !{!91, !4, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4lean7lthreadE", !17, i64 0}
!96 = distinct !{!96, !29}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt11_Deque_baseIP9lean_taskSaIS1_EE16_Deque_impl_dataE", !99, i64 0, !13, i64 8, !101, i64 16, !101, i64 48}
!99 = !{!"p3 _ZTS9lean_task", !100, i64 0}
!100 = !{!"any p3 pointer", !62, i64 0}
!101 = !{!"_ZTSSt15_Deque_iteratorIP9lean_taskRS1_PS1_E", !102, i64 0, !102, i64 8, !102, i64 16, !99, i64 24}
!102 = !{!"p2 _ZTS9lean_task", !62, i64 0}
!103 = !{!98, !99, i64 40}
!104 = !{!98, !99, i64 72}
!105 = !{!102, !102, i64 0}
!106 = distinct !{!106, !29}
!107 = !{!98, !13, i64 8}
!108 = !{!81, !82, i64 0}
!109 = !{!81, !82, i64 8}
!110 = distinct !{!110, !29}
!111 = !{!81, !82, i64 16}
!112 = !{!113, !17, i64 0}
!113 = !{!"_ZTS13lean_task_imp", !17, i64 0, !47, i64 8, !47, i64 16, !19, i64 24, !5, i64 28, !5, i64 29, !5, i64 30}
!114 = !{!113, !19, i64 24}
!115 = !{!113, !5, i64 28}
!116 = !{!113, !5, i64 29}
!117 = !{!113, !5, i64 30}
!118 = !{!113, !47, i64 8}
!119 = !{!113, !47, i64 16}
!120 = !{!47, !47, i64 0}
!121 = !{!75, !19, i64 64}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = !{!129, !19, i64 4}
!129 = !{!"_ZTS12__mpz_struct", !19, i64 0, !19, i64 4, !130, i64 8}
!130 = !{!"p1 long", !17, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4lean3negENS_3mpzE: argument 0"}
!133 = distinct !{!133, !"_ZN4lean3negENS_3mpzE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4leanmiEiNS_3mpzE: argument 0"}
!136 = distinct !{!136, !"_ZN4leanmiEiNS_3mpzE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4leandvEiRKNS_3mpzE: argument 0"}
!139 = distinct !{!139, !"_ZN4leandvEiRKNS_3mpzE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4leandvENS_3mpzEi: argument 0"}
!142 = distinct !{!142, !"_ZN4leandvENS_3mpzEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4lean3mpz4edivEiRKS0_: argument 0"}
!145 = distinct !{!145, !"_ZN4lean3mpz4edivEiRKS0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean3mpz4edivERKS0_i: argument 0"}
!148 = distinct !{!148, !"_ZN4lean3mpz4edivERKS0_i"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean3mpz4emodEiRKS0_: argument 0"}
!151 = distinct !{!151, !"_ZN4lean3mpz4emodEiRKS0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4lean3mpz4emodERKS0_i: argument 0"}
!154 = distinct !{!154, !"_ZN4lean3mpz4emodERKS0_i"}
!155 = !{!56, !27, i64 0}
!156 = !{!19, !19, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"double", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"float", !5, i64 0}
!161 = distinct !{!161, !29}
!162 = distinct !{!162, !29}
!163 = distinct !{!163, !29}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4lean13string_to_stdB5cxx11EP11lean_object: argument 0"}
!166 = distinct !{!166, !"_ZN4lean13string_to_stdB5cxx11EP11lean_object"}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 int", !17, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!168, !169, i64 16}
!172 = distinct !{!172, !29}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4lean13string_to_stdB5cxx11EP11lean_object: argument 0"}
!175 = distinct !{!175, !"_ZN4lean13string_to_stdB5cxx11EP11lean_object"}
!176 = !{!177, !4, i64 0}
!177 = !{!"_ZTSN4lean8optionalIjEE", !4, i64 0, !5, i64 4}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!180 = distinct !{!180, !"_ZNSt7__cxx119to_stringEm"}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = distinct !{!183, !29}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = distinct !{!187, !29}
!188 = distinct !{!188, !29}
!189 = distinct !{!189, !29}
!190 = !{!191, !13, i64 0}
!191 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!192 = !{!191, !13, i64 8}
!193 = distinct !{!193, !29}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!197 = !{!92, !92, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6vectorIP19lean_external_classSaIS1_EE", !17, i64 0}
!200 = !{!201, !62, i64 8}
!201 = !{!"_ZTSNSt12_Vector_baseIP19lean_external_classSaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!202 = !{!201, !62, i64 16}
!203 = !{!201, !62, i64 0}
!204 = !{!62, !62, i64 0}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = !{!101, !99, i64 24}
!208 = !{!101, !102, i64 8}
!209 = !{!101, !102, i64 16}
!210 = !{!98, !102, i64 16}
!211 = !{!98, !102, i64 48}
!212 = !{!213, !17, i64 24}
!213 = !{!"_ZTSSt8functionIFvvEE", !214, i64 0, !17, i64 24}
!214 = !{!"_ZTSSt14_Function_base", !5, i64 0, !17, i64 16}
!215 = !{!214, !17, i64 16}
!216 = !{!98, !102, i64 64}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt10unique_ptrIN4lean7lthreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !29}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt9type_info", !17, i64 0}
!225 = !{i64 0, i64 8, !39, i64 8, i64 8, !120}
!226 = !{!227, !40, i64 0}
!227 = !{!"_ZTSZN4lean12task_manager22spawn_dedicated_workerEP9lean_taskEUlvE_", !40, i64 0, !47, i64 8}
!228 = !{!227, !47, i64 8}
!229 = !{!101, !102, i64 0}
!230 = !{!231, !40, i64 0}
!231 = !{!"_ZTSZN4lean12task_manager12spawn_workerEvEUlvE_", !40, i64 0}
!232 = distinct !{!232, !29}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIP9lean_taskSaIS1_EE5beginEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIP9lean_taskSaIS1_EE5beginEv"}
!236 = !{!98, !102, i64 32}
!237 = !{!98, !102, i64 24}
!238 = distinct !{!238, !29}
