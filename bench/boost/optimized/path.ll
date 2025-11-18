; ModuleID = 'bench/boost/original/path.ll'
source_filename = "bench/boost/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::path_locale_deleter" = type { i8 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::filesystem::path_detail::path_iterator" = type { %"class.boost::filesystem::path", ptr, i64 }
%"struct.std::pair" = type { %"class.boost::filesystem::path_detail::path_iterator", %"class.boost::filesystem::path_detail::path_iterator" }
%"class.std::locale" = type { ptr }

$_ZN5boost10filesystem4pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev = comdat any

$_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

@_ZN12_GLOBAL__N_110separatorsE = internal constant [2 x i8] c"/\00", align 1
@_ZN12_GLOBAL__N_121g_path_locale_deleterE = internal global %"struct.(anonymous namespace)::path_locale_deleter" undef, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110g_dot_pathE = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZN12_GLOBAL__N_114g_dot_dot_pathE = internal global %"class.boost::filesystem::path" zeroinitializer, align 8
@_ZN12_GLOBAL__N_113g_path_localeE = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 32768, ptr @_GLOBAL__I_032768, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

11:                                               ; preds = %8
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

16:                                               ; preds = %12
  %17 = icmp eq i64 %6, 2
  br i1 %17, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %2, %11, %18, %12, %8, %16
  %.0.ph = phi i64 [ 2, %16 ], [ 0, %8 ], [ 0, %12 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ]
  %.021.i.ph = phi i64 [ 2, %16 ], [ %6, %8 ], [ 0, %12 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.ph, ptr %3, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %18
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %19, i32 noundef 47, i64 noundef %24) #21
  %.not.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %26, %27
  %28 = add i64 %reass.sub, 2
  %29 = select i1 %.not.i.i, i64 %6, i64 %28, !prof !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !13
  %32 = icmp ugt i64 %29, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %34, ptr %30, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %.noexc.i.i, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %35 = phi ptr [ %31, %.noexc.i.i ], [ %31, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %23, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %36 = phi ptr [ %30, %.noexc.i.i ], [ %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %22, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.021.i137 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.021.i.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.0136 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.0.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %37 = phi ptr [ %33, %.noexc.i.i ], [ %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %22, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  switch i64 %.0136, label %40 [
    i64 1, label %38
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %39, ptr %37, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %4, i64 %.0136, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i, %38, %40
  %41 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %41, ptr %35, align 8, !tbaa !10
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = icmp ult i64 %.021.i137, %6
  br i1 %44, label %45, label %63

45:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %46 = add nuw i64 %.021.i137, 1
  %47 = load i64, ptr %35, align 8, !tbaa !10
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %36
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %45
  %53 = load i64, ptr %36, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %56
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %57 = phi ptr [ %.pre.i, %.noexc ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 47, ptr %58, align 1, !tbaa !11
  store i64 %48, ptr %35, align 8, !tbaa !10
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1, !tbaa !11
  br label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %189

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %.066 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.0136, %_ZN5boost10filesystem4pathC2EPKcS3_.exit ]
  %64 = icmp ult i64 %.066, %6
  br i1 %64, label %.lr.ph, label %.critedge86

.lr.ph:                                           ; preds = %63, %68
  %.071115 = phi i64 [ %69, %68 ], [ %.066, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %.071115
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = add i64 %.071115, 1
  %exitcond.not = icmp eq i64 %69, %6
  br i1 %exitcond.not, label %.critedge86, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %.critedge2
  %.172 = phi i64 [ %.273.lcssa, %.critedge2 ], [ %.071115, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %.172
  %71 = sub i64 %6, %.172
  %72 = call noundef ptr @memchr(ptr noundef %70, i32 noundef 47, i64 noundef %71) #21
  %.not.i89 = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %.0.i = select i1 %.not.i89, i64 %71, i64 %75, !prof !14
  %76 = add i64 %.0.i, %.172
  switch i64 %.0.i, label %thread-pre-split [
    i64 1, label %77
    i64 2, label %80
  ]

77:                                               ; preds = %.critedge
  %78 = load i8, ptr %70, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %thread-pre-split

80:                                               ; preds = %.critedge
  %81 = load i8, ptr %70, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %70, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %thread-pre-split

87:                                               ; preds = %83
  %88 = load i64, ptr %35, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, %.066
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %.val = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %93, %90
  %.0.i90 = phi i64 [ %88, %90 ], [ %94, %93 ]
  %92 = icmp ugt i64 %.0.i90, %.066
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

93:                                               ; preds = %91
  %94 = add i64 %.0.i90, -1
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %91, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %91, %93
  %.0.lcssa.i = phi i64 [ %.0.i90, %93 ], [ %.066, %91 ]
  %98 = sub i64 %88, %.0.lcssa.i
  %.not = icmp eq i64 %98, 2
  br i1 %.not, label %99, label %105

99:                                               ; preds = %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %100 = getelementptr i8, ptr %.val, i64 %.0.lcssa.i
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %.not80 = icmp eq i8 %101, 46
  br i1 %.not80, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %.not81 = icmp eq i8 %104, 46
  br i1 %.not81, label %thread-pre-split, label %105

105:                                              ; preds = %102, %99, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %106 = icmp ugt i64 %.0.lcssa.i, %.066
  br i1 %106, label %107, label %.critedge88

107:                                              ; preds = %105
  %108 = add i64 %.0.lcssa.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 47
  %spec.select = select i1 %111, i64 %108, i64 %.0.lcssa.i
  br label %.critedge88

.critedge88:                                      ; preds = %105, %107
  %.065 = phi i64 [ %.0.lcssa.i, %105 ], [ %spec.select, %107 ]
  %112 = getelementptr inbounds i8, ptr %.val, i64 %.065
  store i64 %.065, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %112, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

thread-pre-split:                                 ; preds = %80, %83, %.critedge, %102, %77
  %.pr = load i64, ptr %35, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %thread-pre-split, %87
  %114 = phi i64 [ %.pr, %thread-pre-split ], [ %88, %87 ]
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %122

122:                                              ; preds = %116
  %123 = add i64 %114, 1
  %124 = icmp eq ptr %117, %36
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

125:                                              ; preds = %122
  %126 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %125, %122
  %127 = load i64, ptr %36, align 8
  %128 = select i1 %124, i64 15, i64 %127
  %129 = icmp ugt i64 %123, %128
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %130
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %131 = phi ptr [ %.pre.i.i, %.noexc93 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %114
  store i8 47, ptr %132, align 1, !tbaa !11
  store i64 %123, ptr %35, align 8, !tbaa !10
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %123
  store i8 0, ptr %134, align 1, !tbaa !11
  %.pre = load i64, ptr %35, align 8, !tbaa !10
  br label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit

_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %116, %113
  %135 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %114, %116 ], [ 0, %113 ]
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %.0.i
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

138:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %138
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge88, %77
  %.074 = phi i1 [ true, %77 ], [ false, %.critedge88 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %140 = icmp eq i64 %76, %6
  br i1 %140, label %149, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %141 = icmp ult i64 %76, %6
  br i1 %141, label %.lr.ph117, label %.critedge2

.loopexit:                                        ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

.lr.ph117:                                        ; preds = %.preheader, %145
  %.273116 = phi i64 [ %146, %145 ], [ %76, %.preheader ]
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %.273116
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %145, label %.critedge2

145:                                              ; preds = %.lr.ph117
  %146 = add nuw i64 %.273116, 1
  %147 = icmp ult i64 %146, %6
  br i1 %147, label %.lr.ph117, label %thread-pre-split111, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph117, %.preheader
  %.273.lcssa = phi i64 [ %76, %.preheader ], [ %.273116, %.lr.ph117 ]
  %148 = icmp eq i64 %.273.lcssa, %6
  br i1 %148, label %thread-pre-split111, label %.critedge, !llvm.loop !19

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %150 = load i64, ptr %35, align 8, !tbaa !10
  %151 = icmp eq i64 %150, 0
  %or.cond = or i1 %.074, %151
  br i1 %or.cond, label %152, label %.critedge86

thread-pre-split111:                              ; preds = %.critedge2, %145
  %.pr112 = load i64, ptr %35, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %thread-pre-split111, %149
  %153 = phi i64 [ %.pr112, %thread-pre-split111 ], [ %150, %149 ]
  %154 = icmp eq i64 %153, 0
  %.pre124 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %154, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit101, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.pre124, i64 %153
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit101, label %160

160:                                              ; preds = %155
  %161 = add i64 %153, 1
  %162 = icmp eq ptr %.pre124, %36
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i96

163:                                              ; preds = %160
  %164 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i96: ; preds = %163, %160
  %165 = load i64, ptr %36, align 8
  %166 = select i1 %162, i64 15, i64 %165
  %167 = icmp ugt i64 %161, %166
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i97

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %187

.noexc100:                                        ; preds = %168
  %.pre.i.i99 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i97: ; preds = %.noexc100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i96
  %169 = phi ptr [ %.pre.i.i99, %.noexc100 ], [ %.pre124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i96 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %153
  store i8 47, ptr %170, align 1, !tbaa !11
  store i64 %161, ptr %35, align 8, !tbaa !10
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %161
  store i8 0, ptr %172, align 1, !tbaa !11
  %.pre122 = load i64, ptr %35, align 8, !tbaa !10
  %.pre123 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit101

_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i97, %155, %152
  %173 = phi ptr [ %.pre123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i97 ], [ %.pre124, %155 ], [ %.pre124, %152 ]
  %174 = phi i64 [ %.pre122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i97 ], [ %153, %155 ], [ 0, %152 ]
  %175 = add i64 %174, 1
  %176 = icmp eq ptr %173, %36
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102

177:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit101
  %178 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102: ; preds = %177, %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit101
  %179 = load i64, ptr %36, align 8
  %180 = select i1 %176, i64 15, i64 %179
  %181 = icmp ugt i64 %175, %180
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %174, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc104 unwind label %187

.noexc104:                                        ; preds = %182
  %.pre.i103 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102, %.noexc104
  %183 = phi ptr [ %.pre.i103, %.noexc104 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i102 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %174
  store i8 46, ptr %184, align 1, !tbaa !11
  store i64 %175, ptr %35, align 8, !tbaa !10
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %175
  store i8 0, ptr %186, align 1, !tbaa !11
  br label %.critedge86

187:                                              ; preds = %182, %168
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %187, %61
  %.pn83.pn = phi { ptr, i32 } [ %62, %61 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = icmp eq ptr %190, %36
  br i1 %191, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %189
  %192 = load i64, ptr %36, align 8, !tbaa !11
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn83.pn

.critedge86:                                      ; preds = %68, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit105, %149
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = add i64 %3, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %6, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %15, %11
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp ugt i64 %12, %18
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %20
  %21 = phi ptr [ %.pre.i, %20 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %3
  store i8 47, ptr %22, align 1, !tbaa !11
  store i64 %12, ptr %2, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %12
  store i8 0, ptr %24, align 1, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %1, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.0 = phi i64 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ 0, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

11:                                               ; preds = %8
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

16:                                               ; preds = %12
  %17 = icmp eq i64 %6, 2
  br i1 %17, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %2, %11, %18, %12, %8, %16
  %.0.ph = phi i64 [ 2, %16 ], [ 0, %8 ], [ 0, %12 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ]
  %.021.i.ph = phi i64 [ 2, %16 ], [ %6, %8 ], [ 0, %12 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.ph, ptr %3, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %18
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %19, i32 noundef 47, i64 noundef %24) #21
  %.not.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %26, %27
  %28 = add i64 %reass.sub, 2
  %29 = select i1 %.not.i.i, i64 %6, i64 %28, !prof !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !13
  %32 = icmp ugt i64 %29, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %34, ptr %30, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %.noexc.i.i, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %35 = phi ptr [ %31, %.noexc.i.i ], [ %31, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %23, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %36 = phi ptr [ %30, %.noexc.i.i ], [ %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %22, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.021.i165 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.021.i.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.0164 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.0.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %37 = phi ptr [ %33, %.noexc.i.i ], [ %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %22, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  switch i64 %.0164, label %40 [
    i64 1, label %38
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %39, ptr %37, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %4, i64 %.0164, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i, %38, %40
  %41 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %41, ptr %35, align 8, !tbaa !10
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = icmp ult i64 %.021.i165, %6
  br i1 %44, label %45, label %63

45:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %46 = add nuw i64 %.021.i165, 1
  %47 = load i64, ptr %35, align 8, !tbaa !10
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = icmp eq ptr %49, %36
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %45
  %52 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %45
  %53 = load i64, ptr %36, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %56
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %57 = phi ptr [ %.pre.i, %.noexc ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 47, ptr %58, align 1, !tbaa !11
  store i64 %48, ptr %35, align 8, !tbaa !10
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1, !tbaa !11
  br label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %227

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %.067 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.0164, %_ZN5boost10filesystem4pathC2EPKcS3_.exit ]
  %64 = icmp ult i64 %.067, %6
  br i1 %64, label %.lr.ph, label %.critedge93

.lr.ph:                                           ; preds = %63, %68
  %.075138 = phi i64 [ %69, %68 ], [ %.067, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %.075138
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = add i64 %.075138, 1
  %exitcond.not = icmp eq i64 %69, %6
  br i1 %exitcond.not, label %.critedge93, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %.critedge2
  %.176 = phi i64 [ %.378.lcssa, %.critedge2 ], [ %.075138, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %.176
  %71 = sub i64 %6, %.176
  %72 = call noundef ptr @memchr(ptr noundef %70, i32 noundef 47, i64 noundef %71) #21
  %.not.i96 = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %.0.i = select i1 %.not.i96, i64 %71, i64 %75, !prof !14
  %76 = add i64 %.0.i, %.176
  switch i64 %.0.i, label %thread-pre-split [
    i64 1, label %77
    i64 2, label %80
  ]

77:                                               ; preds = %.critedge
  %78 = load i8, ptr %70, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread, label %thread-pre-split

80:                                               ; preds = %.critedge
  %81 = load i8, ptr %70, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %thread-pre-split

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %70, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %thread-pre-split

87:                                               ; preds = %83
  %88 = load i64, ptr %35, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, %.067
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %.val = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %93, %90
  %.0.i97 = phi i64 [ %88, %90 ], [ %94, %93 ]
  %92 = icmp ugt i64 %.0.i97, %.067
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

93:                                               ; preds = %91
  %94 = add i64 %.0.i97, -1
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %91, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %91, %93
  %.0.lcssa.i = phi i64 [ %.0.i97, %93 ], [ %.067, %91 ]
  %98 = sub i64 %88, %.0.lcssa.i
  %.not = icmp eq i64 %98, 2
  br i1 %.not, label %99, label %105

99:                                               ; preds = %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %100 = getelementptr i8, ptr %.val, i64 %.0.lcssa.i
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %.not85 = icmp eq i8 %101, 46
  br i1 %.not85, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %.not86 = icmp eq i8 %104, 46
  br i1 %.not86, label %thread-pre-split, label %105

105:                                              ; preds = %102, %99, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %106 = icmp ugt i64 %.0.lcssa.i, %.067
  br i1 %106, label %107, label %.critedge95

107:                                              ; preds = %105
  %108 = add i64 %.0.lcssa.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 47
  %spec.select = select i1 %111, i64 %108, i64 %.0.lcssa.i
  br label %.critedge95

.critedge95:                                      ; preds = %105, %107
  %.066 = phi i64 [ %.0.lcssa.i, %105 ], [ %spec.select, %107 ]
  %112 = getelementptr inbounds i8, ptr %.val, i64 %.066
  store i64 %.066, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %112, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

thread-pre-split:                                 ; preds = %80, %83, %.critedge, %102, %77
  %.pr = load i64, ptr %35, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %thread-pre-split, %87
  %114 = phi i64 [ %.pr, %thread-pre-split ], [ %88, %87 ]
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %114
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %122

122:                                              ; preds = %116
  %123 = add i64 %114, 1
  %124 = icmp eq ptr %117, %36
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

125:                                              ; preds = %122
  %126 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %125, %122
  %127 = load i64, ptr %36, align 8
  %128 = select i1 %124, i64 15, i64 %127
  %129 = icmp ugt i64 %123, %128
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %130
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %131 = phi ptr [ %.pre.i.i, %.noexc100 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %114
  store i8 47, ptr %132, align 1, !tbaa !11
  store i64 %123, ptr %35, align 8, !tbaa !10
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %123
  store i8 0, ptr %134, align 1, !tbaa !11
  %.pre146 = load i64, ptr %35, align 8, !tbaa !10
  br label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit

_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %116, %113
  %135 = phi i64 [ %.pre146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %114, %116 ], [ 0, %113 ]
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %.0.i
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

138:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %138
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge95
  %140 = icmp eq i64 %76, %6
  br i1 %140, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread: ; preds = %77
  %141 = icmp eq i64 %76, %6
  br i1 %141, label %143, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  %142 = icmp ult i64 %76, %6
  br i1 %142, label %.lr.ph140, label %.critedge2

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  %144 = load i64, ptr %35, align 8, !tbaa !10
  switch i64 %144, label %145 [
    i64 0, label %.thread134
    i64 1, label %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge
  ]

._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge: ; preds = %143
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre145 = load i8, ptr %.pre, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread

145:                                              ; preds = %143
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %146, i64 %144
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread

151:                                              ; preds = %145
  %152 = getelementptr i8, ptr %147, i64 -2
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread

155:                                              ; preds = %151
  %156 = icmp eq i64 %144, 2
  br i1 %156, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit: ; preds = %155
  %157 = getelementptr i8, ptr %147, i64 -3
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread: ; preds = %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge, %145
  %160 = phi i8 [ %.pre145, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge ], [ %149, %145 ]
  %161 = phi ptr [ %.pre, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge ], [ %146, %145 ]
  %162 = icmp eq i8 %160, 47
  br i1 %162, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread: ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit, %151, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread
  %163 = phi ptr [ %161, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread ], [ %146, %151 ], [ %146, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit ]
  %164 = add i64 %144, 1
  %165 = icmp eq ptr %163, %36
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i103

166:                                              ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread
  %167 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i103: ; preds = %166, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread
  %168 = load i64, ptr %36, align 8
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %164, %169
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i104

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %144, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc107 unwind label %174

.noexc107:                                        ; preds = %171
  %.pre.i.i106 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i104: ; preds = %.noexc107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i103
  %172 = phi ptr [ %.pre.i.i106, %.noexc107 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i103 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %144
  store i8 47, ptr %173, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128.sink.split

.loopexit:                                        ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

174:                                              ; preds = %210, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph140:                                        ; preds = %.preheader, %179
  %.378139 = phi i64 [ %180, %179 ], [ %76, %.preheader ]
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 %.378139
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = icmp eq i8 %177, 47
  br i1 %178, label %179, label %.critedge2

179:                                              ; preds = %.lr.ph140
  %180 = add nuw i64 %.378139, 1
  %181 = icmp ult i64 %180, %6
  br i1 %181, label %.lr.ph140, label %.critedge2.thread, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph140, %.preheader
  %.378.lcssa = phi i64 [ %76, %.preheader ], [ %.378139, %.lr.ph140 ]
  %182 = icmp eq i64 %.378.lcssa, %6
  br i1 %182, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %.critedge2, %179
  %183 = load i64, ptr %35, align 8, !tbaa !10
  switch i64 %183, label %184 [
    i64 0, label %.thread134
    i64 1, label %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread_crit_edge
  ]

._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread_crit_edge: ; preds = %.critedge2.thread
  %.pre147 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre150 = load i8, ptr %.pre147, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread

184:                                              ; preds = %.critedge2.thread
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr i8, ptr %185, i64 %183
  %187 = getelementptr i8, ptr %186, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = icmp eq i8 %188, 46
  br i1 %189, label %190, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread

190:                                              ; preds = %184
  %191 = getelementptr i8, ptr %186, i64 -2
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %194, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread.thread

194:                                              ; preds = %190
  %195 = icmp eq i64 %183, 2
  br i1 %195, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109: ; preds = %194
  %196 = getelementptr i8, ptr %186, i64 -3
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = icmp eq i8 %197, 47
  br i1 %198, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread: ; preds = %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread_crit_edge, %184
  %199 = phi i8 [ %.pre150, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread_crit_edge ], [ %188, %184 ]
  %200 = phi ptr [ %.pre147, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread_crit_edge ], [ %185, %184 ]
  %201 = icmp eq i8 %199, 47
  br i1 %201, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread.thread: ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109, %190, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread
  %202 = phi ptr [ %200, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread ], [ %185, %190 ], [ %185, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109 ]
  %203 = add i64 %183, 1
  %204 = icmp eq ptr %202, %36
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110

205:                                              ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread.thread
  %206 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110: ; preds = %205, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread.thread
  %207 = load i64, ptr %36, align 8
  %208 = select i1 %204, i64 15, i64 %207
  %209 = icmp ugt i64 %203, %208
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i111

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %183, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc114 unwind label %174

.noexc114:                                        ; preds = %210
  %.pre.i.i113 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i111: ; preds = %.noexc114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110
  %211 = phi ptr [ %.pre.i.i113, %.noexc114 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %183
  store i8 47, ptr %212, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128.sink.split

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i104
  %.sink = phi i64 [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i104 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i111 ]
  store i64 %.sink, ptr %35, align 8, !tbaa !10
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %.sink
  store i8 0, ptr %214, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128.sink.split, %194, %155, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit109.thread
  %.pr133 = load i64, ptr %35, align 8, !tbaa !10
  %215 = icmp eq i64 %.pr133, 0
  br i1 %215, label %.thread134, label %.critedge93

.thread134:                                       ; preds = %.critedge2.thread, %143, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128
  %216 = load ptr, ptr %0, align 8, !tbaa !3
  %217 = icmp ne ptr %216, %36
  %218 = load i64, ptr %36, align 8
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119

221:                                              ; preds = %.thread134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc118 unwind label %225

.noexc118:                                        ; preds = %221
  %.pre.i117 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119: ; preds = %.thread134, %.noexc118
  %222 = phi ptr [ %.pre.i117, %.noexc118 ], [ %216, %.thread134 ]
  store i8 46, ptr %222, align 1, !tbaa !11
  store i64 1, ptr %35, align 8, !tbaa !10
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store i8 0, ptr %224, align 1, !tbaa !11
  br label %.critedge93

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit, %.loopexit.split-lp, %225, %174, %61
  %.pn90.pn = phi { ptr, i32 } [ %62, %61 ], [ %226, %225 ], [ %175, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = icmp eq ptr %228, %36
  br i1 %229, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %227
  %230 = load i64, ptr %36, align 8, !tbaa !11
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn90.pn

.critedge93:                                      ; preds = %68, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit119, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread128
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms15generic_path_v3ERKNS0_4pathE(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %35

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread

13:                                               ; preds = %10
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

18:                                               ; preds = %14
  %19 = icmp eq i64 %6, 2
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %20
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %24) #21
  %.not.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %21 to i64
  %reass.sub = sub i64 %26, %27
  %28 = add i64 %reass.sub, 2
  %29 = select i1 %.not.i.i, i64 %6, i64 %28, !prof !14
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63: ; preds = %18, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.021.i68 = phi i64 [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 2, %18 ]
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %.021.i68
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

33:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %.021.i68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %91

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %14, %20, %13, %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.021.i62 = phi i64 [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.021.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ], [ 0, %13 ], [ 0, %14 ], [ 0, %20 ], [ 0, %7 ]
  %39 = icmp ult i64 %.021.i62, %6
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

45:                                               ; preds = %40
  %46 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %45, %40
  %47 = load i64, ptr %3, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %57

.noexc46:                                         ; preds = %50
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %.noexc46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %52 = phi ptr [ %.pre.i, %.noexc46 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 47, ptr %53, align 1, !tbaa !11
  store i64 %42, ptr %4, align 8, !tbaa !10
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store i8 0, ptr %55, align 1, !tbaa !11
  %56 = add nuw i64 %.021.i62, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread: ; preds = %10, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.027 = phi i64 [ %56, %51 ], [ %.021.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %10 ]
  %59 = icmp ult i64 %.027, %6
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread, %88
  %.173 = phi i64 [ %89, %88 ], [ %.027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.173
  %61 = sub nuw i64 %6, %.173
  %62 = tail call noundef ptr @memchr(ptr noundef %60, i32 noundef 47, i64 noundef %61) #21
  %.not.i47 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %.0.i = select i1 %.not.i47, i64 %61, i64 %65, !prof !14
  %.not40 = icmp eq i64 %.0.i, 0
  br i1 %.not40, label %88, label %66

66:                                               ; preds = %.lr.ph
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %.0.i
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48

70:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %70
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48
  %72 = add i64 %.0.i, %.173
  %.not41 = icmp ult i64 %72, %6
  br i1 %.not41, label %73, label %.thread

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52

78:                                               ; preds = %73
  %79 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52: ; preds = %78, %73
  %80 = load i64, ptr %3, align 8
  %81 = select i1 %77, i64 15, i64 %80
  %82 = icmp ugt i64 %75, %81
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %83
  %.pre.i53 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52, %.noexc54
  %84 = phi ptr [ %.pre.i53, %.noexc54 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %74
  store i8 47, ptr %85, align 1, !tbaa !11
  store i64 %75, ptr %4, align 8, !tbaa !10
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %75
  store i8 0, ptr %87, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55
  %.2 = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55 ], [ %.173, %.lr.ph ]
  %89 = add nuw i64 %.2, 1
  %90 = icmp ult i64 %89, %6
  br i1 %90, label %.lr.ph, label %.thread

.thread:                                          ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %57, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %3
  br i1 %93, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %94 = load i64, ptr %3, align 8, !tbaa !11
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms15generic_path_v4ERKNS0_4pathE(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %35

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread

13:                                               ; preds = %10
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

18:                                               ; preds = %14
  %19 = icmp eq i64 %6, 2
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %20
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %24) #21
  %.not.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %21 to i64
  %reass.sub = sub i64 %26, %27
  %28 = add i64 %reass.sub, 2
  %29 = select i1 %.not.i.i, i64 %6, i64 %28, !prof !14
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63: ; preds = %18, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.021.i68 = phi i64 [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 2, %18 ]
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %.021.i68
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

33:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread63
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %.021.i68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %91

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %14, %20, %13, %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.021.i62 = phi i64 [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.021.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ], [ 0, %13 ], [ 0, %14 ], [ 0, %20 ], [ 0, %7 ]
  %39 = icmp ult i64 %.021.i62, %6
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

45:                                               ; preds = %40
  %46 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %45, %40
  %47 = load i64, ptr %3, align 8
  %48 = select i1 %44, i64 15, i64 %47
  %49 = icmp ugt i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %57

.noexc46:                                         ; preds = %50
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %.noexc46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %52 = phi ptr [ %.pre.i, %.noexc46 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 47, ptr %53, align 1, !tbaa !11
  store i64 %42, ptr %4, align 8, !tbaa !10
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store i8 0, ptr %55, align 1, !tbaa !11
  %56 = add nuw i64 %.021.i62, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread: ; preds = %10, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.027 = phi i64 [ %56, %51 ], [ %.021.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %10 ]
  %59 = icmp ult i64 %.027, %6
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread, %88
  %.173 = phi i64 [ %89, %88 ], [ %.027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.173
  %61 = sub nuw i64 %6, %.173
  %62 = tail call noundef ptr @memchr(ptr noundef %60, i32 noundef 47, i64 noundef %61) #21
  %.not.i47 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %.0.i = select i1 %.not.i47, i64 %61, i64 %65, !prof !14
  %.not40 = icmp eq i64 %.0.i, 0
  br i1 %.not40, label %88, label %66

66:                                               ; preds = %.lr.ph
  %67 = load i64, ptr %4, align 8, !tbaa !10
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %.0.i
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48

70:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %70
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48
  %72 = add i64 %.0.i, %.173
  %.not41 = icmp ult i64 %72, %6
  br i1 %.not41, label %73, label %.thread

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52

78:                                               ; preds = %73
  %79 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52: ; preds = %78, %73
  %80 = load i64, ptr %3, align 8
  %81 = select i1 %77, i64 15, i64 %80
  %82 = icmp ugt i64 %75, %81
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %83
  %.pre.i53 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52, %.noexc54
  %84 = phi ptr [ %.pre.i53, %.noexc54 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i52 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %74
  store i8 47, ptr %85, align 1, !tbaa !11
  store i64 %75, ptr %4, align 8, !tbaa !10
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %75
  store i8 0, ptr %87, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55
  %.2 = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55 ], [ %.173, %.lr.ph ]
  %89 = add nuw i64 %.2, 1
  %90 = icmp ult i64 %89, %6
  br i1 %90, label %.lr.ph, label %.thread

.thread:                                          ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %57, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %3
  br i1 %93, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %94 = load i64, ptr %3, align 8, !tbaa !11
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %58, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ult ptr %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = icmp uge ptr %1, %11
  %or.cond = select i1 %8, i1 true, i1 %12, !prof !22
  br i1 %or.cond, label %.critedge, label %40, !prof !22

.critedge:                                        ; preds = %6
  %13 = load i8, ptr %1, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %15

15:                                               ; preds = %.critedge
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %11, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %21

21:                                               ; preds = %17
  %22 = add i64 %10, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %7, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

25:                                               ; preds = %21
  %26 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25, %21
  %27 = load i64, ptr %23, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %30 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %10
  store i8 47, ptr %32, align 1, !tbaa !11
  store i64 %22, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %34, align 1, !tbaa !11
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  br label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit

_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %17, %15, %.critedge
  %35 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %10, %17 ], [ 0, %15 ], [ %10, %.critedge ]
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %38)
  br label %58

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef %44)
          to label %45 unwind label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !11
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !11
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

58:                                               ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4, %.noexc
  %14 = phi ptr [ %12, %.noexc ], [ %6, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %16, ptr %14, align 1, !tbaa !11
  br label %18

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i
  %19 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %106, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ult ptr %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = icmp uge ptr %1, %11
  %or.cond = select i1 %8, i1 true, i1 %12, !prof !22
  br i1 %or.cond, label %.critedge, label %88, !prof !22

.critedge:                                        ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %1, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

18:                                               ; preds = %.critedge
  %.not.i = icmp eq i64 %15, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

23:                                               ; preds = %19
  %24 = icmp eq i64 %15, 2
  br i1 %24, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %29

29:                                               ; preds = %25
  %30 = add i64 %15, -2
  %31 = tail call noundef ptr @memchr(ptr noundef nonnull %26, i32 noundef 47, i64 noundef %30) #21
  %.not.i.i = icmp eq ptr %31, null
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %32, %33
  %34 = add i64 %reass.sub, 2
  %35 = select i1 %.not.i.i, i64 %15, i64 %34, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %23, %29, %18, %19, %25
  %.063 = phi i64 [ 0, %18 ], [ 0, %25 ], [ 0, %19 ], [ %35, %29 ], [ 2, %23 ]
  %36 = icmp ult i64 %.063, %15
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

37:                                               ; preds = %61, %60, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %1, i64 noundef %15)
  br label %152

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %.critedge, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.06366 = phi i64 [ %.063, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 0, %.critedge ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread
  %41 = load i8, ptr %7, align 1, !tbaa !11
  %42 = icmp ne i8 %41, 47
  %.not.i50 = icmp eq i64 %10, 1
  %or.cond70 = or i1 %.not.i50, %42
  br i1 %or.cond70, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55

47:                                               ; preds = %43
  %48 = icmp eq i64 %10, 2
  br i1 %48, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %53

53:                                               ; preds = %49
  %54 = add i64 %10, -2
  %55 = tail call noundef ptr @memchr(ptr noundef nonnull %50, i32 noundef 47, i64 noundef %54) #21
  %.not.i.i51 = icmp eq ptr %55, null
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %50 to i64
  %reass.sub74 = sub i64 %56, %57
  %58 = add i64 %reass.sub74, 2
  %59 = select i1 %.not.i.i51, i64 %10, i64 %58, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55: ; preds = %47, %53, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %40, %43, %49
  %.0 = phi i64 [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ 0, %49 ], [ 0, %43 ], [ 0, %40 ], [ %59, %53 ], [ 2, %47 ]
  %.not44 = icmp eq i64 %.06366, 0
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55
  %.not45 = icmp eq i64 %.06366, %.0
  br i1 %.not45, label %61, label %37

61:                                               ; preds = %60
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %.06366)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %62, label %37

62:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.06366
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 47
  %brmerge = or i1 %39, %65
  br i1 %brmerge, label %.critedge48, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %11, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %.critedge48, label %70

70:                                               ; preds = %66
  %71 = add i64 %10, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = icmp eq ptr %7, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

74:                                               ; preds = %70
  %75 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %74, %70
  %76 = load i64, ptr %72, align 8
  %77 = select i1 %73, i64 15, i64 %76
  %78 = icmp ugt i64 %71, %77
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %80 = phi ptr [ %.pre.i.i, %79 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %10
  store i8 47, ptr %81, align 1, !tbaa !11
  store i64 %71, ptr %9, align 8, !tbaa !10
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 0, ptr %83, align 1, !tbaa !11
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  br label %.critedge48

.critedge48:                                      ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %66
  %84 = phi i64 [ %10, %62 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %10, %66 ]
  %85 = ptrtoint ptr %63 to i64
  %86 = sub i64 %13, %85
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %84, i64 noundef 0, ptr noundef nonnull %63, i64 noundef %86)
  br label %152

88:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, ptr noundef %92)
          to label %93 unwind label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !11
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !11
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %100

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %109, align 1, !tbaa !11
  %113 = icmp ne i8 %112, 47
  %.not.i.i.i = icmp eq i64 %108, 1
  %or.cond.i.i = or i1 %.not.i.i.i, %113
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %118, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

118:                                              ; preds = %114
  %119 = icmp eq i64 %108, 2
  br i1 %119, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, 47
  br i1 %123, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %124

124:                                              ; preds = %120
  %125 = add i64 %108, -2
  %126 = tail call noundef ptr @memchr(ptr noundef nonnull %121, i32 noundef 47, i64 noundef %125) #21
  %.not.i.i.i.i = icmp eq ptr %126, null
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %121 to i64
  %reass.sub75 = sub i64 %127, %128
  %129 = add i64 %reass.sub75, 2
  %130 = select i1 %.not.i.i.i.i, i64 %108, i64 %129, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i: ; preds = %124, %120, %118, %114, %111, %106
  %.0.i.i = phi i64 [ 0, %106 ], [ 0, %120 ], [ 0, %114 ], [ 0, %111 ], [ %130, %124 ], [ 2, %118 ]
  %umin.i.i.i = tail call i64 @llvm.umin.i64(i64 %108, i64 %.0.i.i)
  br label %131

131:                                              ; preds = %133, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i
  %.0.i.i.i = phi i64 [ %108, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ %134, %133 ]
  %132 = icmp ugt i64 %.0.i.i.i, %.0.i.i
  br i1 %132, label %133, label %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit

133:                                              ; preds = %131
  %134 = add i64 %.0.i.i.i, -1
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = icmp eq i8 %136, 47
  br i1 %137, label %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit, label %131, !llvm.loop !17

_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit: ; preds = %131, %133
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i.i, %133 ], [ %umin.i.i.i, %131 ]
  %.not71 = icmp eq i64 %108, %.0.lcssa.i.i.i
  br i1 %.not71, label %152, label %138

138:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit
  %139 = add i64 %108, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = icmp eq ptr %109, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

142:                                              ; preds = %138
  %143 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %142, %138
  %144 = load i64, ptr %140, align 8
  %145 = select i1 %141, i64 15, i64 %144
  %146 = icmp ugt i64 %139, %145
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %108, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %147
  %148 = phi ptr [ %.pre.i, %147 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %108
  store i8 47, ptr %149, align 1, !tbaa !11
  store i64 %139, ptr %107, align 8, !tbaa !10
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %139
  store i8 0, ptr %151, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %37, %.critedge48, %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v3ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp ne ptr %9, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %12, %13
  %.not3.i28 = select i1 %11, i1 true, i1 %14
  br i1 %.not3.i28, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %15, align 8, !tbaa !23
  %22 = load ptr, ptr %16, align 8, !tbaa !23
  %23 = icmp ne ptr %21, %22
  %24 = load i64, ptr %17, align 8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ne i64 %24, %25
  %.not3.i546 = select i1 %23, i1 true, i1 %26
  br i1 %.not3.i546, label %.lr.ph47, label %.critedge

27:                                               ; preds = %48
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  %30 = icmp ne ptr %28, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = icmp ne i64 %31, %32
  %.not3.i5 = select i1 %30, i1 true, i1 %33
  br i1 %.not3.i5, label %.lr.ph47, label %.critedge, !llvm.loop !26

.lr.ph47:                                         ; preds = %.lr.ph, %27
  %34 = load i64, ptr %19, align 8, !tbaa !10
  %35 = load i64, ptr %20, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %36, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph47
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %.lr.ph47
  %40 = sub i64 %34, %35
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %42 = sub i64 %34, %35
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7:  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %45 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i8 = icmp eq i32 %45, 0
  br i1 %.not.i.i8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7
  %46 = sub i64 %35, %34
  %spec.select7.i.i.i11 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11, i64 2147483647)
  %.0.i6.i.i13 = trunc nsw i64 %.08.i.i.i12 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10
  %.0.i.i9 = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7 ], [ %.0.i6.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10 ]
  %47 = icmp slt i32 %.0.i.i9, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14
  tail call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = icmp ne ptr %49, %50
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp ne i64 %52, %53
  %.not3.i = select i1 %51, i1 true, i1 %54
  br i1 %.not3.i, label %27, label %..critedge_crit_edge51, !llvm.loop !26

..critedge_crit_edge51:                           ; preds = %48
  br label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %27, %..critedge_crit_edge51, %.lr.ph
  %.lcssa26.ph = phi ptr [ %49, %..critedge_crit_edge51 ], [ %9, %.lr.ph ], [ %49, %27 ]
  %.lcssa24.ph = phi ptr [ %49, %..critedge_crit_edge51 ], [ %10, %.lr.ph ], [ %50, %27 ]
  %.lcssa22.ph = phi i64 [ %52, %..critedge_crit_edge51 ], [ %12, %.lr.ph ], [ %52, %27 ]
  %.lcssa.ph = phi i64 [ %52, %..critedge_crit_edge51 ], [ %13, %.lr.ph ], [ %53, %27 ]
  %55 = icmp eq ptr %.lcssa26.ph, %.lcssa24.ph
  %56 = icmp eq i64 %.lcssa22.ph, %.lcssa.ph
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %4, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %64, %66
  %.not38 = select i1 %62, i1 true, i1 %67
  %spec.select = sext i1 %.not38 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %.critedge.thread, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ %spec.select, %.critedge.thread ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !27
  %.not = icmp ult i64 %10, %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %.critedge44

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = load i8, ptr %14, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

21:                                               ; preds = %18
  %.not.i = icmp eq i64 %5, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

26:                                               ; preds = %22
  %27 = icmp eq i64 %5, 2
  br i1 %27, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %32

32:                                               ; preds = %28
  %33 = add i64 %5, -2
  %34 = tail call noundef ptr @memchr(ptr noundef nonnull %29, i32 noundef 47, i64 noundef %33) #21
  %.not.i.i = icmp eq ptr %34, null
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %29 to i64
  %reass.sub = sub i64 %35, %36
  %37 = add i64 %reass.sub, 2
  %38 = select i1 %.not.i.i, i64 %5, i64 %37, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %26, %32, %18, %21, %22, %28
  %.0 = phi i64 [ 0, %21 ], [ 0, %28 ], [ 0, %22 ], [ 0, %18 ], [ %38, %32 ], [ 2, %26 ]
  %.021.i = phi i64 [ 0, %21 ], [ 0, %28 ], [ 0, %22 ], [ %5, %18 ], [ %38, %32 ], [ 2, %26 ]
  %39 = icmp eq i64 %10, %.021.i
  %40 = icmp eq i64 %7, %.0
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %.preheader

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.not4246 = icmp eq i64 %10, %5
  br i1 %.not4246, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %7, i64 noundef 1, i8 noundef signext 47)
  br label %.critedge44

.lr.ph:                                           ; preds = %.preheader, %47
  %43 = phi i64 [ %48, %47 ], [ %10, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 47
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph
  %48 = add i64 %43, 1
  store i64 %48, ptr %8, align 8, !tbaa !27
  %.not42 = icmp eq i64 %48, %5
  br i1 %.not42, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %47
  %.val.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %49 = add i64 %5, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %.021.i)
  br label %50

50:                                               ; preds = %52, %._crit_edge
  %.0.i = phi i64 [ %49, %._crit_edge ], [ %53, %52 ]
  %51 = icmp ugt i64 %.0.i, %.021.i
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

52:                                               ; preds = %50
  %53 = add i64 %.0.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %50, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %50, %52
  %.0.lcssa.i = phi i64 [ %umin.i, %50 ], [ %.0.i, %52 ]
  %57 = icmp eq i64 %.0.lcssa.i, %.021.i
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %49, ptr %8, align 8, !tbaa !27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
  br label %.critedge44

.critedge:                                        ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %13
  %59 = phi i64 [ %5, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %10, %13 ], [ %43, %.lr.ph ]
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN12_GLOBAL__N_110separatorsE, i64 noundef %59, i64 noundef 1) #24
  %61 = icmp eq i64 %60, -1
  %spec.select = select i1 %61, i64 %5, i64 %60
  %62 = load ptr, ptr %2, align 8, !tbaa !23
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load i64, ptr %8, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i64, ptr %6, align 8, !tbaa !10
  %gepdiff = sub nsw i64 %spec.select, %64
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %66, ptr noundef %65, i64 noundef %gepdiff)
  br label %.critedge44

.critedge44:                                      ; preds = %41, %58, %.critedge, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v4ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp ne ptr %9, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %12, %13
  %.not3.i28 = select i1 %11, i1 true, i1 %14
  br i1 %.not3.i28, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %15, align 8, !tbaa !23
  %22 = load ptr, ptr %16, align 8, !tbaa !23
  %23 = icmp ne ptr %21, %22
  %24 = load i64, ptr %17, align 8
  %25 = load i64, ptr %18, align 8
  %26 = icmp ne i64 %24, %25
  %.not3.i546 = select i1 %23, i1 true, i1 %26
  br i1 %.not3.i546, label %.lr.ph47, label %.critedge

27:                                               ; preds = %48
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  %30 = icmp ne ptr %28, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = icmp ne i64 %31, %32
  %.not3.i5 = select i1 %30, i1 true, i1 %33
  br i1 %.not3.i5, label %.lr.ph47, label %.critedge, !llvm.loop !30

.lr.ph47:                                         ; preds = %.lr.ph, %27
  %34 = load i64, ptr %19, align 8, !tbaa !10
  %35 = load i64, ptr %20, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %36, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph47
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %.lr.ph47
  %40 = sub i64 %34, %35
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %42 = sub i64 %34, %35
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %44 = icmp slt i32 %39, 0
  br i1 %44, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7:  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %45 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %.sroa.speculated.i.i) #24
  %.not.i.i8 = icmp eq i32 %45, 0
  br i1 %.not.i.i8, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7
  %46 = sub i64 %35, %34
  %spec.select7.i.i.i11 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11, i64 2147483647)
  %.0.i6.i.i13 = trunc nsw i64 %.08.i.i.i12 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10
  %.0.i.i9 = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7 ], [ %.0.i6.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10 ]
  %47 = icmp slt i32 %.0.i.i9, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14
  tail call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = icmp ne ptr %49, %50
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp ne i64 %52, %53
  %.not3.i = select i1 %51, i1 true, i1 %54
  br i1 %.not3.i, label %27, label %..critedge_crit_edge51, !llvm.loop !30

..critedge_crit_edge51:                           ; preds = %48
  br label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %27, %..critedge_crit_edge51, %.lr.ph
  %.lcssa26.ph = phi ptr [ %49, %..critedge_crit_edge51 ], [ %9, %.lr.ph ], [ %49, %27 ]
  %.lcssa24.ph = phi ptr [ %49, %..critedge_crit_edge51 ], [ %10, %.lr.ph ], [ %50, %27 ]
  %.lcssa22.ph = phi i64 [ %52, %..critedge_crit_edge51 ], [ %12, %.lr.ph ], [ %52, %27 ]
  %.lcssa.ph = phi i64 [ %52, %..critedge_crit_edge51 ], [ %13, %.lr.ph ], [ %53, %27 ]
  %55 = icmp eq ptr %.lcssa26.ph, %.lcssa24.ph
  %56 = icmp eq i64 %.lcssa22.ph, %.lcssa.ph
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %4, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %64, %66
  %.not38 = select i1 %62, i1 true, i1 %67
  %spec.select = sext i1 %.not38 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %.critedge.thread, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ %spec.select, %.critedge.thread ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %11, %5
  %or.cond63 = select i1 %8, i1 %12, i1 false
  br i1 %or.cond63, label %13, label %._crit_edge55

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %._crit_edge55

18:                                               ; preds = %13
  store i64 %5, ptr %9, align 8, !tbaa !27
  br label %.critedge51

._crit_edge55:                                    ; preds = %1, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = add i64 %10, %7
  store i64 %20, ptr %19, align 8, !tbaa !27
  %.not = icmp ult i64 %20, %5
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge55
  store i64 0, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %.critedge51

23:                                               ; preds = %._crit_edge55
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

31:                                               ; preds = %28
  %.not.i = icmp eq i64 %5, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

36:                                               ; preds = %32
  %37 = icmp eq i64 %5, 2
  br i1 %37, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %42

42:                                               ; preds = %38
  %43 = add i64 %5, -2
  %44 = tail call noundef ptr @memchr(ptr noundef nonnull %39, i32 noundef 47, i64 noundef %43) #21
  %.not.i.i = icmp eq ptr %44, null
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %39 to i64
  %reass.sub = sub i64 %45, %46
  %47 = add i64 %reass.sub, 2
  %48 = select i1 %.not.i.i, i64 %5, i64 %47, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %36, %42, %28, %31, %32, %38
  %.0 = phi i64 [ 0, %31 ], [ 0, %38 ], [ 0, %32 ], [ 0, %28 ], [ %48, %42 ], [ 2, %36 ]
  %.021.i = phi i64 [ 0, %31 ], [ 0, %38 ], [ 0, %32 ], [ %5, %28 ], [ %48, %42 ], [ 2, %36 ]
  %49 = icmp eq i64 %20, %.021.i
  %50 = icmp eq i64 %7, %.0
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.preheader

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.not4953 = icmp eq i64 %20, %5
  br i1 %.not4953, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %7, i64 noundef 1, i8 noundef signext 47)
  br label %.critedge51

.lr.ph:                                           ; preds = %.preheader, %57
  %53 = phi i64 [ %58, %57 ], [ %20, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %.lr.ph
  %58 = add i64 %53, 1
  store i64 %58, ptr %19, align 8, !tbaa !27
  %.not49 = icmp eq i64 %58, %5
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %57
  %.val.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %59 = add i64 %5, -1
  %umin.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %.021.i)
  br label %60

60:                                               ; preds = %62, %._crit_edge
  %.0.i = phi i64 [ %59, %._crit_edge ], [ %63, %62 ]
  %61 = icmp ugt i64 %.0.i, %.021.i
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

62:                                               ; preds = %60
  %63 = add i64 %.0.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %60, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %60, %62
  %.0.lcssa.i = phi i64 [ %umin.i, %60 ], [ %.0.i, %62 ]
  %67 = icmp eq i64 %.0.lcssa.i, %.021.i
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %59, ptr %19, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %69, align 1, !tbaa !11
  br label %.critedge51

.critedge:                                        ; preds = %.lr.ph, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %23
  %70 = phi i64 [ %5, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %20, %23 ], [ %53, %.lr.ph ]
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN12_GLOBAL__N_110separatorsE, i64 noundef %70, i64 noundef 1) #24
  %72 = icmp eq i64 %71, -1
  %spec.select = select i1 %72, i64 %5, i64 %71
  %73 = load ptr, ptr %2, align 8, !tbaa !23
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load i64, ptr %19, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i64, ptr %6, align 8, !tbaa !10
  %gepdiff = sub nsw i64 %spec.select, %75
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %77, ptr noundef %76, i64 noundef %gepdiff)
  br label %.critedge51

.critedge51:                                      ; preds = %51, %68, %.critedge, %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v3ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %4 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %5 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %6 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !12, !alias.scope !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10, !alias.scope !32
  store i8 0, ptr %7, align 8, !tbaa !11, !alias.scope !32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !23, !alias.scope !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !27, !alias.scope !32
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !12, !alias.scope !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10, !alias.scope !35
  store i8 0, ptr %14, align 8, !tbaa !11, !alias.scope !35
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !23, !alias.scope !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !27, !alias.scope !35
  %20 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v3ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %21 unwind label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !11
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12
  %38 = load i64, ptr %36, align 8, !tbaa !11
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  ret i32 %20

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %42
  %46 = load i64, ptr %14, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18
  %51 = load i64, ptr %49, align 8, !tbaa !11
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ], [ %43, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24
  %60 = load i64, ptr %58, align 8, !tbaa !11
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit

16:                                               ; preds = %12
  %cond30.i.i = icmp eq i64 %10, 1
  br i1 %cond30.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i

21:                                               ; preds = %17
  %22 = icmp eq i64 %10, 2
  br i1 %22, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 47
  br i1 %26, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i: ; preds = %23
  %27 = add i64 %10, -2
  %28 = tail call noundef ptr @memchr(ptr noundef nonnull %24, i32 noundef 47, i64 noundef %27) #21
  %.not.i.i.i.i = icmp eq ptr %28, null
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %reass.sub = sub i64 %29, %30
  %31 = add i64 %reass.sub, 2
  %32 = select i1 %.not.i.i.i.i, i64 %10, i64 %31, !prof !14
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, %23, %17, %16
  br label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit: ; preds = %12
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_110separatorsE, i64 noundef 0, i64 noundef 1) #24
  %34 = icmp eq i64 %33, -1
  %35 = load i64, ptr %9, align 8
  %spec.select.i.i = select i1 %34, i64 %35, i64 %33
  %.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread: ; preds = %21, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i
  %.011.ph = phi i64 [ 1, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i ], [ %32, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ 2, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread: ; preds = %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit
  %.pre = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %36 = icmp ugt i64 %.pre, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

37:                                               ; preds = %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %.pre, i64 noundef %35) #22
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread
  %.01134 = phi i64 [ %.011.ph, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread ], [ %spec.select.i.i, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread ]
  %38 = phi i64 [ 0, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread ], [ %.pre, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread ]
  %39 = phi i64 [ %10, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread ], [ %35, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !12, !alias.scope !38
  %41 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %43 = sub nuw i64 %39, %38
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.01134, i64 %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !13, !noalias !38
  %44 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %82

.noexc5:                                          ; preds = %.noexc10.i.i
  store ptr %45, ptr %4, align 8, !tbaa !3, !alias.scope !38
  %46 = load i64, ptr %3, align 8, !tbaa !13, !noalias !38
  store i64 %46, ptr %40, align 8, !tbaa !11, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %47 = phi ptr [ %45, %.noexc5 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %42, align 1, !tbaa !11
  store i8 %49, ptr %47, align 1, !tbaa !11
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %42, i64 %spec.select.i.i.i, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !13, !noalias !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !10, !alias.scope !38
  %54 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %5
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = icmp eq ptr %58, %40
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  br i1 %59, label %60, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %51
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load i64, ptr %53, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i.i = icmp eq ptr %4, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %63, !prof !14

63:                                               ; preds = %60
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %58, align 1, !tbaa !11
  store i8 %65, ptr %56, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %67, ptr %6, align 8, !tbaa !10
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !11
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %58, ptr %0, align 8, !tbaa !3
  %70 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %70, ptr %6, align 8, !tbaa !10
  %71 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %71, ptr %5, align 8, !tbaa !11
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %72 = load i64, ptr %5, align 8, !tbaa !11
  store ptr %58, ptr %0, align 8, !tbaa !3
  %73 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %73, ptr %6, align 8, !tbaa !10
  %74 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %74, ptr %5, align 8, !tbaa !11
  %.not.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i6, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %56, ptr %4, align 8, !tbaa !3
  store i64 %72, ptr %40, align 8, !tbaa !11
  br label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %4, align 8, !tbaa !3
  br label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %75, %76
  %77 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %56, %75 ], [ %40, %76 ], [ %58, %60 ]
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %77, align 1, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %40
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = load i64, ptr %40, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12

82:                                               ; preds = %.noexc10.i.i, %37
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %82
  %86 = load i64, ptr %5, align 8, !tbaa !11
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %4 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %5 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %6 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !12, !alias.scope !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10, !alias.scope !41
  store i8 0, ptr %7, align 8, !tbaa !11, !alias.scope !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !23, !alias.scope !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10, !noalias !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !27, !alias.scope !41
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !12, !alias.scope !44
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !10, !alias.scope !44
  store i8 0, ptr %14, align 8, !tbaa !11, !alias.scope !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !23, !alias.scope !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10, !noalias !44
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !27, !alias.scope !44
  %20 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v4ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %21 unwind label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !11
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12
  %38 = load i64, ptr %36, align 8, !tbaa !11
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  ret i32 %20

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %42
  %46 = load i64, ptr %14, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18
  %51 = load i64, ptr %49, align 8, !tbaa !11
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ], [ %43, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24
  %60 = load i64, ptr %58, align 8, !tbaa !11
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms25erase_redundant_separatorERNS0_4pathEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp ne i64 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 1)
  br label %13

13:                                               ; preds = %12, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v3ERNS0_4pathE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

9:                                                ; preds = %6
  %.not.i.i.i = icmp eq i64 %3, 1
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

14:                                               ; preds = %10
  %15 = icmp eq i64 %3, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = add i64 %3, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i.i.i, i64 %3, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i: ; preds = %20, %16, %14, %10, %9, %6, %1
  %.020.i.i = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ 0, %6 ], [ %26, %20 ], [ 2, %14 ]
  %.021.i.i.i = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ %3, %6 ], [ %26, %20 ], [ 2, %14 ]
  %umin.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.020.i.i)
  br label %27

27:                                               ; preds = %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i
  %.0.i.i.i = phi i64 [ %3, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ %30, %29 ]
  %28 = icmp ugt i64 %.0.i.i.i, %.020.i.i
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i.i

29:                                               ; preds = %27
  %30 = add i64 %.0.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i.i, label %27, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i.i: ; preds = %29, %27
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i.i, %29 ], [ %umin.i.i.i, %27 ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %.020.i.i, i64 %.0.lcssa.i.i.i)
  br label %34

34:                                               ; preds = %42, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i.i
  %.0.i.i = phi i64 [ %.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i.i ], [ %38, %42 ]
  %.not.i.i = icmp ugt i64 %.0.i.i, %.020.i.i
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = icmp eq i64 %3, %.0.lcssa.i.i.i
  %spec.select.i.i = select i1 %36, i64 0, i64 %umin.i.i
  br label %_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv.exit

37:                                               ; preds = %34
  %38 = add i64 %.0.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv.exit

42:                                               ; preds = %37
  %43 = icmp eq i64 %38, %.021.i.i.i
  br i1 %43, label %44, label %34, !llvm.loop !47

44:                                               ; preds = %42
  %45 = icmp ne i64 %3, %.0.lcssa.i.i.i
  %46 = zext i1 %45 to i64
  %47 = add nuw i64 %.021.i.i.i, %46
  br label %_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv.exit

_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv.exit: ; preds = %37, %35, %44
  %.1.i.i = phi i64 [ %47, %44 ], [ %spec.select.i.i, %35 ], [ %.0.i.i, %37 ]
  %48 = getelementptr inbounds i8, ptr %4, i64 %.1.i.i
  store i64 %.1.i.i, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %3, 1
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i

14:                                               ; preds = %10
  %15 = icmp eq i64 %3, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %20

20:                                               ; preds = %16
  %21 = add i64 %3, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i.i, i64 %3, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i: ; preds = %20, %16, %14, %10, %9, %6, %1
  %.020.i = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ 0, %6 ], [ %26, %20 ], [ 2, %14 ]
  %.021.i.i = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ %3, %6 ], [ %26, %20 ], [ 2, %14 ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.020.i)
  br label %27

27:                                               ; preds = %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i
  %.0.i.i = phi i64 [ %3, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i ], [ %30, %29 ]
  %28 = icmp ugt i64 %.0.i.i, %.020.i
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i

29:                                               ; preds = %27
  %30 = add i64 %.0.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i, label %27, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i: ; preds = %29, %27
  %.0.lcssa.i.i = phi i64 [ %.0.i.i, %29 ], [ %umin.i.i, %27 ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %.020.i, i64 %.0.lcssa.i.i)
  br label %34

34:                                               ; preds = %42, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i
  %.0.i = phi i64 [ %.0.lcssa.i.i, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.i ], [ %38, %42 ]
  %.not.i = icmp ugt i64 %.0.i, %.020.i
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %34
  %36 = icmp eq i64 %3, %.0.lcssa.i.i
  %spec.select.i = select i1 %36, i64 0, i64 %umin.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

37:                                               ; preds = %34
  %38 = add i64 %.0.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

42:                                               ; preds = %37
  %43 = icmp eq i64 %38, %.021.i.i
  br i1 %43, label %44, label %34, !llvm.loop !47

44:                                               ; preds = %42
  %45 = icmp ne i64 %3, %.0.lcssa.i.i
  %46 = zext i1 %45 to i64
  %47 = add nuw i64 %.021.i.i, %46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %37, %35, %44
  %.1.i = phi i64 [ %47, %44 ], [ %spec.select.i, %35 ], [ %.0.i, %37 ]
  %48 = getelementptr inbounds i8, ptr %4, i64 %.1.i
  store i64 %.1.i, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %48, align 1, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp ne i8 %7, 47
  %.not.i.i = icmp eq i64 %3, 1
  %or.cond.i = or i1 %.not.i.i, %8
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i

13:                                               ; preds = %9
  %14 = icmp eq i64 %3, 2
  br i1 %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i, label %19

19:                                               ; preds = %15
  %20 = add i64 %3, -2
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #21
  %.not.i.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %reass.sub = sub i64 %22, %23
  %24 = add i64 %reass.sub, 2
  %25 = select i1 %.not.i.i.i, i64 %3, i64 %24, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i: ; preds = %19, %15, %13, %9, %6, %1
  %.0.i = phi i64 [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 0, %6 ], [ %25, %19 ], [ 2, %13 ]
  %umin.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0.i)
  br label %26

26:                                               ; preds = %28, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i
  %.0.i.i = phi i64 [ %3, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i ], [ %29, %28 ]
  %27 = icmp ugt i64 %.0.i.i, %.0.i
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

28:                                               ; preds = %26
  %29 = add i64 %.0.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit, label %26, !llvm.loop !17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %26, %28
  %.0.lcssa.i.i = phi i64 [ %.0.i.i, %28 ], [ %umin.i.i, %26 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 %.0.lcssa.i.i
  store i64 %.0.lcssa.i.i, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %33, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp ne i8 %7, 47
  %.not.i = icmp eq i64 %3, 1
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

13:                                               ; preds = %9
  %14 = icmp eq i64 %3, 2
  br i1 %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %19

19:                                               ; preds = %15
  %20 = add i64 %3, -2
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #21
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %reass.sub = sub i64 %22, %23
  %24 = add i64 %reass.sub, 2
  %25 = select i1 %.not.i.i, i64 %3, i64 %24, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %13, %19, %1, %6, %9, %15
  %.0 = phi i64 [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 0, %6 ], [ %25, %19 ], [ 2, %13 ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0)
  br label %26

26:                                               ; preds = %28, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.0.i = phi i64 [ %3, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %29, %28 ]
  %27 = icmp ugt i64 %.0.i, %.0
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

28:                                               ; preds = %26
  %29 = add i64 %.0.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %26, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %26, %28
  %.0.lcssa.i = phi i64 [ %.0.i, %28 ], [ %umin.i, %26 ]
  %33 = sub i64 %3, %.0.lcssa.i
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms20replace_extension_v3ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost10filesystem6detail15path_algorithms12extension_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = sub i64 %5, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %12 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %13 = load i64, ptr %10, align 8, !tbaa !11
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 %8
  store i64 %8, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %16, align 1, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %.not = icmp eq i8 %23, 46
  br i1 %.not, label %39, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %17, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %29, %24
  %31 = load i64, ptr %27, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %34
  %35 = phi ptr [ %.pre.i, %34 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %25
  store i8 46, ptr %36, align 1, !tbaa !11
  store i64 %26, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store i8 0, ptr %38, align 1, !tbaa !11
  %.pre = load i64, ptr %18, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %21
  %40 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %19, %21 ]
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

44:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %40)
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12extension_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_dot_dot_pathE)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !11
  br label %43

15:                                               ; preds = %8, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %49

17:                                               ; preds = %10
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 46, i64 noundef -1) #24
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !11
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !12
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.noexc.i, label %28

.noexc.i:                                         ; preds = %23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  unreachable

28:                                               ; preds = %23
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc.i.i
  store ptr %31, ptr %0, align 8, !tbaa !3
  %32 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %32, ptr %26, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc7, %28
  %33 = phi ptr [ %31, %.noexc7 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZN5boost10filesystem4pathC2EPKc.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %35, ptr %33, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKc.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKc.exit

_ZN5boost10filesystem4pathC2EPKc.exit:            ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

41:                                               ; preds = %.noexc.i.i, %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %49

43:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit, %20, %12
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !11
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %41, %15
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %16, %15 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN5boost10filesystem4pathD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !11
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit10

_ZN5boost10filesystem4pathD2Ev.exit10:            ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms20replace_extension_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = tail call noundef i64 @_ZN5boost10filesystem6detail15path_algorithms22find_extension_v4_sizeERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = sub i64 %3, %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  store i64 %5, ptr %2, align 8, !tbaa !10
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not = icmp eq i8 %14, 46
  br i1 %.not, label %30, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !10
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %8, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

20:                                               ; preds = %15
  %21 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %20, %15
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %25
  %26 = phi ptr [ %.pre.i, %25 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  store i8 46, ptr %27, align 1, !tbaa !11
  store i64 %17, ptr %2, align 8, !tbaa !10
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store i8 0, ptr %29, align 1, !tbaa !11
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %12
  %31 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %10, %12 ]
  %32 = load i64, ptr %2, align 8, !tbaa !10
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, i64 noundef %31)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms22find_extension_v4_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp ne i8 %7, 47
  %.not.i = icmp eq i64 %3, 1
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

13:                                               ; preds = %9
  %14 = icmp eq i64 %3, 2
  br i1 %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %19

19:                                               ; preds = %15
  %20 = add i64 %3, -2
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #21
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %reass.sub = sub i64 %22, %23
  %24 = add i64 %reass.sub, 2
  %25 = select i1 %.not.i.i, i64 %3, i64 %24, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %13, %19, %1, %6, %9, %15
  %.0 = phi i64 [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 0, %6 ], [ %25, %19 ], [ 2, %13 ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.0)
  br label %26

26:                                               ; preds = %28, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.0.i = phi i64 [ %3, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %29, %28 ]
  %27 = icmp ugt i64 %.0.i, %.0
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

28:                                               ; preds = %26
  %29 = add i64 %.0.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %26, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %26, %28
  %.0.lcssa.i = phi i64 [ %.0.i, %28 ], [ %umin.i, %26 ]
  %33 = sub i64 %3, %.0.lcssa.i
  %.not = icmp eq i64 %3, %.0.lcssa.i
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %35 = getelementptr i8, ptr %4, i64 %.0.lcssa.i
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %34
  switch i64 %33, label %.preheader [
    i64 1, label %.thread
    i64 2, label %39
  ]

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %.thread, label %.preheader

.preheader:                                       ; preds = %38, %39, %34
  br label %43

43:                                               ; preds = %.preheader, %45
  %.025 = phi i64 [ %46, %45 ], [ %3, %.preheader ]
  %44 = icmp ugt i64 %.025, %.0.lcssa.i
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = add i64 %.025, -1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %43, !llvm.loop !48

50:                                               ; preds = %45
  %.not29 = icmp ugt i64 %46, %.0.lcssa.i
  %51 = sub i64 %3, %46
  br i1 %.not29, label %52, label %.thread

.thread:                                          ; preds = %43, %38, %50, %39, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  br label %52

52:                                               ; preds = %50, %.thread
  %.127 = phi i64 [ 0, %.thread ], [ %51, %50 ]
  ret i64 %.127
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = icmp ne i8 %7, 47
  %.not.i = icmp eq i64 %4, 1
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

13:                                               ; preds = %9
  %14 = icmp eq i64 %4, 2
  br i1 %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %19

19:                                               ; preds = %15
  %20 = add i64 %4, -2
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #21
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %16 to i64
  %reass.sub = sub i64 %22, %23
  %24 = add i64 %reass.sub, 2
  %25 = select i1 %.not.i.i, i64 %4, i64 %24, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %13, %19, %1, %6, %9, %15
  %.0 = phi i64 [ 0, %1 ], [ 0, %15 ], [ 0, %9 ], [ 0, %6 ], [ %25, %19 ], [ 2, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

9:                                                ; preds = %6
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

14:                                               ; preds = %10
  %15 = icmp eq i64 %4, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %4, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i, i64 %4, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %14, %20, %1, %6, %9, %10, %16
  %.0 = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ 0, %6 ], [ %26, %20 ], [ 2, %14 ]
  %.021.i = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ %4, %6 ], [ %26, %20 ], [ 2, %14 ]
  %27 = icmp ult i64 %.021.i, %4
  %28 = add i64 %.021.i, 1
  %spec.select = select i1 %27, i64 %28, i64 %.0
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

