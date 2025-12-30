; ModuleID = 'bench/cmake/original/cmOptionCommand.ll'
source_filename = "bench/cmake/original/cmOptionCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmValue = type { ptr }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [44 x i8] c"called with incorrect number of arguments: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"HELPSTRING\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"\0AFor compatibility with older versions of CMake, option is clearing the normal variable '\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmOptionCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z15cmOptionCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"struct.std::pair"], align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.cmValue, align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.cmStateSnapshot, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.cmStateSnapshot, align 8
  %14 = alloca %class.cmStateSnapshot, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, -64
  %or.cond.not.not = icmp eq i64 %23, 64
  br i1 %or.cond.not.not, label %53, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 1, ptr nonnull @.str.3, i64 0, ptr null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  store i64 43, ptr %6, align 8, !tbaa !14, !alias.scope !16, !noalias !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !19, !alias.scope !16, !noalias !11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %24, align 8, !tbaa !21, !alias.scope !16, !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %.pn.i.i6.else.val.i = load ptr, ptr %8, align 8, !tbaa !19, !noalias !27
  %.sroa.gep10.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pn2.i.i8.else.val.i = load i64, ptr %.sroa.gep10.i, align 8, !tbaa !14, !noalias !27
  store i64 %.pn2.i.i8.else.val.i, ptr %25, align 8, !tbaa !14, !alias.scope !24, !noalias !11
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.pn.i.i6.else.val.i, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !19, !alias.scope !24, !noalias !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %26, align 8, !tbaa !21, !alias.scope !24, !noalias !11
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %6, i64 2)
          to label %27 unwind label %39

27:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %46

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %35, align 8, !tbaa !31
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

39:                                               ; preds = %.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !31
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !31
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn75 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !32
  %55 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %54, i32 noundef 77, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load ptr, ptr %1, align 8, !tbaa !32
  call void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %9, ptr noundef nonnull align 8 dereferenceable(2880) %56)
  %57 = load ptr, ptr %0, align 8, !tbaa !10
  %58 = call ptr @_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %55, label %63 [
    i32 1, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  %60 = call noundef i32 @_ZNK7cmValue7CompareES_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #12
  %61 = icmp ne i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

62:                                               ; preds = %53
  %.not145 = icmp eq ptr %58, null
  br i1 %.not145, label %63, label %.critedge

63:                                               ; preds = %62, %53, %59
  %.162 = phi i1 [ false, %53 ], [ %61, %59 ], [ false, %62 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !32
  %65 = call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %64)
  %66 = load ptr, ptr %0, align 8, !tbaa !10
  %67 = call ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %.not146 = icmp eq ptr %67, null
  br i1 %.not146, label %._crit_edge.i.i97, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %0, align 8, !tbaa !10
  %70 = call noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %65, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %.not = icmp eq i32 %70, 6
  br i1 %.not, label %87, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %72, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %74, align 2, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  invoke void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705) %65, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %76 unwind label %81

76:                                               ; preds = %._crit_edge.i.i
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %76
  %79 = load i64, ptr %72, align 8, !tbaa !31
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

81:                                               ; preds = %._crit_edge.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = icmp eq ptr %83, %72
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %81
  %85 = load i64, ptr %72, align 8, !tbaa !31
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !43
  %89 = load ptr, ptr %67, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %91, ptr %4, align 8, !tbaa !14
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i96, label %._crit_edge.i.i95

.noexc.i96:                                       ; preds = %87
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %93, ptr %11, align 8, !tbaa !28
  %94 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %94, ptr %88, align 8, !tbaa !31
  br label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %.noexc.i96, %87
  %95 = phi ptr [ %93, %.noexc.i96 ], [ %88, %87 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %.thread144
  ]

96:                                               ; preds = %._crit_edge.i.i95
  %97 = load i8, ptr %89, align 1, !tbaa !31
  store i8 %97, ptr %95, align 1, !tbaa !31
  br label %.thread144

98:                                               ; preds = %._crit_edge.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %.thread144

.thread144:                                       ; preds = %98, %96, %._crit_edge.i.i95
  %99 = load i64, ptr %4, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !44
  %101 = load ptr, ptr %11, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge79

._crit_edge.i.i97:                                ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %103, ptr %11, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %104, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %105, align 1, !tbaa !31
  br label %.critedge79

.critedge79:                                      ; preds = %.thread144, %._crit_edge.i.i97
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = load ptr, ptr %0, align 8, !tbaa !10
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 96
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

112:                                              ; preds = %.critedge79
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %112, %.critedge79
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %118, ptr %116) #12
  %120 = load ptr, ptr %1, align 8, !tbaa !32
  %121 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = select i1 %119, ptr @.str.6, ptr @.str.7
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %12, align 8, !tbaa !43
  %124 = select i1 %119, i64 2, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %123, ptr noundef nonnull align 1 dereferenceable(2) %122, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !44
  %.sroa.sel.v.sroa.sel.v = select i1 %119, i64 18, i64 19
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  invoke void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr nonnull align 8 dereferenceable(32) %12, ptr nonnull align 8 dereferenceable(32) %126, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit unwind label %146

