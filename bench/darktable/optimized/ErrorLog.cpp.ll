; ModuleID = 'bench/darktable/original/ErrorLog.cpp.ll'
source_filename = "bench/darktable/original/ErrorLog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed8ErrorLog8setErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

17:                                               ; preds = %14
  %18 = add nuw i64 %12, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21, !prof !18

20:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #11
  unreachable

21:                                               ; preds = %17
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  store ptr %22, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %9, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %22, %21 ], [ %9, %8 ]
  switch i64 %12, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %10, align 1, !tbaa !19
  store i8 %26, ptr %24, align 1, !tbaa !19
  br label %28

27:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %10, i64 %12, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %24, i64 %12
  store i8 0, ptr %30, align 1, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %32, ptr %3, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %28, %33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed8ErrorLog15isTooManyErrorsEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = zext i32 %1 to i64
  %13 = icmp uge i64 %11, %12
  %14 = icmp ne ptr %2, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %17

17:                                               ; preds = %16, %3
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #12
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  %35 = icmp slt i64 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %37 unwind label %110

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = add nuw i64 %32, 1
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43, !prof !18

41:                                               ; preds = %38
  invoke void @_ZSt17__throw_bad_allocv() #11
          to label %42 unwind label %110

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #12
          to label %45 unwind label %110

45:                                               ; preds = %43
  store ptr %44, ptr %28, align 8, !tbaa !14
  store i64 %32, ptr %29, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %45, %26
  %47 = phi ptr [ %44, %45 ], [ %29, %26 ]
  switch i64 %32, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %30, align 1, !tbaa !19
  store i8 %49, ptr %47, align 1, !tbaa !19
  br label %51

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %30, i64 %32, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %32, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %47, i64 %32
  store i8 0, ptr %53, align 1, !tbaa !19
  %54 = icmp eq ptr %6, %1
  br i1 %54, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %51, %70
  %55 = phi ptr [ %75, %70 ], [ %27, %51 ]
  %56 = phi ptr [ %74, %70 ], [ %6, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %57, ptr %55, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %58 = load ptr, ptr %56, align 8, !tbaa !14, !alias.scope !25, !noalias !22
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %.preheader14
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !17, !alias.scope !25, !noalias !22
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %.preheader14
  store ptr %58, ptr %55, align 8, !tbaa !14, !alias.scope !22, !noalias !25
  %67 = load i64, ptr %59, align 8, !tbaa !19, !alias.scope !25, !noalias !22
  store i64 %67, ptr %57, align 8, !tbaa !19, !alias.scope !22, !noalias !25
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !17, !alias.scope !25, !noalias !22
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i64 [ %63, %61 ], [ %69, %66 ]
  %72 = getelementptr inbounds i8, ptr %56, i64 8
  %73 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !17, !alias.scope !22, !noalias !25
  store ptr %59, ptr %56, align 8, !tbaa !14, !alias.scope !25, !noalias !22
  store i64 0, ptr %72, align 8, !tbaa !17, !alias.scope !25, !noalias !22
  store i8 0, ptr %59, align 1, !tbaa !19, !alias.scope !25, !noalias !22
  %74 = getelementptr inbounds i8, ptr %56, i64 32
  %75 = getelementptr inbounds i8, ptr %55, i64 32
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %.loopexit15, label %.preheader14, !llvm.loop !27

.loopexit15:                                      ; preds = %70, %51
  %77 = phi ptr [ %27, %51 ], [ %75, %70 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %5, %1
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %95
  %80 = phi ptr [ %100, %95 ], [ %78, %.loopexit15 ]
  %81 = phi ptr [ %99, %95 ], [ %1, %.loopexit15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %82, ptr %80, align 8, !tbaa !12, !alias.scope !29, !noalias !32
  %83 = load ptr, ptr %81, align 8, !tbaa !14, !alias.scope !32, !noalias !29
  %84 = getelementptr inbounds i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !17, !alias.scope !32, !noalias !29
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %90, i1 false)
  br label %95

91:                                               ; preds = %.preheader
  store ptr %83, ptr %80, align 8, !tbaa !14, !alias.scope !29, !noalias !32
  %92 = load i64, ptr %84, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  store i64 %92, ptr %82, align 8, !tbaa !19, !alias.scope !29, !noalias !32
  %93 = getelementptr inbounds i8, ptr %81, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !17, !alias.scope !32, !noalias !29
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i64 [ %88, %86 ], [ %94, %91 ]
  %97 = getelementptr inbounds i8, ptr %81, i64 8
  %98 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !17, !alias.scope !29, !noalias !32
  store ptr %84, ptr %81, align 8, !tbaa !14, !alias.scope !32, !noalias !29
  store i64 0, ptr %97, align 8, !tbaa !17, !alias.scope !32, !noalias !29
  store i8 0, ptr %84, align 1, !tbaa !19, !alias.scope !32, !noalias !29
  %99 = getelementptr inbounds i8, ptr %81, i64 32
  %100 = getelementptr inbounds i8, ptr %80, i64 32
  %101 = icmp eq ptr %99, %5
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %95, %.loopexit15
  %102 = phi ptr [ %78, %.loopexit15 ], [ %100, %95 ]
  %103 = icmp eq ptr %6, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %105

105:                                              ; preds = %104, %.loopexit
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !21
  store ptr %102, ptr %4, align 8, !tbaa !20
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %107, ptr %106, align 8, !tbaa !10
  ret void

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

110:                                              ; preds = %43, %41, %36
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = tail call ptr @__cxa_begin_catch(ptr %112) #14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #13
  invoke void @__cxa_rethrow() #11
          to label %118 unwind label %108

114:                                              ; preds = %108
  resume { ptr, i32 } %109

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #15
  unreachable

118:                                              ; preds = %110
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #11
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #13
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !14
  store i64 %25, ptr %8, align 8, !tbaa !19
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !17
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !14
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !19
  store i8 %46, ptr %42, align 1, !tbaa !19
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!8, !8, i64 0}
!20 = !{!11, !7, i64 8}
!21 = !{!11, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !28}