9:                                                ; preds = %6
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

14:                                               ; preds = %10
  %15 = icmp eq i64 %4, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %4, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i, i64 %4, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %14, %20, %1, %6, %9, %10, %16
  %.021.i = phi i64 [ 0, %1 ], [ 0, %16 ], [ 0, %10 ], [ 0, %9 ], [ %4, %6 ], [ %26, %20 ], [ 2, %14 ]
  %27 = icmp ult i64 %.021.i, %4
  %28 = zext i1 %27 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.021.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %28, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

9:                                                ; preds = %6
  %.not.i = icmp eq i64 %4, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

14:                                               ; preds = %10
  %15 = icmp eq i64 %4, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %4, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i, i64 %4, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %14, %20, %1, %9, %10, %16
  %.014 = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ %26, %20 ], [ 2, %14 ]
  %27 = icmp ult i64 %.014, %4
  br i1 %27, label %.preheader.preheader, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

.preheader.preheader:                             ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %28 = add i64 %4, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %29
  %.1.in = phi i64 [ %.1, %29 ], [ %.014, %.preheader.preheader ]
  %exitcond.not = icmp eq i64 %.1.in, %28
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, label %29

29:                                               ; preds = %.preheader
  %.1 = add nuw i64 %.1.in, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %.preheader, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, !llvm.loop !49

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %.preheader, %29, %6, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.0 = phi i64 [ %.014, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 0, %6 ], [ %4, %.preheader ], [ %.1, %29 ]
  %33 = sub i64 %4, %.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %33, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

