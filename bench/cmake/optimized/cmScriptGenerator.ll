; ModuleID = 'bench/cmake/original/cmScriptGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmScriptGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent = comdat any

$_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV17cmScriptGenerator = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17cmScriptGenerator, ptr @_ZN17cmScriptGeneratorD2Ev, ptr @_ZN17cmScriptGeneratorD0Ev, ptr @_ZN17cmScriptGenerator14GenerateScriptERSo, ptr @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent, ptr @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent, ptr @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c" MATCHES \22^(\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c")$\22\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"if(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"endif()\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"elseif(\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"else()\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmScriptGenerator = dso_local constant [20 x i8] c"17cmScriptGenerator\00", align 1
@_ZTI17cmScriptGenerator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmScriptGenerator }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmScriptGenerator.cxx, ptr null }]

@_ZN17cmScriptGeneratorC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17cmScriptGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE
@_ZN17cmScriptGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17cmScriptGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17cmScriptGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmScriptGenerator, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17cmScriptGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmScriptGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17cmScriptGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmScriptGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN17cmScriptGeneratorD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZN17cmScriptGeneratorD2Ev.exit

_ZN17cmScriptGeneratorD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator8GenerateERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  store ptr null, ptr %7, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11, !noalias !7
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8, !alias.scope !10, !noalias !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !10, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 12, ptr %10, align 8, !alias.scope !13, !noalias !7
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !13, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !13, !noalias !7
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  invoke fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %14

14:                                               ; preds = %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %3
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %18 unwind label %14

18:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %4 = load i8, ptr %3, align 1
  %.not25 = icmp eq i8 %4, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %5 = phi i8 [ %29, %27 ], [ %4, %2 ]
  %.026 = phi ptr [ %28, %27 ], [ %3, %2 ]
  %6 = add i8 %5, -97
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9)
  %9 = load i8, ptr %.026, align 1
  %10 = add i8 %9, -32
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %10)
  %12 = load i8, ptr %.026, align 1
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10)
  br label %27

15:                                               ; preds = %.lr.ph
  %16 = add i8 %5, -65
  %or.cond24 = icmp ult i8 %16, 26
  br i1 %or.cond24, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9)
  %19 = load i8, ptr %.026, align 1
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %19)
  %21 = load i8, ptr %.026, align 1
  %22 = add i8 %21, 32
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10)
  br label %27

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %5)
  br label %27

27:                                               ; preds = %7, %25, %17
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %29 = load i8, ptr %28, align 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %27, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator16CreateConfigTestERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11, !noalias !17
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8, !alias.scope !20, !noalias !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !20, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 12, ptr %10, align 8, !alias.scope !23, !noalias !17
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !23, !noalias !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !23, !noalias !17
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %12, %14
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.013 = phi ptr [ @.str.3, %17 ], [ @.str.2, %3 ]
  %.sroa.08.012 = phi ptr [ %18, %17 ], [ %12, %3 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.013)
          to label %16 unwind label %.loopexit

16:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %.not = icmp eq ptr %18, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %17, %3
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator14GenerateScriptERSo(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN17cmScriptGenerator30GenerateScriptActionsPerConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN17cmScriptGenerator25GenerateScriptActionsOnceERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator30GenerateScriptActionsPerConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr47 = freeze i32 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %44, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = icmp sgt i32 %.fr47, 0
  %17 = add nsw i32 %.fr47, 2
  br i1 %16, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %38
  %.041.us = phi i8 [ %.1.us, %38 ], [ 1, %.preheader ]
  %.sroa.028.040.us = phi ptr [ %39, %38 ], [ %8, %.preheader ]
  %18 = call noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040.us)
  br i1 %18, label %19, label %38

19:                                               ; preds = %.preheader.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !26
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !29
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %4, align 8, !alias.scope !32, !noalias !29
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr null, ptr %13, align 8, !alias.scope !32, !noalias !29
  store i64 12, ptr %14, align 8, !alias.scope !35, !noalias !29
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i5.i.i, align 8, !alias.scope !35, !noalias !29
  store ptr null, ptr %15, align 8, !alias.scope !35, !noalias !29
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !26
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040.us) #11
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  invoke fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040.us, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %.split.us

25:                                               ; preds = %24, %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
          to label %.lr.ph.i.i.us unwind label %.split.us

.lr.ph.i.i.us:                                    ; preds = %25, %.noexc.us
  %.03.i.i.us = phi i32 [ %28, %.noexc.us ], [ 0, %25 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %.lr.ph.i.i.us
  %28 = add nuw nsw i32 %.03.i.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %28, %.fr47
  br i1 %exitcond.not.i.us, label %_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !38

29:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %.loopexit.split-lp.split.us

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5)
          to label %33 unwind label %.loopexit.split-lp.split.us

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040.us, i32 %17)
          to label %37 unwind label %.loopexit.split-lp.split.us

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %38

