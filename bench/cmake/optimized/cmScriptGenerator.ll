; ModuleID = 'bench/cmake/original/cmScriptGenerator.ll'
source_filename = "bench/cmake/original/cmScriptGenerator.ll"
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
@_ZTI17cmScriptGenerator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmScriptGenerator }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmScriptGenerator = dso_local constant [20 x i8] c"17cmScriptGenerator\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmScriptGenerator.cxx, ptr null }]

@_ZN17cmScriptGeneratorC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17cmScriptGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE
@_ZN17cmScriptGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17cmScriptGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN17cmScriptGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17cmScriptGenerator, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %14, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %15, align 8, !tbaa !15
  store i8 0, ptr %7, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %19, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %20, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %23, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %30, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17cmScriptGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17cmScriptGenerator, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17cmScriptGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN17cmScriptGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator8GenerateERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %11, align 1, !tbaa !16
  store ptr null, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17, !noalias !32
  %6 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15, !noalias !32
  store i64 %8, ptr %4, align 8, !tbaa !35, !alias.scope !36, !noalias !32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39, !alias.scope !36, !noalias !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !40, !alias.scope !36, !noalias !32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 12, ptr %10, align 8, !tbaa !35, !alias.scope !43, !noalias !32
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !39, !alias.scope !43, !noalias !32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !40, !alias.scope !43, !noalias !32
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17, !noalias !32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !tbaa !12
  invoke fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %26 unwind label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %31, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %17

26:                                               ; preds = %15, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, -4611686018427387901
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %26
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr readonly captures(none) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %.0.val, align 1, !tbaa !16
  %.not1 = icmp eq i8 %2, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %104, %1
  ret void

