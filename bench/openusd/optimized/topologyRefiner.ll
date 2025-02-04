; ModuleID = 'bench/openusd/original/topologyRefiner.cpp.ll'
source_filename = "bench/openusd/original/topologyRefiner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Far::TopologyLevel" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::FeatureMask" = type { i16, [2 x i8] }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector" = type <{ ptr, i8, [7 x i8] }>
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }

$_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE6resizeEm = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Failure in TopologyRefiner::RefineUniform() -- base level is uninitialized.\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Failure in TopologyRefiner::RefineUniform() -- previous refinements already applied.\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Failure in TopologyRefiner::RefineAdaptive() -- base level is uninitialized.\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Failure in TopologyRefiner::RefineAdaptive() -- previous refinements already applied.\00", align 1

@_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE
@_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ERKS2_
@_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (20, 41), (48, 120)) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm.exit.i:
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -8
  %7 = or disjoint i16 %6, 1
  store i16 %7, ptr %4, align 8
  %8 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %1)
  %9 = trunc i32 %8 to i16
  %10 = load i16, ptr %4, align 8
  %11 = shl i16 %9, 3
  %12 = and i16 %11, 56
  %13 = and i16 %10, -1017
  %14 = or disjoint i16 %12, %13
  store i16 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -64
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -4096
  %21 = or disjoint i16 %20, 240
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm.exit unwind label %79

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %24, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %30, ptr %27, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #15
          to label %32 unwind label %79

32:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm.exit
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %31)
          to label %33 unwind label %81

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %33
  store ptr %31, ptr %35, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %34, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %46
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %31, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

56:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %56, %.noexc7
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %53, ptr %24, align 8
  store ptr %57, ptr %34, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %27, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %66, 10
  br i1 %67, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %64
  %72 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %62, %69
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %72, %.noexc9 ]
  %.0911.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !5
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.not.i8.i8 = icmp eq ptr %62, null
  br i1 %.not.i8.i8, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %75, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %72, ptr %26, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %76, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 240
  store ptr %77, ptr %60, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %78 unwind label %79

78:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit
  ret void