9:                                                ; preds = %6
  %.not.i = icmp eq i64 %3, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

14:                                               ; preds = %10
  %15 = icmp eq i64 %3, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %3, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i, i64 %3, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %14, %20, %1, %6, %9, %10, %16
  %.020 = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ 0, %6 ], [ %26, %20 ], [ 2, %14 ]
  %.021.i = phi i64 [ 0, %1 ], [ 0, %9 ], [ 0, %16 ], [ 0, %10 ], [ %3, %6 ], [ %26, %20 ], [ 2, %14 ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %.020)
  br label %27

27:                                               ; preds = %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.0.i = phi i64 [ %3, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %30, %29 ]
  %28 = icmp ugt i64 %.0.i, %.020
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

29:                                               ; preds = %27
  %30 = add i64 %.0.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %27, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %27, %29
  %.0.lcssa.i = phi i64 [ %.0.i, %29 ], [ %umin.i, %27 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %.020, i64 %.0.lcssa.i)
  br label %34

34:                                               ; preds = %42, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %.0 = phi i64 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %38, %42 ]
  %.not = icmp ugt i64 %.0, %.020
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = icmp eq i64 %3, %.0.lcssa.i
  %spec.select = select i1 %36, i64 0, i64 %umin
  br label %.loopexit

37:                                               ; preds = %34
  %38 = add i64 %.0, -1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = icmp eq i64 %38, %.021.i
  br i1 %43, label %44, label %34, !llvm.loop !47