38:                                               ; preds = %37, %.preheader.split.us
  %.1.us = phi i8 [ 0, %37 ], [ %.041.us, %.preheader.split.us ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.us, i64 32
  %.not.us = icmp eq ptr %39, %10
  br i1 %.not.us, label %.split45.us, label %.preheader.split.us

_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us: ; preds = %.noexc.us
  %40 = trunc nuw i8 %.041.us to i1
  %41 = select i1 %40, ptr @.str.4, ptr @.str.7
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41)
          to label %29 unwind label %.loopexit.split-lp.split.us

.split.us:                                        ; preds = %25, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split.us:                               ; preds = %.lr.ph.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.split.us:                      ; preds = %33, %31, %29, %_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

44:                                               ; preds = %3
  tail call void @_ZN17cmScriptGenerator25GenerateScriptActionsOnceERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.fr47)
  br label %86

.preheader.split:                                 ; preds = %.preheader, %67
  %.041 = phi i8 [ %.1, %67 ], [ 1, %.preheader ]
  %.sroa.028.040 = phi ptr [ %68, %67 ], [ %8, %.preheader ]
  %45 = call noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040)
  br i1 %45, label %46, label %67

46:                                               ; preds = %.preheader.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !26
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11, !noalias !29
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %4, align 8, !alias.scope !32, !noalias !29
  store ptr %49, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr null, ptr %13, align 8, !alias.scope !32, !noalias !29
  store i64 12, ptr %14, align 8, !alias.scope !35, !noalias !29
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i5.i.i, align 8, !alias.scope !35, !noalias !29
  store ptr null, ptr %15, align 8, !alias.scope !35, !noalias !29
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !26
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040) #11
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  invoke fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %.split

common.resume:                                    ; preds = %.loopexit.split.us, %.loopexit.split-lp.split.us, %.loopexit.split-lp.split, %.split, %.split.us
  %common.resume.op = phi { ptr, i32 } [ %52, %.split ], [ %43, %.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  resume { ptr, i32 } %common.resume.op

.split:                                           ; preds = %53, %51
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %51, %46
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1)
          to label %_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.split

_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %53
  %55 = trunc nuw i8 %.041 to i1
  %56 = select i1 %55, ptr @.str.4, ptr @.str.7
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %56)
          to label %58 unwind label %.loopexit.split-lp.split

58:                                               ; preds = %_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %.loopexit.split-lp.split

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.5)
          to label %62 unwind label %.loopexit.split-lp.split

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.028.040, i32 %17)
          to label %66 unwind label %.loopexit.split-lp.split

66:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %67

.loopexit.split-lp.split:                         ; preds = %_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %58, %60, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

67:                                               ; preds = %.preheader.split, %66
  %.1 = phi i8 [ 0, %66 ], [ %.041, %.preheader.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.028.040, i64 32
  %.not = icmp eq ptr %68, %10
  br i1 %.not, label %.split45.us, label %.preheader.split

.split45.us:                                      ; preds = %67, %38
  %.us-phi46 = phi i8 [ %.1.us, %38 ], [ %.1, %67 ]
  %69 = trunc nuw i8 %.us-phi46 to i1
  br i1 %69, label %86, label %70

70:                                               ; preds = %.split45.us
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  br i1 %16, label %.lr.ph.i.i20, label %_ZlsRSo23cmScriptGeneratorIndent.exit23

.lr.ph.i.i20:                                     ; preds = %75, %.lr.ph.i.i20
  %.03.i.i21 = phi i32 [ %77, %.lr.ph.i.i20 ], [ 0, %75 ]
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %77 = add nuw nsw i32 %.03.i.i21, 1
  %exitcond.not.i22 = icmp eq i32 %77, %.fr47
  br i1 %exitcond.not.i22, label %_ZlsRSo23cmScriptGeneratorIndent.exit23, label %.lr.ph.i.i20, !llvm.loop !38

_ZlsRSo23cmScriptGeneratorIndent.exit23:          ; preds = %.lr.ph.i.i20, %75
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %17)
  br label %82

82:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit23, %70
  br i1 %16, label %.lr.ph.i.i24, label %_ZlsRSo23cmScriptGeneratorIndent.exit27

.lr.ph.i.i24:                                     ; preds = %82, %.lr.ph.i.i24
  %.03.i.i25 = phi i32 [ %84, %.lr.ph.i.i24 ], [ 0, %82 ]
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %84 = add nuw nsw i32 %.03.i.i25, 1
  %exitcond.not.i26 = icmp eq i32 %84, %.fr47
  br i1 %exitcond.not.i26, label %_ZlsRSo23cmScriptGeneratorIndent.exit27, label %.lr.ph.i.i24, !llvm.loop !38