79:                                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %46, %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE7reserveEm.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 480) #17
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %84 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit: ; preds = %83, %85
  %91 = load ptr, ptr %25, align 8
  %.not.i.i.i10 = icmp eq ptr %91, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit, %92
  %98 = load ptr, ptr %24, align 8
  %.not.i.i.i11 = icmp eq ptr %98, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit
  %100 = load ptr, ptr %27, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit, %99
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %63, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %30, align 8
  %31 = icmp sgt i32 %26, 1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = and i64 %25, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr ptr, ptr %32, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %36, i64 %indvars.iv, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %41, i64 %indvars.iv
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %46, i64 %indvars.iv, i32 2
  store ptr %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %27
  %48 = shl i64 %24, 29
  %sext = add i64 %48, -4294967296
  %49 = load ptr, ptr %18, align 8
  %50 = ashr exact i64 %sext, 29
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = ashr exact i64 %48, 32
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %54, i64 %53, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %53
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %59, i64 %53
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %61, i64 %53, i32 2
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (40, 41), (48, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm.exit.i:
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = or i16 %7, 1
  store i16 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 2
  %12 = and i16 %8, -3
  %13 = or disjoint i16 %11, %12
  store i16 %13, ptr %6, align 8
  %14 = load i16, ptr %9, align 8
  %15 = and i16 %14, 4
  %16 = and i16 %13, -5
  %17 = or disjoint i16 %16, %15
  store i16 %17, ptr %6, align 8
  %18 = load i16, ptr %9, align 8
  %19 = and i16 %18, 56
  %20 = and i16 %17, -1017
  %21 = or disjoint i16 %20, %19
  store i16 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -64
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -4096
  %28 = or disjoint i16 %27, 240
  store i16 %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_.exit unwind label %82

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %30, align 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp ult i64 %69, 10
  br i1 %70, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %67
  %75 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
          to label %.noexc12 unwind label %82

.noexc12:                                         ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i.i = icmp eq ptr %65, %72
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %75, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !12
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.not.i8.i11 = icmp eq ptr %65, null
  br i1 %.not.i8.i11, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %78, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %75, ptr %32, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %79, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 240
  store ptr %80, ptr %63, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %81 unwind label %82

81:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit
  ret void

82:                                               ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE7reserveEm.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %32, align 8
  %.not.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #17
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit: ; preds = %82, %85
  %91 = load ptr, ptr %31, align 8
  %.not.i.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit, %92
  %98 = load ptr, ptr %30, align 8
  %.not.i.i.i15 = icmp eq ptr %98, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit
  %100 = load ptr, ptr %33, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit, %99
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((20, 40)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %28, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4
  br label %30

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %28, %6
  %.sink = phi i32 [ 0, %28 ], [ %27, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefinerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

.preheader:                                       ; preds = %34, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph15, label %._crit_edge

23:                                               ; preds = %.lr.ph, %34
  %24 = phi ptr [ %5, %.lr.ph ], [ %35, %34 ]
  %25 = phi ptr [ %4, %.lr.ph ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8, ptr %12, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %31) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 480) #17
  %.pre = load ptr, ptr %3, align 8
  %.pre20 = load ptr, ptr %2, align 8
  br label %34

34:                                               ; preds = %26, %33, %29
  %35 = phi ptr [ %24, %26 ], [ %.pre20, %33 ], [ %24, %29 ]
  %36 = phi ptr [ %25, %26 ], [ %.pre, %33 ], [ %25, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %sext = shl i64 %39, 29
  %40 = ashr i64 %sext, 32
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %23, label %.preheader, !llvm.loop !16

.lr.ph15:                                         ; preds = %.preheader, %51
  %42 = phi ptr [ %52, %51 ], [ %16, %.preheader ]
  %43 = phi ptr [ %53, %51 ], [ %15, %.preheader ]
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %51 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv17
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %.lr.ph15
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(504) %45) #18
  %.pre21 = load ptr, ptr %14, align 8
  %.pre22 = load ptr, ptr %13, align 8
  br label %51

51:                                               ; preds = %.lr.ph15, %47
  %52 = phi ptr [ %42, %.lr.ph15 ], [ %.pre22, %47 ]
  %53 = phi ptr [ %43, %.lr.ph15 ], [ %.pre21, %47 ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %sext24 = shl i64 %56, 29
  %57 = ashr i64 %sext24, 32
  %58 = icmp slt i64 %indvars.iv.next18, %57
  br i1 %58, label %.lr.ph15, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %51, %.preheader
  %59 = phi ptr [ %16, %.preheader ], [ %52, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #17
  %.pre23 = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %62
  %68 = phi ptr [ %59, %._crit_edge ], [ %.pre23, %62 ]
  %.not.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EED2Ev.exit, %69
  %75 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EED2Ev.exit, %76
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner8UnrefineEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %62, label %.preheader

.preheader:                                       ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %18
  %12 = phi ptr [ %19, %18 ], [ %5, %.preheader ]
  %13 = phi ptr [ %20, %18 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 1, %.preheader ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %15) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 480) #17
  %.pre = load ptr, ptr %3, align 8
  %.pre33 = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = phi ptr [ %12, %.lr.ph ], [ %.pre33, %17 ]
  %20 = phi ptr [ %13, %.lr.ph ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %sext = shl i64 %23, 29
  %24 = ashr i64 %sext, 32
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %18
  %26 = ashr exact i64 %23, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa14 = phi ptr [ %4, %.preheader ], [ %20, %._crit_edge.loopexit ]
  %.lcssa13 = phi ptr [ %5, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %.lcssa12 = phi i64 [ %9, %.preheader ], [ %26, %._crit_edge.loopexit ]
  %27 = icmp eq ptr %.lcssa14, %.lcssa13
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = sub nuw nsw i64 1, %.lcssa12
  tail call void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %29)
  %.pre34 = load ptr, ptr %3, align 8
  %.pre35 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit

30:                                               ; preds = %._crit_edge
  %31 = icmp ugt i64 %.lcssa12, 1
  br i1 %31, label %32, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa13, i64 8
  %.not.i.i = icmp eq ptr %.lcssa14, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit.thread

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit.thread: ; preds = %32
  store ptr %33, ptr %3, align 8
  br label %36

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit: ; preds = %28, %30, %32
  %34 = phi ptr [ %.pre35, %28 ], [ %.lcssa13, %30 ], [ %.lcssa13, %32 ]
  %35 = phi ptr [ %.pre34, %28 ], [ %.lcssa14, %30 ], [ %.lcssa14, %32 ]
  %.not.i = icmp eq ptr %35, %34
  br i1 %.not.i, label %59, label %36

36:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit.thread, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit
  %37 = phi ptr [ %.lcssa13, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit.thread ], [ %34, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %58 = load i32, ptr %57, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv.exit

59:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE6resizeEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv.exit

_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv.exit: ; preds = %36, %59
  %.sink.i = phi i32 [ 0, %59 ], [ %58, %36 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink.i, ptr %61, align 4
  br label %62

62:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv.exit, %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %62, %82
  %73 = phi ptr [ %83, %82 ], [ %66, %62 ]
  %74 = phi ptr [ %84, %82 ], [ %65, %62 ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %82 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv30
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %.lr.ph20
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(504) %76) #18
  %.pre36 = load ptr, ptr %64, align 8
  %.pre37 = load ptr, ptr %63, align 8
  br label %82

82:                                               ; preds = %.lr.ph20, %78
  %83 = phi ptr [ %73, %.lr.ph20 ], [ %.pre37, %78 ]
  %84 = phi ptr [ %74, %.lr.ph20 ], [ %.pre36, %78 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %sext38 = shl i64 %87, 29
  %88 = ashr i64 %sext38, 32
  %89 = icmp slt i64 %indvars.iv.next31, %88
  br i1 %89, label %.lr.ph20, label %._crit_edge21, !llvm.loop !19

._crit_edge21:                                    ; preds = %82, %62
  %.lcssa10 = phi ptr [ %65, %62 ], [ %84, %82 ]
  %.lcssa = phi ptr [ %66, %62 ], [ %83, %82 ]
  %.not.i.i9 = icmp eq ptr %.lcssa10, %.lcssa
  br i1 %.not.i.i9, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5clearEv.exit, label %90

90:                                               ; preds = %._crit_edge21
  store ptr %.lcssa, ptr %64, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5clearEv.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE5clearEv.exit: ; preds = %._crit_edge21, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, -961
  store i16 %93, ptr %91, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN10OpenSubdiv6v3_6_03Vtr8internal5LevelEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE13_M_deallocateEPS5_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner15updateInventoryERKNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %32, i32 %31)
  store i32 %.sroa.speculated, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner11appendLevelERNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE9push_backEOS5_.exit: ; preds = %8, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal5LevelESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 8
  %41 = load i32, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %60, i32 %59)
  store i32 %.sroa.speculated.i, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE9push_backEOS5_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE9push_backEOS5_.exit: ; preds = %8, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !20
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::TopologyLevel", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far13TopologyLevelESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far15TopologyRefiner21GetNumFVarValuesTotalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %13 = phi ptr [ %19, %.lr.ph ], [ %6, %2 ]
  %.067 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %15, i32 noundef %1)
  %17 = add nsw i32 %16, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %sext = shl i64 %22, 29
  %23 = ashr i64 %sext, 32
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %17, %.lr.ph ]
  ret i32 %.06.lcssa
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner13RefineUniformENS2_14UniformOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.014.0.extract.trunc = trunc i32 %1 to i8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.3)
  br label %83

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.4)
  br label %83

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sroa.014.0.extract.trunc, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = and i32 %1, 15
  %21 = trunc i32 %1 to i16
  %22 = shl i16 %21, 6
  %23 = and i16 %22, 960
  %24 = and i16 %19, -962
  %25 = or disjoint i16 %23, %24
  %26 = or disjoint i16 %25, 1
  store i16 %26, ptr %18, align 8
  %27 = load i32, ptr %0, align 8
  %28 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef %27)
  %29 = lshr i32 %1, 3
  %30 = and i32 %29, 2
  %.not2333 = icmp eq i32 %20, 0
  br i1 %.not2333, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %31 = and i32 %1, 32
  %.not24 = icmp eq i32 %31, 0
  %32 = icmp eq i32 %28, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = zext nneg i32 %20 to i64
  %36 = add nuw nsw i32 %20, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit ]
  %38 = icmp eq i64 %indvars.iv, %35
  %39 = and i1 %.not24, %38
  %40 = select i1 %39, i32 4, i32 0
  %.sroa.0.0.insert.ext = or disjoint i32 %40, %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr ptr, ptr %41, i64 %indvars.iv
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %45)
          to label %46 unwind label %49

