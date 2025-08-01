; ModuleID = 'bench/cmake/original/cmAddDependenciesCommand.ll'
source_filename = "bench/cmake/original/cmAddDependenciesCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Cannot add target-level dependencies to alias target \22\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Cannot add target-level dependencies to non-existent target \22\00", align 1
@.str.5 = private unnamed_addr constant [260 x i8] c"\22.\0AThe add_dependencies works for top-level logical targets created by the add_executable, add_library, or add_custom_target commands.  If you want to add file-level dependencies see the DEPENDS option of the add_custom_target and add_custom_command commands.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmAddDependenciesCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z24cmAddDependenciesCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cm::enum_set", align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %40, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 41, ptr %5, align 8, !tbaa !14
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %18, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %19, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %21, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = load i64, ptr %18, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %.loopexit

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %32
  %36 = load i64, ptr %21, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %32
  %38 = load i64, ptr %18, align 8, !tbaa !18
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %30
  %.pn29 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %112

40:                                               ; preds = %2
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = tail call noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %41, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10, !noalias !31
  store i64 54, ptr %4, align 8, !tbaa !14, !alias.scope !34, !noalias !31
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !37, !alias.scope !34, !noalias !31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %44, align 8, !tbaa !38, !alias.scope !34, !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !31
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19, !noalias !31
  store i64 %48, ptr %45, align 8, !tbaa !14, !alias.scope !41, !noalias !31
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !37, !alias.scope !41, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %49, align 8, !tbaa !38, !alias.scope !41, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 3, ptr %50, align 8, !tbaa !14, !alias.scope !44, !noalias !31
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !37, !alias.scope !44, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %51, align 8, !tbaa !38, !alias.scope !44, !noalias !31
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %4, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10, !noalias !31
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !18
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %71

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %112

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %72, align 4, !tbaa !47
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

.lr.ph.i.ithread-pre-split:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.09.i.i.add
  %.pr = load i32, ptr %.ptr, align 4, !tbaa !47
  %73 = zext i32 %.pr to i64
  %74 = icmp ugt i32 %.pr, 31
  br i1 %74, label %75, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

75:                                               ; preds = %.lr.ph.i.ithread-pre-split
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %73, i64 noundef 32) #12
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i:              ; preds = %71, %.lr.ph.i.ithread-pre-split
  %76 = phi i64 [ 0, %71 ], [ %73, %.lr.ph.i.ithread-pre-split ]
  %77 = phi i64 [ 0, %71 ], [ %79, %.lr.ph.i.ithread-pre-split ]
  %.09.i.i.idx64 = phi i64 [ 0, %71 ], [ %.09.i.i.add, %.lr.ph.i.ithread-pre-split ]
  %78 = shl nuw nsw i64 1, %76
  %79 = or i64 %78, %77
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx64, 4
  %.not.i.i = icmp eq i64 %.09.i.i.add, 8
  br i1 %.not.i.i, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, label %.lr.ph.i.ithread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  store i64 %79, ptr %8, align 8, !tbaa !14
  %80 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %41, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %84, label %81

81:                                               ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  %82 = load ptr, ptr %0, align 8, !tbaa !49
  %83 = load ptr, ptr %11, align 8, !tbaa !49
  %.sroa.054.065 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.not6066 = icmp eq ptr %.sroa.054.065, %83
  br i1 %.not6066, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.sroa.054.067 = phi ptr [ %.sroa.054.0, %.lr.ph ], [ %.sroa.054.065, %81 ]
  call void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.054.067, i1 noundef zeroext false, ptr noundef nonnull %41)
  call void @_ZN8cmTarget20AddCodegenDependencyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.054.067)
  %.sroa.054.0 = getelementptr inbounds nuw i8, ptr %.sroa.054.067, i64 32
  %.not60 = icmp eq ptr %.sroa.054.0, %83
  br i1 %.not60, label %.loopexit, label %.lr.ph

84:                                               ; preds = %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10, !noalias !50
  store i64 61, ptr %3, align 8, !tbaa !14, !alias.scope !53, !noalias !50
  %.sroa.4.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i.i45, align 8, !tbaa !37, !alias.scope !53, !noalias !50
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %85, align 8, !tbaa !38, !alias.scope !53, !noalias !50
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !50
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19, !noalias !50
  store i64 %89, ptr %86, align 8, !tbaa !14, !alias.scope !56, !noalias !50
  %.sroa.4.0..sroa_idx.i10.i46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %87, ptr %.sroa.4.0..sroa_idx.i10.i46, align 8, !tbaa !37, !alias.scope !56, !noalias !50
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %90, align 8, !tbaa !38, !alias.scope !56, !noalias !50
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 259, ptr %91, align 8, !tbaa !14, !alias.scope !59, !noalias !50
  %.sroa.4.0..sroa_idx.i18.i47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i18.i47, align 8, !tbaa !37, !alias.scope !59, !noalias !50
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %92, align 8, !tbaa !38, !alias.scope !59, !noalias !50
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10, !noalias !50
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %41, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %102

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %93
  %100 = load i64, ptr %95, align 8, !tbaa !18
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %.loopexit

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %10, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %102
  %110 = load i64, ptr %105, align 8, !tbaa !18
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %112

.loopexit:                                        ; preds = %.lr.ph, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %17

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn29.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK10cmMakefile7IsAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN8cmTarget20AddCodegenDependencyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmAddDependenciesCommand.cxx() #8 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !47
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !62
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %7, i64 noundef 32) #12
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #10
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS17cmExecutionStatus", !22, i64 0, !17, i64 8, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !24, i64 44, !28, i64 56}
!22 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSSt8optionalIiE", !25, i64 0}
!25 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !23, i64 4}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!33 = distinct !{!33, !"_Z8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !6, i64 16}
!39 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !40, i64 0, !6, i64 16}
!40 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIRA55_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!52 = distinct !{!52, !"_Z8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA62_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA260_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!62 = !{!63, !15, i64 0}
!63 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
