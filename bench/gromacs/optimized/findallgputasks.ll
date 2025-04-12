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
  %brmerge.demorgan = and i1 %6, %8
  br i1 %brmerge.demorgan, label %15, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit

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
  %brmerge29.demorgan48 = and i1 %7, %9
  br i1 %brmerge29.demorgan48, label %.thread49, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit40

20:                                               ; preds = %15
  %21 = icmp eq i32 %2, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 88, ptr noundef nonnull @.str.1) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn20 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

30:                                               ; preds = %20
  %31 = icmp eq i32 %4, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 94, ptr noundef nonnull @.str.2) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  br label %39

39:                                               ; preds = %37, %35
  %.pn18 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

40:                                               ; preds = %30
  %41 = icmp eq i32 %5, 2
  br i1 %41, label %42, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 99, ptr noundef nonnull @.str.3) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit: ; preds = %10
  %brmerge29.demorgan = and i1 %7, %9
  br i1 %brmerge29.demorgan, label %52, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit40

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %40
  %50 = icmp eq i32 %3, 2
  %51 = and i1 %50, %7
  %or.cond = and i1 %51, %9
  br i1 %or.cond, label %75, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit40

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
  br i1 %60, label %61, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i32

61:                                               ; preds = %.thread49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %.thread49
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i33, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i.i34 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #14
          to label %.noexc39 unwind label %83

.noexc39:                                         ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i32
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 1, ptr %69, align 4, !tbaa !3
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i35

71:                                               ; preds = %.noexc39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %53, i64 %59, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i35

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i35: ; preds = %71, %.noexc39
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i36, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, label %73

73:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37: ; preds = %73, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i35
  store ptr %68, ptr %0, align 8, !tbaa !7
  store ptr %72, ptr %55, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  store ptr %74, ptr %56, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit40

.thread:                                          ; preds = %52
  %.old = icmp eq i32 %3, 2
  br i1 %.old, label %75, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit40

75:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread, %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(140) @.str, i8 noundef zeroext 2)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 114, ptr noundef nonnull @.str.4) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn22 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit40: ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit.thread, %.thread, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backEOS1_.exit
  ret void

83:                                               ; preds = %61, %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i32
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
  %.pn2454 = phi { ptr, i32 } [ %84, %83 ], [ %84, %85 ], [ %.pn, %49 ], [ %.pn18, %39 ], [ %.pn20, %29 ], [ %.pn22, %82 ]
  resume { ptr, i32 } %.pn2454
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(140) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !20
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !36
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16, !noalias !37
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %15 = zext nneg i32 %7 to i64
  %.not.i.i.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %16 = shl nuw nsw i64 %15, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #14, !noalias !37
  %18 = getelementptr i32, ptr %17, i64 %15
  store i32 0, ptr %17, align 4, !tbaa !36, !noalias !37
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = icmp eq i32 %7, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !36, !noalias !37
  %23 = load ptr, ptr @TMPI_INT, align 8, !tbaa !40, !noalias !37
  %24 = invoke noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, ptr noundef %23, ptr noundef nonnull %17, i32 noundef 1, ptr noundef %23, i32 noundef 0, ptr noundef %8)
          to label %25 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !37

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %17, i32 noundef %7, ptr noundef %23, i32 noundef 0, ptr noundef %8)
          to label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, !noalias !37

27:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i32 %13, ptr %17, align 4, !tbaa !36, !noalias !37
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

common.resume:                                    ; preds = %119, %_ZNSt6vectorIiSaIiEED2Ev.exit38, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit38 ], [ %120, %119 ]
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #17
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %25, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %27, %25
  %.sroa.876.0 = phi ptr [ %19, %27 ], [ %18, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %29 = ptrtoint ptr %.sroa.876.0 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = add nuw nsw i32 %7, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #14
          to label %36 unwind label %119

36:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %37 = getelementptr i32, ptr %35, i64 %33
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = add nsw i64 %34, -4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %39, i1 false), !tbaa !36, !noalias !42
  store i32 0, ptr %35, align 4, !tbaa !36, !noalias !42
  %40 = icmp eq ptr %17, %.sroa.876.0
  br i1 %40, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %17, align 4, !tbaa !36, !noalias !42
  store i32 %42, ptr %38, align 4, !tbaa !36, !noalias !42
  %.not15.i.i = icmp eq ptr %19, %.sroa.876.0
  br i1 %.not15.i.i, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %43 = phi ptr [ %47, %.lr.ph.i.i ], [ %19, %41 ]
  %.017.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ %42, %41 ]
  %.sroa.0.116.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %41 ]
  %44 = load i32, ptr %43, align 4, !tbaa !36, !noalias !42
  %45 = add nsw i32 %44, %.017.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.116.i.i, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !36, !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i.i = icmp eq ptr %47, %.sroa.876.0
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit: ; preds = %.lr.ph.i.i, %41, %36
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %49 = getelementptr i8, ptr %48, i64 -4
  %.val18.val = load i32, ptr %49, align 4, !tbaa !36
  %50 = sext i32 %.val18.val to i64
  %51 = icmp slt i32 %.val18.val, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc.i24 unwind label %.thread110, !noalias !47

