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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

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
  %brmerge.demorgan = and i1 %6, %8
  br i1 %brmerge.demorgan, label %15, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %10
  br i1 %1, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %21

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %18, ptr %0, align 8
  store ptr %19, ptr %16, align 8
  store ptr %19, ptr %17, align 8
  %20 = ptrtoint ptr %19 to i64
  %brmerge17.demorgan36 = and i1 %7, %9
  br i1 %brmerge17.demorgan36, label %.thread37, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit28

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 85, ptr noundef nonnull @.str.1) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

27:                                               ; preds = %21
  %28 = icmp eq i32 %4, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 91, ptr noundef nonnull @.str.2) #15
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

33:                                               ; preds = %27
  %34 = icmp eq i32 %5, 2
  br i1 %34, label %35, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread

35:                                               ; preds = %33
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 96, ptr noundef nonnull @.str.3) #15
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit: ; preds = %10
  %brmerge17.demorgan = and i1 %7, %9
  br i1 %brmerge17.demorgan, label %41, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit28

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %33
  %39 = icmp eq i32 %3, 2
  %40 = and i1 %39, %7
  %or.cond = and i1 %40, %9
  br i1 %or.cond, label %63, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit28

41:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit
  br i1 %1, label %.thread37, label %.thread

.thread37:                                        ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %41
  %42 = phi ptr [ null, %41 ], [ %18, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %43 = phi i64 [ 0, %41 ], [ %20, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %43, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20

49:                                               ; preds = %.thread37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %49
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %.thread37
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i21, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i.i22 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
          to label %.noexc27 unwind label %67

.noexc27:                                         ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i32 1, ptr %57, align 4
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23

59:                                               ; preds = %.noexc27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %42, i64 %47, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23: ; preds = %59, %.noexc27
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i24, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25: ; preds = %61, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23
  store ptr %56, ptr %0, align 8
  store ptr %60, ptr %44, align 8
  %62 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  store ptr %62, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit28

.thread:                                          ; preds = %41
  %.old = icmp eq i32 %3, 2
  br i1 %.old, label %63, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit28

63:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread, %.thread
  call void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 111, ptr noundef nonnull @.str.4) #15
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit28: ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread, %.thread, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit
  ret void

67:                                               ; preds = %49, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit:     ; preds = %37, %31, %25, %65, %67, %68
  %.pn41 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %67 ], [ %lpad.thr_comm.split-lp, %68 ], [ %38, %37 ], [ %32, %31 ], [ %26, %25 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp slt i32 %8, 0
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15, !noalias !4
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %16 = zext nneg i32 %8 to i64
  %.not.i.i.i.i.i = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14, !noalias !4
  %19 = getelementptr i32, ptr %18, i64 %16
  store i32 0, ptr %18, align 4, !noalias !4
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = icmp eq i32 %8, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !noalias !4
  %24 = load ptr, ptr @TMPI_INT, align 8, !noalias !4
  %25 = invoke noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, ptr noundef %24, ptr noundef nonnull %18, i32 noundef 1, ptr noundef %24, i32 noundef 0, ptr noundef %9)
          to label %26 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !4

26:                                               ; preds = %22
  %27 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %18, i32 noundef %8, ptr noundef %24, i32 noundef 0, ptr noundef %9)
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !4

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 %14, ptr %18, align 4, !noalias !4
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

common.resume:                                    ; preds = %148, %_ZNSt6vectorIiSaIiEED2Ev.exit41, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %26, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %28, %26
  %.sroa.577.0 = phi ptr [ %20, %28 ], [ %19, %26 ]
  %30 = ptrtoint ptr %.sroa.577.0 to i64
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %30, %31
  %33 = add nuw nsw i32 %8, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #14
          to label %37 unwind label %148

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %38 = getelementptr i32, ptr %36, i64 %34
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = add nsw i64 %35, -4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false), !noalias !7
  store i32 0, ptr %36, align 4, !noalias !7
  %41 = icmp eq ptr %18, %.sroa.577.0
  br i1 %41, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %18, align 4, !noalias !7
  store i32 %43, ptr %39, align 4, !noalias !7
  %.not15.i.i = icmp eq ptr %20, %.sroa.577.0
  br i1 %.not15.i.i, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %44 = phi ptr [ %48, %.lr.ph.i.i ], [ %20, %42 ]
  %.017.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %43, %42 ]
  %.sroa.0.116.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %39, %42 ]
  %45 = load i32, ptr %44, align 4, !noalias !7
  %46 = add nsw i32 %45, %.017.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.116.i.i, i64 4
  store i32 %46, ptr %47, align 4, !noalias !7
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i.i = icmp eq ptr %48, %.sroa.577.0
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit: ; preds = %.lr.ph.i.i, %42, %37
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %50 = getelementptr i8, ptr %49, i64 -4
  %.val18.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val18.val to i64
  %52 = icmp slt i32 %.val18.val, 0
  br i1 %52, label %.invoke.i, label %54