46:                                               ; preds = %37
  br i1 %32, label %47, label %53

47:                                               ; preds = %46
  %48 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull align 8 dereferenceable(480) %44, ptr noundef nonnull align 8 dereferenceable(480) %45, ptr noundef nonnull align 1 dereferenceable(4) %33)
          to label %57 unwind label %51

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 480) #17
  br label %84

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 504) #17
  br label %84

53:                                               ; preds = %46
  %54 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528) %54, ptr noundef nonnull align 8 dereferenceable(480) %44, ptr noundef nonnull align 8 dereferenceable(480) %45, ptr noundef nonnull align 1 dereferenceable(4) %33)
          to label %57 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 528) #17
  br label %84

57:                                               ; preds = %53, %47
  %.019 = phi ptr [ %48, %47 ], [ %54, %53 ]
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %.019, i32 %.sroa.0.0.insert.ext)
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner11appendLevelERNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(480) %45)
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i.i, label %63, label %60

60:                                               ; preds = %57
  store ptr %.019, ptr %58, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %12, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #15
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %.019, ptr %77, align 8
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i

79:                                               ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i: ; preds = %79, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %81, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i
  store ptr %76, ptr %11, align 8
  store ptr %80, ptr %12, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %76, i64 %74
  store ptr %82, ptr %34, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit

_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit: ; preds = %60, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit, %16
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %83

83:                                               ; preds = %._crit_edge, %15, %9
  ret void

84:                                               ; preds = %55, %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ], [ %50, %49 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask18InitializeFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsEi(ptr noundef nonnull align 4 captures(none) dereferenceable(2) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(2) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = load i16, ptr %1, align 4
  %5 = and i16 %4, 256
  %6 = icmp eq i16 %5, 0
  %7 = icmp ne i32 %2, 4
  %.not12 = or i1 %7, %6
  %8 = load i16, ptr %0, align 4
  %9 = select i1 %.not12, i16 4, i16 0
  %10 = and i16 %8, -16
  %11 = or disjoint i16 %10, %9
  %12 = or disjoint i16 %11, 11
  store i16 %12, ptr %0, align 4
  %13 = load i16, ptr %1, align 4
  %14 = and i16 %13, 512
  %15 = icmp eq i16 %14, 0
  %.not10 = select i1 %15, i1 %.not12, i1 false
  %16 = select i1 %.not10, i16 16, i16 0
  %17 = and i16 %12, -17
  %18 = or disjoint i16 %16, %17
  store i16 %18, ptr %0, align 4
  %19 = load i16, ptr %1, align 4
  %20 = lshr i16 %19, 4
  %21 = and i16 %20, 32
  %22 = and i16 %18, -481
  %23 = or disjoint i16 %22, %21
  %24 = xor i16 %23, 480
  store i16 %24, ptr %0, align 4
  %25 = load i16, ptr %1, align 4
  %.lobit = and i16 %25, 512
  %26 = and i16 %24, -1537
  %27 = xor i16 %.lobit, 1536
  %28 = select i1 %.not12, i16 1024, i16 %27
  %29 = or disjoint i16 %28, %26
  store i16 %29, ptr %0, align 4
  %30 = load i16, ptr %1, align 4
  %31 = shl i16 %30, 1
  %32 = and i16 %31, 2048
  %33 = and i16 %29, -2049
  %34 = or disjoint i16 %33, %32
  store i16 %34, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE(ptr noundef nonnull align 4 captures(none) dereferenceable(2) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(2) %1) local_unnamed_addr #9 align 2 {
  %3 = load i16, ptr %0, align 4
  %4 = and i16 %3, -4
  store i16 %4, ptr %0, align 4
  %5 = load i16, ptr %1, align 4
  %6 = and i16 %5, 512
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = and i16 %3, -244
  store i16 %8, ptr %0, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner14RefineAdaptiveENS2_15AdaptiveOptionsENS0_3Vtr10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 %1, ptr readonly captures(none) %2, i32 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::FeatureMask", align 4
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::FeatureMask", align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::SparseSelector", align 8
  %.sroa.058.0.extract.trunc = trunc i32 %1 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.5)
  br label %163

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.6)
  br label %163

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -2
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %.sroa.058.0.extract.trunc, ptr %25, align 8
  %26 = load i32, ptr %0, align 8
  %27 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %26)
  %28 = lshr i16 %.sroa.058.0.extract.trunc, 4
  %29 = and i16 %28, 15
  %30 = zext nneg i16 %29 to i32
  %31 = and i16 %.sroa.058.0.extract.trunc, 15
  %32 = and i32 %1, 15
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %32, i32 %30)
  %33 = icmp ne i32 %27, 0
  %34 = load i16, ptr %22, align 8
  %35 = lshr i16 %34, 2
  %36 = and i16 %35, 1
  %.in = select i1 %33, i16 %31, i16 %36
  %37 = zext nneg i16 %.in to i32
  store i32 0, ptr %5, align 4
  %38 = and i16 %.sroa.058.0.extract.trunc, 256
  %39 = icmp eq i16 %38, 0
  %40 = and i16 %34, 56
  %41 = icmp ne i16 %40, 32
  %.not12.i.i = or i1 %39, %41
  %42 = select i1 %.not12.i.i, i16 15, i16 11
  %43 = and i16 %.sroa.058.0.extract.trunc, 512
  %44 = icmp eq i16 %43, 0
  %.not10.i.i = select i1 %44, i1 %.not12.i.i, i1 false
  %45 = select i1 %.not10.i.i, i16 16, i16 0
  %46 = and i16 %28, 32
  %47 = xor i16 %43, 1536
  %48 = select i1 %.not12.i.i, i16 1024, i16 %47
  %49 = shl i16 %.sroa.058.0.extract.trunc, 1
  %50 = and i16 %49, 2048
  %51 = or disjoint i16 %50, %46
  %52 = or disjoint i16 %51, %42
  %53 = or disjoint i16 %52, %48
  %54 = or disjoint i16 %53, %45
  %55 = xor i16 %54, 480
  store i16 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  store i32 %56, ptr %6, align 4
  %57 = icmp samesign ult i32 %.sroa.speculated, %37
  %58 = trunc i32 %56 to i16
  br i1 %57, label %59, label %_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE.exit