44:                                               ; preds = %42
  %45 = icmp ne i64 %3, %.0.lcssa.i
  %46 = zext i1 %45 to i64
  %47 = add nuw i64 %.021.i, %46
  br label %.loopexit

.loopexit:                                        ; preds = %37, %35, %44
  %.1 = phi i64 [ %47, %44 ], [ %spec.select, %35 ], [ %.0, %37 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

12:                                               ; preds = %9
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

17:                                               ; preds = %13
  %18 = icmp eq i64 %6, 2
  br i1 %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %23

23:                                               ; preds = %19
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %20, i32 noundef 47, i64 noundef %24) #21
  %.not.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %20 to i64
  %reass.sub = sub i64 %26, %27
  %28 = add i64 %reass.sub, 2
  %29 = select i1 %.not.i.i, i64 %6, i64 %28, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %17, %23, %2, %12, %13, %19
  %.048 = phi i64 [ 0, %2 ], [ 0, %12 ], [ 0, %19 ], [ 0, %13 ], [ %29, %23 ], [ 2, %17 ]
  %30 = icmp ult i64 %.048, %6
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

31:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %32 = add i64 %6, -1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %.preheader, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

.preheader:                                       ; preds = %31, %36
  %.0.i = phi i64 [ %37, %36 ], [ %32, %31 ]
  %.not = icmp ugt i64 %.0.i, %.048
  br i1 %.not, label %36, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55

