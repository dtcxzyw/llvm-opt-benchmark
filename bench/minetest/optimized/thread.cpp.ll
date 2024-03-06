; ModuleID = 'bench/minetest/original/thread.cpp.ll'
source_filename = "bench/minetest/original/thread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Logger = type { [7 x %"class.std::vector"], [7 x %"struct.std::atomic"], [7 x i8], %"class.std::map", %"class.std::mutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.sched_param = type { i32 }

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV6Thread = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Thread, ptr @_ZN6ThreadD2Ev, ptr @_ZN6ThreadD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTISt12system_error = external constant ptr
@g_logger = external global %class.Logger, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Thread = dso_local constant [8 x i8] c"6Thread\00", align 1
@_ZTI6Thread = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Thread }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = linkonce_odr dso_local constant [69 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread.cpp, ptr null }]

@_ZN6ThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6ThreadD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Thread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Thread, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 50
  %3 = load atomic i8, ptr %2 seq_cst, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  store atomic i8 0, ptr %2 seq_cst, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = invoke i32 @pthread_cancel(i64 noundef %9)
          to label %11 unwind label %30

11:                                               ; preds = %6, %1
  %12 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %13 unwind label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #19
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %29

29:                                               ; preds = %28, %24
  ret void

30:                                               ; preds = %11, %6
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !27, !range !28, !noundef !29
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZSt9terminatev() #21
  unreachable

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %21

21:                                               ; preds = %20, %13
  store ptr null, ptr %11, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !27
  br label %25

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %23

25:                                               ; preds = %21, %6
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  ret i1 %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6ThreadD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  %9 = load atomic i8, ptr %8 seq_cst, align 2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 49
  store atomic i8 0, ptr %13 seq_cst, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #19
  %16 = icmp eq i32 %15, 0
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %18 unwind label %40

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %17, align 8, !tbaa !30
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %20 unwind label %42

20:                                               ; preds = %18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @_ZN6Thread10threadProcEPS_, ptr %22, align 8, !tbaa !33
  store ptr %19, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %2, ptr noundef null)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %38

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  %32 = load ptr, ptr %2, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %44

38:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %17, ptr %39, align 8, !tbaa !17
  br label %56

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %46

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %44

44:                                               ; preds = %42, %34, %30
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %31, %34 ], [ %31, %30 ]
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ]
  %48 = extractvalue { ptr, i32 } %47, 1
  %49 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12system_error) #19
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #19
  invoke void @__cxa_end_catch()
          to label %72 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %60, %38
  %57 = load atomic i8, ptr %8 seq_cst, align 2
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = invoke i32 @usleep(i32 noundef 1000)
          to label %56 unwind label %62, !llvm.loop !36

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %67
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %79

66:                                               ; preds = %56
  br i1 %16, label %69, label %67

67:                                               ; preds = %66
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #22
          to label %68 unwind label %64

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #19
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %71, align 8, !tbaa !27
  br label %82

72:                                               ; preds = %51
  br i1 %16, label %73, label %82

73:                                               ; preds = %72
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #19
  br label %82

75:                                               ; preds = %62, %54, %46
  %76 = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ], [ %63, %62 ]
  br i1 %16, label %77, label %79

77:                                               ; preds = %75
  %78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #19
  br label %79

79:                                               ; preds = %77, %75, %64
  %80 = phi { ptr, i32 } [ %65, %64 ], [ %76, %77 ], [ %76, %75 ]
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %80

82:                                               ; preds = %73, %72, %69, %7
  %83 = phi i1 [ false, %7 ], [ true, %69 ], [ false, %72 ], [ false, %73 ]
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  ret i1 %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Thread10threadProcEPS_(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %3) #19
  tail call void @_ZN6Logger14registerThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 50
  store atomic i8 1, ptr %5 seq_cst, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %15 unwind label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !38
  store atomic i8 0, ptr %5 seq_cst, align 1
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  tail call void @_ZN6Logger16deregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(272) @g_logger)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6Thread4stopEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(144) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 49
  store atomic i8 1, ptr %2 seq_cst, align 1
  ret i1 true
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 50
  %4 = load atomic i8, ptr %3 seq_cst, align 2
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %9, ptr %1, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Thread7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %2) #19
  ret void
}

declare void @_ZN6Logger14registerThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Logger16deregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #4 align 2 {
  %1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #19
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Thread15bindToProcessorEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = icmp ult i32 %1, 1024
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = and i64 %6, 63
  %8 = shl nuw i64 1, %7
  %9 = lshr i64 %6, 6
  %10 = getelementptr inbounds i64, ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = or i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = call i32 @pthread_setaffinity_np(i64 noundef %16, i64 noundef 128, ptr noundef nonnull %3) #19
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  ret i1 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Thread11setPriorityEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.sched_param, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = call i32 @pthread_getschedparam(i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = call i32 @sched_get_priority_min(i32 noundef %11) #19
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = call i32 @sched_get_priority_max(i32 noundef %13) #19
  %15 = sub nsw i32 %14, %12
  %16 = mul nsw i32 %15, %1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %17, %12
  store i32 %18, ptr %3, align 4, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load i32, ptr %4, align 4, !tbaa !39
  %22 = call i32 @pthread_setschedparam(i64 noundef %20, i32 noundef %21, ptr noundef nonnull %3) #19
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %10, %2
  %25 = phi i1 [ %23, %10 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret i1 %25
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_get_priority_min(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_get_priority_max(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !9, i64 136}
!18 = !{!"_ZTS6Thread", !12, i64 8, !9, i64 40, !19, i64 48, !20, i64 49, !20, i64 50, !22, i64 56, !22, i64 96, !9, i64 136}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt6atomicIbE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt6thread", !26, i64 0}
!26 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!27 = !{!18, !19, i64 48}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!26, !13, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1EP6ThreadLb0EE", !9, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPFvP6ThreadELb0EE", !9, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!18, !9, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !10, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTS11sched_param", !40, i64 0}
