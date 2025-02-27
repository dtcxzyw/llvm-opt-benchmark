; ModuleID = 'bench/gromacs/original/warninp.ll'
source_filename = "bench/gromacs/original/warninp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.3" = type { [3 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [21 x i8] c"Empty error message.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"\0A%s %d [file %s, line %d]:\0A%s\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"\0A%s %d [file %s]:\0A%s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0A%s %d:\0A%s\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZL17warningTypeString11WarningTypeE15warningTypeName = internal unnamed_addr constant %"struct.gmx::EnumerationArray.3" { [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7] }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"NOTE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"There %s %d error%s in input file(s)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"\0AThere %s %d %s%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"Too many warnings (%d).\0AIf you are sure all warnings are harmless, use the -maxwarn option.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"Too few parameters on line (source file %s, line %d)\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Incorrect number of parameters on line (source file %s, line %d)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN14WarningHandler20setFileAndLineNumberERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4, !tbaa !12
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14WarningHandler11getFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !27
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %26 = load i64, ptr %17, align 8, !tbaa !4
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !29
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %23

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14WarningHandler11addLowLevelESt17basic_string_viewIcSt11char_traitsIcEE11WarningType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 %1, ptr readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %9 = alloca %"class.gmx::TextLineWrapper", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq i64 %1, 0
  %spec.select = select i1 %14, i64 20, i64 %1
  %spec.select48 = select i1 %14, ptr @.str, ptr %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %15, align 4, !tbaa !30
  store i32 75, ptr %8, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !26
  %18 = icmp eq ptr %spec.select48, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %spec.select, ptr %7, align 8, !tbaa !28
  %21 = icmp ugt i64 %spec.select, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc15 unwind label %81

.noexc15:                                         ; preds = %.noexc.i.i.i
  store ptr %22, ptr %11, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %23, ptr %17, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc15, %20
  %24 = phi ptr [ %22, %.noexc15 ], [ %17, %20 ]
  switch i64 %spec.select, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %spec.select48, align 1, !tbaa !29
  store i8 %26, ptr %24, align 1, !tbaa !29
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %spec.select48, i64 %spec.select, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i.i
  %29 = load i64, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !4
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %17, align 8, !tbaa !29
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %121, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %.not = icmp eq i32 %46, -1
  %47 = load ptr, ptr @stderr, align 8, !tbaa !37
  %48 = sext i32 %3 to i64
  %49 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL17warningTypeString11WarningTypeE15warningTypeName, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !35
  br i1 %.not, label %93, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %55 = load ptr, ptr %40, align 8, !tbaa !27, !noalias !46
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %12, align 8, !tbaa !26, !alias.scope !46
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.noexc.i, label %58

.noexc.i:                                         ; preds = %54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc19 unwind label %91

.noexc19:                                         ; preds = %.noexc.i
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !46
  store i64 %42, ptr %6, align 8, !tbaa !28, !noalias !46
  %59 = icmp ugt i64 %42, 15
  br i1 %59, label %.noexc.i.i.i18, label %._crit_edge.i.i.i.i17

.noexc.i.i.i18:                                   ; preds = %58
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i17.thread unwind label %91

._crit_edge.i.i.i.i17.thread:                     ; preds = %.noexc.i.i.i18
  store ptr %60, ptr %12, align 8, !tbaa !27, !alias.scope !46
  %61 = load i64, ptr %6, align 8, !tbaa !28, !noalias !46
  store i64 %61, ptr %56, align 8, !tbaa !29, !alias.scope !46
  br label %64

._crit_edge.i.i.i.i17:                            ; preds = %58
  %cond47 = icmp eq i64 %42, 1
  br i1 %cond47, label %62, label %64

62:                                               ; preds = %._crit_edge.i.i.i.i17
  %63 = load i8, ptr %55, align 1, !tbaa !29
  store i8 %63, ptr %56, align 8, !tbaa !29
  br label %66

64:                                               ; preds = %._crit_edge.i.i.i.i17.thread, %._crit_edge.i.i.i.i17
  %65 = phi ptr [ %60, %._crit_edge.i.i.i.i17.thread ], [ %56, %._crit_edge.i.i.i.i17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %55, i64 %42, i1 false)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i64, ptr %6, align 8, !tbaa !28, !noalias !46
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !4, !alias.scope !46
  %69 = load ptr, ptr %12, align 8, !tbaa !27, !alias.scope !46
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !46
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  %72 = load i32, ptr %45, align 4, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.1, ptr noundef %50, i32 noundef %53, ptr noundef %71, i32 noundef %72, ptr noundef %73) #17
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = icmp eq ptr %75, %56
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %66
  %77 = load i64, ptr %68, align 8, !tbaa !4
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %66
  %79 = load i64, ptr %56, align 8, !tbaa !29
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %131

81:                                               ; preds = %.noexc.i.i.i, %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = icmp eq ptr %85, %17
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %83
  %87 = load i64, ptr %30, align 8, !tbaa !4
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %83
  %89 = load i64, ptr %17, align 8, !tbaa !29
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

91:                                               ; preds = %.noexc.i.i.i18, %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %140

93:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %94 = load ptr, ptr %40, align 8, !tbaa !27, !noalias !53
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !26, !alias.scope !53
  %96 = icmp eq ptr %94, null
  br i1 %96, label %.noexc.i30, label %97

.noexc.i30:                                       ; preds = %93
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc31 unwind label %119

.noexc31:                                         ; preds = %.noexc.i30
  unreachable

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !53
  store i64 %42, ptr %5, align 8, !tbaa !28, !noalias !53
  %98 = icmp ugt i64 %42, 15
  br i1 %98, label %.noexc.i.i.i29, label %._crit_edge.i.i.i.i28

.noexc.i.i.i29:                                   ; preds = %97
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.i28.thread unwind label %119

._crit_edge.i.i.i.i28.thread:                     ; preds = %.noexc.i.i.i29
  store ptr %99, ptr %13, align 8, !tbaa !27, !alias.scope !53
  %100 = load i64, ptr %5, align 8, !tbaa !28, !noalias !53
  store i64 %100, ptr %95, align 8, !tbaa !29, !alias.scope !53
  br label %103

._crit_edge.i.i.i.i28:                            ; preds = %97
  %cond = icmp eq i64 %42, 1
  br i1 %cond, label %101, label %103

101:                                              ; preds = %._crit_edge.i.i.i.i28
  %102 = load i8, ptr %94, align 1, !tbaa !29
  store i8 %102, ptr %95, align 8, !tbaa !29
  br label %105

103:                                              ; preds = %._crit_edge.i.i.i.i28.thread, %._crit_edge.i.i.i.i28
  %104 = phi ptr [ %99, %._crit_edge.i.i.i.i28.thread ], [ %95, %._crit_edge.i.i.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %94, i64 %42, i1 false)
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i64, ptr %5, align 8, !tbaa !28, !noalias !53
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !4, !alias.scope !53
  %108 = load ptr, ptr %13, align 8, !tbaa !27, !alias.scope !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !53
  %110 = load ptr, ptr %13, align 8, !tbaa !27
  %111 = load ptr, ptr %10, align 8, !tbaa !27
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.2, ptr noundef %50, i32 noundef %53, ptr noundef %110, ptr noundef %111) #17
  %113 = load ptr, ptr %13, align 8, !tbaa !27
  %114 = icmp eq ptr %113, %95
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %105
  %115 = load i64, ptr %107, align 8, !tbaa !4
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %105
  %117 = load i64, ptr %95, align 8, !tbaa !29
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %131