36:                                               ; preds = %.preheader
  %37 = add i64 %.0.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %.preheader, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, !llvm.loop !29

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %36, %9, %31, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.021.i52 = phi i64 [ %.048, %31 ], [ %.048, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %6, %9 ], [ %.048, %36 ]
  %.04851 = phi i64 [ %.048, %31 ], [ %.048, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 0, %9 ], [ %.048, %36 ]
  %41 = icmp eq i64 %.04851, %6
  br i1 %41, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread
  %umin.i38 = tail call i64 @llvm.umin.i64(i64 %6, i64 %.04851)
  br label %43

43:                                               ; preds = %45, %42
  %.0.i39 = phi i64 [ %6, %42 ], [ %46, %45 ]
  %44 = icmp ugt i64 %.0.i39, %.04851
  br i1 %44, label %45, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

45:                                               ; preds = %43
  %46 = add i64 %.0.i39, -1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %43, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %43, %45
  %.0.lcssa.i40 = phi i64 [ %.0.i39, %45 ], [ %umin.i38, %43 ]
  %50 = sub i64 %6, %.0.lcssa.i40
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

52:                                               ; preds = %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %53 = icmp ugt i64 %.0.lcssa.i40, %.04851
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55

54:                                               ; preds = %52
  %55 = add i64 %.0.lcssa.i40, -1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55

