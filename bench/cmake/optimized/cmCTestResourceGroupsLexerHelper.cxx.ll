; ModuleID = 'bench/cmake/original/cmCTestResourceGroupsLexerHelper.cxx.ll'
source_filename = "bench/cmake/original/cmCTestResourceGroupsLexerHelper.cxx.ll"
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

$_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE7destroyIS4_EEvRS5_PT_ = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelperC2ERSt6vectorIS0_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN32cmCTestResourceGroupsLexerHelper11ParseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = call noundef i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_Z27cmCTestResourceGroups_yylexPv(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  call void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef %11)
  %13 = icmp eq i32 %9, 0
  ret i1 %13
}

declare noundef i32 @_Z38cmCTestResourceGroups_yylex_init_extraP32cmCTestResourceGroupsLexerHelperPPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z36cmCTestResourceGroups_yy_scan_stringPKcPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z27cmCTestResourceGroups_yylexPv(ptr noundef) local_unnamed_addr #0

declare void @_Z38cmCTestResourceGroups_yy_delete_bufferP15yy_buffer_statePv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z35cmCTestResourceGroups_yylex_destroyPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper15SetProcessCountEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper15SetResourceTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper14SetNeededSlotsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper16WriteRequirementEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cmCTestTestHandler::cmCTestTestResourceRequirement", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %17, label %12

12:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %8, align 8
  br label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %9, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit unwind label %19

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE9push_backEOS1_.exit: ; preds = %12, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  resume { ptr, i32 } %20
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmCTestResourceGroupsLexerHelper12WriteProcessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_.exit
  %.02 = phi i32 [ 0, %.lr.ph ], [ %15, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_.exit ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_.exit

14:                                               ; preds = %5
  tail call void @_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_.exit: ; preds = %11, %14
  %15 = add nuw i32 %.02, 1
  %16 = load i32, ptr %2, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE9push_backERKS3_.exit, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %19, %._crit_edge ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE5clearEv.exit

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cmCTestTestHandler::cmCTestTestResourceRequirement", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !alias.scope !11, !noalias !8
  store i64 %30, ptr %28, align 8, !alias.scope !8, !noalias !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %36 = load i64, ptr %35, align 8, !alias.scope !17, !noalias !14
  store i64 %36, ptr %34, align 8, !alias.scope !14, !noalias !17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !13

_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.cmCTestTestHandler::cmCTestTestResourceRequirement", ptr %23, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %19
  invoke void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %41

_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %25 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %25, ptr %.012.i.i.i, align 8, !alias.scope !19, !noalias !22
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !22, !noalias !19
  store ptr %28, ptr %26, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %32 = load <2 x ptr>, ptr %.0911.i.i.i29, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %32, ptr %.012.i.i.i28, align 8, !alias.scope !25, !noalias !28
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !28, !noalias !25
  store ptr %35, ptr %33, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !24

_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %37, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void

41:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #14
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %47

.thread:                                          ; preds = %41
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #14
  br label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

45:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

47:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %47, %.thread
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %45

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

52:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN18cmCTestTestHandler30cmCTestTestResourceRequirementEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.cmCTestTestHandler::cmCTestTestResourceRequirement", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %25, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %24, %20 ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %26

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %22 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %25 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #14
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #14
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %26
  invoke void @__cxa_rethrow() #15
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN18cmCTestTestHandler30cmCTestTestResourceRequirementESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %25, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS1_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %2 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEE7destroyIS4_EEvPT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt15__new_allocatorISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEE7destroyIS4_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EEE7destroyIS4_EEvPT_.exit: ; preds = %_ZSt8_DestroyIPN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestResourceGroupsLexerHelper.cxx() #10 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN18cmCTestTestHandler30cmCTestTestResourceRequirementES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt6vectorIN18cmCTestTestHandler30cmCTestTestResourceRequirementESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
