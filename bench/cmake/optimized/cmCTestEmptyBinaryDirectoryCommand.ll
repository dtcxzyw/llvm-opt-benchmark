; ModuleID = 'bench/cmake/original/cmCTestEmptyBinaryDirectoryCommand.ll'
source_filename = "bench/cmake/original/cmCTestEmptyBinaryDirectoryCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.cmsys::Directory" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmsys::Status" = type { i32, %union.anon.143 }
%union.anon.143 = type { i32 }

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Did not remove the binary directory:\0A \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\0Abecause:\0A \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"path too short\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"/CMakeCache.txt\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"path does not contain an existing CMakeCache.txt file\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CMakeCache.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestEmptyBinaryDirectoryCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z34cmCTestEmptyBinaryDirectoryCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"struct.std::pair"], align 8
  %4 = alloca [3 x %"struct.std::pair"], align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cmsys::Directory", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cmsys::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %22, 32
  br i1 %.not, label %41, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 41, ptr %13, align 8, !tbaa !14
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %14, align 8, !tbaa !16
  %25 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %25, ptr %23, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %24, ptr noundef nonnull align 1 dereferenceable(41) @.str, i64 41, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %35

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load i64, ptr %23, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %33
  %.pn15 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %250

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %42, ptr %15, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %43, align 8, !tbaa !19
  store i8 0, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread41 unwind label %230

49:                                               ; preds = %41
  %50 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc25 unwind label %230

.noexc25:                                         ; preds = %49
  br i1 %50, label %51, label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread

51:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !20
  %52 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !20
  %53 = load i64, ptr %44, align 8, !tbaa !19, !noalias !20
  store i64 %53, ptr %9, align 8, !tbaa !14, !alias.scope !23, !noalias !20
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26, !alias.scope !23, !noalias !20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %54, align 8, !tbaa !27, !alias.scope !23, !noalias !20
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 15, ptr %55, align 8, !tbaa !14, !alias.scope !30, !noalias !20
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !tbaa !26, !alias.scope !30, !noalias !20
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %56, align 8, !tbaa !27, !alias.scope !30, !noalias !20
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %9, i64 2)
          to label %.noexc26 unwind label %230

.noexc26:                                         ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !20
  %57 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %62

58:                                               ; preds = %.noexc26
  br i1 %57, label %64, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %43, align 8, !tbaa !19
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.6, i64 noundef 53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %62

62:                                               ; preds = %59, %.noexc26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %203

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i10.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.4.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %73

73:                                               ; preds = %162, %64
  %.01284.i = phi i32 [ 0, %64 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i22 unwind label %157

.noexc.i22:                                       ; preds = %73
  %74 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef null)
          to label %.preheader.i.i unwind label %77

.preheader.i.i:                                   ; preds = %.noexc.i22, %142
  %.sroa.040.0.i.i = phi i32 [ %.sroa.040.1.i.i, %142 ], [ undef, %.noexc.i22 ]
  %.sroa.6.0.i.i = phi i32 [ %.sroa.6.1.i.i, %142 ], [ undef, %.noexc.i22 ]
  %.017.i.i = phi i64 [ %143, %142 ], [ 0, %.noexc.i22 ]
  %75 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %79

76:                                               ; preds = %.preheader.i.i
  %.not.i.i = icmp ult i64 %.017.i.i, %75
  br i1 %.not.i.i, label %81, label %.critedge28.i.i

77:                                               ; preds = %.critedge28.i.i, %.noexc.i22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %155

79:                                               ; preds = %.preheader.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %155

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.017.i.i)
          to label %83 unwind label %107

83:                                               ; preds = %81
  store ptr %65, ptr %7, align 8, !tbaa !11
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #12
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %85
  unreachable

86:                                               ; preds = %83
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %87, ptr %5, align 8, !tbaa !14
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %86
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc29.i.i unwind label %.loopexit.i.i

