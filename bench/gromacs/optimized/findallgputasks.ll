; ModuleID = 'bench/gromacs/original/findallgputasks.ll'
source_filename = "bench/gromacs/original/findallgputasks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/taskassignment/findallgputasks.cpp\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Cannot run short-ranged nonbonded interactions on a GPU because no GPU is detected.\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Cannot run bonded interactions on a GPU because no GPU is detected.\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Cannot run coordinate update on a GPU because no GPU is detected.\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Cannot run PME on a GPU because no GPU is detected.\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22findGpuTasksOnThisRankEbNS_10TaskTargetES0_S0_S0_bbbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %or.cond = and i1 %6, %8
  br i1 %or.cond, label %15, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %10
  br i1 %1, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %20

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 0, ptr %18, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %18, ptr %0, align 8, !tbaa !7
  store ptr %19, ptr %16, align 8, !tbaa !10
  store ptr %19, ptr %17, align 8, !tbaa !11
  %or.cond348 = and i1 %7, %9
  br i1 %or.cond348, label %.thread49, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit39

20:                                               ; preds = %15
  %21 = icmp eq i32 %2, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 88, ptr noundef nonnull @.str.1) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn23 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

30:                                               ; preds = %20
  %31 = icmp eq i32 %4, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 94, ptr noundef nonnull @.str.2) #15
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %39

39:                                               ; preds = %37, %35
  %.pn21 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

40:                                               ; preds = %30
  %41 = icmp eq i32 %5, 2
  br i1 %41, label %42, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 99, ptr noundef nonnull @.str.3) #15
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit: ; preds = %10
  %or.cond3 = and i1 %7, %9
  br i1 %or.cond3, label %52, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit39

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %40
  %50 = icmp eq i32 %3, 2
  %51 = and i1 %50, %7
  %or.cond44 = and i1 %51, %9
  br i1 %or.cond44, label %75, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit39

52:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit
  br i1 %1, label %.thread49, label %.thread

.thread49:                                        ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %52
  %53 = phi ptr [ null, %52 ], [ %18, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %54 = phi ptr [ null, %52 ], [ %19, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31

61:                                               ; preds = %.thread49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31: ; preds = %.thread49
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i32, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i.i33 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i33)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #14
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 1, ptr %69, align 4, !tbaa !3
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i34

71:                                               ; preds = %.noexc38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %53, i64 %59, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i34

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i34: ; preds = %71, %.noexc38
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i.i35 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i35, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i36, label %73

73:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i36

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i36: ; preds = %73, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i34
  store ptr %68, ptr %0, align 8, !tbaa !7
  store ptr %72, ptr %55, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  store ptr %74, ptr %56, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit39

.thread:                                          ; preds = %52
  %.old = icmp eq i32 %3, 2
  br i1 %.old, label %75, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit39

75:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 114, ptr noundef nonnull @.str.4) #15
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %82

82:                                               ; preds = %80, %78
  %.pn25 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit39: ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i36, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit, %.thread
  ret void

83:                                               ; preds = %61, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i31
  %84 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %54 to i64
  %87 = ptrtoint ptr %53 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %88) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit:     ; preds = %49, %39, %29, %82, %83, %85
  %.pn2754 = phi { ptr, i32 } [ %84, %85 ], [ %84, %83 ], [ %.pn, %49 ], [ %.pn21, %39 ], [ %.pn23, %29 ], [ %.pn25, %82 ]
  resume { ptr, i32 } %.pn2754
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !15
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !36
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15, !noalias !37
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %15 = zext nneg i32 %7 to i64
  %.not.i.i.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14, !noalias !37
  store i32 0, ptr %17, align 4, !tbaa !36, !noalias !37
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = add nsw i64 %15, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !36, !noalias !37
  br label %21

21:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.ptr = getelementptr i8, ptr %18, i64 %.0.i.i.i.i.i.i.idx
  %22 = icmp samesign ugt i32 %7, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr @TMPI_INT, align 8, !tbaa !40, !noalias !37
  %25 = invoke noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, ptr noundef %24, ptr noundef nonnull %17, i32 noundef 1, ptr noundef %24, i32 noundef 0, ptr noundef %8)
          to label %26 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !37

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %.0.i.i.i.i.i.i.idx, 4
  %28 = lshr exact i64 %27, 2
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %17, i32 noundef %29, ptr noundef %24, i32 noundef 0, ptr noundef %8)
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !37