59:                                               ; preds = %21
  %60 = and i16 %58, -4
  store i16 %60, ptr %6, align 4
  br i1 %44, label %_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE.exit, label %61

61:                                               ; preds = %59
  %62 = and i16 %58, -244
  store i16 %62, ptr %6, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE.exit

_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE.exit: ; preds = %61, %59, %21
  %63 = phi i16 [ %62, %61 ], [ %60, %59 ], [ %58, %21 ]
  %64 = and i16 %58, 2048
  %65 = icmp ne i16 %64, 0
  %or.cond = and i1 %33, %65
  br i1 %or.cond, label %.preheader, label %87

.preheader:                                       ; preds = %_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE.exit
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 456
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 464
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %75, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04378 = phi i1 [ false, %.lr.ph.preheader ], [ %84, %.lr.ph ]
  %78 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = or i1 %.04378, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %84, label %87, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %85 = and i16 %58, -2049
  store i16 %85, ptr %5, align 4
  %86 = and i16 %63, -2049
  store i16 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %.critedge, %_ZN10OpenSubdiv6v3_6_03Far8internal11FeatureMask14ReduceFeaturesERKNS1_15TopologyRefiner15AdaptiveOptionsE.exit
  %sh.diff = lshr i32 %1, 10
  %88 = and i32 %sh.diff, 2
  %.sroa.053.0.insert.ext = or disjoint i32 %88, 1
  %89 = load i32, ptr %0, align 8
  %90 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetTopologicalSplitTypeENS1_10SchemeTypeE(i32 noundef %89)
  %.not4979 = icmp eq i16 %.in, 0
  br i1 %.not4979, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %87
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = zext nneg i32 %.sroa.speculated to i64
  %96 = add nuw nsw i32 %37, 1
  %wide.trip.count96 = zext nneg i32 %96 to i64
  br label %97

97:                                               ; preds = %.lr.ph82, %151
  %indvars.iv93 = phi i64 [ 1, %.lr.ph82 ], [ %indvars.iv.next94, %151 ]
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr ptr, ptr %98, i64 %indvars.iv93
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %102)
          to label %103 unwind label %106

103:                                              ; preds = %97
  br i1 %91, label %104, label %110

104:                                              ; preds = %103
  %105 = call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14QuadRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef nonnull align 8 dereferenceable(480) %101, ptr noundef nonnull align 8 dereferenceable(480) %102, ptr noundef nonnull align 1 dereferenceable(4) %92)
          to label %114 unwind label %108

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 480) #17
  br label %164

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 504) #17
  br label %164

110:                                              ; preds = %103
  %111 = call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #15
  invoke void @_ZN10OpenSubdiv6v3_6_03Vtr8internal13TriRefinementC1ERKNS2_5LevelERS4_RKNS0_3Sdc7OptionsE(ptr noundef nonnull align 8 dereferenceable(528) %111, ptr noundef nonnull align 8 dereferenceable(480) %101, ptr noundef nonnull align 8 dereferenceable(480) %102, ptr noundef nonnull align 1 dereferenceable(4) %92)
          to label %114 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 528) #17
  br label %164

114:                                              ; preds = %110, %104
  %.048 = phi ptr [ %105, %104 ], [ %111, %110 ]
  store ptr %.048, ptr %7, align 8
  store i8 0, ptr %93, align 8
  %.not50 = icmp samesign ugt i64 %indvars.iv93, %95
  %. = select i1 %.not50, ptr %6, ptr %5
  %115 = icmp samesign ugt i64 %indvars.iv93, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner31selectFeatureAdaptiveComponentsERNS0_3Vtr8internal14SparseSelectorERKNS1_8internal11FeatureMaskENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(2) %., ptr null, i32 0)
  br label %120

117:                                              ; preds = %114
  br i1 %33, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner31selectFeatureAdaptiveComponentsERNS0_3Vtr8internal14SparseSelectorERKNS1_8internal11FeatureMaskENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(2) %., ptr %2, i32 %3)
  br label %120

119:                                              ; preds = %117
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner26selectLinearIrregularFacesERNS0_3Vtr8internal14SparseSelectorENS3_10ConstArrayIiEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %2, i32 %3)
  br label %120

120:                                              ; preds = %116, %118, %119
  %121 = load i8, ptr %93, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit

123:                                              ; preds = %120
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal10Refinement6refineENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(504) %.048, i32 %.sroa.053.0.insert.ext)
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner11appendLevelERNS0_3Vtr8internal5LevelE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(480) %102)
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i, label %129, label %126

126:                                              ; preds = %123
  store ptr %.048, ptr %124, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %17, align 8
  br label %151

129:                                              ; preds = %123
  %130 = load ptr, ptr %16, align 8
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %.noexc, label %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i

.noexc:                                           ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %129
  %135 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %140 = shl nuw nsw i64 %139, 3
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
  %142 = getelementptr inbounds i8, ptr %141, i64 %133
  store ptr %.048, ptr %142, align 8
  %143 = icmp sgt i64 %133, 0
  br i1 %143, label %144, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i

144:                                              ; preds = %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i: ; preds = %144, %_ZNKSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %133) #17
  br label %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i: ; preds = %146, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i.i
  store ptr %141, ptr %16, align 8
  store ptr %145, ptr %17, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %141, i64 %139
  store ptr %147, ptr %94, align 8
  br label %151

_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit: ; preds = %120
  %148 = load ptr, ptr %.048, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(504) %.048) #18
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5LevelD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %102) #18
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 480) #17
  br label %.loopexit

151:                                              ; preds = %126, %_ZNSt6vectorIPN10OpenSubdiv6v3_6_03Vtr8internal10RefinementESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %97, !llvm.loop !27

.loopexit:                                        ; preds = %151, %87, %_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner16appendRefinementERNS0_3Vtr8internal10RefinementE.exit
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i16
  %158 = load i16, ptr %22, align 8
  %159 = shl i16 %157, 3
  %160 = and i16 %159, 960
  %161 = and i16 %158, -961
  %162 = or disjoint i16 %160, %161
  store i16 %162, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner17assembleFarLevelsEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %163

163:                                              ; preds = %.loopexit, %20, %14
  ret void