.noexc29.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %89, ptr %7, align 8, !tbaa !16
  %90 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %90, ptr %65, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc29.i.i, %86
  %91 = phi ptr [ %89, %.noexc29.i.i ], [ %65, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = load i8, ptr %82, align 1, !tbaa !18
  store i8 %93, ptr %91, align 1, !tbaa !18
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %82, i64 %87, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i.i
  %96 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %96, ptr %66, align 8, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %95
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %101
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %137, label %109

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

.loopexit.i.i:                                    ; preds = %.noexc.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

.loopexit.split-lp.i.i:                           ; preds = %85
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  %110 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !33
  %111 = load i64, ptr %44, align 8, !tbaa !19, !noalias !33
  store i64 %111, ptr %4, align 8, !tbaa !14, !alias.scope !36, !noalias !33
  store ptr %110, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !26, !alias.scope !36, !noalias !33
  store ptr null, ptr %67, align 8, !tbaa !27, !alias.scope !36, !noalias !33
  store i64 1, ptr %68, align 8, !tbaa !14, !alias.scope !39, !noalias !33
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i10.i.i.i, align 8, !tbaa !26, !alias.scope !39, !noalias !33
  store ptr null, ptr %69, align 8, !tbaa !27, !alias.scope !39, !noalias !33
  %112 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !33
  %113 = load i64, ptr %66, align 8, !tbaa !19, !noalias !33
  store i64 %113, ptr %70, align 8, !tbaa !14, !alias.scope !42, !noalias !33
  store ptr %112, ptr %.sroa.4.0..sroa_idx.i18.i.i.i, align 8, !tbaa !26, !alias.scope !42, !noalias !33
  store ptr null, ptr %71, align 8, !tbaa !27, !alias.scope !42, !noalias !33
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %4, i64 3)
          to label %114 unwind label %122

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  %115 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %116 unwind label %124

116:                                              ; preds = %114
  br i1 %115, label %117, label %.critedge.i.i

117:                                              ; preds = %116
  %118 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %119 unwind label %124

119:                                              ; preds = %117
  br i1 %118, label %.critedge.i.i, label %120

120:                                              ; preds = %119
  %121 = invoke i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %126

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i

124:                                              ; preds = %117, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %144

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %144

.critedge.i.i:                                    ; preds = %119, %116
  %128 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %129

129:                                              ; preds = %.critedge.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %144