31:                                               ; preds = %21
  store i32 %13, ptr %17, align 4, !tbaa !36, !noalias !37
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

common.resume:                                    ; preds = %116, %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %32, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ], [ %117, %116 ]
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #17
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %26, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %31, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add nuw nsw i32 %7, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #14
          to label %37 unwind label %116

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %38 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %16, i1 false), !tbaa !36, !noalias !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %16
  store i32 0, ptr %36, align 4, !tbaa !36, !noalias !42
  %40 = load i32, ptr %17, align 4, !tbaa !36, !noalias !42
  store i32 %40, ptr %38, align 4, !tbaa !36, !noalias !42
  %.not15.i.i = icmp eq i64 %.0.i.i.i.i.i.i.idx, 0
  br i1 %.not15.i.i, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %41 = phi ptr [ %45, %.lr.ph.i.i ], [ %18, %37 ]
  %.017.i.i = phi i32 [ %43, %.lr.ph.i.i ], [ %40, %37 ]
  %.sroa.0.116.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = load i32, ptr %41, align 4, !tbaa !36, !noalias !42
  %43 = add nsw i32 %42, %.017.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.116.i.i, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !36, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i.i = icmp eq ptr %45, %.0.i.i.i.i.i.i.ptr
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit: ; preds = %.lr.ph.i.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 %16
  %.val18.val = load i32, ptr %46, align 4, !tbaa !36
  %47 = sext i32 %.val18.val to i64
  %48 = icmp slt i32 %.val18.val, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc.i27 unwind label %.thread132, !noalias !47

.noexc.i27:                                       ; preds = %49
  unreachable

50:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit
  %.not21.i = icmp eq i32 %.val18.val, 0
  br i1 %.not21.i, label %.preheader.i, label %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %50
  %51 = shl nuw nsw i64 %47, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #14
          to label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i unwind label %.thread132, !noalias !47

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  br i1 %.not15.i.i, label %.preheader.i, label %54

.preheader.i:                                     ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i, %50
  %.sroa.21.2 = phi ptr [ null, %50 ], [ %53, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i ]
  %.sroa.057.2 = phi ptr [ null, %50 ], [ %52, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i ]
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit, label %.lr.ph.i

54:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i
  store i32 0, ptr %52, align 4, !tbaa !3
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = add nsw i64 %47, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %54
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %54
  %.sroa.14.0 = phi ptr [ %55, %54 ], [ %58, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %59 = load ptr, ptr @TMPI_INT, align 8, !tbaa !40, !noalias !47
  %60 = invoke noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPKiS5_S2_iP10tmpi_comm_(ptr noundef %1, i32 noundef %13, ptr noundef %59, ptr noundef nonnull %52, ptr noundef nonnull %17, ptr noundef nonnull %36, ptr noundef %59, i32 noundef 0, ptr noundef %8)
          to label %61 unwind label %.thread

61:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i
  %62 = ptrtoint ptr %.sroa.14.0 to i64
  %63 = ptrtoint ptr %52 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %52, i32 noundef %66, ptr noundef %59, i32 noundef 0, ptr noundef %8)
          to label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit unwind label %.thread

.thread132:                                       ; preds = %49, %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

.thread:                                          ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i
  %.sroa.21.3 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.21.2, %.preheader.i ]
  %.sroa.057.3 = phi ptr [ %.sroa.057.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.057.2, %.preheader.i ]
  %70 = phi ptr [ %94, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.057.2, %.preheader.i ]
  %71 = phi ptr [ %95, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.21.2, %.preheader.i ]
  %72 = phi ptr [ %96, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.057.2, %.preheader.i ]
  %.sroa.0.06.i = phi ptr [ %97, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %1, %.preheader.i ]
  %.not.i.i26 = icmp eq ptr %72, %71
  br i1 %.not.i.i26, label %75, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = load i32, ptr %.sroa.0.06.i, align 4, !tbaa !3, !noalias !47
  store i32 %74, ptr %72, align 4, !tbaa !3, !noalias !47
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i