164:                                              ; preds = %112, %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %113, %112 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner31selectFeatureAdaptiveComponentsERNS0_3Vtr8internal14SparseSelectorERKNS1_8internal11FeatureMaskENS3_10ConstArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(2) %2, ptr readonly captures(none) %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %7 = alloca [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], align 2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = load i32, ptr %10, align 8
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ %12, %11 ], [ %4, %5 ]
  %15 = load i16, ptr %2, align 4
  %16 = and i16 %15, 2048
  %.not32 = icmp eq i16 %16, 0
  br i1 %.not32, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %13, %17
  %28 = phi i32 [ %26, %17 ], [ 0, %13 ]
  %29 = icmp sgt i32 %14, 0
  br i1 %29, label %.lr.ph63, label %._crit_edge64

.lr.ph63:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = icmp slt i32 %28, 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %36

36:                                               ; preds = %.lr.ph63, %.thread53
  %indvars.iv = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next, %.thread53 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi i32 [ %40, %38 ], [ %37, %36 ]
  %43 = load i16, ptr %30, align 8
  %44 = and i16 %43, 2
  %.not55 = icmp eq i16 %44, 0
  br i1 %.not55, label %51, label %45

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not56 = icmp eq i8 %50, 0
  br i1 %.not56, label %51, label %.thread53

51:                                               ; preds = %45, %41
  %52 = lshr i16 %43, 3
  %53 = and i16 %52, 7
  %54 = zext nneg i16 %53 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %55 = shl nsw i32 %42, 1
  %56 = load ptr, ptr %32, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not.i = icmp eq i32 %59, %54
  br i1 %.not.i, label %.preheader54.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread

.preheader54.preheader.i:                         ; preds = %51
  call void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %42, ptr noundef nonnull %7, i32 noundef -1)
  %60 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef nonnull %7, i32 noundef range(i32 0, 8) %54)
  %61 = and i16 %60, 4096
  %.not33.i = icmp eq i16 %61, 0
  br i1 %.not33.i, label %62, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread

62:                                               ; preds = %.preheader54.preheader.i
  %63 = and i16 %60, 2048
  %.not34.i = icmp eq i16 %63, 0
  br i1 %.not34.i, label %64, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread50

64:                                               ; preds = %62
  %65 = and i16 %60, 1
  %.not35.i = icmp eq i16 %65, 0
  br i1 %.not35.i, label %69, label %66

66:                                               ; preds = %64
  %67 = load i16, ptr %2, align 4
  %68 = and i16 %67, 1024
  %.not36.i = icmp eq i16 %68, 0
  br i1 %.not36.i, label %69, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread

69:                                               ; preds = %66, %64
  %70 = and i16 %60, 2
  %.not37.i = icmp eq i16 %70, 0
  br i1 %.not37.i, label %.loopexit.i, label %71

71:                                               ; preds = %69
  %72 = load i16, ptr %2, align 4
  %73 = and i16 %72, 1
  %.not38.i = icmp eq i16 %73, 0
  br i1 %.not38.i, label %.loopexit.i, label %74

74:                                               ; preds = %71
  %75 = and i16 %60, 1920
  %76 = icmp eq i16 %75, 128
  br i1 %76, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %33, align 4
  %79 = icmp slt i32 %78, 2
  %80 = icmp ne i16 %53, 0
  %or.cond56.i = and i1 %80, %79
  br i1 %or.cond56.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i16 %53 to i64
  br label %.lr.ph.i

81:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %7, i64 0, i64 %indvars.iv.i
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1922
  %or.cond.i = icmp eq i16 %84, 130
  br i1 %or.cond.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread, label %81

.loopexit.i:                                      ; preds = %81, %77, %71, %69
  %85 = and i16 %60, 1920
  %86 = icmp eq i16 %85, 128
  br i1 %86, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread50, label %87

87:                                               ; preds = %.loopexit.i
  %88 = and i16 %60, 96
  %or.cond47.i = icmp eq i16 %88, 0
  br i1 %or.cond47.i, label %99, label %89

89:                                               ; preds = %87
  %90 = load i16, ptr %2, align 4
  %91 = and i16 %90, 12
  %or.cond48.not.i = icmp eq i16 %91, 12
  br i1 %or.cond48.not.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread, label %92

92:                                               ; preds = %89
  %93 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %42, ptr noundef null, ptr noundef null)
  %94 = load i16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %93, label %95, label %97

95:                                               ; preds = %92
  %96 = and i16 %94, 4
  %.not58 = icmp eq i16 %96, 0
  br i1 %.not58, label %102, label %.thread

97:                                               ; preds = %92
  %98 = and i16 %94, 8
  %.not57 = icmp eq i16 %98, 0
  br i1 %.not57, label %102, label %.thread

99:                                               ; preds = %87
  %100 = and i16 %60, 8208
  %or.cond49.i = icmp eq i16 %100, 0
  br i1 %or.cond49.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread50, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread: ; preds = %.lr.ph.i, %51, %.preheader54.preheader.i, %66, %74, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread50: ; preds = %62, %.loopexit.i, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre = load i16, ptr %2, align 4
  br label %102

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit: ; preds = %99
  %.val.i = load i16, ptr %2, align 4
  %101 = call fastcc noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpFaceHaveFeaturesENS0_3Vtr8internal5Level4VTagEPS6_iRKNS1_8internal11FeatureMaskE(i16 %60, ptr noundef %7, i32 noundef range(i32 0, 8) %54, i16 %.val.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %97, %95, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread50, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit
  %103 = phi i16 [ %94, %97 ], [ %94, %95 ], [ %.pre, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread50 ], [ %.val.i, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit ]
  %104 = and i16 %103, 2048
  %.not34 = icmp eq i16 %104, 0
  %brmerge = select i1 %.not34, i1 true, i1 %34
  br i1 %brmerge, label %.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %105 = or disjoint i32 %55, 1
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %.lr.ph, %133
  %.059 = phi i32 [ 0, %.lr.ph ], [ %134, %133 ]
  %108 = call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %42, i32 noundef %.059)
  br i1 %108, label %133, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %106
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds i32, ptr %110, i64 %57
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = icmp sgt i32 %115, 0
  br i1 %118, label %.lr.ph.preheader.i40, label %._crit_edge.i