5:                                                ; preds = %.lr.ph, %104
  %6 = phi i8 [ %2, %.lr.ph ], [ %106, %104 ]
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %105, %104 ]
  %7 = add i8 %6, -97
  %or.cond = icmp ult i8 %7, 26
  br i1 %or.cond, label %8, label %48

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %13 = load i8, ptr %.02, align 1, !tbaa !16
  %14 = add i8 %13, -32
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %21 = load i64, ptr %4, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %24
  %25 = phi ptr [ %.pre.i.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 %14, ptr %26, align 1, !tbaa !16
  store i64 %16, ptr %3, align 8, !tbaa !15
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !16
  %29 = load i8, ptr %.02, align 1, !tbaa !16
  %30 = load i64, ptr %3, align 8, !tbaa !15
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %35 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %36 = load i64, ptr %4, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i26 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25, %39
  %40 = phi ptr [ %.pre.i.i26, %39 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i25 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %30
  store i8 %29, ptr %41, align 1, !tbaa !16
  store i64 %31, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  store i8 0, ptr %43, align 1, !tbaa !16
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = icmp eq i64 %44, 4611686018427387903
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit27
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %104

48:                                               ; preds = %5
  %49 = add i8 %6, -65
  %or.cond24 = icmp ult i8 %49, 26
  %50 = load i64, ptr %3, align 8, !tbaa !15
  br i1 %or.cond24, label %51, label %90

51:                                               ; preds = %48
  %52 = icmp eq i64 %50, 4611686018427387903
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %51
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  %55 = load i8, ptr %.02, align 1, !tbaa !16
  %56 = load i64, ptr %3, align 8, !tbaa !15
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %61 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %62 = load i64, ptr %4, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i31 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %65
  %66 = phi ptr [ %.pre.i.i31, %65 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %56
  store i8 %55, ptr %67, align 1, !tbaa !16
  store i64 %57, ptr %3, align 8, !tbaa !15
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store i8 0, ptr %69, align 1, !tbaa !16
  %70 = load i8, ptr %.02, align 1, !tbaa !16
  %71 = add i8 %70, 32
  %72 = load i64, ptr %3, align 8, !tbaa !15
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32
  %77 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit32
  %78 = load i64, ptr %4, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i34 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33, %81
  %82 = phi ptr [ %.pre.i.i34, %81 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i33 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %72
  store i8 %71, ptr %83, align 1, !tbaa !16
  store i64 %73, ptr %3, align 8, !tbaa !15
  %84 = load ptr, ptr %0, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %73
  store i8 0, ptr %85, align 1, !tbaa !16
  %86 = load i64, ptr %3, align 8, !tbaa !15
  %87 = icmp eq i64 %86, 4611686018427387903
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit35
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %104

90:                                               ; preds = %48
  %91 = add i64 %50, 1
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %4
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37

94:                                               ; preds = %90
  %95 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37: ; preds = %94, %90
  %96 = load i64, ptr %4, align 8
  %97 = select i1 %93, i64 15, i64 %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i38 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37, %99
  %100 = phi ptr [ %.pre.i.i38, %99 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i37 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %50
  store i8 %6, ptr %101, align 1, !tbaa !16
  store i64 %91, ptr %3, align 8, !tbaa !15
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %91
  store i8 0, ptr %103, align 1, !tbaa !16
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36
  %105 = getelementptr inbounds nuw i8, ptr %.02, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator16CreateConfigTestERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17, !noalias !47
  %6 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !47
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15, !noalias !47
  store i64 %8, ptr %4, align 8, !tbaa !35, !alias.scope !50, !noalias !47
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !39, !alias.scope !50, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !40, !alias.scope !50, !noalias !47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 12, ptr %10, align 8, !tbaa !35, !alias.scope !53, !noalias !47
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !39, !alias.scope !53, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !tbaa !40, !alias.scope !53, !noalias !47
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17, !noalias !47
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not19 = icmp eq ptr %12, %14
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

._crit_edge:                                      ; preds = %29, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, -4611686018427387901
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

20:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %31

22:                                               ; preds = %.lr.ph, %29
  %.0921 = phi ptr [ @.str.2, %.lr.ph ], [ @.str.3, %29 ]
  %.sroa.016.020 = phi ptr [ %12, %.lr.ph ], [ %30, %29 ]
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0921) #17
  %24 = load i64, ptr %15, align 8, !tbaa !15
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %22
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0921, i64 noundef %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %.val = load ptr, ptr %.sroa.016.020, align 8, !tbaa !12
  invoke fastcc void @_ZL29cmScriptGeneratorEncodeConfigRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_(ptr %.val, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 32
  %.not = icmp eq ptr %30, %14
  br i1 %.not, label %._crit_edge, label %22

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator14GenerateScriptERSo(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !57, !noundef !58
  %6 = trunc nuw i8 %5 to i1
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
define dso_local void @_ZN17cmScriptGenerator30GenerateScriptActionsPerConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.fr50 = freeze i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %39, label %.preheader

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %.fr50, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = add nsw i32 %.fr50, 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %33
  %.047.us = phi i8 [ %.1.us, %33 ], [ 1, %.preheader ]
  %.sroa.035.046.us = phi ptr [ %34, %33 ], [ %7, %.preheader ]
  %15 = call noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.046.us)
  br i1 %15, label %.lr.ph.i.i.preheader.us, label %33

.lr.ph.i.i.preheader.us:                          ; preds = %.preheader.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.046.us)
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.noexc.us
  %.03.i.i.us = phi i32 [ %17, %.noexc.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %.lr.ph.i.i.us
  %17 = add nuw nsw i32 %.03.i.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %17, %.fr50
  br i1 %exitcond.not.i.us, label %_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us, label %.lr.ph.i.i.us, !llvm.loop !59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %12, align 8, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us unwind label %.loopexit.split-lp.split.us

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %22 unwind label %.loopexit.split-lp.split.us

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.046.us, i32 %13)
          to label %26 unwind label %.loopexit.split-lp.split.us

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %26
  %29 = load i64, ptr %14, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %.preheader.split.us
  %.1.us = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %.047.us, %.preheader.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.035.046.us, i64 32
  %.not.us = icmp eq ptr %34, %9
  br i1 %.not.us, label %.split.us, label %.preheader.split.us

_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us: ; preds = %.noexc.us
  %35 = trunc nuw i8 %.047.us to i1
  %36 = select i1 %35, ptr @.str.4, ptr @.str.7
  %37 = select i1 %35, i64 3, i64 7
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36, i64 noundef %37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us unwind label %.loopexit.split-lp.split.us

.loopexit.split.us:                               ; preds = %.lr.ph.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.split.us:                      ; preds = %22, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us, %_ZlsRSo23cmScriptGeneratorIndent.exit.loopexit.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

39:                                               ; preds = %3
  tail call void @_ZN17cmScriptGenerator25GenerateScriptActionsOnceERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %.fr50)
  br label %85

.split.us:                                        ; preds = %67, %33
  %.us-phi49 = phi i8 [ %.1.us, %33 ], [ %.1, %67 ]
  %40 = trunc nuw i8 %.us-phi49 to i1
  br i1 %40, label %85, label %69

.preheader.split:                                 ; preds = %.preheader, %67
  %.047 = phi i8 [ %.1, %67 ], [ 1, %.preheader ]
  %.sroa.035.046 = phi ptr [ %68, %67 ], [ %7, %.preheader ]
  %41 = call noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.046)
  br i1 %41, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %67

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.preheader.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN17cmScriptGenerator16CreateConfigTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.046)
  %42 = trunc nuw i8 %.047 to i1
  %43 = select i1 %42, ptr @.str.4, ptr @.str.7
  %44 = select i1 %42, i64 3, i64 7
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43, i64 noundef %44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = load i64, ptr %12, align 8, !tbaa !15
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp.split

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %50 unwind label %.loopexit.split-lp.split

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.046, i32 %13)
          to label %54 unwind label %.loopexit.split-lp.split

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %12, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %14, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %67