_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %127 = load ptr, ptr %12, align 8, !tbaa !28
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit
  %129 = load i64, ptr %123, align 8, !tbaa !31
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_N12cmStateEnums14CacheEntryTypeEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = load ptr, ptr %1, align 8, !tbaa !32
  %132 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %131, i32 noundef 77, i1 noundef zeroext false)
          to label %133 unwind label %144

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.not64 = icmp eq i32 %132, 2
  br i1 %.not64, label %154, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %1, align 8, !tbaa !32
  %136 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %135, i32 noundef 126, i1 noundef zeroext false)
          to label %137 unwind label %144

137:                                              ; preds = %134
  %138 = icmp eq i32 %136, 2
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = load ptr, ptr %1, align 8, !tbaa !32
  invoke void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %13, ptr noundef nonnull align 8 dereferenceable(2880) %140)
          to label %141 unwind label %152

141:                                              ; preds = %139
  %142 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN15cmStateSnapshot16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %143 unwind label %152

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

144:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %211

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %12, align 8, !tbaa !28
  %149 = icmp eq ptr %148, %123
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %146
  %150 = load i64, ptr %123, align 8, !tbaa !31
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

152:                                              ; preds = %141, %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

154:                                              ; preds = %143, %137, %133
  br i1 %.162, label %155, label %205

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = load ptr, ptr %1, align 8, !tbaa !32
  invoke void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %14, ptr noundef nonnull align 8 dereferenceable(2880) %156)
          to label %157 unwind label %187

157:                                              ; preds = %155
  %158 = load ptr, ptr %0, align 8, !tbaa !10
  %159 = invoke ptr @_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %187

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not147 = icmp eq ptr %159, null
  br i1 %.not147, label %161, label %205

161:                                              ; preds = %160
  %162 = load ptr, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i32 noundef 77)
          to label %163 unwind label %189

163:                                              ; preds = %161
  %164 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.pn.i.i.else.val.i = load ptr, ptr %16, align 8, !tbaa !19, !noalias !51
  %.sroa.gep43.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep43.i, align 8, !tbaa !14, !noalias !51
  store i64 %.pn2.i.i.else.val.i, ptr %3, align 8, !tbaa !14, !alias.scope !48, !noalias !45
  %.sroa.4.0..sroa_idx.i.i113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i113, align 8, !tbaa !19, !alias.scope !48, !noalias !45
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %165, align 8, !tbaa !21, !alias.scope !48, !noalias !45
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 89, ptr %166, align 8, !tbaa !14, !alias.scope !52, !noalias !45
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !19, !alias.scope !52, !noalias !45
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %167, align 8, !tbaa !21, !alias.scope !52, !noalias !45
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %169 = load ptr, ptr %164, align 8, !tbaa !28, !noalias !45
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !44, !noalias !45
  store i64 %171, ptr %168, align 8, !tbaa !14, !alias.scope !55, !noalias !45
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %169, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !19, !alias.scope !55, !noalias !45
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %172, align 8, !tbaa !21, !alias.scope !55, !noalias !45
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %173, align 8, !tbaa !14, !alias.scope !58, !noalias !45
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !19, !alias.scope !58, !noalias !45
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %174, align 8, !tbaa !21, !alias.scope !58, !noalias !45
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %3, i64 4)
          to label %175 unwind label %191

175:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %162, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %176 unwind label %193

176:                                              ; preds = %175
  %177 = load ptr, ptr %15, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !31
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %182 = load ptr, ptr %16, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %185 = load i64, ptr %183, align 8, !tbaa !31
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

187:                                              ; preds = %157, %155
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

189:                                              ; preds = %161
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

191:                                              ; preds = %163
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %15, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %193
  %198 = load i64, ptr %196, align 8, !tbaa !31
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %191
  %.pn65 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %194, %193 ]
  %200 = load ptr, ptr %16, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %203 = load i64, ptr %201, align 8, !tbaa !31
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %189
  %.pn65.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

205:                                              ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %154
  %206 = load ptr, ptr %11, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !31
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

211:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %187, %114
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %153, %152 ], [ %145, %144 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %188, %187 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %211
  %215 = load i64, ptr %213, align 8, !tbaa !31
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

.critedge:                                        ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  ret i1 %or.cond.not.not

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn65.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  resume { ptr, i32 } %.pn75.pn
}

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare ptr @_ZNK15cmStateSnapshot13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK7cmState17GetCacheEntryTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7cmState21SetCacheEntryPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15cmStateSnapshot16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK7cmValue7CompareES_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare void @_ZN10cmMakefile18AddCacheDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValueS8_N12cmStateEnums14CacheEntryTypeEb(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmOptionCommand.cxx() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !61
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !63
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %7, i64 noundef 32) #13
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !43
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !44
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !31
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z8cmStrCatIRA44_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!13 = distinct !{!13, !"_Z8cmStrCatIRA44_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZ8cmStrCatIRA44_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!18 = distinct !{!18, !"_ZZ8cmStrCatIRA44_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !23, i64 0, !6, i64 16}
!23 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !20, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRA44_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRA44_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!27 = !{!25, !12}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !15, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS17cmExecutionStatus", !34, i64 0, !29, i64 8, !35, i64 40, !35, i64 41, !35, i64 42, !35, i64 43, !36, i64 44, !40, i64 56}
!34 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSSt8optionalIiE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !35, i64 4}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!43 = !{!30, !20, i64 0}
!44 = !{!29, !15, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_: argument 0"}
!47 = distinct !{!47, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!54 = distinct !{!54, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!57 = distinct !{!57, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA90_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