75:                                               ; preds = %.lr.ph.i
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !47

.noexc23.i:                                       ; preds = %80
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #14
          to label %.noexc24.i unwind label %.loopexit4.i, !noalias !47

.noexc24.i:                                       ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %.sroa.0.06.i, align 4, !tbaa !3, !noalias !47
  store i32 %89, ptr %88, align 4, !tbaa !3, !noalias !47
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

91:                                               ; preds = %.noexc24.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %70, i64 %78, i1 false), !noalias !47
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %91, %.noexc24.i
  %.not.i17.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %78) #17, !noalias !47
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %85
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %73
  %.sroa.21.4 = phi ptr [ %93, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.21.3, %73 ]
  %.sroa.057.4 = phi ptr [ %87, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.057.3, %73 ]
  %94 = phi ptr [ %87, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %70, %73 ]
  %95 = phi ptr [ %93, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %71, %73 ]
  %.pn93 = phi ptr [ %88, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %72, %73 ]
  %96 = getelementptr inbounds nuw i8, ptr %.pn93, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  %.not.i = icmp eq ptr %97, %2
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit, label %.lr.ph.i

.loopexit4.i:                                     ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp.i:                             ; preds = %80
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp.i, %.loopexit4.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit4.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i25.i = icmp eq ptr %.sroa.057.3, null
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %99