119:                                              ; preds = %.noexc.i.i.i29, %.noexc.i30
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %140

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load ptr, ptr @stderr, align 8, !tbaa !37
  %123 = sext i32 %3 to i64
  %124 = getelementptr inbounds nuw [3 x ptr], ptr @_ZZL17warningTypeString11WarningTypeE15warningTypeName, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = getelementptr inbounds nuw [3 x i32], ptr %126, i64 0, i64 %123
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = load ptr, ptr %10, align 8, !tbaa !27
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.3, ptr noundef %125, i32 noundef %128, ptr noundef %129) #17
  br label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %121
  %132 = load ptr, ptr %10, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %131
  %138 = load i64, ptr %133, align 8, !tbaa !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret void

140:                                              ; preds = %119, %91
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %120, %119 ]
  %141 = load ptr, ptr %10, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %140
  %147 = load i64, ptr %142, align 8, !tbaa !29
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #1

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 %1, ptr captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !54, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  %. = select i1 %5, i64 8, i64 12
  %.10 = select i1 %5, i32 1, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !35
  tail call void @_ZN14WarningHandler11addLowLevelESt17basic_string_viewIcSt11char_traitsIcEE11WarningType(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i32 noundef %.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 %1, ptr captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !35
  tail call void @_ZN14WarningHandler11addLowLevelESt17basic_string_viewIcSt11char_traitsIcEE11WarningType(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14WarningHandler7addNoteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 %1, ptr captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !35
  tail call void @_ZN14WarningHandler11addLowLevelESt17basic_string_viewIcSt11char_traitsIcEE11WarningType(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call fastcc void @_ZL24check_warning_error_implRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) #16
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL24check_warning_error_implRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZL17printWarningCount11WarningTypei.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !37
  %12 = icmp eq i32 %8, 1
  %13 = select i1 %12, ptr @.str.9, ptr @.str.10
  %14 = select i1 %12, ptr @.str.11, ptr @.str.12
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull %13, i32 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #17
  br label %_ZL17printWarningCount11WarningTypei.exit

_ZL17printWarningCount11WarningTypei.exit:        ; preds = %4, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZL17printWarningCount11WarningTypei.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !37
  %21 = icmp eq i32 %17, 1
  %22 = select i1 %21, ptr @.str.9, ptr @.str.10
  %23 = select i1 %21, ptr @.str.11, ptr @.str.12
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull %22, i32 noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %23) #17
  br label %25

25:                                               ; preds = %19, %_ZL17printWarningCount11WarningTypei.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %26, ptr %6, align 8, !tbaa !39
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.9, ptr @.str.10
  %31 = select i1 %29, ptr @.str.11, ptr @.str.12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %30, i32 noundef %28, ptr noundef nonnull %31) #16
          to label %32 unwind label %33