59:                                               ; preds = %54
  %umin.i41 = tail call i64 @llvm.umin.i64(i64 %55, i64 %.021.i52)
  br label %60

60:                                               ; preds = %62, %59
  %.0.i42 = phi i64 [ %55, %59 ], [ %63, %62 ]
  %61 = icmp ugt i64 %.0.i42, %.021.i52
  br i1 %61, label %62, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44

62:                                               ; preds = %60
  %63 = add i64 %.0.i42, -1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %60, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44: ; preds = %60, %62
  %.0.lcssa.i43 = phi i64 [ %umin.i41, %60 ], [ %.0.i42, %62 ]
  %67 = icmp eq i64 %.0.lcssa.i43, %.021.i52
  br i1 %67, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55, label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !12
  %70 = load ptr, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !3
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %71, ptr %4, align 8, !tbaa !13
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %68
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %73, ptr %0, align 8, !tbaa !3
  %74 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %74, ptr %69, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %68
  %75 = phi ptr [ %73, %.noexc.i.i ], [ %69, %68 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

76:                                               ; preds = %._crit_edge.i.i.i
  %77 = load i8, ptr %70, align 1, !tbaa !11
  store i8 %77, ptr %75, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

78:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %76, %78
  %79 = load i64, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !10
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55: ; preds = %.preheader, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44, %54, %52
  %.027.ph = phi i64 [ %.0.lcssa.i40, %52 ], [ %.0.lcssa.i40, %54 ], [ %.0.lcssa.i40, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44 ], [ %.048, %.preheader ]
  %.0.ph = phi i64 [ 0, %52 ], [ 0, %54 ], [ 0, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44 ], [ 1, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.ph, ptr %3, align 8, !tbaa !13
  br label %._crit_edge.i.i.i45

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %.027 = phi i64 [ %.0.lcssa.i40, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.0 = phi i64 [ %50, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %6, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %86, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0, ptr %3, align 8, !tbaa !13
  %87 = icmp ugt i64 %.0, 15
  br i1 %87, label %.noexc.i.i46, label %._crit_edge.i.i.i45

.noexc.i.i46:                                     ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %89, ptr %85, align 8, !tbaa !11
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55, %.noexc.i.i46, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %90 = phi ptr [ %86, %.noexc.i.i46 ], [ %86, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %84, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55 ]
  %.027.pn = phi i64 [ %.027, %.noexc.i.i46 ], [ %.027, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %.027.ph, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55 ]
  %.058 = phi i64 [ %.0, %.noexc.i.i46 ], [ %.0, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %.0.ph, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55 ]
  %91 = phi ptr [ %88, %.noexc.i.i46 ], [ %85, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %83, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit.thread55 ]
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 %.027.pn
  switch i64 %.058, label %95 [
    i64 1, label %93
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

93:                                               ; preds = %._crit_edge.i.i.i45
  %94 = load i8, ptr %92, align 1, !tbaa !11
  store i8 %94, ptr %91, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

95:                                               ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %.058, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i45, %93, %95
  %96 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %96, ptr %90, align 8, !tbaa !10
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKcS3_.exit, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv() local_unnamed_addr #7 {
  ret ptr @_ZN12_GLOBAL__N_110g_dot_pathE
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms7stem_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
          to label %4 unwind label %15

4:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_dot_dot_pathE)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %14, label %8

8:                                                ; preds = %7
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #24
  %.not8 = icmp eq i64 %9, -1
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %4, %7, %10, %8
  ret void

15:                                               ; preds = %2, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !11
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv() local_unnamed_addr #7 {
  ret ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms7stem_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10, !noalias !50
  %6 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !50
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 1, !tbaa !11, !noalias !50
  %10 = icmp ne i8 %9, 47
  %.not.i.i.i = icmp eq i64 %5, 1
  %or.cond.i.i = or i1 %.not.i.i.i, %10
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11, !noalias !50
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

15:                                               ; preds = %11
  %16 = icmp eq i64 %5, 2
  br i1 %16, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !11, !noalias !50
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %21

21:                                               ; preds = %17
  %22 = add i64 %5, -2
  %23 = tail call noundef ptr @memchr(ptr noundef nonnull %18, i32 noundef 47, i64 noundef %22) #21, !noalias !50
  %.not.i.i.i.i = icmp eq ptr %23, null
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %18 to i64
  %reass.sub = sub i64 %24, %25
  %26 = add i64 %reass.sub, 2
  %27 = select i1 %.not.i.i.i.i, i64 %5, i64 %26, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i: ; preds = %21, %17, %15, %11, %8, %2
  %.0.i.i = phi i64 [ 0, %2 ], [ 0, %17 ], [ 0, %11 ], [ 0, %8 ], [ %27, %21 ], [ 2, %15 ]
  %umin.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %.0.i.i)
  br label %28

28:                                               ; preds = %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i
  %.0.i.i.i = phi i64 [ %5, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ %31, %30 ]
  %29 = icmp ugt i64 %.0.i.i.i, %.0.i.i
  br i1 %29, label %30, label %_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE.exit.i

30:                                               ; preds = %28
  %31 = add i64 %.0.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11, !noalias !50
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE.exit.i, label %28, !llvm.loop !17

_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE.exit.i: ; preds = %30, %28
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i.i, %30 ], [ %umin.i.i.i, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !12, !alias.scope !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %37, align 8, !tbaa !10, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  %gepdiff.i = sub nsw i64 %5, %.0.lcssa.i.i.i
  store i64 %gepdiff.i, ptr %3, align 8, !tbaa !13, !noalias !50
  %38 = icmp ugt i64 %gepdiff.i, 15
  br i1 %38, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE.exit.i
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !3, !alias.scope !50
  %40 = load i64, ptr %3, align 8, !tbaa !13, !noalias !50
  store i64 %40, ptr %36, align 8, !tbaa !11, !alias.scope !50
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE.exit.i
  %41 = phi ptr [ %39, %.noexc.i.i.i ], [ %36, %_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE.exit.i ]
  switch i64 %gepdiff.i, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !11
  store i8 %43, ptr %41, align 1, !tbaa !11
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %gepdiff.i, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i
  %46 = load i64, ptr %3, align 8, !tbaa !13, !noalias !50
  store i64 %46, ptr %37, align 8, !tbaa !10, !alias.scope !50
  %47 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !50
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  %49 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
          to label %50 unwind label %61

50:                                               ; preds = %45
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %60, label %51

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_dot_dot_pathE)
          to label %53 unwind label %61

53:                                               ; preds = %51
  %.not9 = icmp eq i32 %52, 0
  br i1 %.not9, label %60, label %54

54:                                               ; preds = %53
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #24
  %56 = add i64 %55, -1
  %or.cond = icmp ult i64 %56, -2
  br i1 %or.cond, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 %55
  store i64 %55, ptr %37, align 8, !tbaa !10
  store i8 0, ptr %59, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %50, %53, %57, %54
  ret void

61:                                               ; preds = %45, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %36
  br i1 %64, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %65 = load i64, ptr %36, align 8, !tbaa !11
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = add nsw i64 %3, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %5, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1, !tbaa !11
  %9 = icmp ne i8 %8, 47
  %.not.i.i.i = icmp eq i64 %4, 1
  %or.cond.i.i = or i1 %.not.i.i.i, %9
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

14:                                               ; preds = %10
  %15 = icmp eq i64 %4, 2
  br i1 %15, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = add i64 %4, -2
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #21
  %.not.i.i.i.i = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %23, %24
  %25 = add i64 %reass.sub, 2
  %26 = select i1 %.not.i.i.i.i, i64 %4, i64 %25, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i: ; preds = %20, %16, %14, %10, %7, %2
  %.0.i.i = phi i64 [ 0, %2 ], [ 0, %16 ], [ 0, %10 ], [ 0, %7 ], [ %26, %20 ], [ 2, %14 ]
  %umin.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.0.i.i)
  br label %27

27:                                               ; preds = %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i
  %.0.i.i.i = phi i64 [ %4, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ %30, %29 ]
  %28 = icmp ugt i64 %.0.i.i.i, %.0.i.i
  br i1 %28, label %29, label %_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE.exit

29:                                               ; preds = %27
  %30 = add i64 %.0.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE.exit, label %27, !llvm.loop !17

_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE.exit: ; preds = %27, %29
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i.i, %29 ], [ %umin.i.i.i, %27 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 %.0.lcssa.i.i.i
  store i64 %.0.lcssa.i.i.i, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %34, align 1, !tbaa !11
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  tail call void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, ptr noundef %38)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %11 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %12 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %13 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %16 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %17 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %18 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !12, !alias.scope !53
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !10, !alias.scope !53
  store i8 0, ptr %19, align 8, !tbaa !11, !alias.scope !53
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %1, ptr %21, align 8, !tbaa !23, !alias.scope !53
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10, !noalias !53
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !27, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %167

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %26, ptr %13, align 8, !tbaa !12, !alias.scope !56
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %27, align 8, !tbaa !10, !alias.scope !56
  store i8 0, ptr %26, align 8, !tbaa !11, !alias.scope !56
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %28, align 8, !tbaa !23, !alias.scope !56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10, !noalias !56
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !27, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %32, ptr %15, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %35, ptr %9, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %37, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %38, ptr %32, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %25
  %39 = phi ptr [ %37, %.noexc ], [ %32, %25 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !11
  store i8 %41, ptr %39, align 1, !tbaa !11
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i.i
  %44 = load i64, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %52, ptr %8, align 8, !tbaa !13
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i34, label %._crit_edge.i.i.i.i33

.noexc.i.i.i34:                                   ; preds = %43
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35 unwind label %171

.noexc35:                                         ; preds = %.noexc.i.i.i34
  store ptr %54, ptr %16, align 8, !tbaa !3
  %55 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %55, ptr %50, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i33

._crit_edge.i.i.i.i33:                            ; preds = %.noexc35, %43
  %56 = phi ptr [ %54, %.noexc35 ], [ %50, %43 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i33
  %58 = load i8, ptr %51, align 1, !tbaa !11
  store i8 %58, ptr %56, align 1, !tbaa !11
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i.i33
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !10
  %63 = load ptr, ptr %16, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %66, ptr %17, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %69, ptr %7, align 8, !tbaa !13
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i.i38, label %._crit_edge.i.i.i.i37

.noexc.i.i.i38:                                   ; preds = %60
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc39 unwind label %173

.noexc39:                                         ; preds = %.noexc.i.i.i38
  store ptr %71, ptr %17, align 8, !tbaa !3
  %72 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %72, ptr %66, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %.noexc39, %60
  %73 = phi ptr [ %71, %.noexc39 ], [ %66, %60 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i37
  %75 = load i8, ptr %67, align 1, !tbaa !11
  store i8 %75, ptr %73, align 1, !tbaa !11
  br label %77

76:                                               ; preds = %._crit_edge.i.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i.i.i37
  %78 = load i64, ptr %7, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !10
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !12
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %86, ptr %6, align 8, !tbaa !13
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i.i.i42, label %._crit_edge.i.i.i.i41

.noexc.i.i.i42:                                   ; preds = %77
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %175

.noexc43:                                         ; preds = %.noexc.i.i.i42
  store ptr %88, ptr %18, align 8, !tbaa !3
  %89 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %89, ptr %84, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i41

._crit_edge.i.i.i.i41:                            ; preds = %.noexc43, %77
  %90 = phi ptr [ %88, %.noexc43 ], [ %84, %77 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i41
  %92 = load i8, ptr %85, align 1, !tbaa !11
  store i8 %92, ptr %90, align 1, !tbaa !11
  br label %94

93:                                               ; preds = %._crit_edge.i.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %85, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i.i.i41
  %95 = load i64, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !10
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %102 = load ptr, ptr %48, align 8, !tbaa !23, !noalias !59
  %103 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !59
  %104 = icmp ne ptr %102, %103
  %105 = load i64, ptr %100, align 8, !noalias !59
  %106 = load i64, ptr %101, align 8, !noalias !59
  %107 = icmp ne i64 %105, %106
  %.not3.i2.i = select i1 %104, i1 true, i1 %107
  br i1 %.not3.i2.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %110

110:                                              ; preds = %.noexc47, %.lr.ph.i
  %111 = load ptr, ptr %82, align 8, !tbaa !23, !noalias !59
  %112 = load ptr, ptr %99, align 8, !tbaa !23, !noalias !59
  %113 = icmp ne ptr %111, %112
  %114 = load i64, ptr %108, align 8, !noalias !59
  %115 = load i64, ptr %109, align 8, !noalias !59
  %116 = icmp ne i64 %114, %115
  %.not3.i1.i = select i1 %113, i1 true, i1 %116
  br i1 %.not3.i1.i, label %117, label %.critedge.i

117:                                              ; preds = %110
  %118 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc45 unwind label %.loopexit111

.noexc45:                                         ; preds = %117
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.critedge.i

120:                                              ; preds = %.noexc45
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %.noexc46 unwind label %.loopexit111

.noexc46:                                         ; preds = %120
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc47 unwind label %.loopexit111

.noexc47:                                         ; preds = %.noexc46
  %121 = load ptr, ptr %48, align 8, !tbaa !23, !noalias !59
  %122 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !59
  %123 = icmp ne ptr %121, %122
  %124 = load i64, ptr %100, align 8, !noalias !59
  %125 = load i64, ptr %101, align 8, !noalias !59
  %126 = icmp ne i64 %124, %125
  %.not3.i.i = select i1 %123, i1 true, i1 %126
  br i1 %.not3.i.i, label %110, label %.critedge.i, !llvm.loop !62

.critedge.i:                                      ; preds = %.noexc47, %.noexc45, %110, %94
  invoke void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_.exit unwind label %.loopexit.split-lp112

_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_.exit: ; preds = %.critedge.i
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = icmp eq ptr %127, %84
  br i1 %128, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_.exit
  %129 = load i64, ptr %84, align 8, !tbaa !11
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %131 = load ptr, ptr %17, align 8, !tbaa !3
  %132 = icmp eq ptr %131, %66
  br i1 %132, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %133 = load i64, ptr %66, align 8, !tbaa !11
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = icmp eq ptr %135, %50
  br i1 %136, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51
  %137 = load i64, ptr %50, align 8, !tbaa !11
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52
  %139 = load ptr, ptr %15, align 8, !tbaa !3
  %140 = icmp eq ptr %139, %32
  br i1 %140, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54
  %141 = load i64, ptr %32, align 8, !tbaa !11
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = load ptr, ptr %49, align 8, !tbaa !23
  %146 = icmp eq ptr %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %148, %150
  %152 = select i1 %146, i1 %151, i1 false
  br i1 %152, label %153, label %196

153:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %83, align 8, !tbaa !23
  %157 = icmp eq ptr %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %159, %161
  %163 = select i1 %157, i1 %162, i1 false
  br i1 %163, label %164, label %196

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %0, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %166, align 8, !tbaa !10
  store i8 0, ptr %165, align 8, !tbaa !11
  br label %.loopexit

167:                                              ; preds = %3
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96

169:                                              ; preds = %.noexc.i.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

171:                                              ; preds = %.noexc.i.i.i34
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66

173:                                              ; preds = %.noexc.i.i.i38
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63

175:                                              ; preds = %.noexc.i.i.i42
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60

.loopexit111:                                     ; preds = %117, %120, %.noexc46
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp112:                            ; preds = %.critedge.i
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp112, %.loopexit111
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  %178 = load ptr, ptr %18, align 8, !tbaa !3
  %179 = icmp eq ptr %178, %84
  br i1 %179, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %177
  %180 = load i64, ptr %84, align 8, !tbaa !11
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %lpad.phi115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58 ], [ %lpad.phi115, %177 ]
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = icmp eq ptr %182, %66
  br i1 %183, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60
  %184 = load i64, ptr %66, align 8, !tbaa !11
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %173
  %.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61 ], [ %.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60 ]
  %186 = load ptr, ptr %16, align 8, !tbaa !3
  %187 = icmp eq ptr %186, %50
  br i1 %187, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63
  %188 = load i64, ptr %50, align 8, !tbaa !11
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64 ], [ %.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63 ]
  %190 = load ptr, ptr %15, align 8, !tbaa !3
  %191 = icmp eq ptr %190, %32
  br i1 %191, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66
  %192 = load i64, ptr %32, align 8, !tbaa !11
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

194:                                              ; preds = %.noexc.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

196:                                              ; preds = %153, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57
  %197 = load ptr, ptr %21, align 8, !tbaa !23
  %198 = icmp eq ptr %144, %197
  %199 = load i64, ptr %24, align 8
  %200 = icmp eq i64 %148, %199
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %227

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = load ptr, ptr %28, align 8, !tbaa !23
  %206 = icmp eq ptr %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %31, align 8
  %210 = icmp eq i64 %208, %209
  %211 = select i1 %206, i1 %210, i1 false
  br i1 %211, label %212, label %227

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !12
  %214 = load ptr, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !3
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %215, ptr %5, align 8, !tbaa !13
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %194

.noexc70:                                         ; preds = %.noexc.i.i
  store ptr %217, ptr %0, align 8, !tbaa !3
  %218 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %218, ptr %213, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc70, %212
  %219 = phi ptr [ %217, %.noexc70 ], [ %213, %212 ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

220:                                              ; preds = %._crit_edge.i.i.i
  %221 = load i8, ptr %214, align 1, !tbaa !11
  store i8 %221, ptr %219, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

222:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %214, i64 %215, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %220, %222
  %223 = load i64, ptr %5, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !10
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

227:                                              ; preds = %202, %196
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %232

232:                                              ; preds = %227, %254
  %.014 = phi i64 [ 0, %227 ], [ %.115, %254 ]
  %233 = load ptr, ptr %229, align 8, !tbaa !23
  %234 = load ptr, ptr %28, align 8, !tbaa !23
  %235 = icmp ne ptr %233, %234
  %236 = load i64, ptr %230, align 8
  %237 = load i64, ptr %31, align 8
  %238 = icmp ne i64 %236, %237
  %.not3.i = select i1 %235, i1 true, i1 %238
  br i1 %.not3.i, label %239, label %255

239:                                              ; preds = %232
  %240 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_dot_dot_pathE)
          to label %241 unwind label %245

241:                                              ; preds = %239
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = add nsw i64 %.014, -1
  br label %254

.loopexit106:                                     ; preds = %254
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

.loopexit.split-lp107:                            ; preds = %.noexc.i.i72
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

245:                                              ; preds = %250, %239
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

247:                                              ; preds = %241
  %248 = load i64, ptr %231, align 8, !tbaa !10
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
          to label %252 unwind label %245

252:                                              ; preds = %250
  %.not = icmp ne i32 %251, 0
  %253 = zext i1 %.not to i64
  %spec.select = add nsw i64 %.014, %253
  br label %254

254:                                              ; preds = %252, %247, %243
  %.115 = phi i64 [ %244, %243 ], [ %.014, %247 ], [ %spec.select, %252 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %228)
          to label %232 unwind label %.loopexit106, !llvm.loop !63

255:                                              ; preds = %232
  %256 = icmp slt i64 %.014, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %258, ptr %0, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %259, align 8, !tbaa !10
  store i8 0, ptr %258, align 8, !tbaa !11
  br label %.loopexit

260:                                              ; preds = %255
  %261 = icmp eq i64 %.014, 0
  br i1 %261, label %262, label %.lr.ph.preheader

262:                                              ; preds = %260
  %263 = load ptr, ptr %143, align 8, !tbaa !23
  %264 = load ptr, ptr %21, align 8, !tbaa !23
  %265 = icmp eq ptr %263, %264
  %266 = load i64, ptr %147, align 8
  %267 = load i64, ptr %24, align 8
  %268 = icmp eq i64 %266, %267
  %269 = select i1 %265, i1 %268, i1 false
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  %or.cond = select i1 %269, i1 true, i1 %272
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %273, ptr %0, align 8, !tbaa !12
  br i1 %or.cond, label %275, label %.thread

.thread:                                          ; preds = %262
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %274, align 8, !tbaa !10
  store i8 0, ptr %273, align 8, !tbaa !11
  br label %.preheader

275:                                              ; preds = %262
  %276 = load ptr, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !3
  %277 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %277, ptr %4, align 8, !tbaa !13
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %.noexc.i.i72, label %._crit_edge.i.i.i71

.noexc.i.i72:                                     ; preds = %275
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %.loopexit.split-lp107

.noexc73:                                         ; preds = %.noexc.i.i72
  store ptr %279, ptr %0, align 8, !tbaa !3
  %280 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %280, ptr %273, align 8, !tbaa !11
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %.noexc73, %275
  %281 = phi ptr [ %279, %.noexc73 ], [ %273, %275 ]
  switch i64 %277, label %284 [
    i64 1, label %282
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit74
  ]

282:                                              ; preds = %._crit_edge.i.i.i71
  %283 = load i8, ptr %276, align 1, !tbaa !11
  store i8 %283, ptr %281, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit74

284:                                              ; preds = %._crit_edge.i.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %276, i64 %277, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit74

_ZN5boost10filesystem4pathC2ERKS1_.exit74:        ; preds = %._crit_edge.i.i.i71, %282, %284
  %285 = load i64, ptr %4, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !10
  %287 = load ptr, ptr %0, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %260
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %289, ptr %0, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %290, align 8, !tbaa !10
  store i8 0, ptr %289, align 8, !tbaa !11
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit, %.thread
  %291 = phi ptr [ %273, %.thread ], [ %289, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ]
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %304

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.216118 = phi i64 [ %296, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ %.014, %.lr.ph.preheader ]
  %293 = load ptr, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, align 8, !tbaa !3
  %294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 8), align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %293, ptr noundef %295)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %.lr.ph
  %296 = add nsw i64 %.216118, -1
  %297 = icmp sgt i64 %.216118, 1
  br i1 %297, label %.lr.ph, label %.preheader, !llvm.loop !64