.loopexit.split-lp.split:                         ; preds = %50, %_ZlsRSo23cmScriptGeneratorIndent.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.split, %.loopexit.split-lp.split.us, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %.loopexit.split-lp
  %63 = load i64, ptr %12, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.loopexit.split-lp
  %65 = load i64, ptr %14, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %lpad.phi

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader.split
  %.1 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.047, %.preheader.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.035.046, i64 32
  %.not = icmp eq ptr %68, %9
  br i1 %.not, label %.split.us, label %.preheader.split

69:                                               ; preds = %.split.us
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(105) %0)
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  br i1 %11, label %.lr.ph.i.i27, label %_ZlsRSo23cmScriptGeneratorIndent.exit30

.lr.ph.i.i27:                                     ; preds = %74, %.lr.ph.i.i27
  %.03.i.i28 = phi i32 [ %76, %.lr.ph.i.i27 ], [ 0, %74 ]
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %76 = add nuw nsw i32 %.03.i.i28, 1
  %exitcond.not.i29 = icmp eq i32 %76, %.fr50
  br i1 %exitcond.not.i29, label %_ZlsRSo23cmScriptGeneratorIndent.exit30, label %.lr.ph.i.i27, !llvm.loop !59

_ZlsRSo23cmScriptGeneratorIndent.exit30:          ; preds = %.lr.ph.i.i27, %74
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 7)
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %13)
  br label %81

81:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit30, %69
  br i1 %11, label %.lr.ph.i.i31, label %_ZlsRSo23cmScriptGeneratorIndent.exit34

.lr.ph.i.i31:                                     ; preds = %81, %.lr.ph.i.i31
  %.03.i.i32 = phi i32 [ %83, %.lr.ph.i.i31 ], [ 0, %81 ]
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %83 = add nuw nsw i32 %.03.i.i32, 1
  %exitcond.not.i33 = icmp eq i32 %83, %.fr50
  br i1 %exitcond.not.i33, label %_ZlsRSo23cmScriptGeneratorIndent.exit34, label %.lr.ph.i.i31, !llvm.loop !59

_ZlsRSo23cmScriptGeneratorIndent.exit34:          ; preds = %.lr.ph.i.i31, %81
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 8)
  br label %85

85:                                               ; preds = %.split.us, %_ZlsRSo23cmScriptGeneratorIndent.exit34, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator25GenerateScriptActionsOnceERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  br label %48

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZN17cmScriptGenerator16CreateConfigTestERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit

.lr.ph.i.i:                                       ; preds = %14, %.noexc
  %.03.i.i = phi i32 [ %17, %.noexc ], [ 0, %14 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i = icmp eq i32 %17, %2
  br i1 %exitcond.not.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.noexc, %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = add nsw i32 %2, 2
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %25)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %24
  br i1 %15, label %.lr.ph.i.i13, label %_ZlsRSo23cmScriptGeneratorIndent.exit17