.invoke.i:                                        ; preds = %77, %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit
  %.sroa.057.4 = phi ptr [ null, %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit ], [ %.sroa.057.2, %77 ]
  %53 = phi ptr [ @.str.6, %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit ], [ @.str.8, %77 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %53) #15
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !12

.cont.i:                                          ; preds = %.invoke.i
  unreachable

54:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit
  %.not10.i = icmp eq i32 %.val18.val, 0
  br i1 %.not10.i, label %.preheader.i, label %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %54
  %55 = shl nuw nsw i64 %51, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
          to label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i unwind label %.loopexit.split-lp.i, !noalias !12

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i
  %57 = getelementptr i32, ptr %56, i64 %51
  %58 = icmp ugt i64 %32, 4
  br i1 %58, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i, %54
  %.sroa.20.0 = phi ptr [ null, %54 ], [ %57, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i ]
  %.sroa.12.0 = phi ptr [ null, %54 ], [ %56, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i ]
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit, label %.lr.ph.i

59:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i
  store i32 0, ptr %56, align 4
  %60 = getelementptr i8, ptr %56, i64 4
  %61 = icmp eq i32 %.val18.val, 1
  br i1 %61, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %59
  %62 = add nsw i64 %55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %62, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %59
  %.sroa.12.3 = phi ptr [ %60, %59 ], [ %57, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %63 = load ptr, ptr @TMPI_INT, align 8, !noalias !12
  %64 = invoke noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef %1, i32 noundef %14, ptr noundef %63, ptr noundef nonnull %56, ptr noundef nonnull %18, ptr noundef nonnull %36, ptr noundef %63, i32 noundef 0, ptr noundef %9)
          to label %65 unwind label %.loopexit.split-lp.i

65:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i
  %66 = ptrtoint ptr %.sroa.12.3 to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %56, i32 noundef %70, ptr noundef %63, i32 noundef 0, ptr noundef %9)
          to label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit unwind label %.loopexit.split-lp.i

.loopexit4.i:                                     ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp.i:                             ; preds = %65, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i, %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %.sroa.057.0 = phi ptr [ %.sroa.057.4, %.invoke.i ], [ %56, %65 ], [ %56, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i ], [ null, %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp.i, %.loopexit4.i
  %73 = phi ptr [ %.sroa.057.2, %.loopexit4.i ], [ %.sroa.057.0, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit4.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %_ZNSt6vectorIiSaIiEED2Ev.exit41.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.20.0, %.preheader.i ]
  %.sroa.057.2 = phi ptr [ %.sroa.057.3, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.12.0, %.preheader.i ]
  %74 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.12.0, %.preheader.i ]
  %.sroa.0.06.i = phi ptr [ %95, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %1, %.preheader.i ]
  %.not.i.i23 = icmp eq ptr %74, %.sroa.20.1
  br i1 %.not.i.i23, label %77, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = load i32, ptr %.sroa.0.06.i, align 4, !noalias !12
  store i32 %76, ptr %74, align 4, !noalias !12
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = ptrtoint ptr %.sroa.20.1 to i64
  %79 = ptrtoint ptr %.sroa.057.2 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %.invoke.i, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %82 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i21.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i21.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #14
          to label %.noexc23.i unwind label %.loopexit4.i, !noalias !12

.noexc23.i:                                       ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  %90 = load i32, ptr %.sroa.0.06.i, align 4, !noalias !12
  store i32 %90, ptr %89, align 4, !noalias !12
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