.loopexit105:                                     ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78, %311
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp, %.loopexit105
  %299 = phi ptr [ %291, %.loopexit105 ], [ %289, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %300 = load ptr, ptr %0, align 8, !tbaa !3
  %301 = icmp eq ptr %300, %299
  br i1 %301, label %_ZN5boost10filesystem4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %298
  %302 = load i64, ptr %299, align 8, !tbaa !11
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #23
  br label %_ZN5boost10filesystem4pathD2Ev.exit

304:                                              ; preds = %.preheader, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78
  %305 = load ptr, ptr %143, align 8, !tbaa !23
  %306 = load ptr, ptr %21, align 8, !tbaa !23
  %307 = icmp ne ptr %305, %306
  %308 = load i64, ptr %147, align 8
  %309 = load i64, ptr %24, align 8
  %310 = icmp ne i64 %308, %309
  %.not3.i76 = select i1 %307, i1 true, i1 %310
  br i1 %.not3.i76, label %311, label %.loopexit

311:                                              ; preds = %304
  %312 = load ptr, ptr %14, align 8, !tbaa !3
  %313 = load i64, ptr %292, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %312, ptr noundef %314)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78 unwind label %.loopexit105

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78: ; preds = %311
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %304 unwind label %.loopexit105, !llvm.loop !65

