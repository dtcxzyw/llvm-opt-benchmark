; ModuleID = 'bench/cmake/original/cmCTestResourceGroupsLexerHelper.ll'
source_filename = "bench/cmake/original/cmCTestResourceGroupsLexerHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.cmCTestTestHandler::cmCTestTestResourceRequirement" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmCTestTestHandler::cmCTestTestResourceRequirement, std::allocator<cmCTestTestHandler::cmCTestTestResourceRequirement>>::_Vector_impl" }
%"struct.std::_Vector_base<cmCTestTestHandler::cmCTestTestResourceRequirement, std::allocator<cmCTestTestHandler::cmCTestTestResourceRequirement>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmCTestTestHandler::cmCTestTestResourceRequirement, std::allocator<cmCTestTestHandler::cmCTestTestResourceRequirement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmCTestTestHandler::cmCTestTestResourceRequirement, std::allocator<cmCTestTestHandler::cmCTestTestResourceRequirement>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestResourceGroupsLexerHelper.cxx, ptr null }]

@_ZN32cmCTestResourceGroupsLexerHelperC1ERSt6vectorIS0_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN32cmCTestResourceGroupsLexerHelperC2ERSt6vectorIS0_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelperC2ERSt6vectorIS0_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN32cmCTestResourceGroupsLexerHelper11ParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = call noundef i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = call noundef ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = call noundef i32 @_Z27cmCTestResourceGroups_yylexPv(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef %11)
  %13 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z27cmCTestResourceGroups_yylexPv(ptr noundef) local_unnamed_addr #0

declare void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.cmCTestTestHandler::cmCTestTestResourceRequirement", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 %9, ptr %2, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !24
  %12 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %12, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %1
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %1 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %15, ptr %13, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !26
  store i32 %23, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %44, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %26, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = load i64, ptr %18, align 8, !tbaa !22
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %36, i1 false)
  br label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %29
  store ptr %31, ptr %26, align 8, !tbaa !24
  %37 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %37, ptr %30, align 8, !tbaa !23
  %.pre = load i64, ptr %18, align 8, !tbaa !22
  br label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %38 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = load i64, ptr %21, align 8
  store i64 %41, ptr %40, align 8
  %42 = load ptr, ptr %25, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %25, align 8, !tbaa !31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %26, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit unwind label %50

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit: ; preds = %44
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = icmp eq ptr %.pre5, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit
  %46 = load i64, ptr %18, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN18cmCTestTestHandler30cmCTestTestResourceRequirementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit
  %48 = load i64, ptr %6, align 8, !tbaa !23
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %.pre5, i64 noundef %49) #19
  br label %_ZN18cmCTestTestHandler30cmCTestTestResourceRequirementD2Ev.exit

_ZN18cmCTestTestHandler30cmCTestTestResourceRequirementD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  ret void

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %50
  %54 = load i64, ptr %18, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN18cmCTestTestHandler30cmCTestTestResourceRequirementD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %50
  %56 = load i64, ptr %6, align 8, !tbaa !23
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #19
  br label %_ZN18cmCTestTestHandler30cmCTestTestResourceRequirementD2Ev.exit4

_ZN18cmCTestTestHandler30cmCTestTestResourceRequirementD2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  resume { ptr, i32 } %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