131:                                              ; preds = %.critedge.i.i, %120
  %storemerge.i.i = phi i64 [ %121, %120 ], [ %128, %.critedge.i.i ]
  %.sroa.040.0.extract.trunc42.i.i = trunc i64 %storemerge.i.i to i32
  %.sroa.6.0.extract.shift43.i.i = lshr i64 %storemerge.i.i, 32
  %.sroa.6.0.extract.trunc44.i.i = trunc nuw i64 %.sroa.6.0.extract.shift43.i.i to i32
  %132 = icmp ne i32 %.sroa.040.0.extract.trunc42.i.i, 0
  %..i.i = zext i1 %132 to i32
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %131
  %135 = load i64, ptr %72, align 8, !tbaa !18
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %104, %101, %95
  %.sroa.040.1.i.i = phi i32 [ %.sroa.040.0.i.i, %95 ], [ %.sroa.040.0.i.i, %101 ], [ %.sroa.040.0.i.i, %104 ], [ %.sroa.040.0.extract.trunc42.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.0.i.i, %95 ], [ %.sroa.6.0.i.i, %101 ], [ %.sroa.6.0.i.i, %104 ], [ %.sroa.6.0.extract.trunc44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.119.i.i = phi i32 [ 4, %95 ], [ 4, %101 ], [ 4, %104 ], [ %..i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = icmp eq ptr %138, %65
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %137
  %140 = load i64, ptr %65, align 8, !tbaa !18
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.119.i.i, label %.loopexit.i [
    i32 0, label %142
    i32 4, label %142
  ]

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i
  %143 = add nuw i64 %.017.i.i, 1
  br label %.preheader.i.i, !llvm.loop !45

144:                                              ; preds = %129, %126, %124
  %.pn.i.i = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %130, %129 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !16
  %146 = icmp eq ptr %145, %72
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i: ; preds = %144
  %147 = load i64, ptr %72, align 8, !tbaa !18
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i, %122
  %.pn.pn.i.i = phi { ptr, i32 } [ %123, %122 ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i ], [ %.pn.i.i, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8, !tbaa !16
  %150 = icmp eq ptr %149, %65
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i
  %151 = load i64, ptr %65, align 8, !tbaa !18
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i, %107
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

.critedge28.i.i:                                  ; preds = %76
  %153 = invoke i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %154 unwind label %77

154:                                              ; preds = %.critedge28.i.i
  %.sroa.040.0.extract.trunc.i.i = trunc i64 %153 to i32
  %.sroa.6.0.extract.shift.i.i = lshr i64 %153, 32
  %.sroa.6.0.extract.trunc.i.i = trunc nuw i64 %.sroa.6.0.extract.shift.i.i to i32
  br label %.loopexit.i

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i, %79, %77
  %.pn25.i.i = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i.i ], [ %80, %79 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %154
  %.sroa.040.2.i.i = phi i32 [ %.sroa.040.0.extract.trunc.i.i, %154 ], [ %.sroa.040.1.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ]
  %.sroa.6.2.i.i = phi i32 [ %.sroa.6.0.extract.trunc.i.i, %154 ], [ %.sroa.6.1.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.6.0.insert.ext.i.i = zext i32 %.sroa.6.2.i.i to i64
  %.sroa.6.0.insert.shift.i.i = shl nuw i64 %.sroa.6.0.insert.ext.i.i, 32
  %.sroa.040.0.insert.ext.i.i = zext i32 %.sroa.040.2.i.i to i64
  %.sroa.040.0.insert.insert.i.i = or disjoint i64 %.sroa.6.0.insert.shift.i.i, %.sroa.040.0.insert.ext.i.i
  store i64 %.sroa.040.0.insert.insert.i.i, ptr %11, align 8
  %156 = icmp eq i32 %.sroa.040.2.i.i, 0
  br i1 %156, label %.loopexit31.i, label %161

157:                                              ; preds = %73
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

159:                                              ; preds = %161
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

161:                                              ; preds = %.loopexit.i
  invoke void @_ZN5cmsys11SystemTools5DelayEj(i32 noundef 100)
          to label %162 unwind label %159

162:                                              ; preds = %161
  %163 = add nuw nsw i32 %.01284.i, 1
  %exitcond.not.i = icmp eq i32 %163, 5
  br i1 %exitcond.not.i, label %.critedge.i, label %73, !llvm.loop !47

.critedge.i:                                      ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %164 unwind label %196

164:                                              ; preds = %.critedge.i
  %165 = load ptr, ptr %15, align 8, !tbaa !16
  %166 = icmp eq ptr %165, %42
  %167 = load ptr, ptr %12, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %164
  br i1 %169, label %170, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %164
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !19
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  switch i64 %172, label %176 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %174
  ]

174:                                              ; preds = %170
  %175 = load i8, ptr %167, align 1, !tbaa !18
  store i8 %175, ptr %165, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

176:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %176, %174, %170
  %177 = load i64, ptr %171, align 8, !tbaa !19
  store i64 %177, ptr %43, align 8, !tbaa !19
  %178 = load ptr, ptr %15, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i8 0, ptr %179, align 1, !tbaa !18
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  store ptr %167, ptr %15, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !19
  store i64 %181, ptr %43, align 8, !tbaa !19
  %182 = load i64, ptr %168, align 8, !tbaa !18
  store i64 %182, ptr %42, align 8, !tbaa !18
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %183 = load i64, ptr %42, align 8, !tbaa !18
  store ptr %167, ptr %15, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !19
  store i64 %185, ptr %43, align 8, !tbaa !19
  %186 = load i64, ptr %168, align 8, !tbaa !18
  store i64 %186, ptr %42, align 8, !tbaa !18
  %.not.i24.i = icmp eq ptr %165, null
  br i1 %.not.i24.i, label %188, label %187

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %165, ptr %12, align 8, !tbaa !16
  store i64 %183, ptr %168, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %168, ptr %12, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %188, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %189 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %165, %187 ], [ %168, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %190, align 8, !tbaa !19
  store i8 0, ptr %189, align 1, !tbaa !18
  %191 = load ptr, ptr %12, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %194 = load i64, ptr %192, align 8, !tbaa !18
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit31.i

196:                                              ; preds = %.critedge.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i

.loopexit31.i:                                    ; preds = %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

.body.i:                                          ; preds = %196, %159, %157, %155
  %.pn21.i = phi { ptr, i32 } [ %197, %196 ], [ %160, %159 ], [ %158, %157 ], [ %.pn25.i.i, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %.loopexit31.i, %59
  %.1.i = phi i1 [ %156, %.loopexit31.i ], [ false, %59 ]
  %198 = load ptr, ptr %10, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %201 = load i64, ptr %199, align 8, !tbaa !18
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #11
  br label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit

203:                                              ; preds = %.body.i, %62
  %.pn21.pn.i = phi { ptr, i32 } [ %.pn21.i, %.body.i ], [ %63, %62 ]
  %204 = load ptr, ptr %10, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %203
  %207 = load i64, ptr %205, align 8, !tbaa !18
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.1.i, label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread, label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread41

_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread41: ; preds = %47, %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit
  %209 = load ptr, ptr %1, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  store i64 38, ptr %3, align 8, !tbaa !14, !alias.scope !62, !noalias !59
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26, !alias.scope !62, !noalias !59
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %211, align 8, !tbaa !27, !alias.scope !62, !noalias !59
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %213 = load ptr, ptr %210, align 8, !tbaa !16, !noalias !59
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !19, !noalias !59
  store i64 %215, ptr %212, align 8, !tbaa !14, !alias.scope !65, !noalias !59
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %213, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !26, !alias.scope !65, !noalias !59
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %216, align 8, !tbaa !27, !alias.scope !65, !noalias !59
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 11, ptr %217, align 8, !tbaa !14, !alias.scope !68, !noalias !59
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !26, !alias.scope !68, !noalias !59
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %218, align 8, !tbaa !27, !alias.scope !68, !noalias !59
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %220 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !59
  %221 = load i64, ptr %43, align 8, !tbaa !19, !noalias !59
  store i64 %221, ptr %219, align 8, !tbaa !14, !alias.scope !71, !noalias !59
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %220, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !26, !alias.scope !71, !noalias !59
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %222, align 8, !tbaa !27, !alias.scope !71, !noalias !59
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull %3, i64 4)
          to label %223 unwind label %232

223:                                              ; preds = %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %209, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %224 unwind label %234

224:                                              ; preds = %223
  %225 = load ptr, ptr %16, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !18
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread

230:                                              ; preds = %51, %49, %47
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread41
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

234:                                              ; preds = %223
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %16, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %234
  %239 = load i64, ptr %237, align 8, !tbaa !18
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread: ; preds = %.noexc25, %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %241 = load ptr, ptr %15, align 8, !tbaa !16
  %242 = icmp eq ptr %241, %42
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread
  %243 = load i64, ptr %42, align 8, !tbaa !18
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZN12_GLOBAL__N_120EmptyBinaryDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %249

.body:                                            ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %231, %230 ], [ %.pn21.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ]
  %245 = load ptr, ptr %15, align 8, !tbaa !16
  %246 = icmp eq ptr %245, %42
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.body
  %247 = load i64, ptr %42, align 8, !tbaa !18
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  resume { ptr, i32 } %.pn15.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5cmsys11SystemTools5DelayEj(i32 noundef) local_unnamed_addr #0

declare void @_ZNK5cmsys6Status9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools16RemoveADirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestEmptyBinaryDirectoryCommand.cxx() #9 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !74
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !76
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !74
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %7, i64 noundef 32) #12
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
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!22 = distinct !{!22, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !6, i64 16}
!28 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !29, i64 0, !6, i64 16}
!29 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !13, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA16_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!35 = distinct !{!35, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS17cmExecutionStatus", !50, i64 0, !17, i64 8, !51, i64 40, !51, i64 41, !51, i64 42, !51, i64 43, !52, i64 44, !56, i64 56}
!50 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!51 = !{!"bool", !8, i64 0}
!52 = !{!"_ZTSSt8optionalIiE", !53, i64 0}
!53 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !51, i64 4}
!56 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_: argument 0"}
!61 = distinct !{!61, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!64 = distinct !{!64, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA12_S0_RS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!76 = !{!77, !15, i64 0}
!77 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