.lr.ph.preheader.i40:                             ; preds = %109
  %wide.trip.count.i41 = zext nneg i32 %115 to i64
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i42, %.lr.ph.preheader.i40
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i44, %.lr.ph.i42 ]
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i43
  %120 = load i32, ptr %119, align 4
  %121 = call i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level26getVertexCompositeFVarVTagEii(ptr noundef nonnull align 8 dereferenceable(480) %10, i32 noundef %120, i32 noundef %.059)
  %122 = getelementptr inbounds nuw [4 x %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag"], ptr %6, i64 0, i64 %indvars.iv.i43
  store i16 %121, ptr %122, align 2
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %._crit_edge.i, label %.lr.ph.i42, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i42, %109
  %123 = call i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef nonnull %6, i32 noundef %115)
  %124 = and i16 %123, 2048
  %.not.i37 = icmp eq i16 %124, 0
  br i1 %.not.i37, label %125, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit

125:                                              ; preds = %._crit_edge.i
  %126 = and i16 %123, 1
  %.not19.i = icmp eq i16 %126, 0
  %.val.pre.pre.i = load i16, ptr %2, align 4
  %127 = and i16 %.val.pre.pre.i, 1024
  %.not20.i = icmp eq i16 %127, 0
  %or.cond.i39 = select i1 %.not19.i, i1 true, i1 %.not20.i
  br i1 %or.cond.i39, label %128, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit

128:                                              ; preds = %125
  %129 = and i16 %123, 2
  %.not21.i = icmp eq i16 %129, 0
  %130 = and i16 %.val.pre.pre.i, 1
  %.not22.i = icmp eq i16 %130, 0
  %or.cond27.i = select i1 %.not21.i, i1 true, i1 %.not22.i
  br i1 %or.cond27.i, label %131, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit

131:                                              ; preds = %128
  %132 = call fastcc noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpFaceHaveFeaturesENS0_3Vtr8internal5Level4VTagEPS6_iRKNS1_8internal11FeatureMaskE(i16 %123, ptr noundef %6, i32 noundef %115, i16 %.val.pre.pre.i)
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit: ; preds = %._crit_edge.i, %125, %128, %131
  %.0.i38 = phi i1 [ %132, %131 ], [ false, %._crit_edge.i ], [ true, %125 ], [ true, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %133

133:                                              ; preds = %107, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit
  %.2 = phi i1 [ false, %107 ], [ %.0.i38, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_139doesFaceHaveDistinctFaceVaryingFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit ]
  %134 = add nuw nsw i32 %.059, 1
  %135 = icmp sge i32 %134, %28
  %.not36 = select i1 %.2, i1 true, i1 %135
  br i1 %.not36, label %._crit_edge, label %107, !llvm.loop !30

._crit_edge:                                      ; preds = %133
  br i1 %.2, label %.thread, label %.thread53

.thread:                                          ; preds = %97, %95, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit.thread, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_120doesFaceHaveFeaturesERKNS0_3Vtr8internal5LevelEiRKNS1_8internal11FeatureMaskEi.exit, %._crit_edge
  call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %42)
  br label %.thread53

.thread53:                                        ; preds = %102, %._crit_edge, %.thread, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge64, label %36, !llvm.loop !31

._crit_edge64:                                    ; preds = %.thread53, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner26selectLinearIrregularFacesERNS0_3Vtr8internal14SparseSelectorENS3_10ConstArrayIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr readonly captures(none) %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count26 = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %indvars.iv23 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next24, %34 ]
  %18 = load i16, ptr %15, align 8
  %19 = and i16 %18, 2
  %.not18.us = icmp eq i16 %19, 0
  br i1 %.not18.us, label %25, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %21, i64 %indvars.iv23
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not19.us = icmp eq i8 %24, 0
  br i1 %.not19.us, label %25, label %34

25:                                               ; preds = %20, %.lr.ph.split.us
  %26 = load ptr, ptr %17, align 8
  %.idx = shl nuw nsw i64 %indvars.iv23, 3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %28 = load i32, ptr %27, align 4
  %29 = lshr i16 %18, 3
  %30 = and i16 %29, 7
  %31 = zext nneg i16 %30 to i32
  %.not14.us = icmp eq i32 %28, %31
  br i1 %.not14.us, label %34, label %32

32:                                               ; preds = %25
  %33 = trunc nuw nsw i64 %indvars.iv23 to i32
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %25, %20
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %55 ]
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = load i16, ptr %12, align 8
  %38 = and i16 %37, 2
  %.not18 = icmp eq i16 %38, 0
  br i1 %.not18, label %45, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = sext i32 %36 to i64
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not19 = icmp eq i8 %44, 0
  br i1 %.not19, label %45, label %55

45:                                               ; preds = %39, %.lr.ph.split
  %46 = shl nsw i32 %36, 1
  %47 = load ptr, ptr %14, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = lshr i16 %37, 3
  %52 = and i16 %51, 7
  %53 = zext nneg i16 %52 to i32
  %.not14 = icmp eq i32 %50, %53
  br i1 %.not14, label %55, label %54

54:                                               ; preds = %45
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %36)
  br label %55

55:                                               ; preds = %45, %54, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %55, %34, %.thread, %8
  ret void
}

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level25doesFaceFVarTopologyMatchEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14SparseSelector10selectFaceEi(ptr noundef nonnull align 8 dereferenceable(9), i32 noundef) local_unnamed_addr #2