.lr.ph.i.i13:                                     ; preds = %29, %.noexc16
  %.03.i.i14 = phi i32 [ %31, %.noexc16 ], [ 0, %29 ]
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph.i.i13
  %31 = add nuw nsw i32 %.03.i.i14, 1
  %exitcond.not.i15 = icmp eq i32 %31, %2
  br i1 %exitcond.not.i15, label %_ZlsRSo23cmScriptGeneratorIndent.exit17, label %.lr.ph.i.i13, !llvm.loop !59

_ZlsRSo23cmScriptGeneratorIndent.exit17:          ; preds = %.noexc16, %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit17
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %36 = load i64, ptr %20, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %38 = load i64, ptr %34, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %48

.loopexit:                                        ; preds = %.lr.ph.i.i13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit17, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsRSo23cmScriptGeneratorIndent.exit, %24
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %.loopexit.split-lp
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.loopexit.split-lp
  %46 = load i64, ptr %41, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !29, !range !57, !noundef !58
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %2)
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cmScriptGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %177, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  %18 = load ptr, ptr %13, align 8, !tbaa !56
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr i64 %21, 7
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %33

33:                                               ; preds = %96, %.lr.ph.i.i.i.i.i
  %.084.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %98, %96 ]
  %.sroa.073.083.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.083.i.i.i.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %33
  %34 = load i64, ptr %24, align 8, !tbaa !15
  %35 = load i64, ptr %25, align 8, !tbaa !15
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %.noexc
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

37:                                               ; preds = %.noexc
  %38 = icmp eq i64 %34, 0
  %.pre2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %38, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i.i.i.i.i.i, ptr %40, i64 %34)
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %39, %37, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i.i ], [ %.pre2.i.i.i.i.i.i.i, %39 ], [ %.pre2.i.i.i.i.i.i.i, %37 ]
  %43 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i.i ], [ %41, %39 ], [ true, %37 ]
  %44 = icmp eq ptr %42, %26
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i
  %45 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %45)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i
  %46 = load i64, ptr %26, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br i1 %43, label %.loopexit15, label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.073.083.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %48
  %50 = load i64, ptr %27, align 8, !tbaa !15
  %51 = load i64, ptr %25, align 8, !tbaa !15
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i22.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i22.i.i.i.i.i: ; preds = %.noexc6
  %.pre.i.i23.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i24.i.i.i.i.i

53:                                               ; preds = %.noexc6
  %54 = icmp eq i64 %50, 0
  %.pre2.i.i27.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i24.i.i.i.i.i, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i28.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i27.i.i.i.i.i, ptr %56, i64 %50)
  %57 = icmp eq i32 %bcmp.i.i.i28.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i24.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i24.i.i.i.i.i: ; preds = %55, %53, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i22.i.i.i.i.i
  %58 = phi ptr [ %.pre.i.i23.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i22.i.i.i.i.i ], [ %.pre2.i.i27.i.i.i.i.i, %55 ], [ %.pre2.i.i27.i.i.i.i.i, %53 ]
  %59 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i22.i.i.i.i.i ], [ %57, %55 ], [ true, %53 ]
  %60 = icmp eq ptr %58, %28
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i24.i.i.i.i.i
  %61 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %61)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i24.i.i.i.i.i
  %62 = load i64, ptr %28, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br i1 %59, label %.loopexit15, label %64

64:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i"
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.073.083.i.i.i.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %64
  %66 = load i64, ptr %29, align 8, !tbaa !15
  %67 = load i64, ptr %25, align 8, !tbaa !15
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i30.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i30.i.i.i.i.i: ; preds = %.noexc7
  %.pre.i.i31.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i32.i.i.i.i.i