._crit_edge:                                      ; preds = %18, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i.i.i.i.i ], [ %6, %._crit_edge ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !31
  br label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE5clearEv.exit

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i
  store i32 1, ptr %2, align 8, !tbaa !9
  ret void

18:                                               ; preds = %.lr.ph, %18
  %.02 = phi i32 [ 0, %.lr.ph ], [ %20, %18 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %20 = add nuw i32 %.02, 1
  %21 = load i32, ptr %2, align 8, !tbaa !9
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %18, label %._crit_edge, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %1, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %7
  %15 = sdiv exact i64 %13, 40
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !42

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %1, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %22, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #19
  br label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EED2Ev.exit.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !31
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %35, ptr %3, align 8, !tbaa !38
  br label %37

36:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %37

37:                                               ; preds = %36, %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %33, ptr %24, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !22
  store ptr %26, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %35, align 8, !tbaa !22
  store i8 0, ptr %26, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !44, !noalias !47
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22, !alias.scope !47, !noalias !44
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !49
  br label %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !44, !noalias !47
  %49 = load i64, ptr %42, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  store i64 %49, ptr %40, align 8, !tbaa !23, !alias.scope !44, !noalias !47
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !22, !alias.scope !47, !noalias !44
  br label %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !22, !alias.scope !44, !noalias !47
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  store i64 0, ptr %51, align 8, !tbaa !22, !alias.scope !47, !noalias !44
  store i8 0, ptr %42, align 1, !tbaa !23, !alias.scope !47, !noalias !44
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !alias.scope !47, !noalias !44
  store i64 %55, ptr %53, align 8, !alias.scope !44, !noalias !47
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !51, !noalias !54
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !54, !noalias !51
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !24, !alias.scope !51, !noalias !54
  %68 = load i64, ptr %61, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  store i64 %68, ptr %59, align 8, !tbaa !23, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !22, !alias.scope !51, !noalias !54
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !54, !noalias !51
  store i64 0, ptr %70, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  store i8 0, ptr %61, align 1, !tbaa !23, !alias.scope !54, !noalias !51
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load i64, ptr %73, align 8, !alias.scope !54, !noalias !51
  store i64 %74, ptr %72, align 8, !alias.scope !51, !noalias !54
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !50

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !32
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #19
  br label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !33
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %"struct.cmCTestTestHandler::cmCTestTestResourceRequirement", ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %29 = sdiv exact i64 %27, 40
  %30 = icmp ugt i64 %29, 230584300921369395
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !42

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i ]
  store ptr %32, ptr %21, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !32
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %24, ptr %23, ptr noundef %32)
          to label %45 unwind label %37

37:                                               ; preds = %.noexc26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %75, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #19
  br label %75

45:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8, !tbaa !31
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %45 ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !61, !noalias !58
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !58, !noalias !61
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !31, !alias.scope !61, !noalias !58
  store ptr %49, ptr %47, align 8, !tbaa !31, !alias.scope !58, !noalias !61
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !32, !alias.scope !61, !noalias !58
  store ptr %52, ptr %50, align 8, !tbaa !32, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %45
  %.0.lcssa.i.i.i = phi ptr [ %20, %45 ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !33, !alias.scope !67, !noalias !64
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !33, !alias.scope !64, !noalias !67
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !31, !alias.scope !67, !noalias !64
  store ptr %59, ptr %57, align 8, !tbaa !31, !alias.scope !64, !noalias !67
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !32, !alias.scope !67, !noalias !64
  store ptr %62, ptr %60, align 8, !tbaa !32, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !63

_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !41
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !41
  ret void

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

75:                                               ; preds = %71, %40, %37
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %38, %40 ], [ %38, %37 ]
  %76 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #19
  invoke void @__cxa_rethrow() #20
          to label %82 unwind label %73

78:                                               ; preds = %73
  resume { ptr, i32 } %74

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

82:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %25, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %24, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !21
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %8, ptr %4, align 8, !tbaa !27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  invoke void @_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i

_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestResourceGroupsLexerHelper.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS32cmCTestResourceGroupsLexerHelper", !5, i64 0, !11, i64 8, !12, i64 16, !11, i64 48, !16, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN18cmCTestTestHandler30cmCTestTestResourceRequirementE", !6, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!12, !15, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!12, !14, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!10, !11, i64 48}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !11, i64 32}
!29 = !{!"_ZTSN18cmCTestTestHandler30cmCTestTestResourceRequirementE", !12, i64 0, !11, i64 32, !11, i64 36}
!30 = !{!29, !11, i64 36}
!31 = !{!19, !20, i64 8}
!32 = !{!19, !20, i64 16}
!33 = !{!19, !20, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !5, i64 0}
!37 = distinct !{!37, !35}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE", !6, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!20, !20, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = distinct !{!50, !35}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = !{!39, !40, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !35}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !35}