32:                                               ; preds = %25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %37

37:                                               ; preds = %33
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %37, %33
  store ptr null, ptr %35, align 8, !tbaa !57
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !29
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  resume { ptr, i32 } %34
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %6, ptr %4, align 8, !tbaa !28
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !27
  %10 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !4
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define void @_Z22warning_error_and_exitP14WarningHandlerPKciRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, i32 noundef %4) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  tail call void @_ZN14WarningHandler8addErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %6, ptr nonnull %1)
  tail call fastcc void @_ZL24check_warning_error_implRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #16
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_Z22warning_error_and_exitP14WarningHandlerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @_Z22warning_error_and_exitP14WarningHandlerPKciRKNSt10filesystem7__cxx114pathEi(ptr noundef %0, ptr noundef %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20warning_errors_existRK14WarningHandler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi.exit

10:                                               ; preds = %4
  tail call fastcc void @_ZL24check_warning_error_implRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i32 noundef %3) #16
  unreachable

_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZL17printWarningCount11WarningTypei.exit

14:                                               ; preds = %_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !37
  %16 = icmp eq i32 %12, 1
  %17 = select i1 %16, ptr @.str.9, ptr @.str.10
  %18 = select i1 %16, ptr @.str.11, ptr @.str.12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.13, ptr noundef nonnull %17, i32 noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %18) #17
  br label %_ZL17printWarningCount11WarningTypei.exit

_ZL17printWarningCount11WarningTypei.exit:        ; preds = %_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %_ZL17printWarningCount11WarningTypei.exit13

23:                                               ; preds = %_ZL17printWarningCount11WarningTypei.exit
  %24 = load ptr, ptr @stderr, align 8, !tbaa !37
  %25 = icmp eq i32 %21, 1
  %26 = select i1 %25, ptr @.str.9, ptr @.str.10
  %27 = select i1 %25, ptr @.str.11, ptr @.str.12
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %26, i32 noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull %27) #17
  %.pre = load i32, ptr %20, align 8, !tbaa !35
  br label %_ZL17printWarningCount11WarningTypei.exit13