69:                                               ; preds = %.noexc7
  %70 = icmp eq i64 %66, 0
  %.pre2.i.i35.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %70, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i32.i.i.i.i.i, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i36.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i35.i.i.i.i.i, ptr %72, i64 %66)
  %73 = icmp eq i32 %bcmp.i.i.i36.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i32.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i32.i.i.i.i.i: ; preds = %71, %69, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i30.i.i.i.i.i
  %74 = phi ptr [ %.pre.i.i31.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i30.i.i.i.i.i ], [ %.pre2.i.i35.i.i.i.i.i, %71 ], [ %.pre2.i.i35.i.i.i.i.i, %69 ]
  %75 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i30.i.i.i.i.i ], [ %73, %71 ], [ true, %69 ]
  %76 = icmp eq ptr %74, %30
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i32.i.i.i.i.i
  %77 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %77)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit37.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i32.i.i.i.i.i
  %78 = load i64, ptr %30, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit37.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit37.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br i1 %75, label %.loopexit15, label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit37.i.i.i.i.i"
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.073.083.i.i.i.i.i, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %80
  %82 = load i64, ptr %31, align 8, !tbaa !15
  %83 = load i64, ptr %25, align 8, !tbaa !15
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i38.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i38.i.i.i.i.i: ; preds = %.noexc8
  %.pre.i.i39.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i40.i.i.i.i.i

85:                                               ; preds = %.noexc8
  %86 = icmp eq i64 %82, 0
  %.pre2.i.i43.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %86, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i40.i.i.i.i.i, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i44.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i43.i.i.i.i.i, ptr %88, i64 %82)
  %89 = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i40.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i40.i.i.i.i.i: ; preds = %87, %85, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i38.i.i.i.i.i
  %90 = phi ptr [ %.pre.i.i39.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i38.i.i.i.i.i ], [ %.pre2.i.i43.i.i.i.i.i, %87 ], [ %.pre2.i.i43.i.i.i.i.i, %85 ]
  %91 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i38.i.i.i.i.i ], [ %89, %87 ], [ true, %85 ]
  %92 = icmp eq ptr %90, %32
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i40.i.i.i.i.i
  %93 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %93)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit45.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i40.i.i.i.i.i
  %94 = load i64, ptr %32, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit45.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit45.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %91, label %.loopexit15, label %96

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit45.i.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.073.083.i.i.i.i.i, i64 128
  %98 = add nsw i64 %.084.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.084.i.i.i.i.i, 1
  br i1 %99, label %33, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %96
  %.pre.i.i.i.i.i = ptrtoint ptr %97 to i64
  %.pre85.i.i.i.i.i = sub i64 %19, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %16
  %.pre-phi86.i.i.i.i.i = phi i64 [ %.pre85.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %21, %16 ]
  %.sroa.073.0.lcssa.i.i.i.i.i = phi ptr [ %97, %._crit_edge.loopexit.i.i.i.i.i ], [ %17, %16 ]
  %100 = ashr exact i64 %.pre-phi86.i.i.i.i.i, 5
  switch i64 %100, label %.loopexit15 [
    i64 3, label %101
    i64 2, label %121
    i64 1, label %141
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.0.lcssa.i.i.i.i.i)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %107, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i46.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i46.i.i.i.i.i: ; preds = %.noexc9
  %.pre.i.i47.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i48.i.i.i.i.i

107:                                              ; preds = %.noexc9
  %108 = icmp eq i64 %103, 0
  %.pre2.i.i51.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %108, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i48.i.i.i.i.i, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i52.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i51.i.i.i.i.i, ptr %110, i64 %103)
  %111 = icmp eq i32 %bcmp.i.i.i52.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i48.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i48.i.i.i.i.i: ; preds = %109, %107, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i46.i.i.i.i.i
  %112 = phi ptr [ %.pre.i.i47.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i46.i.i.i.i.i ], [ %.pre2.i.i51.i.i.i.i.i, %109 ], [ %.pre2.i.i51.i.i.i.i.i, %107 ]
  %113 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i46.i.i.i.i.i ], [ %111, %109 ], [ true, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i48.i.i.i.i.i
  %116 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %116)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i48.i.i.i.i.i
  %117 = load i64, ptr %114, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br i1 %113, label %.loopexit15, label %119

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i"
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.073.0.lcssa.i.i.i.i.i, i64 32
  br label %121