99:                                               ; preds = %.thread, %98
  %.pn.i91 = phi { ptr, i32 } [ %69, %.thread ], [ %.pn.i, %98 ]
  %.sroa.057.190 = phi ptr [ %52, %.thread ], [ %.sroa.057.3, %98 ]
  %.sroa.21.189 = phi ptr [ %53, %.thread ], [ %.sroa.21.3, %98 ]
  %100 = ptrtoint ptr %.sroa.21.189 to i64
  %101 = ptrtoint ptr %.sroa.057.190 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.190, i64 noundef %102) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i, %61, %.preheader.i
  %.sroa.21.5 = phi ptr [ %.sroa.21.2, %.preheader.i ], [ %53, %61 ], [ %.sroa.21.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.057.5 = phi ptr [ %.sroa.057.2, %.preheader.i ], [ %52, %61 ], [ %.sroa.057.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %105

105:                                              ; preds = %._crit_edge, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit
  %.sroa.050.0 = phi ptr [ %36, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit ], [ %.sroa.047.0, %._crit_edge ]
  %.sroa.047.0 = phi ptr [ %38, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit ], [ %115, %._crit_edge ]
  %106 = load ptr, ptr %103, align 8, !tbaa !50
  %107 = load ptr, ptr %104, align 8, !tbaa !53
  %.not.i28 = icmp eq ptr %106, %107
  br i1 %.not.i28, label %111, label %108

108:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %103, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %110, ptr %103, align 8, !tbaa !50
  br label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

111:                                              ; preds = %105
  invoke void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %106)
          to label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %118

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %111, %108
  %112 = load i32, ptr %.sroa.050.0, align 4, !tbaa !36
  %113 = load i32, ptr %.sroa.047.0, align 4, !tbaa !36
  %.not103 = icmp eq i32 %112, %113
  br i1 %.not103, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %114 = sext i32 %112 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 4
  %.not94 = icmp eq ptr %115, %39
  br i1 %.not94, label %154, label %105, !llvm.loop !54

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %159

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit
  %.pre110 = phi i32 [ %113, %.lr.ph.preheader ], [ %.pre111, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %120 = phi i32 [ %113, %.lr.ph.preheader ], [ %152, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ %114, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %121 = load ptr, ptr %103, align 8, !tbaa !55
  %122 = getelementptr inbounds i8, ptr %121, i64 -24
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.057.5, i64 %indvars.iv
  %124 = getelementptr inbounds i8, ptr %121, i64 -16
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %.not.i31 = icmp eq ptr %125, %127
  br i1 %.not.i31, label %131, label %128

128:                                              ; preds = %.lr.ph
  %129 = load i32, ptr %123, align 4, !tbaa !3
  store i32 %129, ptr %125, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %130, ptr %124, align 8, !tbaa !10
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit

131:                                              ; preds = %.lr.ph
  %132 = load ptr, ptr %122, align 8, !tbaa !7
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775804
  br i1 %136, label %137, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %.not.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %143 = shl nuw nsw i64 %142, 2
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #14
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  %146 = load i32, ptr %123, align 4, !tbaa !3
  store i32 %146, ptr %145, align 4, !tbaa !3
  %147 = icmp sgt i64 %135, 0
  br i1 %147, label %148, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

148:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %148, %.noexc33
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.not.i17.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %150

150:                                              ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #17
  %.pre.pre = load i32, ptr %.sroa.047.0, align 4, !tbaa !36
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %150, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %150 ], [ %.pre110, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  store ptr %144, ptr %122, align 8, !tbaa !7
  store ptr %149, ptr %124, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %142
  store ptr %151, ptr %126, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %128
  %.pre111 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre110, %128 ]
  %152 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %120, %128 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %153 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %152, %153
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %._crit_edge
  %.not.i.i.i34 = icmp eq ptr %.sroa.057.5, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %155

155:                                              ; preds = %154
  %156 = ptrtoint ptr %.sroa.21.5 to i64
  %157 = ptrtoint ptr %.sroa.057.5 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.5, i64 noundef %158) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #17
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #17
  ret void

159:                                              ; preds = %.loopexit, %.loopexit.split-lp, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not.i.i.i38 = icmp eq ptr %.sroa.057.5, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %160

160:                                              ; preds = %159
  %161 = ptrtoint ptr %.sroa.21.5 to i64
  %162 = ptrtoint ptr %.sroa.057.5 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.5, i64 noundef %163) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %.thread132, %160, %159, %99, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn.i, %98 ], [ %.pn, %160 ], [ %.pn.i91, %99 ], [ %.pn, %159 ], [ %68, %.thread132 ]
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPKiS5_S2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !7, !alias.scope !62, !noalias !59
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !7, !alias.scope !59, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10, !alias.scope !62, !noalias !59
  store ptr %24, ptr %22, align 8, !tbaa !10, !alias.scope !59, !noalias !62
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11, !alias.scope !62, !noalias !59
  store ptr %27, ptr %25, align 8, !tbaa !11, !alias.scope !59, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i16 ], [ %30, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %31 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !7, !alias.scope !68, !noalias !65
  store ptr %31, ptr %.012.i.i.i17, align 8, !tbaa !7, !alias.scope !65, !noalias !68
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10, !alias.scope !68, !noalias !65
  store ptr %34, ptr %32, align 8, !tbaa !10, !alias.scope !65, !noalias !68
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !alias.scope !68, !noalias !65
  store ptr %37, ptr %35, align 8, !tbaa !11, !alias.scope !65, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %.not.i.i.i19 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !64

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %30, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %39, %.lr.ph.i.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %42 = load ptr, ptr %40, align 8, !tbaa !53
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %44) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %41
  store ptr %19, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN3gmx7GpuTaskE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!8, !9, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !5, i64 16}
!19 = !{!5, !5, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSN3gmx24PhysicalNodeCommunicatorE", !25, i64 0, !26, i64 8, !26, i64 12, !27, i64 16}
!25 = !{!"p1 _ZTS10tmpi_comm_", !9, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPP10tmpi_comm_Lb0EE", !33, i64 0}
!33 = !{!"p2 _ZTS10tmpi_comm_", !34, i64 0}
!34 = !{!"any p2 pointer", !9, i64 0}
!35 = !{!24, !25, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3gmx12_GLOBAL__N_19allgatherERKiiP10tmpi_comm_: argument 0"}
!39 = distinct !{!39, !"_ZN3gmx12_GLOBAL__N_19allgatherERKiiP10tmpi_comm_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14tmpi_datatype_", !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi: argument 0"}
!44 = distinct !{!44, !"_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_"}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt6vectorIN3gmx7GpuTaskESaIS1_EE", !9, i64 0}
!53 = !{!51, !52, i64 16}
!54 = distinct !{!54, !46}
!55 = !{!52, !52, i64 0}
!56 = distinct !{!56, !46}
!57 = !{!51, !52, i64 0}
!58 = distinct !{!58, !46}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !46}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