.noexc.i24:                                       ; preds = %52
  unreachable

53:                                               ; preds = %_ZN3gmx12_GLOBAL__N_120computeDisplacementsENS_8ArrayRefIKiEEi.exit
  %.not9.i = icmp eq i32 %.val18.val, 0
  br i1 %.not9.i, label %.preheader.i, label %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %53
  %54 = shl nuw nsw i64 %50, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #14
          to label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i unwind label %.thread110, !noalias !47

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i
  %56 = getelementptr i32, ptr %55, i64 %50
  %57 = icmp ugt i64 %31, 4
  br i1 %57, label %58, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i, %53
  %.sroa.21.2 = phi ptr [ null, %53 ], [ %56, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i ]
  %.sroa.054.2 = phi ptr [ null, %53 ], [ %55, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i ]
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit, label %.lr.ph.i

58:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE7reserveEm.exit.i
  store i32 0, ptr %55, align 4, !tbaa !3
  %59 = getelementptr i8, ptr %55, i64 4
  %60 = icmp eq i32 %.val18.val, 1
  br i1 %60, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %58
  %61 = add nsw i64 %54, -4
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false), !tbaa !3
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %58
  %.sroa.14.0 = phi ptr [ %59, %58 ], [ %56, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %62 = load ptr, ptr @TMPI_INT, align 8, !tbaa !40, !noalias !47
  %63 = invoke noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPKiS5_S2_iP10tmpi_comm_(ptr noundef %1, i32 noundef %13, ptr noundef %62, ptr noundef nonnull %55, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %62, i32 noundef 0, ptr noundef %8)
          to label %64 unwind label %.thread

64:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i
  %65 = ptrtoint ptr %.sroa.14.0 to i64
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef nonnull %55, i32 noundef %69, ptr noundef %62, i32 noundef 0, ptr noundef %8)
          to label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit unwind label %.thread

.thread110:                                       ; preds = %52, %_ZNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE11_M_allocateEm.exit.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

.thread:                                          ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE6resizeEm.exit.i, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %102

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i
  %.sroa.21.3 = phi ptr [ %.sroa.21.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.21.2, %.preheader.i ]
  %.sroa.054.3 = phi ptr [ %.sroa.054.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.054.2, %.preheader.i ]
  %73 = phi ptr [ %97, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.054.2, %.preheader.i ]
  %74 = phi ptr [ %98, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.21.2, %.preheader.i ]
  %75 = phi ptr [ %99, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.054.2, %.preheader.i ]
  %.sroa.0.06.i = phi ptr [ %100, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ], [ %1, %.preheader.i ]
  %.not.i.i23 = icmp eq ptr %75, %74
  br i1 %.not.i.i23, label %78, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = load i32, ptr %.sroa.0.06.i, align 4, !tbaa !3, !noalias !47
  store i32 %77, ptr %75, align 4, !tbaa !3, !noalias !47
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i

78:                                               ; preds = %.lr.ph.i
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !47

.noexc23.i:                                       ; preds = %83
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #14
          to label %.noexc24.i unwind label %.loopexit4.i, !noalias !47

.noexc24.i:                                       ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %92 = load i32, ptr %.sroa.0.06.i, align 4, !tbaa !3, !noalias !47
  store i32 %92, ptr %91, align 4, !tbaa !3, !noalias !47
  %93 = icmp sgt i64 %81, 0
  br i1 %93, label %94, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

94:                                               ; preds = %.noexc24.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %73, i64 %81, i1 false), !noalias !47
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %94, %.noexc24.i
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %81) #17, !noalias !47
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %76
  %.sroa.21.4 = phi ptr [ %96, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.21.3, %76 ]
  %.sroa.054.4 = phi ptr [ %90, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.054.3, %76 ]
  %97 = phi ptr [ %90, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %73, %76 ]
  %98 = phi ptr [ %96, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %74, %76 ]
  %.pn90 = phi ptr [ %91, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %75, %76 ]
  %99 = getelementptr inbounds nuw i8, ptr %.pn90, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 4
  %.not.i = icmp eq ptr %100, %2
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit, label %.lr.ph.i

.loopexit4.i:                                     ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp.i:                             ; preds = %83
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp.i, %.loopexit4.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit4.i ]
  %.not.i.i.i25.i = icmp eq ptr %.sroa.054.3, null
  br i1 %.not.i.i.i25.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %102

