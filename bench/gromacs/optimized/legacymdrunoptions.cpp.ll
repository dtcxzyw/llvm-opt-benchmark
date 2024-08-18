; ModuleID = 'bench/gromacs/original/legacymdrunoptions.cpp.ll'
source_filename = "bench/gromacs/original/legacymdrunoptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [11 x i8] c"GMX_GPU_ID\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/legacymdrunoptions.cpp\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"GMX_GPU_ID and -gpu_id can not be used at the same time\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GMX_GPUTASKS\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"GMX_GPUTASKS and -gputasks can not be used at the same time\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"-gpu_id and -gputasks cannot be used at the same time\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"-ntomp\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"-multidir\00", align 1

@_ZN3gmx18LegacyMdrunOptionsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18LegacyMdrunOptionsD2Ev

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176) %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %1, ptr %6, align 4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader.i, label %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread

.lr.ph.preheader.i:                               ; preds = %5
  %11 = zext nneg i32 %1 to i64
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.9) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.not.i, label %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.9) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.loopexit, label %.lr.ph, !llvm.loop !5

_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.loopexit: ; preds = %.lr.ph, %.lr.ph.i
  %19 = icmp ult i64 %indvars.iv.next.i, %11
  %20 = freeze i1 %19
  %21 = select i1 %20, i64 132096, i64 1024
  br label %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread

_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread: ; preds = %.lr.ph.preheader.i, %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.loopexit, %5
  %22 = phi i64 [ 1024, %5 ], [ 132096, %.lr.ph.preheader.i ], [ %21, %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.loopexit ]
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 640
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = call noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %2, i64 noundef %22, i32 noundef %31, ptr noundef %26, i32 noundef 48, ptr noundef nonnull %32, i32 noundef %37, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38)
  br i1 %39, label %40, label %122

40:                                               ; preds = %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 616
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %42)
  %45 = getelementptr inbounds i8, ptr %0, i64 624
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %46)
  %49 = call ptr @getenv(ptr noundef nonnull @.str) #13
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %58, label %50

50:                                               ; preds = %40
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 119, ptr noundef nonnull @.str.2) #14
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %123

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %49)
  br label %58

58:                                               ; preds = %56, %40
  %59 = call ptr @getenv(ptr noundef nonnull @.str.3) #13
  %.not16 = icmp eq ptr %59, null
  br i1 %.not16, label %68, label %60

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 129, ptr noundef nonnull @.str.4) #14
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %123

66:                                               ; preds = %60
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %59)
  br label %68

68:                                               ; preds = %66, %58
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  call void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(134) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 136, ptr noundef nonnull @.str.5) #14
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %123

76:                                               ; preds = %70, %68
  %77 = getelementptr inbounds i8, ptr %0, i64 376
  %78 = call noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %77)
  %79 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull %32)
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %82, align 4
  br label %88

83:                                               ; preds = %76
  %84 = call noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull %32)
  %85 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %85, align 4
  br label %88

87:                                               ; preds = %83
  store i32 2, ptr %85, align 4
  br label %88

88:                                               ; preds = %86, %87, %81
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 56
  %95 = trunc i64 %94 to i32
  %96 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.7, i32 noundef %95, ptr noundef %90)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %0, align 8
  %98 = call noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.8, i32 noundef 48, ptr noundef nonnull %32)
  %99 = getelementptr inbounds i8, ptr %0, i64 37
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 296
  %102 = call noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %101)
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 336
  %105 = call noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %104)
  %106 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 280
  %108 = load float, ptr %107, align 8
  %109 = call float @llvm.rint.f32(float %108)
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 284
  %113 = load float, ptr %112, align 4
  %114 = call float @llvm.rint.f32(float %113)
  %115 = fptosi float %114 to i32
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 288
  %118 = load float, ptr %117, align 8
  %119 = call float @llvm.rint.f32(float %118)
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread, %88
  %.013 = phi i32 [ 1, %88 ], [ 0, %_ZN3gmxL22is_multisim_option_setEiPKPKc.exit.thread ]
  ret i32 %.013

123:                                              ; preds = %74, %64, %54
  %.sink = phi ptr [ %9, %74 ], [ %8, %64 ], [ %7, %54 ]
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %65, %64 ], [ %55, %54 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z13opt2parg_boolPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx18LegacyMdrunOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %3)
          to label %4 unwind label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #13
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8t_filenmEvPT_.exit.i.i.i.i:        ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI8t_filenmEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %4
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %6, %4 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8t_filenmSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorI8t_filenmSaIS0_EED2Ev.exit

_ZNSt6vectorI8t_filenmSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8t_filenmS0_EvT_S2_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