declare void @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level12getFaceVTagsEiPNS3_4VTagEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i16 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level4VTag9BitwiseOrEPKS4_i(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level19isSingleCreasePatchEiPfPi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpFaceHaveFeaturesENS0_3Vtr8internal5Level4VTagEPS6_iRKNS1_8internal11FeatureMaskE(i16 %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i16 %.0.val) unnamed_addr #10 {
  %.0.val.fr = freeze i16 %.0.val
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = and i16 %0, 128
  %.not.not = icmp eq i16 %6, 0
  br i1 %.not.not, label %41, label %7

7:                                                ; preds = %5
  %.not.i = icmp sgt i16 %0, -1
  br i1 %.not.i, label %25, label %8

8:                                                ; preds = %7
  %9 = lshr i16 %0, 7
  %10 = and i16 %9, 15
  %.not20.i = icmp samesign ult i16 %10, 8
  br i1 %.not20.i, label %14, label %11

11:                                               ; preds = %8
  %12 = and i16 %.0.val.fr, 256
  %13 = icmp ne i16 %12, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

14:                                               ; preds = %8
  %.not21.i = icmp samesign ult i16 %10, 4
  br i1 %.not21.i, label %20, label %15

15:                                               ; preds = %14
  %16 = and i16 %0, 4
  %.not23.i = icmp eq i16 %16, 0
  %17 = select i1 %.not23.i, i16 128, i16 2
  %18 = and i16 %17, %.0.val.fr
  %19 = icmp ne i16 %18, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

20:                                               ; preds = %14
  %21 = and i16 %0, 256
  %.not22.i = icmp eq i16 %21, 0
  br i1 %.not22.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %22

22:                                               ; preds = %20
  %23 = and i16 %.0.val.fr, 64
  %24 = icmp ne i16 %23, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

25:                                               ; preds = %7
  %26 = and i16 %0, 4
  %.not16.i = icmp eq i16 %26, 0
  %27 = and i16 %0, 1024
  %.not17.i = icmp eq i16 %27, 0
  br i1 %.not16.i, label %34, label %28

28:                                               ; preds = %25
  br i1 %.not17.i, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %29

29:                                               ; preds = %28
  %30 = and i16 %0, 8
  %.not19.i = icmp eq i16 %30, 0
  %31 = and i16 %.0.val.fr, 32
  %32 = icmp ne i16 %31, 0
  %33 = and i1 %.not19.i, %32
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

34:                                               ; preds = %25
  br i1 %.not17.i, label %38, label %35

35:                                               ; preds = %34
  %36 = and i16 %.0.val.fr, 32
  %37 = icmp ne i16 %36, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

38:                                               ; preds = %34
  %39 = and i16 %.0.val.fr, 16
  %40 = icmp ne i16 %39, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

41:                                               ; preds = %5
  %42 = and i16 %.0.val.fr, 512
  %.not30 = icmp eq i16 %42, 0
  br i1 %.not30, label %.lr.ph, label %.preheader

43:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %41, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8196
  %or.cond = icmp eq i16 %46, 8192
  br i1 %or.cond, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %43

47:                                               ; preds = %3
  %48 = and i16 %0, 132
  %or.cond34 = icmp eq i16 %48, 128
  br i1 %or.cond34, label %49, label %.loopexit

49:                                               ; preds = %47
  %.not.i37 = icmp sgt i16 %0, -1
  br i1 %.not.i37, label %65, label %50

50:                                               ; preds = %49
  %51 = lshr i16 %0, 7
  %52 = and i16 %51, 15
  %.not20.i38 = icmp samesign ult i16 %52, 8
  br i1 %.not20.i38, label %56, label %53

53:                                               ; preds = %50
  %54 = and i16 %.0.val.fr, 256
  %55 = icmp ne i16 %54, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

56:                                               ; preds = %50
  %.not21.i40 = icmp samesign ult i16 %52, 4
  br i1 %.not21.i40, label %60, label %57

57:                                               ; preds = %56
  %58 = and i16 %.0.val.fr, 128
  %59 = icmp ne i16 %58, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

60:                                               ; preds = %56
  %61 = and i16 %0, 256
  %.not22.i42 = icmp eq i16 %61, 0
  br i1 %.not22.i42, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %62

62:                                               ; preds = %60
  %63 = and i16 %.0.val.fr, 64
  %64 = icmp ne i16 %63, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

65:                                               ; preds = %49
  %66 = and i16 %0, 1024
  %.not17.i44 = icmp eq i16 %66, 0
  br i1 %.not17.i44, label %70, label %67

67:                                               ; preds = %65
  %68 = and i16 %.0.val.fr, 32
  %69 = icmp ne i16 %68, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

70:                                               ; preds = %65
  %71 = and i16 %.0.val.fr, 16
  %72 = icmp ne i16 %71, 0
  br label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

.loopexit:                                        ; preds = %43, %47
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %.lr.ph, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

.lr.ph:                                           ; preds = %41, %.loopexit
  %74 = and i16 %.0.val.fr, 16
  %75 = and i16 %.0.val.fr, 32
  %76 = and i16 %.0.val.fr, 256
  %.not = icmp eq i16 %76, 0
  %77 = and i16 %.0.val.fr, 64
  %78 = icmp ne i16 %77, 0
  %79 = icmp ne i16 %75, 0
  %.not5 = icmp eq i16 %75, 0
  %.not6 = icmp eq i16 %74, 0
  %wide.trip.count69 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us ], [ 0, %.lr.ph ]
  %80 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1, i64 %indvars.iv66
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 128
  %.not31.us = icmp eq i16 %82, 0
  br i1 %.not31.us, label %83, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us

83:                                               ; preds = %.lr.ph.split.us
  %.not.i47.us = icmp sgt i16 %81, -1
  br i1 %.not.i47.us, label %94, label %84

84:                                               ; preds = %83
  %85 = lshr i16 %81, 7
  %86 = and i16 %85, 14
  %.not20.i48.us = icmp samesign ult i16 %86, 8
  br i1 %.not20.i48.us, label %87, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us

87:                                               ; preds = %84
  %.not21.i50.us = icmp samesign ult i16 %86, 4
  br i1 %.not21.i50.us, label %92, label %88

88:                                               ; preds = %87
  %89 = and i16 %81, 4
  %.not23.i51.us = icmp eq i16 %89, 0
  %90 = select i1 %.not23.i51.us, i16 128, i16 2
  %91 = and i16 %90, %.0.val.fr
  %.not4.us = icmp eq i16 %91, 0
  br i1 %.not4.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

92:                                               ; preds = %87
  %93 = and i16 %81, 256
  %.not22.i52.us = icmp ne i16 %93, 0
  %or.cond3.us = and i1 %.not22.i52.us, %78
  br i1 %or.cond3.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us

94:                                               ; preds = %83
  %95 = and i16 %81, 4
  %.not16.i53.us = icmp eq i16 %95, 0
  %96 = and i16 %81, 1024
  %.not17.i54.us = icmp eq i16 %96, 0
  br i1 %.not16.i53.us, label %101, label %97

97:                                               ; preds = %94
  br i1 %.not17.i54.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us, label %98