.loopexit:                                        ; preds = %304, %_ZN5boost10filesystem4pathC2ERKS1_.exit74, %_ZN5boost10filesystem4pathC2ERKS1_.exit, %257, %164
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit
  %319 = load i64, ptr %317, align 8, !tbaa !11
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %321 = load ptr, ptr %14, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i
  %324 = load i64, ptr %322, align 8, !tbaa !11
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #23
  br label %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit

_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %326 = load ptr, ptr %13, align 8, !tbaa !3
  %327 = icmp eq ptr %326, %26
  br i1 %327, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit
  %328 = load i64, ptr %26, align 8, !tbaa !11
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81: ; preds = %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %330 = load ptr, ptr %12, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81
  %333 = load i64, ptr %331, align 8, !tbaa !11
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %335 = load ptr, ptr %11, align 8, !tbaa !3
  %336 = icmp eq ptr %335, %19
  br i1 %336, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84
  %337 = load i64, ptr %19, align 8, !tbaa !11
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %339 = load ptr, ptr %10, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87
  %342 = load i64, ptr %340, align 8, !tbaa !11
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %298, %.loopexit106, %.loopexit.split-lp107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %245, %194
  %.pn29 = phi { ptr, i32 } [ %195, %194 ], [ %246, %245 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ], [ %lpad.phi, %298 ]
  call void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZN5boost10filesystem4pathD2Ev.exit, %169
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %170, %169 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67 ], [ %.pn.pn.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %344 = load ptr, ptr %13, align 8, !tbaa !3
  %345 = icmp eq ptr %344, %26
  br i1 %345, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69
  %346 = load i64, ptr %26, align 8, !tbaa !11
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %348 = load ptr, ptr %12, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93
  %351 = load i64, ptr %349, align 8, !tbaa !11
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %167
  %.pn29.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ], [ %.pn29.pn, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %353 = load ptr, ptr %11, align 8, !tbaa !3
  %354 = icmp eq ptr %353, %19
  br i1 %354, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96
  %355 = load i64, ptr %19, align 8, !tbaa !11
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99
  %360 = load i64, ptr %358, align 8, !tbaa !11
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit102

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit102: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit3

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit3: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %13, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  br label %39

13:                                               ; preds = %8
  %.not.i = icmp eq i64 %5, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

18:                                               ; preds = %14
  %19 = icmp eq i64 %5, 2
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %24

24:                                               ; preds = %20
  %25 = add i64 %5, -2
  %26 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %25) #21
  %.not.i.i = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %21 to i64
  %reass.sub = sub i64 %27, %28
  %29 = add i64 %reass.sub, 2
  %30 = select i1 %.not.i.i, i64 %5, i64 %29, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %18, %24, %1, %13, %14, %20
  %.0 = phi i64 [ 0, %1 ], [ 0, %13 ], [ 0, %20 ], [ 0, %14 ], [ %30, %24 ], [ 2, %18 ]
  %31 = icmp ult i64 %.0, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %.0
  %or.cond53 = select i1 %31, i1 %34, i1 false
  br i1 %or.cond53, label %.loopexit, label %39

.loopexit:                                        ; preds = %59, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %35 = phi ptr [ %32, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %41, %59 ]
  %.064 = phi i64 [ %.0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.063, %59 ]
  store i64 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %37, ptr noundef %6, i64 noundef %.064)
  br label %.critedge

39:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %40 = phi i64 [ %12, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %33, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %41 = phi ptr [ %11, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %32, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %.021.i65 = phi i64 [ %5, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %.0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %.063 = phi i64 [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %.0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %42 = icmp eq i64 %40, %5
  %43 = icmp ugt i64 %5, 1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %.preheader78

.preheader78:                                     ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %44, %39
  br label %59

44:                                               ; preds = %39
  %45 = add i64 %5, -1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %.preheader78

49:                                               ; preds = %44
  %umin.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %.021.i65)
  br label %50

50:                                               ; preds = %52, %49
  %.0.i = phi i64 [ %45, %49 ], [ %53, %52 ]
  %51 = icmp ugt i64 %.0.i, %.021.i65
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

52:                                               ; preds = %50
  %53 = add i64 %.0.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %50, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %50, %52
  %.0.lcssa.i = phi i64 [ %umin.i, %50 ], [ %.0.i, %52 ]
  %57 = icmp eq i64 %.0.lcssa.i, %.021.i65
  br i1 %57, label %.preheader78, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %45, ptr %41, align 8, !tbaa !27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
  br label %.critedge

59:                                               ; preds = %.preheader78, %68
  %.046 = phi i64 [ %62, %68 ], [ %40, %.preheader78 ]
  %60 = icmp ugt i64 %.046, %.063
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = add i64 %.046, -1
  %63 = icmp eq i64 %62, %.021.i65
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  store i64 %.021.i65, ptr %41, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %66, i64 noundef 1, i8 noundef signext 47)
  br label %.critedge

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %62
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %59, label %.preheader, !llvm.loop !66

.preheader:                                       ; preds = %68, %73
  %.0.i56 = phi i64 [ %74, %73 ], [ %.046, %68 ]
  %72 = icmp ugt i64 %.0.i56, %.063
  br i1 %72, label %73, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

73:                                               ; preds = %.preheader
  %74 = add i64 %.0.i56, -1
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %.preheader, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %.preheader, %73
  %.0.lcssa.i57 = phi i64 [ %.0.i56, %73 ], [ %.063, %.preheader ]
  store i64 %.0.lcssa.i57, ptr %41, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa.i57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %gepdiff = sub nsw i64 %.046, %.0.lcssa.i57
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %80, ptr noundef %78, i64 noundef %gepdiff)
  br label %.critedge

.critedge:                                        ; preds = %64, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %58, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %6, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %13, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  br label %39

13:                                               ; preds = %8
  %.not.i = icmp eq i64 %5, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

18:                                               ; preds = %14
  %19 = icmp eq i64 %5, 2
  br i1 %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %24

24:                                               ; preds = %20
  %25 = add i64 %5, -2
  %26 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %25) #21
  %.not.i.i = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %21 to i64
  %reass.sub = sub i64 %27, %28
  %29 = add i64 %reass.sub, 2
  %30 = select i1 %.not.i.i, i64 %5, i64 %29, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %18, %24, %1, %13, %14, %20
  %.0 = phi i64 [ 0, %1 ], [ 0, %13 ], [ 0, %20 ], [ 0, %14 ], [ %30, %24 ], [ 2, %18 ]
  %31 = icmp ult i64 %.0, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %.0
  %or.cond53 = select i1 %31, i1 %34, i1 false
  br i1 %or.cond53, label %.loopexit, label %39

.loopexit:                                        ; preds = %61, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %35 = phi ptr [ %32, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %41, %61 ]
  %.064 = phi i64 [ %.0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.063, %61 ]
  store i64 0, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %37, ptr noundef %6, i64 noundef %.064)
  br label %.critedge

39:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %40 = phi i64 [ %12, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %33, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %41 = phi ptr [ %11, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %32, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %.021.i65 = phi i64 [ %5, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %.0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %.063 = phi i64 [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ %.0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ]
  %42 = icmp eq i64 %40, %5
  %43 = icmp ugt i64 %5, 1
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %.preheader78

.preheader78:                                     ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %44, %39
  br label %61

44:                                               ; preds = %39
  %45 = add i64 %5, -1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %.preheader78

49:                                               ; preds = %44
  %umin.i = tail call i64 @llvm.umin.i64(i64 %45, i64 %.021.i65)
  br label %50

50:                                               ; preds = %52, %49
  %.0.i = phi i64 [ %45, %49 ], [ %53, %52 ]
  %51 = icmp ugt i64 %.0.i, %.021.i65
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

52:                                               ; preds = %50
  %53 = add i64 %.0.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %50, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %50, %52
  %.0.lcssa.i = phi i64 [ %umin.i, %50 ], [ %.0.i, %52 ]
  %57 = icmp eq i64 %.0.lcssa.i, %.021.i65
  br i1 %57, label %.preheader78, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %45, ptr %41, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %60, align 1, !tbaa !11
  br label %.critedge

61:                                               ; preds = %.preheader78, %70
  %.046 = phi i64 [ %64, %70 ], [ %40, %.preheader78 ]
  %62 = icmp ugt i64 %.046, %.063
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = add i64 %.046, -1
  %65 = icmp eq i64 %64, %.021.i65
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  store i64 %.021.i65, ptr %41, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %68, i64 noundef 1, i8 noundef signext 47)
  br label %.critedge

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %61, label %.preheader, !llvm.loop !67

.preheader:                                       ; preds = %70, %75
  %.0.i56 = phi i64 [ %76, %75 ], [ %.046, %70 ]
  %74 = icmp ugt i64 %.0.i56, %.063
  br i1 %74, label %75, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

75:                                               ; preds = %.preheader
  %76 = add i64 %.0.i56, -1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 47
  br i1 %79, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %.preheader, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %.preheader, %75
  %.0.lcssa.i57 = phi i64 [ %.0.i56, %75 ], [ %.063, %.preheader ]
  store i64 %.0.lcssa.i57, ptr %41, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.lcssa.i57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %gepdiff = sub nsw i64 %.046, %.0.lcssa.i57
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %82, ptr noundef %80, i64 noundef %gepdiff)
  br label %.critedge

.critedge:                                        ; preds = %66, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %58, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119path_locale_deleterD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_113g_path_localeE, align 8, !tbaa !68
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #23
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr @_ZN12_GLOBAL__N_113g_path_localeE, align 8, !tbaa !68
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost10filesystem4path7codecvtEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_113g_path_localeE acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %3, label %_ZN12_GLOBAL__N_115get_path_localeEv.exit, !prof !14

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %_ZN12_GLOBAL__N_114default_localeEv.exit.i unwind label %8

_ZN12_GLOBAL__N_114default_localeEv.exit.i:       ; preds = %3
  %5 = ptrtoint ptr %4 to i64
  %6 = cmpxchg volatile ptr @_ZN12_GLOBAL__N_113g_path_localeE, i64 0, i64 %5 acq_rel acquire, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN12_GLOBAL__N_115get_path_localeEv.exit, label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %_ZN12_GLOBAL__N_114default_localeEv.exit.i
  %11 = extractvalue { i64, i1 } %6, 0
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #23
  br label %_ZN12_GLOBAL__N_115get_path_localeEv.exit

_ZN12_GLOBAL__N_115get_path_localeEv.exit:        ; preds = %0, %_ZN12_GLOBAL__N_114default_localeEv.exit.i, %10
  %.0.i = phi ptr [ %12, %10 ], [ %2, %0 ], [ %4, %_ZN12_GLOBAL__N_114default_localeEv.exit.i ]
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem4path5imbueERKSt6locale(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %4 = ptrtoint ptr %3 to i64
  %5 = atomicrmw volatile xchg ptr @_ZN12_GLOBAL__N_113g_path_localeE, i64 %4 acq_rel, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6, !prof !14

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #23
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !11
  store i8 %15, ptr %13, align 1, !tbaa !11
  br label %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit

_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !13
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i.i5, label %._crit_edge.i.i.i.i4

.noexc.i.i.i5:                                    ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i5
  store ptr %29, ptr %23, align 8, !tbaa !3
  %30 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %30, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %.noexc, %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit
  %31 = phi ptr [ %29, %.noexc ], [ %24, %_ZN5boost10filesystem11path_detail13path_iteratorC2ERKS2_.exit ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i4
  %33 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %33, ptr %31, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i.i.i4
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %23, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  ret void

42:                                               ; preds = %.noexc.i.i.i5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !11
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %43
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__I_032768() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119path_locale_deleterD2Ev, ptr nonnull @_ZN12_GLOBAL__N_121g_path_locale_deleterE, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 16), ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !12
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 16), align 8, !tbaa !11
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 17), align 1, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10filesystem4pathD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110g_dot_pathE, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 16), ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, align 8, !tbaa !12
  store i16 11822, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 18), align 2, !tbaa !11
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10filesystem4pathD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114g_dot_dot_pathE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!"branch_weights", i32 4001, i32 1}
!23 = !{!24, !6, i64 32}
!24 = !{!"_ZTSN5boost10filesystem11path_detail13path_iteratorE", !25, i64 0, !6, i64 32, !9, i64 40}
!25 = !{!"_ZTSN5boost10filesystem4pathE", !4, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!24, !9, i64 40}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5boost10filesystem4path3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5boost10filesystem4path3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost10filesystem4path3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5boost10filesystem4path3endEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost10filesystem4path3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost10filesystem4path3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5boost10filesystem4path3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost10filesystem4path3endEv"}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost10filesystem6detail15path_algorithms11filename_v4ERKNS0_4pathE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5boost10filesystem4path3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5boost10filesystem4path3endEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5boost10filesystem4path3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost10filesystem4path3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_: argument 0"}
!61 = distinct !{!61, !"_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_"}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!6, !6, i64 0}