_ZlsRSo23cmScriptGeneratorIndent.exit27:          ; preds = %.lr.ph.i.i24, %82
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
  br label %86

86:                                               ; preds = %.split45.us, %_ZlsRSo23cmScriptGeneratorIndent.exit27, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator25GenerateScriptActionsOnceERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  br label %33

14:                                               ; preds = %3
  call void @_ZN17cmScriptGenerator16CreateConfigTestERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit

.lr.ph.i.i:                                       ; preds = %14, %.noexc
  %.03.i.i = phi i32 [ %17, %.noexc ], [ 0, %14 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i = icmp eq i32 %17, %2
  br i1 %exitcond.not.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.noexc, %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %21
  %24 = add nsw i32 %2, 2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %24)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %23
  br i1 %15, label %.lr.ph.i.i9, label %_ZlsRSo23cmScriptGeneratorIndent.exit13

.lr.ph.i.i9:                                      ; preds = %28, %.noexc12
  %.03.i.i10 = phi i32 [ %30, %.noexc12 ], [ 0, %28 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i.i9
  %30 = add nuw nsw i32 %.03.i.i10, 1
  %exitcond.not.i11 = icmp eq i32 %30, %2
  br i1 %exitcond.not.i11, label %_ZlsRSo23cmScriptGeneratorIndent.exit13, label %.lr.ph.i.i9, !llvm.loop !38

_ZlsRSo23cmScriptGeneratorIndent.exit13:          ; preds = %.noexc12, %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %33

.loopexit:                                        ; preds = %.lr.ph.i.i9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit13, %23, %21, %19, %_ZlsRSo23cmScriptGeneratorIndent.exit
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %32, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %2)
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cmScriptGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  call void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 7
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %27
  %.043.i.i.i.i.i = phi i64 [ %29, %27 ], [ %15, %9 ]
  %.sroa.032.042.i.i.i.i.i = phi ptr [ %28, %27 ], [ %10, %9 ]
  %17 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %.sroa.032.042.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i
  br i1 %17, label %.loopexit12, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 32
  %20 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %19)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %18
  br i1 %20, label %.loopexit12, label %21

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 64
  %23 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %22)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %21
  br i1 %23, label %.loopexit12, label %24

24:                                               ; preds = %.noexc7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 96
  %26 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %25)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %24
  br i1 %26, label %.loopexit12, label %27

27:                                               ; preds = %.noexc8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 128
  %29 = add nsw i64 %.043.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.043.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %27
  %.pre.i.i.i.i.i = ptrtoint ptr %28 to i64
  %.pre44.i.i.i.i.i = sub i64 %12, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %9
  %.pre-phi45.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %14, %9 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %28, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %9 ]
  %31 = ashr exact i64 %.pre-phi45.i.i.i.i.i, 5
  switch i64 %31, label %.loopexit12 [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i
  %33 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %.sroa.032.0.lcssa.i.i.i.i.i)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %32
  br i1 %33, label %.loopexit12, label %34

34:                                               ; preds = %.noexc9
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 32
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  %37 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %.sroa.032.1.i.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %36
  br i1 %37, label %.loopexit12, label %38

38:                                               ; preds = %.noexc10
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 32
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %39, %38 ]
  %41 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr nonnull %3, ptr %.sroa.032.2.i.i.i.i.i)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %40
  %spec.select.i.i.i.i.i = select i1 %41, ptr %.sroa.032.2.i.i.i.i.i, ptr %11
  br label %.loopexit12

.loopexit12:                                      ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %.noexc11, %.noexc10, %.noexc9, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %.noexc9 ], [ %.sroa.032.1.i.i.i.i.i, %.noexc10 ], [ %11, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.noexc11 ], [ %.sroa.032.042.i.i.i.i.i, %.noexc ], [ %19, %.noexc6 ], [ %22, %.noexc7 ], [ %25, %.noexc8 ]
  %42 = icmp ne ptr %11, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %18, %21, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %32, %36, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %2, %.loopexit12
  %.0 = phi i1 [ %42, %.loopexit12 ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_"(ptr %.0.val, ptr nonnull %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.val) #11
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %"_ZZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES7_.exit"

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.val) #11
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES7_.exit", label %11

11:                                               ; preds = %6
  %bcmp.i.i = call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES7_.exit"

"_ZZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES7_.exit": ; preds = %1, %6, %11
  %13 = phi i1 [ false, %1 ], [ %12, %11 ], [ true, %6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmScriptGenerator.cxx() #7 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!9 = distinct !{!9, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!12 = distinct !{!12, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!15 = distinct !{!15, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!19 = distinct !{!19, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!28 = distinct !{!28, !"_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!31 = distinct !{!31, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