98:                                               ; preds = %97
  %99 = and i16 %81, 8
  %.not19.i55.us = icmp eq i16 %99, 0
  %100 = and i1 %.not19.i55.us, %79
  br i1 %100, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us

101:                                              ; preds = %94
  br i1 %.not17.i54.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us, label %102

102:                                              ; preds = %101
  br i1 %.not5, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us: ; preds = %101
  br i1 %.not6, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us: ; preds = %84, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us, %102, %98, %97, %92, %88, %.lr.ph.split.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %78, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39 ], [ 0, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1, i64 %indvars.iv57
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 128
  %.not31.us27 = icmp eq i16 %105, 0
  br i1 %.not31.us27, label %106, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39

106:                                              ; preds = %.lr.ph.split.split.us
  %.not.i47.us28 = icmp sgt i16 %104, -1
  br i1 %.not.i47.us28, label %115, label %107

107:                                              ; preds = %106
  %108 = lshr i16 %104, 7
  %109 = and i16 %108, 14
  %.not20.i48.us29 = icmp samesign ult i16 %109, 8
  br i1 %.not20.i48.us29, label %110, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

110:                                              ; preds = %107
  %.not21.i50.us30 = icmp samesign ult i16 %109, 4
  br i1 %.not21.i50.us30, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39, label %111

111:                                              ; preds = %110
  %112 = and i16 %104, 4
  %.not23.i51.us31 = icmp eq i16 %112, 0
  %113 = select i1 %.not23.i51.us31, i16 128, i16 2
  %114 = and i16 %113, %.0.val.fr
  %.not4.us32 = icmp eq i16 %114, 0
  br i1 %.not4.us32, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

115:                                              ; preds = %106
  %116 = and i16 %104, 4
  %.not16.i53.us35 = icmp eq i16 %116, 0
  %117 = and i16 %104, 1024
  %.not17.i54.us36 = icmp eq i16 %117, 0
  br i1 %.not16.i53.us35, label %122, label %118

118:                                              ; preds = %115
  br i1 %.not17.i54.us36, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39, label %119

119:                                              ; preds = %118
  %120 = and i16 %104, 8
  %.not19.i55.us37 = icmp eq i16 %120, 0
  %121 = and i1 %.not19.i55.us37, %79
  br i1 %121, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39

122:                                              ; preds = %115
  br i1 %.not17.i54.us36, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us38, label %123

123:                                              ; preds = %122
  br i1 %.not5, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us38: ; preds = %122
  br i1 %.not6, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39: ; preds = %110, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us38, %123, %119, %118, %111, %.lr.ph.split.split.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count69
  br i1 %exitcond60.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %.lr.ph.split.split.us, !llvm.loop !34

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread ], [ 0, %.lr.ph.split ]
  %124 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %1, i64 %indvars.iv61
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 128
  %.not31 = icmp eq i16 %126, 0
  br i1 %.not31, label %127, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread

127:                                              ; preds = %.lr.ph.split.split
  %.not.i47 = icmp sgt i16 %125, -1
  br i1 %.not.i47, label %138, label %128

128:                                              ; preds = %127
  %129 = lshr i16 %125, 7
  %130 = and i16 %129, 14
  %.not20.i48 = icmp samesign ult i16 %130, 8
  br i1 %.not20.i48, label %131, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

131:                                              ; preds = %128
  %.not21.i50 = icmp samesign ult i16 %130, 4
  br i1 %.not21.i50, label %136, label %132

132:                                              ; preds = %131
  %133 = and i16 %125, 4
  %.not23.i51 = icmp eq i16 %133, 0
  %134 = select i1 %.not23.i51, i16 128, i16 2
  %135 = and i16 %134, %.0.val.fr
  %.not4 = icmp eq i16 %135, 0
  br i1 %.not4, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

136:                                              ; preds = %131
  %137 = and i16 %125, 256
  %.not22.i52.not = icmp eq i16 %137, 0
  br i1 %.not22.i52.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

138:                                              ; preds = %127
  %139 = and i16 %125, 4
  %.not16.i53 = icmp eq i16 %139, 0
  %140 = and i16 %125, 1024
  %.not17.i54 = icmp eq i16 %140, 0
  br i1 %.not16.i53, label %145, label %141

141:                                              ; preds = %138
  br i1 %.not17.i54, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread, label %142

142:                                              ; preds = %141
  %143 = and i16 %125, 8
  %.not19.i55 = icmp eq i16 %143, 0
  %144 = and i1 %.not19.i55, %79
  br i1 %144, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread

145:                                              ; preds = %138
  br i1 %.not17.i54, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56, label %146

146:                                              ; preds = %145
  br i1 %.not5, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56: ; preds = %145
  br i1 %.not6, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread: ; preds = %136, %141, %146, %142, %132, %.lr.ph.split.split, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count69
  br i1 %exitcond65.not, label %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit, label %.lr.ph.split.split, !llvm.loop !34

_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit: ; preds = %.preheader, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us38, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39, %107, %111, %119, %123, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread, %128, %132, %142, %146, %136, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us, %88, %98, %102, %92, %.loopexit, %70, %67, %62, %60, %57, %53, %38, %35, %29, %28, %22, %20, %15, %11
  %.0 = phi i1 [ %13, %11 ], [ %19, %15 ], [ %24, %22 ], [ %33, %29 ], [ %37, %35 ], [ %40, %38 ], [ false, %28 ], [ false, %20 ], [ %55, %53 ], [ %59, %57 ], [ %64, %62 ], [ %69, %67 ], [ %72, %70 ], [ false, %60 ], [ false, %.loopexit ], [ true, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us ], [ false, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us ], [ true, %88 ], [ true, %98 ], [ true, %102 ], [ true, %92 ], [ true, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56 ], [ false, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread ], [ true, %128 ], [ true, %132 ], [ true, %142 ], [ true, %146 ], [ true, %136 ], [ true, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.us38 ], [ false, %_ZN10OpenSubdiv6v3_6_03Far12_GLOBAL__N_128doesInfSharpVTagHaveFeaturesENS0_3Vtr8internal5Level4VTagERKNS1_8internal11FeatureMaskE.exit56.thread.us39 ], [ true, %107 ], [ true, %111 ], [ true, %119 ], [ true, %123 ], [ true, %.preheader ]
  ret i1 %.0
}

declare i16 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level26getVertexCompositeFVarVTagEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far13TopologyLevelES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