121:                                              ; preds = %119, %._crit_edge.i.i.i.i.i
  %.sroa.073.1.i.i.i.i.i = phi ptr [ %.sroa.073.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %120, %119 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.1.i.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i54.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i54.i.i.i.i.i: ; preds = %.noexc10
  %.pre.i.i55.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i56.i.i.i.i.i

127:                                              ; preds = %.noexc10
  %128 = icmp eq i64 %123, 0
  %.pre2.i.i59.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %128, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i56.i.i.i.i.i, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i60.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i59.i.i.i.i.i, ptr %130, i64 %123)
  %131 = icmp eq i32 %bcmp.i.i.i60.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i56.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i56.i.i.i.i.i: ; preds = %129, %127, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i54.i.i.i.i.i
  %132 = phi ptr [ %.pre.i.i55.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i54.i.i.i.i.i ], [ %.pre2.i.i59.i.i.i.i.i, %129 ], [ %.pre2.i.i59.i.i.i.i.i, %127 ]
  %133 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i54.i.i.i.i.i ], [ %131, %129 ], [ true, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i56.i.i.i.i.i
  %136 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %136)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit61.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i56.i.i.i.i.i
  %137 = load i64, ptr %134, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %138) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit61.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit61.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br i1 %133, label %.loopexit15, label %139

139:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit61.i.i.i.i.i"
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.073.1.i.i.i.i.i, i64 32
  br label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i.i.i
  %.sroa.073.2.i.i.i.i.i = phi ptr [ %.sroa.073.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.073.2.i.i.i.i.i)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i62.i.i.i.i.i

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i62.i.i.i.i.i: ; preds = %.noexc11
  %.pre.i.i63.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64.i.i.i.i.i

147:                                              ; preds = %.noexc11
  %148 = icmp eq i64 %143, 0
  %.pre2.i.i67.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !12
  br i1 %148, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64.i.i.i.i.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8, !tbaa !12
  %bcmp.i.i.i68.i.i.i.i.i = call i32 @bcmp(ptr %.pre2.i.i67.i.i.i.i.i, ptr %150, i64 %143)
  %151 = icmp eq i32 %bcmp.i.i.i68.i.i.i.i.i, 0
  %152 = select i1 %151, ptr %.sroa.073.2.i.i.i.i.i, ptr %18
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64.i.i.i.i.i: ; preds = %149, %147, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i62.i.i.i.i.i
  %153 = phi ptr [ %.pre.i.i63.i.i.i.i.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i62.i.i.i.i.i ], [ %.pre2.i.i67.i.i.i.i.i, %149 ], [ %.pre2.i.i67.i.i.i.i.i, %147 ]
  %spec.select.i.i.i.i.i = phi ptr [ %18, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i62.i.i.i.i.i ], [ %152, %149 ], [ %.sroa.073.2.i.i.i.i.i, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64.i.i.i.i.i
  %156 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %156)
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit69.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i64.i.i.i.i.i
  %157 = load i64, ptr %154, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit69.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit69.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.loopexit15

.loopexit15:                                      ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit45.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit37.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit69.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit61.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.073.0.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i" ], [ %.sroa.073.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit61.i.i.i.i.i" ], [ %18, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit69.i.i.i.i.i" ], [ %.sroa.073.083.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i" ], [ %49, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit29.i.i.i.i.i" ], [ %65, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit37.i.i.i.i.i" ], [ %81, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EclINS_17__normal_iteratorIPS9_St6vectorIS8_SaIS8_EEEEEEbT_.exit45.i.i.i.i.i" ]
  %159 = icmp ne ptr %18, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit15
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit15
  %166 = load i64, ptr %161, align 8, !tbaa !16
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %177

.loopexit:                                        ; preds = %33, %48, %64, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %101, %121, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = load ptr, ptr %10, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  resume { ptr, i32 } %lpad.phi

177:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmScriptGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmScriptGenerator19NeedsScriptNoConfigEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmScriptGenerator.cxx() #12 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!23, !27, i64 96}
!23 = !{!"_ZTS17cmScriptGenerator", !13, i64 8, !24, i64 40, !13, i64 64, !27, i64 96, !28, i64 104}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!27 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!28 = !{!"bool", !11, i64 0}
!29 = !{!23, !28, i64 104}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!34 = distinct !{!34, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_"}
!35 = !{!14, !14, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !19, i64 16}
!41 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !42, i64 0, !19, i64 16}
!42 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !9, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!46 = distinct !{!46, !31}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!49 = distinct !{!49, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!56 = !{!19, !19, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