92:                                               ; preds = %.noexc23.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %.sroa.057.2, i64 %80, i1 false), !noalias !12
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %92, %.noexc23.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.057.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.2) #17, !noalias !12
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %93, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %75
  %.sroa.20.2 = phi ptr [ %94, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.1, %75 ]
  %.pn82 = phi ptr [ %89, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %74, %75 ]
  %.sroa.057.3 = phi ptr [ %88, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.057.2, %75 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn82, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  %.not.i = icmp eq ptr %95, %2
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i, %65, %.preheader.i
  %.sroa.057.5 = phi ptr [ %.sroa.12.0, %.preheader.i ], [ %56, %65 ], [ %.sroa.057.3, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %100

100:                                              ; preds = %._crit_edge, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit
  %.sroa.050.0 = phi ptr [ %36, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit ], [ %.sroa.047.0, %._crit_edge ]
  %.sroa.047.0 = phi ptr [ %39, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit ], [ %154, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %101 = load ptr, ptr %96, align 8
  %102 = load ptr, ptr %97, align 8
  %.not.i24 = icmp eq ptr %101, %102
  br i1 %.not.i24, label %109, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread: ; preds = %100
  store ptr null, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %99, align 8
  store ptr %106, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %96, align 8
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

109:                                              ; preds = %100
  invoke void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %101, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %150

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %109
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit.thread, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %110
  %111 = load i32, ptr %.sroa.050.0, align 4
  %112 = load i32, ptr %.sroa.047.0, align 4
  %.not86 = icmp eq i32 %111, %112
  br i1 %.not86, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit
  %113 = sext i32 %111 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %113, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %114 = load ptr, ptr %96, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -24
  %116 = getelementptr inbounds i32, ptr %.sroa.057.5, i64 %indvars.iv
  %117 = getelementptr inbounds i8, ptr %114, i64 -16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load ptr, ptr %119, align 8
  %.not.i27 = icmp eq ptr %118, %120
  br i1 %.not.i27, label %125, label %121

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %116, align 4
  store i32 %122, ptr %118, align 4
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %117, align 8
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr %115, align 8
  %127 = ptrtoint ptr %118 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775804
  br i1 %130, label %131, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = call i64 @llvm.umin.i64(i64 %133, i64 2305843009213693951)
  %136 = select i1 %134, i64 2305843009213693951, i64 %135
  %.not.i.i.i28 = icmp ne i64 %136, 0
  call void @llvm.assume(i1 %.not.i.i.i28)
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #14
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  %140 = load i32, ptr %116, align 4
  store i32 %140, ptr %139, align 4
  %141 = icmp sgt i64 %129, 0
  br i1 %141, label %142, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

142:                                              ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %126, i64 %129, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %142, %.noexc30
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i17.i.i = icmp eq ptr %126, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %144, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %138, ptr %115, align 8
  store ptr %143, ptr %117, align 8
  %145 = getelementptr inbounds nuw i32, ptr %138, i64 %136
  store ptr %145, ptr %119, align 8
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %121
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %.sroa.047.0, align 4
  %147 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %146, %147
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

148:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

150:                                              ; preds = %109
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %152, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.047.0, i64 4
  %.not83 = icmp eq ptr %154, %38
  br i1 %.not83, label %155, label %100, !llvm.loop !16

155:                                              ; preds = %._crit_edge
  %.not.i.i.i33 = icmp eq ptr %.sroa.057.5, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %156

156:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.5) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %155, %156
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  ret void

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32:   ; preds = %.loopexit, %.loopexit.split-lp, %153, %150
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %151, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not.i.i.i38 = icmp eq ptr %.sroa.057.5, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %_ZNSt6vectorIiSaIiEED2Ev.exit41.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit41.sink.split:       ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32, %72
  %.sroa.057.5.sink = phi ptr [ %73, %72 ], [ %.sroa.057.5, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi.i, %72 ], [ %.pn, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.057.5.sink) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41.sink.split, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32, %72
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %72 ], [ %.pn, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit32 ], [ %.pn.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit41.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #15
  unreachable

_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #14
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !18, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !21, !noalias !18
  store ptr %32, ptr %30, align 8, !alias.scope !18, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !21, !noalias !18
  store ptr %35, ptr %33, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !27, !noalias !24
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !24, !noalias !27
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !27, !noalias !24
  store ptr %42, ptr %40, align 8, !alias.scope !24, !noalias !27
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !27, !noalias !24
  store ptr %45, ptr %43, align 8, !alias.scope !24, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !27, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !23

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3gmx12_GLOBAL__N_19allgatherERKiiP10tmpi_comm_: argument 0"}
!6 = distinct !{!6, !"_ZN3gmx12_GLOBAL__N_19allgatherERKiiP10tmpi_comm_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi: argument 0"}
!9 = distinct !{!9, !"_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt6vectorIN3gmx7GpuTaskESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