102:                                              ; preds = %.thread, %101
  %.pn.i87 = phi { ptr, i32 } [ %72, %.thread ], [ %.pn.i, %101 ]
  %.sroa.054.186 = phi ptr [ %55, %.thread ], [ %.sroa.054.3, %101 ]
  %.sroa.21.185 = phi ptr [ %56, %.thread ], [ %.sroa.21.3, %101 ]
  %103 = ptrtoint ptr %.sroa.21.185 to i64
  %104 = ptrtoint ptr %.sroa.054.186 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.186, i64 noundef %105) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i, %64, %.preheader.i
  %.sroa.21.5 = phi ptr [ %.sroa.21.2, %.preheader.i ], [ %56, %64 ], [ %.sroa.21.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.054.5 = phi ptr [ %.sroa.054.2, %.preheader.i ], [ %55, %64 ], [ %.sroa.054.4, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %108

108:                                              ; preds = %._crit_edge, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit
  %.sroa.047.0 = phi ptr [ %35, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit ], [ %.sroa.044.0, %._crit_edge ]
  %.sroa.044.0 = phi ptr [ %38, %_ZN3gmx12_GLOBAL__N_110allgathervENS_8ArrayRefIKNS_7GpuTaskEEENS1_IKiEES6_P10tmpi_comm_.exit ], [ %118, %._crit_edge ]
  %109 = load ptr, ptr %106, align 8, !tbaa !50
  %110 = load ptr, ptr %107, align 8, !tbaa !53
  %.not.i25 = icmp eq ptr %109, %110
  br i1 %.not.i25, label %114, label %111

111:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %112 = load ptr, ptr %106, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %106, align 8, !tbaa !50
  br label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

114:                                              ; preds = %108
  invoke void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %109)
          to label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit unwind label %121

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %114, %111
  %115 = load i32, ptr %.sroa.047.0, align 4, !tbaa !36
  %116 = load i32, ptr %.sroa.044.0, align 4, !tbaa !36
  %.not100 = icmp eq i32 %115, %116
  br i1 %.not100, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %117 = sext i32 %115 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.044.0, i64 4
  %.not91 = icmp eq ptr %118, %37
  br i1 %.not91, label %157, label %108, !llvm.loop !54

119:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %162

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit
  %.pre107 = phi i32 [ %116, %.lr.ph.preheader ], [ %.pre108, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %123 = phi i32 [ %116, %.lr.ph.preheader ], [ %155, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ %117, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit ]
  %124 = load ptr, ptr %106, align 8, !tbaa !55
  %125 = getelementptr inbounds i8, ptr %124, i64 -24
  %126 = getelementptr inbounds nuw i32, ptr %.sroa.054.5, i64 %indvars.iv
  %127 = getelementptr inbounds i8, ptr %124, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %.not.i28 = icmp eq ptr %128, %130
  br i1 %.not.i28, label %134, label %131

131:                                              ; preds = %.lr.ph
  %132 = load i32, ptr %126, align 4, !tbaa !3
  store i32 %132, ptr %128, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %133, ptr %127, align 8, !tbaa !10
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit

134:                                              ; preds = %.lr.ph
  %135 = load ptr, ptr %125, align 8, !tbaa !7
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775804
  br i1 %139, label %140, label %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %140
  unreachable

_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 2305843009213693951)
  %145 = select i1 %143, i64 2305843009213693951, i64 %144
  %.not.i.i.i = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %146 = shl nuw nsw i64 %145, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #14
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  %149 = load i32, ptr %126, align 4, !tbaa !3
  store i32 %149, ptr %148, align 4, !tbaa !3
  %150 = icmp sgt i64 %138, 0
  br i1 %150, label %151, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

151:                                              ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %151, %.noexc30
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.not.i17.i.i = icmp eq ptr %135, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #17
  %.pre.pre = load i32, ptr %.sroa.044.0, align 4, !tbaa !36
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %153 ], [ %.pre107, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  store ptr %147, ptr %125, align 8, !tbaa !7
  store ptr %152, ptr %127, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i32, ptr %147, i64 %145
  store ptr %154, ptr %129, align 8, !tbaa !11
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %131
  %.pre108 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre107, %131 ]
  %155 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %123, %131 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %156 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %155, %156
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx7GpuTaskESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %140
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %._crit_edge
  %.not.i.i.i31 = icmp eq ptr %.sroa.054.5, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %158

158:                                              ; preds = %157
  %159 = ptrtoint ptr %.sroa.21.5 to i64
  %160 = ptrtoint ptr %.sroa.054.5 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.5, i64 noundef %161) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %34) #17
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %16) #17
  ret void

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i35 = icmp eq ptr %.sroa.054.5, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %163

163:                                              ; preds = %162
  %164 = ptrtoint ptr %.sroa.21.5 to i64
  %165 = ptrtoint ptr %.sroa.054.5 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.5, i64 noundef %166) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %.thread110, %163, %162, %102, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn.i87, %102 ], [ %.pn.i, %101 ], [ %.pn, %162 ], [ %.pn, %163 ], [ %71, %.thread110 ]
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %34) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPKiS5_S2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
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
  %45 = getelementptr inbounds nuw %"class.std::vector", ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
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