_ZL17printWarningCount11WarningTypei.exit13:      ; preds = %_ZL17printWarningCount11WarningTypei.exit, %23
  %29 = phi i32 [ %21, %_ZL17printWarningCount11WarningTypei.exit ], [ %.pre, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZL17printWarningCount11WarningTypei.exit13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %34, ptr %6, align 8, !tbaa !39
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %35 = load i32, ptr %20, align 8, !tbaa !35
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %3, ptr noundef nonnull @.str.14, i32 noundef %35) #16
          to label %36 unwind label %37

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZL17printWarningCount11WarningTypei.exit13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16too_few_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %7 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !65
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4, !noalias !65
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !26, !alias.scope !65
  %11 = icmp eq ptr %7, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !65
  store i64 %9, ptr %4, align 8, !tbaa !28, !noalias !65
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !27, !alias.scope !65
  %16 = load i64, ptr %4, align 8, !tbaa !28, !noalias !65
  store i64 %16, ptr %10, align 8, !tbaa !29, !alias.scope !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %13
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !28, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !4, !alias.scope !65
  %23 = load ptr, ptr %6, align 8, !tbaa !27, !alias.scope !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !65
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.15, ptr noundef %25, i32 noundef %2)
          to label %26 unwind label %48

26:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = load i8, ptr %0, align 8, !tbaa !54, !range !55, !noundef !56
  %31 = trunc nuw i8 %30 to i1
  %..i = select i1 %31, i64 8, i64 12
  %.10.i = select i1 %31, i32 1, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  invoke void @_ZN14WarningHandler11addLowLevelESt17basic_string_viewIcSt11char_traitsIcEE11WarningType(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %29, ptr %27, i32 noundef %.10.i)
          to label %_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %50

_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = load i64, ptr %28, align 8, !tbaa !4
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %40 = load i64, ptr %36, align 8, !tbaa !29
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %22, align 8, !tbaa !4
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %10, align 8, !tbaa !29
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void

48:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %50
  %55 = load i64, ptr %28, align 8, !tbaa !4
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %50
  %57 = load i64, ptr %53, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %61 = load i64, ptr %22, align 8, !tbaa !4
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %63 = load i64, ptr %10, align 8, !tbaa !29
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26incorrect_n_param_functionP14WarningHandlerRKNSt10filesystem7__cxx114pathEi(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %7 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4, !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !26, !alias.scope !72
  %11 = icmp eq ptr %7, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !72
  store i64 %9, ptr %4, align 8, !tbaa !28, !noalias !72
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !27, !alias.scope !72
  %16 = load i64, ptr %4, align 8, !tbaa !28, !noalias !72
  store i64 %16, ptr %10, align 8, !tbaa !29, !alias.scope !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %13
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !28, !noalias !72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !4, !alias.scope !72
  %23 = load ptr, ptr %6, align 8, !tbaa !27, !alias.scope !72
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !72
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.16, ptr noundef %25, i32 noundef %2)
          to label %26 unwind label %48

26:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = load i8, ptr %0, align 8, !tbaa !54, !range !55, !noundef !56
  %31 = trunc nuw i8 %30 to i1
  %..i = select i1 %31, i64 8, i64 12
  %.10.i = select i1 %31, i32 1, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  invoke void @_ZN14WarningHandler11addLowLevelESt17basic_string_viewIcSt11char_traitsIcEE11WarningType(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %29, ptr %27, i32 noundef %.10.i)
          to label %_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %50

_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %38 = load i64, ptr %28, align 8, !tbaa !4
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN14WarningHandler10addWarningESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %40 = load i64, ptr %36, align 8, !tbaa !29
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %22, align 8, !tbaa !4
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %10, align 8, !tbaa !29
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void

48:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %50
  %55 = load i64, ptr %28, align 8, !tbaa !4
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %50
  %57 = load i64, ptr %53, align 8, !tbaa !29
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %10
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %61 = load i64, ptr %22, align 8, !tbaa !4
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %63 = load i64, ptr %10, align 8, !tbaa !29
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !16, i64 20}
!13 = !{!"_ZTS14WarningHandler", !14, i64 0, !15, i64 4, !16, i64 16, !16, i64 20, !17, i64 24}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"_ZTSN3gmx16EnumerationArrayI11WarningTypeiLS1_3EEE", !9, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !5, i64 0, !18, i64 32}
!18 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !19, i64 0}
!19 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!26 = !{!6, !7, i64 0}
!27 = !{!5, !7, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !16, i64 4}
!31 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !16, i64 0, !16, i64 4, !16, i64 8, !14, i64 12, !9, i64 13}
!32 = !{!31, !16, i64 0}
!33 = !{!31, !16, i64 8}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 1, !36, i64 13, i64 1, !29}
!35 = !{!16, !16, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!53 = !{!51, !48}
!54 = !{!13, !14, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!25, !25, i64 0}
!58 = !{!13, !16, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!64 = distinct !{!64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!72 = !{!70, !67}
