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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %.0.ph, ptr %3, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %18
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %19, i32 noundef 47, i64 noundef %24) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %.021.i127 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.021.i.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.0126 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.0.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %37 = phi ptr [ %33, %.noexc.i.i ], [ %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %22, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  switch i64 %.0126, label %40 [
    i64 1, label %38
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %39, ptr %37, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %4, i64 %.0126, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i, %38, %40
  %41 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %41, ptr %35, align 8, !tbaa !10
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %44 = icmp ult i64 %.021.i127, %6
  br i1 %44, label %45, label %63

45:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %46 = add nuw i64 %.021.i127, 1
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
  %.065 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.0126, %_ZN5boost10filesystem4pathC2EPKcS3_.exit ]
  %64 = icmp ult i64 %.065, %6
  br i1 %64, label %.lr.ph, label %.critedge85

.lr.ph:                                           ; preds = %63, %68
  %.070114 = phi i64 [ %69, %68 ], [ %.065, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %.070114
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = add i64 %.070114, 1
  %exitcond.not = icmp eq i64 %69, %6
  br i1 %exitcond.not, label %.critedge85, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %.critedge2
  %.171 = phi i64 [ %.272.lcssa, %.critedge2 ], [ %.070114, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %.171
  %71 = sub i64 %6, %.171
  %72 = call noundef ptr @memchr(ptr noundef %70, i32 noundef 47, i64 noundef %71) #22
  %.not.i88 = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %.0.i = select i1 %.not.i88, i64 %71, i64 %75, !prof !14
  %76 = add i64 %.0.i, %.171
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
  %89 = icmp ugt i64 %88, %.065
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %.val = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %93, %90
  %.0.i89 = phi i64 [ %88, %90 ], [ %94, %93 ]
  %92 = icmp ugt i64 %.0.i89, %.065
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

93:                                               ; preds = %91
  %94 = add i64 %.0.i89, -1
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %91, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %91, %93
  %.0.lcssa.i = phi i64 [ %.0.i89, %93 ], [ %.065, %91 ]
  %98 = sub i64 %88, %.0.lcssa.i
  %.not = icmp eq i64 %98, 2
  br i1 %.not, label %99, label %105

99:                                               ; preds = %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %100 = getelementptr i8, ptr %.val, i64 %.0.lcssa.i
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %.not79 = icmp eq i8 %101, 46
  br i1 %.not79, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %.not80 = icmp eq i8 %104, 46
  br i1 %.not80, label %thread-pre-split, label %105

105:                                              ; preds = %102, %99, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %106 = icmp ugt i64 %.0.lcssa.i, %.065
  br i1 %106, label %107, label %.critedge87

107:                                              ; preds = %105
  %108 = add i64 %.0.lcssa.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 47
  %spec.select = select i1 %111, i64 %108, i64 %.0.lcssa.i
  br label %.critedge87

.critedge87:                                      ; preds = %105, %107
  %.064 = phi i64 [ %.0.lcssa.i, %105 ], [ %spec.select, %107 ]
  %112 = getelementptr inbounds i8, ptr %.val, i64 %.064
  store i64 %.064, ptr %35, align 8, !tbaa !10
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
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %130
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %131 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %138
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge87, %77
  %.073 = phi i1 [ true, %77 ], [ false, %.critedge87 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %140 = icmp eq i64 %76, %6
  br i1 %140, label %149, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %141 = icmp ult i64 %76, %6
  br i1 %141, label %.lr.ph116, label %.critedge2

.loopexit:                                        ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %189

.lr.ph116:                                        ; preds = %.preheader, %145
  %.272115 = phi i64 [ %146, %145 ], [ %76, %.preheader ]
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %.272115
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = icmp eq i8 %143, 47
  br i1 %144, label %145, label %.critedge2

145:                                              ; preds = %.lr.ph116
  %146 = add nuw i64 %.272115, 1
  %147 = icmp ult i64 %146, %6
  br i1 %147, label %.lr.ph116, label %thread-pre-split110, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph116, %.preheader
  %.272.lcssa = phi i64 [ %76, %.preheader ], [ %.272115, %.lr.ph116 ]
  %148 = icmp eq i64 %.272.lcssa, %6
  br i1 %148, label %thread-pre-split110, label %.critedge, !llvm.loop !19

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %150 = load i64, ptr %35, align 8, !tbaa !10
  %151 = icmp eq i64 %150, 0
  %brmerge = or i1 %.073, %151
  br i1 %brmerge, label %152, label %.critedge85

thread-pre-split110:                              ; preds = %.critedge2, %145
  %.pr111 = load i64, ptr %35, align 8, !tbaa !10
  br label %152

152:                                              ; preds = %thread-pre-split110, %149
  %153 = phi i64 [ %.pr111, %thread-pre-split110 ], [ %150, %149 ]
  %154 = icmp eq i64 %153, 0
  %.pre123 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %154, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit100, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.pre123, i64 %153
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = icmp eq i8 %158, 47
  br i1 %159, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit100, label %160

160:                                              ; preds = %155
  %161 = add i64 %153, 1
  %162 = icmp eq ptr %.pre123, %36
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95

163:                                              ; preds = %160
  %164 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95: ; preds = %163, %160
  %165 = load i64, ptr %36, align 8
  %166 = select i1 %162, i64 15, i64 %165
  %167 = icmp ugt i64 %161, %166
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i96

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %153, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc99 unwind label %187

.noexc99:                                         ; preds = %168
  %.pre.i.i98 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i96: ; preds = %.noexc99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95
  %169 = phi ptr [ %.pre.i.i98, %.noexc99 ], [ %.pre123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i95 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %153
  store i8 47, ptr %170, align 1, !tbaa !11
  store i64 %161, ptr %35, align 8, !tbaa !10
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %161
  store i8 0, ptr %172, align 1, !tbaa !11
  %.pre121 = load i64, ptr %35, align 8, !tbaa !10
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit100

_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i96, %155, %152
  %173 = phi ptr [ %.pre122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i96 ], [ %.pre123, %155 ], [ %.pre123, %152 ]
  %174 = phi i64 [ %.pre121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i96 ], [ %153, %155 ], [ 0, %152 ]
  %175 = add i64 %174, 1
  %176 = icmp eq ptr %173, %36
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i101

177:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit100
  %178 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i101: ; preds = %177, %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit100
  %179 = load i64, ptr %36, align 8
  %180 = select i1 %176, i64 15, i64 %179
  %181 = icmp ugt i64 %175, %180
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit104

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %174, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc103 unwind label %187

.noexc103:                                        ; preds = %182
  %.pre.i102 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i101, %.noexc103
  %183 = phi ptr [ %.pre.i102, %.noexc103 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i101 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %174
  store i8 46, ptr %184, align 1, !tbaa !11
  store i64 %175, ptr %35, align 8, !tbaa !10
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %175
  store i8 0, ptr %186, align 1, !tbaa !11
  br label %.critedge85

187:                                              ; preds = %182, %168
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit, %.loopexit.split-lp, %187, %61
  %.pn82.pn = phi { ptr, i32 } [ %62, %61 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = icmp eq ptr %190, %36
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %189
  %192 = load i64, ptr %35, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %189
  %194 = load i64, ptr %36, align 8, !tbaa !11
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn82.pn

.critedge85:                                      ; preds = %68, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit104, %149
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN5boost10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms19lexically_normal_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %.0123.ph = phi i64 [ 2, %16 ], [ 0, %8 ], [ 0, %12 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ]
  %.021.i.ph = phi i64 [ 2, %16 ], [ %6, %8 ], [ 0, %12 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %.0123.ph, ptr %3, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %18
  %24 = add i64 %6, -2
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %19, i32 noundef 47, i64 noundef %24) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %.021.i157 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.021.i.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.0123156 = phi i64 [ %29, %.noexc.i.i ], [ %29, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %.0123.ph, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %37 = phi ptr [ %33, %.noexc.i.i ], [ %30, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %22, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  switch i64 %.0123156, label %40 [
    i64 1, label %38
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %39, ptr %37, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

40:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %4, i64 %.0123156, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i, %38, %40
  %41 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %41, ptr %35, align 8, !tbaa !10
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %44 = icmp ult i64 %.021.i157, %6
  br i1 %44, label %45, label %63

45:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %46 = add nuw i64 %.021.i157, 1
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
  br label %228

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  %.067 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.0123156, %_ZN5boost10filesystem4pathC2EPKcS3_.exit ]
  %64 = icmp ult i64 %.067, %6
  br i1 %64, label %.lr.ph, label %.critedge93

.lr.ph:                                           ; preds = %63, %68
  %.075141 = phi i64 [ %69, %68 ], [ %.067, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 %.075141
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = add i64 %.075141, 1
  %exitcond.not = icmp eq i64 %69, %6
  br i1 %exitcond.not, label %.critedge93, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %.critedge2
  %.176 = phi i64 [ %.378.lcssa, %.critedge2 ], [ %.075141, %.lr.ph ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %.176
  %71 = sub i64 %6, %.176
  %72 = call noundef ptr @memchr(ptr noundef %70, i32 noundef 47, i64 noundef %71) #22
  %.not.i94 = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %.0.i = select i1 %.not.i94, i64 %71, i64 %75, !prof !14
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
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %.val = load ptr, ptr %0, align 8
  br label %91

91:                                               ; preds = %93, %90
  %.0.i95 = phi i64 [ %88, %90 ], [ %94, %93 ]
  %92 = icmp ugt i64 %.0.i95, %.067
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

93:                                               ; preds = %91
  %94 = add i64 %.0.i95, -1
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %91, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %91, %93
  %.0.lcssa.i = phi i64 [ %.0.i95, %93 ], [ %.067, %91 ]
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
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = add i64 %.0.lcssa.i, -1
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 47
  %spec.select = select i1 %111, i64 %108, i64 %.0.lcssa.i
  br label %112

112:                                              ; preds = %107, %105
  %.066 = phi i64 [ %.0.lcssa.i, %105 ], [ %spec.select, %107 ]
  %113 = getelementptr inbounds i8, ptr %.val, i64 %.066
  store i64 %.066, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %113, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

thread-pre-split:                                 ; preds = %102, %80, %83, %.critedge, %77
  %.pr = load i64, ptr %35, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %thread-pre-split, %87
  %115 = phi i64 [ %.pr, %thread-pre-split ], [ %88, %87 ]
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %115
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, label %123

123:                                              ; preds = %117
  %124 = add i64 %115, 1
  %125 = icmp eq ptr %118, %36
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

126:                                              ; preds = %123
  %127 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %126, %123
  %128 = load i64, ptr %36, align 8
  %129 = select i1 %125, i64 15, i64 %128
  %130 = icmp ugt i64 %124, %129
  br i1 %130, label %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %115, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %131
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %132 = phi ptr [ %.pre.i.i, %.noexc98 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %115
  store i8 47, ptr %133, align 1, !tbaa !11
  store i64 %124, ptr %35, align 8, !tbaa !10
  %134 = load ptr, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store i8 0, ptr %135, align 1, !tbaa !11
  %.pre149 = load i64, ptr %35, align 8, !tbaa !10
  br label %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit

_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %117, %114
  %136 = phi i64 [ %.pre149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %115, %117 ], [ 0, %114 ]
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %.0.i
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

139:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %139
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %141 = icmp eq i64 %76, %6
  br i1 %141, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread: ; preds = %77
  %142 = icmp eq i64 %76, %6
  br i1 %142, label %144, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  %143 = icmp ult i64 %76, %6
  br i1 %143, label %.lr.ph143, label %.critedge2

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  %145 = load i64, ptr %35, align 8, !tbaa !10
  switch i64 %145, label %146 [
    i64 0, label %.thread137
    i64 1, label %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge
  ]

._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge: ; preds = %144
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre148 = load i8, ptr %.pre, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread

146:                                              ; preds = %144
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr i8, ptr %147, i64 %145
  %149 = getelementptr i8, ptr %148, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 46
  br i1 %151, label %152, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %148, i64 -2
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread

156:                                              ; preds = %152
  %157 = icmp eq i64 %145, 2
  br i1 %157, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit: ; preds = %156
  %158 = getelementptr i8, ptr %148, i64 -3
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread: ; preds = %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge, %146
  %161 = phi i8 [ %.pre148, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge ], [ %150, %146 ]
  %162 = phi ptr [ %.pre, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread_crit_edge ], [ %147, %146 ]
  %163 = icmp eq i8 %161, 47
  br i1 %163, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread: ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit, %152, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread
  %164 = phi ptr [ %162, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread ], [ %147, %152 ], [ %147, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit ]
  %165 = add i64 %145, 1
  %166 = icmp eq ptr %164, %36
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101

167:                                              ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread
  %168 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101: ; preds = %167, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread.thread
  %169 = load i64, ptr %36, align 8
  %170 = select i1 %166, i64 15, i64 %169
  %171 = icmp ugt i64 %165, %170
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i102

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %145, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc105 unwind label %175

.noexc105:                                        ; preds = %172
  %.pre.i.i104 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i102: ; preds = %.noexc105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101
  %173 = phi ptr [ %.pre.i.i104, %.noexc105 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i101 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %145
  store i8 47, ptr %174, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130.sink.split

.loopexit:                                        ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

175:                                              ; preds = %211, %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %228

.lr.ph143:                                        ; preds = %.preheader, %180
  %.378142 = phi i64 [ %181, %180 ], [ %76, %.preheader ]
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %.378142
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = icmp eq i8 %178, 47
  br i1 %179, label %180, label %.critedge2

180:                                              ; preds = %.lr.ph143
  %181 = add nuw i64 %.378142, 1
  %182 = icmp ult i64 %181, %6
  br i1 %182, label %.lr.ph143, label %.critedge2.thread, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph143, %.preheader
  %.378.lcssa = phi i64 [ %76, %.preheader ], [ %.378142, %.lr.ph143 ]
  %183 = icmp eq i64 %.378.lcssa, %6
  br i1 %183, label %.critedge2.thread, label %.critedge

.critedge2.thread:                                ; preds = %.critedge2, %180
  %184 = load i64, ptr %35, align 8, !tbaa !10
  switch i64 %184, label %185 [
    i64 0, label %.thread137
    i64 1, label %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread_crit_edge
  ]

._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread_crit_edge: ; preds = %.critedge2.thread
  %.pre150 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre153 = load i8, ptr %.pre150, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread

185:                                              ; preds = %.critedge2.thread
  %186 = load ptr, ptr %0, align 8, !tbaa !3
  %187 = getelementptr i8, ptr %186, i64 %184
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = icmp eq i8 %189, 46
  br i1 %190, label %191, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %187, i64 -2
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = icmp eq i8 %193, 46
  br i1 %194, label %195, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread.thread

195:                                              ; preds = %191
  %196 = icmp eq i64 %184, 2
  br i1 %196, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107: ; preds = %195
  %197 = getelementptr i8, ptr %187, i64 -3
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = icmp eq i8 %198, 47
  br i1 %199, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread: ; preds = %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread_crit_edge, %185
  %200 = phi i8 [ %.pre153, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread_crit_edge ], [ %189, %185 ]
  %201 = phi ptr [ %.pre150, %._ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread_crit_edge ], [ %186, %185 ]
  %202 = icmp eq i8 %200, 47
  br i1 %202, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130, label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread.thread

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread.thread: ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107, %191, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread
  %203 = phi ptr [ %201, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread ], [ %186, %191 ], [ %186, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107 ]
  %204 = add i64 %184, 1
  %205 = icmp eq ptr %203, %36
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108

206:                                              ; preds = %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread.thread
  %207 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108: ; preds = %206, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread.thread
  %208 = load i64, ptr %36, align 8
  %209 = select i1 %205, i64 15, i64 %208
  %210 = icmp ugt i64 %204, %209
  br i1 %210, label %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i109

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %184, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc112 unwind label %175

.noexc112:                                        ; preds = %211
  %.pre.i.i111 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i109: ; preds = %.noexc112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108
  %212 = phi ptr [ %.pre.i.i111, %.noexc112 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i108 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %184
  store i8 47, ptr %213, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130.sink.split

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i102
  %.sink = phi i64 [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i102 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i109 ]
  store i64 %.sink, ptr %35, align 8, !tbaa !10
  %214 = load ptr, ptr %0, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %.sink
  store i8 0, ptr %215, align 1, !tbaa !11
  br label %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130

_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130.sink.split, %195, %156, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit107.thread
  %.pr136 = load i64, ptr %35, align 8, !tbaa !10
  %216 = icmp eq i64 %.pr136, 0
  br i1 %216, label %.thread137, label %.critedge93

.thread137:                                       ; preds = %.critedge2.thread, %144, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130
  %217 = load ptr, ptr %0, align 8, !tbaa !3
  %218 = icmp ne ptr %217, %36
  %219 = load i64, ptr %36, align 8
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit117

222:                                              ; preds = %.thread137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc116 unwind label %226

.noexc116:                                        ; preds = %222
  %.pre.i115 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit117: ; preds = %.thread137, %.noexc116
  %223 = phi ptr [ %.pre.i115, %.noexc116 ], [ %217, %.thread137 ]
  store i8 46, ptr %223, align 1, !tbaa !11
  store i64 1, ptr %35, align 8, !tbaa !10
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store i8 0, ptr %225, align 1, !tbaa !11
  br label %.critedge93

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit, %.loopexit.split-lp, %226, %175, %61
  %.pn90.pn = phi { ptr, i32 } [ %62, %61 ], [ %227, %226 ], [ %176, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %229 = load ptr, ptr %0, align 8, !tbaa !3
  %230 = icmp eq ptr %229, %36
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %228
  %231 = load i64, ptr %35, align 8, !tbaa !10
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %228
  %233 = load i64, ptr %36, align 8, !tbaa !11
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn90.pn

.critedge93:                                      ; preds = %68, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit117, %_ZNK5boost10filesystem4path19filename_is_dot_dotEv.exit.thread130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms15generic_path_v3ERKNS0_4pathE(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %24) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
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
  %.174 = phi i64 [ %89, %88 ], [ %.027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.174
  %61 = sub nuw i64 %6, %.174
  %62 = tail call noundef ptr @memchr(ptr noundef %60, i32 noundef 47, i64 noundef %61) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %70
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48
  %72 = add i64 %.0.i, %.174
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
  %.2 = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55 ], [ %.174, %.lr.ph ]
  %89 = add nuw i64 %.2, 1
  %90 = icmp ult i64 %89, %6
  br i1 %90, label %.lr.ph, label %.thread

.thread:                                          ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %57, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %3
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %94 = load i64, ptr %4, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %96 = load i64, ptr %3, align 8, !tbaa !11
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms15generic_path_v4ERKNS0_4pathE(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %24) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
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
  %.174 = phi i64 [ %89, %88 ], [ %.027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 %.174
  %61 = sub nuw i64 %6, %.174
  %62 = tail call noundef ptr @memchr(ptr noundef %60, i32 noundef 47, i64 noundef %61) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %70
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %.0.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i48
  %72 = add i64 %.0.i, %.174
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
  %.2 = phi i64 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit55 ], [ %.174, %.lr.ph ]
  %89 = add nuw i64 %.2, 1
  %90 = icmp ult i64 %89, %6
  br i1 %90, label %.lr.ph, label %.thread

.thread:                                          ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.thread
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %37, %57, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %3
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %94 = load i64, ptr %4, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %96 = load i64, ptr %3, align 8, !tbaa !11
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %62, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ult ptr %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = icmp uge ptr %1, %11
  %or.cond = select i1 %8, i1 true, i1 %12
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
  br label %62

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v3ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef %44)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %42, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %51 = load i64, ptr %47, align 8, !tbaa !11
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %62

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %53
  %58 = load i64, ptr %42, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %53
  %60 = load i64, ptr %56, align 8, !tbaa !11
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %54

62:                                               ; preds = %_ZN5boost10filesystem6detail15path_algorithms26append_separator_if_neededERNS0_4pathE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %111, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ult ptr %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = icmp uge ptr %1, %11
  %or.cond = select i1 %8, i1 true, i1 %12
  br i1 %or.cond, label %13, label %89, !prof !22

13:                                               ; preds = %6
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = load i8, ptr %1, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

19:                                               ; preds = %13
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

24:                                               ; preds = %20
  %25 = icmp eq i64 %16, 2
  br i1 %25, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit, label %30

30:                                               ; preds = %26
  %31 = add i64 %16, -2
  %32 = tail call noundef ptr @memchr(ptr noundef nonnull %27, i32 noundef 47, i64 noundef %31) #22
  %.not.i.i = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %27 to i64
  %reass.sub = sub i64 %33, %34
  %35 = add i64 %reass.sub, 2
  %36 = select i1 %.not.i.i, i64 %16, i64 %35, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit: ; preds = %24, %30, %19, %20, %26
  %.063 = phi i64 [ 0, %19 ], [ 0, %26 ], [ 0, %20 ], [ %36, %30 ], [ 2, %24 ]
  %37 = icmp ult i64 %.063, %16
  br i1 %37, label %38, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

38:                                               ; preds = %62, %61, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %1, i64 noundef %16)
  br label %157

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %13, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.06366 = phi i64 [ %.063, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 0, %13 ]
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread
  %42 = load i8, ptr %7, align 1, !tbaa !11
  %43 = icmp ne i8 %42, 47
  %.not.i50 = icmp eq i64 %10, 1
  %or.cond70 = or i1 %.not.i50, %43
  br i1 %or.cond70, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55

48:                                               ; preds = %44
  %49 = icmp eq i64 %10, 2
  br i1 %49, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, label %54

54:                                               ; preds = %50
  %55 = add i64 %10, -2
  %56 = tail call noundef ptr @memchr(ptr noundef nonnull %51, i32 noundef 47, i64 noundef %55) #22
  %.not.i.i51 = icmp eq ptr %56, null
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %51 to i64
  %reass.sub74 = sub i64 %57, %58
  %59 = add i64 %reass.sub74, 2
  %60 = select i1 %.not.i.i51, i64 %10, i64 %59, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55: ; preds = %48, %54, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %41, %44, %50
  %.0 = phi i64 [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ], [ 0, %50 ], [ 0, %44 ], [ 0, %41 ], [ %60, %54 ], [ 2, %48 ]
  %.not44 = icmp eq i64 %.06366, 0
  br i1 %.not44, label %63, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55
  %.not45 = icmp eq i64 %.06366, %.0
  br i1 %.not45, label %62, label %38

62:                                               ; preds = %61
  %bcmp = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %.06366)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %63, label %38

63:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit55, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %.06366
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 47
  %brmerge = or i1 %40, %66
  br i1 %brmerge, label %.critedge48, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %11, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %.critedge48, label %71

71:                                               ; preds = %67
  %72 = add i64 %10, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = icmp eq ptr %7, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

75:                                               ; preds = %71
  %76 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %75, %71
  %77 = load i64, ptr %73, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i, %80 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %10
  store i8 47, ptr %82, align 1, !tbaa !11
  store i64 %72, ptr %9, align 8, !tbaa !10
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 0, ptr %84, align 1, !tbaa !11
  %.pre = load i64, ptr %9, align 8, !tbaa !10
  br label %.critedge48

.critedge48:                                      ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %67
  %85 = phi i64 [ %10, %63 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %10, %67 ]
  %86 = ptrtoint ptr %64 to i64
  %87 = sub i64 %14, %86
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85, i64 noundef 0, ptr noundef nonnull %64, i64 noundef %87)
  br label %157

89:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %90, ptr noundef %93)
          to label %94 unwind label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %98 = load i64, ptr %91, align 8, !tbaa !10
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %100 = load i64, ptr %96, align 8, !tbaa !11
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %157

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %102
  %107 = load i64, ptr %91, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %102
  %109 = load i64, ptr %105, align 8, !tbaa !11
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %103

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %0, align 8, !tbaa !3
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %116

116:                                              ; preds = %111
  %117 = load i8, ptr %114, align 1, !tbaa !11
  %118 = icmp ne i8 %117, 47
  %.not.i.i.i = icmp eq i64 %113, 1
  %or.cond.i.i = or i1 %.not.i.i.i, %118
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 47
  br i1 %122, label %123, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

123:                                              ; preds = %119
  %124 = icmp eq i64 %113, 2
  br i1 %124, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = icmp eq i8 %127, 47
  br i1 %128, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, label %129

129:                                              ; preds = %125
  %130 = add i64 %113, -2
  %131 = tail call noundef ptr @memchr(ptr noundef nonnull %126, i32 noundef 47, i64 noundef %130) #22
  %.not.i.i.i.i = icmp eq ptr %131, null
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %126 to i64
  %reass.sub75 = sub i64 %132, %133
  %134 = add i64 %reass.sub75, 2
  %135 = select i1 %.not.i.i.i.i, i64 %113, i64 %134, !prof !14
  br label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i: ; preds = %129, %125, %123, %119, %116, %111
  %.0.i.i = phi i64 [ 0, %111 ], [ 0, %125 ], [ 0, %119 ], [ 0, %116 ], [ %135, %129 ], [ 2, %123 ]
  %umin.i.i.i = tail call i64 @llvm.umin.i64(i64 %113, i64 %.0.i.i)
  br label %136

136:                                              ; preds = %138, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i
  %.0.i.i.i = phi i64 [ %113, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ %139, %138 ]
  %137 = icmp ugt i64 %.0.i.i.i, %.0.i.i
  br i1 %137, label %138, label %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit

138:                                              ; preds = %136
  %139 = add i64 %.0.i.i.i, -1
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = icmp eq i8 %141, 47
  br i1 %142, label %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit, label %136, !llvm.loop !17

_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit: ; preds = %136, %138
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i.i, %138 ], [ %umin.i.i.i, %136 ]
  %.not71 = icmp eq i64 %113, %.0.lcssa.i.i.i
  br i1 %.not71, label %157, label %143

143:                                              ; preds = %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit
  %144 = add i64 %113, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = icmp eq ptr %114, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

147:                                              ; preds = %143
  %148 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %148)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %147, %143
  %149 = load i64, ptr %145, align 8
  %150 = select i1 %146, i64 15, i64 %149
  %151 = icmp ugt i64 %144, %150
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %113, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %152
  %153 = phi ptr [ %.pre.i, %152 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %113
  store i8 47, ptr %154, align 1, !tbaa !11
  store i64 %144, ptr %112, align 8, !tbaa !10
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %144
  store i8 0, ptr %156, align 1, !tbaa !11
  br label %157

157:                                              ; preds = %38, %.critedge48, %_ZN5boost10filesystem6detail15path_algorithms15has_filename_v4ERKNS0_4pathE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v3ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not3.i28, label %.lr.ph, label %.critedge

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
  %.not3.i539 = select i1 %23, i1 true, i1 %26
  br i1 %.not3.i539, label %.lr.ph40, label %.critedge

27:                                               ; preds = %48
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  %30 = icmp ne ptr %28, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = icmp ne i64 %31, %32
  %.not3.i5 = select i1 %30, i1 true, i1 %33
  br i1 %.not3.i5, label %.lr.ph40, label %.critedge, !llvm.loop !26

.lr.ph40:                                         ; preds = %.lr.ph, %27
  %34 = load i64, ptr %19, align 8, !tbaa !10
  %35 = load i64, ptr %20, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %36, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph40
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i) #21
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %.lr.ph40
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
  %45 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %.sroa.speculated.i.i) #21
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
  br i1 %.not3.i, label %27, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %48, %27, %.lr.ph, %4
  %.lcssa26 = phi ptr [ %9, %4 ], [ %9, %.lr.ph ], [ %49, %27 ], [ %49, %48 ]
  %.lcssa24 = phi ptr [ %9, %4 ], [ %10, %.lr.ph ], [ %50, %27 ], [ %49, %48 ]
  %.lcssa22 = phi i64 [ %12, %4 ], [ %12, %.lr.ph ], [ %52, %27 ], [ %52, %48 ]
  %.lcssa = phi i64 [ %12, %4 ], [ %13, %.lr.ph ], [ %53, %27 ], [ %52, %48 ]
  %55 = icmp eq ptr %.lcssa26, %.lcssa24
  %56 = icmp eq i64 %.lcssa22, %.lcssa
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %65, %67
  %.not38 = select i1 %63, i1 true, i1 %68
  %spec.select = sext i1 %.not38 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %58, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ %spec.select, %58 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12increment_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call noundef ptr @memchr(ptr noundef nonnull %29, i32 noundef 47, i64 noundef %33) #22
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
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN12_GLOBAL__N_110separatorsE, i64 noundef %59, i64 noundef 1) #21
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
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms14lex_compare_v4ENS0_11path_detail13path_iteratorERKS4_S4_S6_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not3.i28, label %.lr.ph, label %.critedge

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
  %.not3.i539 = select i1 %23, i1 true, i1 %26
  br i1 %.not3.i539, label %.lr.ph40, label %.critedge

27:                                               ; preds = %48
  %28 = load ptr, ptr %15, align 8, !tbaa !23
  %29 = load ptr, ptr %16, align 8, !tbaa !23
  %30 = icmp ne ptr %28, %29
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = icmp ne i64 %31, %32
  %.not3.i5 = select i1 %30, i1 true, i1 %33
  br i1 %.not3.i5, label %.lr.ph40, label %.critedge, !llvm.loop !30

.lr.ph40:                                         ; preds = %.lr.ph, %27
  %34 = load i64, ptr %19, align 8, !tbaa !10
  %35 = load i64, ptr %20, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %36 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %36, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.lr.ph40
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i) #21
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %.lr.ph40
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
  %45 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %.sroa.speculated.i.i) #21
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
  br i1 %.not3.i, label %27, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %48, %27, %.lr.ph, %4
  %.lcssa26 = phi ptr [ %9, %4 ], [ %9, %.lr.ph ], [ %49, %27 ], [ %49, %48 ]
  %.lcssa24 = phi ptr [ %9, %4 ], [ %10, %.lr.ph ], [ %50, %27 ], [ %49, %48 ]
  %.lcssa22 = phi i64 [ %12, %4 ], [ %12, %.lr.ph ], [ %52, %27 ], [ %52, %48 ]
  %.lcssa = phi i64 [ %12, %4 ], [ %13, %.lr.ph ], [ %53, %27 ], [ %52, %48 ]
  %55 = icmp eq ptr %.lcssa26, %.lcssa24
  %56 = icmp eq i64 %.lcssa22, %.lcssa
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp ne ptr %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %65, %67
  %.not38 = select i1 %63, i1 true, i1 %68
  %spec.select = sext i1 %.not38 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %58, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ %spec.select, %58 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread16 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ 1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14 ], [ -1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond59 = select i1 %8, i1 %12, i1 false
  br i1 %or.cond59, label %13, label %._crit_edge55

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
  %44 = tail call noundef ptr @memchr(ptr noundef nonnull %39, i32 noundef 47, i64 noundef %43) #22
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
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN12_GLOBAL__N_110separatorsE, i64 noundef %70, i64 noundef 1) #21
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
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v3ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %4 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %5 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %6 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
          to label %13 unwind label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
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
          to label %21 unwind label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %24 = load i64, ptr %15, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12
  %48 = load i64, ptr %43, align 8, !tbaa !11
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  ret i32 %20

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17: ; preds = %52
  %56 = load i64, ptr %15, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %52
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18
  %66 = load i64, ptr %61, align 8, !tbaa !11
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24
  %80 = load i64, ptr %75, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call noundef ptr @memchr(ptr noundef nonnull %24, i32 noundef 47, i64 noundef %27) #22
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
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN12_GLOBAL__N_110separatorsE, i64 noundef 0, i64 noundef 1) #21
  %34 = icmp eq i64 %33, -1
  %35 = load i64, ptr %9, align 8
  %spec.select.i.i = select i1 %34, i64 %35, i64 %33
  %.not = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12, label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread: ; preds = %21, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i
  %.011.ph = phi i64 [ 1, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread.i.i ], [ %32, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.i.i ], [ 2, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread: ; preds = %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit
  %.pre = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %36 = icmp ugt i64 %.pre, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

37:                                               ; preds = %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %.pre, i64 noundef %35) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread
  %.01116 = phi i64 [ %.011.ph, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread ], [ %spec.select.i.i, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread ]
  %38 = phi i64 [ 0, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread ], [ %.pre, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread ]
  %39 = phi i64 [ %10, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread.thread ], [ %35, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !12, !alias.scope !38
  %41 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %38
  %43 = sub nuw i64 %39, %38
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.01116, i64 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !38
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !13, !noalias !38
  %44 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %44, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc5 unwind label %89

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !38
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %58 = load i64, ptr %6, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %40
  br i1 %61, label %64, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = phi ptr [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = load i64, ptr %53, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %.not22.i.i = icmp eq ptr %4, %0
  br i1 %.not22.i.i, label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %68, !prof !14

68:                                               ; preds = %64
  switch i64 %66, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %65, align 1, !tbaa !11
  store i8 %70, ptr %56, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %65, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %71, %69, %68
  %72 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %72, ptr %6, align 8, !tbaa !10
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !11
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %60, ptr %0, align 8, !tbaa !3
  %75 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %75, ptr %6, align 8, !tbaa !10
  %76 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %76, ptr %5, align 8, !tbaa !11
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %77 = load i64, ptr %5, align 8, !tbaa !11
  store ptr %62, ptr %0, align 8, !tbaa !3
  %78 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %78, ptr %6, align 8, !tbaa !10
  %79 = load i64, ptr %40, align 8, !tbaa !11
  store i64 %79, ptr %5, align 8, !tbaa !11
  %.not.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i6, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %56, ptr %4, align 8, !tbaa !3
  store i64 %77, ptr %40, align 8, !tbaa !11
  br label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %4, align 8, !tbaa !3
  br label %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %80, %81
  %82 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %56, %80 ], [ %40, %81 ], [ %65, %64 ]
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %82, align 1, !tbaa !11
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %53, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN5boost10filesystem4pathaSEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %87 = load i64, ptr %40, align 8, !tbaa !11
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12

89:                                               ; preds = %.noexc10.i.i, %37
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %5
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit.thread12: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12_GLOBAL__N_113first_elementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_.exit
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %89
  %93 = load i64, ptr %6, align 8, !tbaa !10
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %89
  %95 = load i64, ptr %5, align 8, !tbaa !11
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5boost10filesystem4path3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef range(i32 -1, 2) i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %4 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %5 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  %6 = alloca %"class.boost::filesystem::path_detail::path_iterator", align 8
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
          to label %13 unwind label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
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
          to label %21 unwind label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %24 = load i64, ptr %15, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit9
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit12
  %48 = load i64, ptr %43, align 8, !tbaa !11
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i13
  ret i32 %20

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17: ; preds = %52
  %56 = load i64, ptr %15, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %52
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit18
  %66 = load i64, ptr %61, align 8, !tbaa !11
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit21
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit24
  %80 = load i64, ptr %75, align 8, !tbaa !11
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms25erase_redundant_separatorERNS0_4pathEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp ne i64 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 %1
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 1)
  br label %13

13:                                               ; preds = %12, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v3ERNS0_4pathE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path39remove_filename_and_trailing_separatorsEv(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms18remove_filename_v4ERNS0_4pathE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
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
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_filename_v4_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #22
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
define void @_ZN5boost10filesystem6detail15path_algorithms20replace_extension_v3ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::filesystem::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %40)
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12extension_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.boost::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  br label %52

17:                                               ; preds = %10
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 46, i64 noundef -1) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  unreachable

28:                                               ; preds = %23
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %43

41:                                               ; preds = %.noexc.i.i, %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %_ZN5boost10filesystem4pathC2EPKc.exit, %20, %12
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %50 = load i64, ptr %45, align 8, !tbaa !11
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

52:                                               ; preds = %41, %15
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %16, %15 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN5boost10filesystem4pathD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !11
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit10

_ZN5boost10filesystem4pathD2Ev.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms20replace_extension_v4ERNS0_4pathERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, i64 noundef %31)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms22find_extension_v4_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_name_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %21 = tail call noundef ptr @memchr(ptr noundef nonnull %16, i32 noundef 47, i64 noundef %20) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms19find_root_path_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms19find_root_directoryERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5boost10filesystem6detail15path_algorithms18find_relative_pathERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5boost10filesystem6detail15path_algorithms21find_parent_path_sizeERKNS0_4pathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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
define void @_ZN5boost10filesystem6detail15path_algorithms11filename_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call noundef ptr @memchr(ptr noundef nonnull %20, i32 noundef 47, i64 noundef %24) #22
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

.preheader:                                       ; preds = %31, %37
  %.0.i = phi i64 [ %38, %37 ], [ %32, %31 ]
  %36 = icmp ugt i64 %.0.i, %.048
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %.preheader
  %38 = add i64 %.0.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %.preheader, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %37
  %42 = icmp eq i64 %.0.i, %.048
  br i1 %42, label %.thread, label %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread

_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread: ; preds = %9, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %31, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit
  %.021.i52 = phi i64 [ %.048, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %.048, %31 ], [ %.048, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ %6, %9 ]
  %.04851 = phi i64 [ %.048, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %.048, %31 ], [ %.048, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit ], [ 0, %9 ]
  %43 = icmp eq i64 %.04851, %6
  br i1 %43, label %87, label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread
  %umin.i38 = tail call i64 @llvm.umin.i64(i64 %6, i64 %.04851)
  br label %45

45:                                               ; preds = %47, %44
  %.0.i39 = phi i64 [ %6, %44 ], [ %48, %47 ]
  %46 = icmp ugt i64 %.0.i39, %.04851
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

47:                                               ; preds = %45
  %48 = add i64 %.0.i39, -1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %45, !llvm.loop !17

_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %45, %47
  %.0.lcssa.i40 = phi i64 [ %.0.i39, %47 ], [ %umin.i38, %45 ]
  %52 = sub i64 %6, %.0.lcssa.i40
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %55 = icmp ugt i64 %.0.lcssa.i40, %.04851
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = add i64 %.0.lcssa.i40, -1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %umin.i41 = tail call i64 @llvm.umin.i64(i64 %57, i64 %.021.i52)
  br label %62

62:                                               ; preds = %64, %61
  %.0.i42 = phi i64 [ %57, %61 ], [ %65, %64 ]
  %63 = icmp ugt i64 %.0.i42, %.021.i52
  br i1 %63, label %64, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44

64:                                               ; preds = %62
  %65 = add i64 %.0.i42, -1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %62, label %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44, !llvm.loop !29

_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44: ; preds = %62, %64
  %.0.lcssa.i43 = phi i64 [ %umin.i41, %62 ], [ %.0.i42, %64 ]
  %69 = icmp eq i64 %.0.lcssa.i43, %.021.i52
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !12
  %72 = load ptr, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !3
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %73, ptr %4, align 8, !tbaa !13
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %70
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %75, ptr %0, align 8, !tbaa !3
  %76 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %76, ptr %71, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %70
  %77 = phi ptr [ %75, %.noexc.i.i ], [ %71, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %72, align 1, !tbaa !11
  store i8 %79, ptr %77, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %78, %80
  %81 = load i64, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !10
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %102

.thread:                                          ; preds = %.preheader, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44, %56, %54, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %.027.ph = phi i64 [ %.048, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %.0.lcssa.i40, %54 ], [ %.0.lcssa.i40, %56 ], [ %.0.lcssa.i40, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44 ], [ %.048, %.preheader ]
  %.0.ph = phi i64 [ 1, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ 0, %54 ], [ 0, %56 ], [ 0, %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit44 ], [ 1, %.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %85, ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %.0.ph, ptr %3, align 8, !tbaa !13
  br label %._crit_edge.i.i.i45

87:                                               ; preds = %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %.027 = phi i64 [ %.0.lcssa.i40, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ 0, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %.0 = phi i64 [ %52, %_ZN12_GLOBAL__N_118find_filename_sizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ], [ %6, %_ZN12_GLOBAL__N_125find_root_directory_startEPKcmRm.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %0, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %.0, ptr %3, align 8, !tbaa !13
  %90 = icmp ugt i64 %.0, 15
  br i1 %90, label %.noexc.i.i46, label %._crit_edge.i.i.i45

.noexc.i.i46:                                     ; preds = %87
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %91, ptr %0, align 8, !tbaa !3
  %92 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %92, ptr %88, align 8, !tbaa !11
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %.thread, %.noexc.i.i46, %87
  %93 = phi ptr [ %89, %.noexc.i.i46 ], [ %89, %87 ], [ %86, %.thread ]
  %.027.pn = phi i64 [ %.027, %.noexc.i.i46 ], [ %.027, %87 ], [ %.027.ph, %.thread ]
  %.056 = phi i64 [ %.0, %.noexc.i.i46 ], [ %.0, %87 ], [ %.0.ph, %.thread ]
  %94 = phi ptr [ %91, %.noexc.i.i46 ], [ %88, %87 ], [ %85, %.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 %.027.pn
  switch i64 %.056, label %98 [
    i64 1, label %96
    i64 0, label %_ZN5boost10filesystem4pathC2EPKcS3_.exit
  ]

96:                                               ; preds = %._crit_edge.i.i.i45
  %97 = load i8, ptr %95, align 1, !tbaa !11
  store i8 %97, ptr %94, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

98:                                               ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %.056, i1 false)
  br label %_ZN5boost10filesystem4pathC2EPKcS3_.exit

_ZN5boost10filesystem4pathC2EPKcS3_.exit:         ; preds = %._crit_edge.i.i.i45, %96, %98
  %99 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %99, ptr %93, align 8, !tbaa !10
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %102

102:                                              ; preds = %_ZN5boost10filesystem4pathC2EPKcS3_.exit, %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail8dot_pathEv() local_unnamed_addr #8 {
  ret ptr @_ZN12_GLOBAL__N_110g_dot_pathE
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms7stem_v3ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #21
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem6detail12dot_dot_pathEv() local_unnamed_addr #8 {
  ret ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms7stem_v4ERKNS0_4pathE(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call noundef ptr @memchr(ptr noundef nonnull %18, i32 noundef 47, i64 noundef %22) #22, !noalias !50
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !50
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !50
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
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #21
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %65 = load i64, ptr %37, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  %67 = load i64, ptr %36, align 8, !tbaa !11
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path25remove_trailing_separatorEv(ptr noundef nonnull returned align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef 1)
  br label %15

15:                                               ; preds = %11, %5, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost10filesystem4path16replace_filenameERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
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
  %22 = tail call noundef ptr @memchr(ptr noundef nonnull %17, i32 noundef 47, i64 noundef %21) #22
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
define void @_ZNK5boost10filesystem4path18lexically_relativeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.boost::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  call void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  invoke void @_ZNK5boost10filesystem4path5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::filesystem::path_detail::path_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %175

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #21
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #21
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %32, ptr %15, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %35, ptr %9, align 8, !tbaa !13
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %177

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %52, ptr %8, align 8, !tbaa !13
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i34, label %._crit_edge.i.i.i.i33

.noexc.i.i.i34:                                   ; preds = %43
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35 unwind label %179

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %66, ptr %17, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %69, ptr %7, align 8, !tbaa !13
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i.i38, label %._crit_edge.i.i.i.i37

.noexc.i.i.i38:                                   ; preds = %60
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc39 unwind label %181

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !12
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %86, ptr %6, align 8, !tbaa !13
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i.i.i42, label %._crit_edge.i.i.i.i41

.noexc.i.i.i42:                                   ; preds = %77
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %183

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
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
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_.exit
  %129 = load i64, ptr %96, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost10filesystem6detail8mismatchENS0_11path_detail13path_iteratorES3_S3_S3_.exit
  %131 = load i64, ptr %84, align 8, !tbaa !11
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %133 = load ptr, ptr %17, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %66
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %135 = load i64, ptr %79, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %137 = load i64, ptr %66, align 8, !tbaa !11
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = icmp eq ptr %139, %50
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51
  %141 = load i64, ptr %62, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit51
  %143 = load i64, ptr %50, align 8, !tbaa !11
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52
  %145 = load ptr, ptr %15, align 8, !tbaa !3
  %146 = icmp eq ptr %145, %32
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54
  %147 = load i64, ptr %45, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit54
  %149 = load i64, ptr %32, align 8, !tbaa !11
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %49, align 8, !tbaa !23
  %154 = icmp eq ptr %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %156, %158
  %160 = select i1 %154, i1 %159, i1 false
  br i1 %160, label %161, label %212

161:                                              ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load ptr, ptr %83, align 8, !tbaa !23
  %165 = icmp eq ptr %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %167, %169
  %171 = select i1 %165, i1 %170, i1 false
  br i1 %171, label %172, label %212

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %173, ptr %0, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %174, align 8, !tbaa !10
  store i8 0, ptr %173, align 8, !tbaa !11
  br label %.loopexit

175:                                              ; preds = %3
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96

177:                                              ; preds = %.noexc.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

179:                                              ; preds = %.noexc.i.i.i34
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66

181:                                              ; preds = %.noexc.i.i.i38
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63

183:                                              ; preds = %.noexc.i.i.i42
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60

.loopexit111:                                     ; preds = %117, %120, %.noexc46
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp112:                            ; preds = %.critedge.i
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp112, %.loopexit111
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  %187 = icmp eq ptr %186, %84
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %185
  %188 = load i64, ptr %96, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %185
  %190 = load i64, ptr %84, align 8, !tbaa !11
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %lpad.phi115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59 ], [ %lpad.phi115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58 ]
  %192 = load ptr, ptr %17, align 8, !tbaa !3
  %193 = icmp eq ptr %192, %66
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60
  %194 = load i64, ptr %79, align 8, !tbaa !10
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit60
  %196 = load i64, ptr %66, align 8, !tbaa !11
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61 ]
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  %199 = icmp eq ptr %198, %50
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63
  %200 = load i64, ptr %62, align 8, !tbaa !10
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit63
  %202 = load i64, ptr %50, align 8, !tbaa !11
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64 ]
  %204 = load ptr, ptr %15, align 8, !tbaa !3
  %205 = icmp eq ptr %204, %32
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66
  %206 = load i64, ptr %45, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit66
  %208 = load i64, ptr %32, align 8, !tbaa !11
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

210:                                              ; preds = %.noexc.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

212:                                              ; preds = %161, %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit57
  %213 = load ptr, ptr %21, align 8, !tbaa !23
  %214 = icmp eq ptr %152, %213
  %215 = load i64, ptr %24, align 8
  %216 = icmp eq i64 %156, %215
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %243

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = load ptr, ptr %28, align 8, !tbaa !23
  %222 = icmp eq ptr %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %31, align 8
  %226 = icmp eq i64 %224, %225
  %227 = select i1 %222, i1 %226, i1 false
  br i1 %227, label %228, label %243

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %229, ptr %0, align 8, !tbaa !12
  %230 = load ptr, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !3
  %231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %231, ptr %5, align 8, !tbaa !13
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %228
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %210

.noexc70:                                         ; preds = %.noexc.i.i
  store ptr %233, ptr %0, align 8, !tbaa !3
  %234 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %234, ptr %229, align 8, !tbaa !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc70, %228
  %235 = phi ptr [ %233, %.noexc70 ], [ %229, %228 ]
  switch i64 %231, label %238 [
    i64 1, label %236
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit
  ]

236:                                              ; preds = %._crit_edge.i.i.i
  %237 = load i8, ptr %230, align 1, !tbaa !11
  store i8 %237, ptr %235, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

238:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %230, i64 %231, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit

_ZN5boost10filesystem4pathC2ERKS1_.exit:          ; preds = %._crit_edge.i.i.i, %236, %238
  %239 = load i64, ptr %5, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !10
  %241 = load ptr, ptr %0, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %.loopexit

243:                                              ; preds = %218, %212
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %248

248:                                              ; preds = %243, %270
  %.014 = phi i64 [ 0, %243 ], [ %.115, %270 ]
  %249 = load ptr, ptr %245, align 8, !tbaa !23
  %250 = load ptr, ptr %28, align 8, !tbaa !23
  %251 = icmp ne ptr %249, %250
  %252 = load i64, ptr %246, align 8
  %253 = load i64, ptr %31, align 8
  %254 = icmp ne i64 %252, %253
  %.not3.i = select i1 %251, i1 true, i1 %254
  br i1 %.not3.i, label %255, label %271

255:                                              ; preds = %248
  %256 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_114g_dot_dot_pathE)
          to label %257 unwind label %261

257:                                              ; preds = %255
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = add nsw i64 %.014, -1
  br label %270

.loopexit106:                                     ; preds = %270
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

.loopexit.split-lp107:                            ; preds = %.noexc.i.i72
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

261:                                              ; preds = %266, %255
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10filesystem4pathD2Ev.exit

263:                                              ; preds = %257
  %264 = load i64, ptr %247, align 8, !tbaa !10
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = invoke noundef i32 @_ZN5boost10filesystem6detail15path_algorithms10compare_v4ERKNS0_4pathES5_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
          to label %268 unwind label %261

268:                                              ; preds = %266
  %.not = icmp ne i32 %267, 0
  %269 = zext i1 %.not to i64
  %spec.select = add nsw i64 %.014, %269
  br label %270

270:                                              ; preds = %268, %263, %259
  %.115 = phi i64 [ %260, %259 ], [ %.014, %263 ], [ %spec.select, %268 ]
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %244)
          to label %248 unwind label %.loopexit106, !llvm.loop !63

271:                                              ; preds = %248
  %272 = icmp slt i64 %.014, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %274, ptr %0, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %275, align 8, !tbaa !10
  store i8 0, ptr %274, align 8, !tbaa !11
  br label %.loopexit

276:                                              ; preds = %271
  %277 = icmp eq i64 %.014, 0
  br i1 %277, label %278, label %.lr.ph.preheader

278:                                              ; preds = %276
  %279 = load ptr, ptr %151, align 8, !tbaa !23
  %280 = load ptr, ptr %21, align 8, !tbaa !23
  %281 = icmp eq ptr %279, %280
  %282 = load i64, ptr %155, align 8
  %283 = load i64, ptr %24, align 8
  %284 = icmp eq i64 %282, %283
  %285 = select i1 %281, i1 %284, i1 false
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, 0
  %or.cond = select i1 %285, i1 true, i1 %288
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %289, ptr %0, align 8, !tbaa !12
  br i1 %or.cond, label %291, label %.thread

.thread:                                          ; preds = %278
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %290, align 8, !tbaa !10
  store i8 0, ptr %289, align 8, !tbaa !11
  br label %.preheader

291:                                              ; preds = %278
  %292 = load ptr, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !3
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %293, ptr %4, align 8, !tbaa !13
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i.i72, label %._crit_edge.i.i.i71

.noexc.i.i72:                                     ; preds = %291
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %.loopexit.split-lp107

.noexc73:                                         ; preds = %.noexc.i.i72
  store ptr %295, ptr %0, align 8, !tbaa !3
  %296 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %296, ptr %289, align 8, !tbaa !11
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %.noexc73, %291
  %297 = phi ptr [ %295, %.noexc73 ], [ %289, %291 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %_ZN5boost10filesystem4pathC2ERKS1_.exit74
  ]

298:                                              ; preds = %._crit_edge.i.i.i71
  %299 = load i8, ptr %292, align 1, !tbaa !11
  store i8 %299, ptr %297, align 1, !tbaa !11
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit74

300:                                              ; preds = %._crit_edge.i.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %292, i64 %293, i1 false)
  br label %_ZN5boost10filesystem4pathC2ERKS1_.exit74

_ZN5boost10filesystem4pathC2ERKS1_.exit74:        ; preds = %._crit_edge.i.i.i71, %298, %300
  %301 = load i64, ptr %4, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !10
  %303 = load ptr, ptr %0, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %276
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %305, ptr %0, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %306, align 8, !tbaa !10
  store i8 0, ptr %305, align 8, !tbaa !11
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit, %.thread
  %307 = phi ptr [ %290, %.thread ], [ %306, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ]
  %308 = phi ptr [ %289, %.thread ], [ %305, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %324

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit
  %.216118 = phi i64 [ %313, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit ], [ %.014, %.lr.ph.preheader ]
  %310 = load ptr, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, align 8, !tbaa !3
  %311 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 8), align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %310, ptr noundef %312)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit unwind label %.loopexit.split-lp

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit: ; preds = %.lr.ph
  %313 = add nsw i64 %.216118, -1
  %314 = icmp sgt i64 %.216118, 1
  br i1 %314, label %.lr.ph, label %.preheader, !llvm.loop !64

.loopexit105:                                     ; preds = %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78, %331
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.loopexit.split-lp, %.loopexit105
  %316 = phi ptr [ %307, %.loopexit105 ], [ %306, %.loopexit.split-lp ]
  %317 = phi ptr [ %308, %.loopexit105 ], [ %305, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %318 = load ptr, ptr %0, align 8, !tbaa !3
  %319 = icmp eq ptr %318, %317
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %315
  %320 = load i64, ptr %316, align 8, !tbaa !10
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %315
  %322 = load i64, ptr %317, align 8, !tbaa !11
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #24
  br label %_ZN5boost10filesystem4pathD2Ev.exit

324:                                              ; preds = %.preheader, %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78
  %325 = load ptr, ptr %151, align 8, !tbaa !23
  %326 = load ptr, ptr %21, align 8, !tbaa !23
  %327 = icmp ne ptr %325, %326
  %328 = load i64, ptr %155, align 8
  %329 = load i64, ptr %24, align 8
  %330 = icmp ne i64 %328, %329
  %.not3.i76 = select i1 %327, i1 true, i1 %330
  br i1 %.not3.i76, label %331, label %.loopexit

331:                                              ; preds = %324
  %332 = load ptr, ptr %14, align 8, !tbaa !3
  %333 = load i64, ptr %309, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  invoke void @_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathEPKcS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %332, ptr noundef %334)
          to label %_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78 unwind label %.loopexit105

_ZN5boost10filesystem6detail15path_algorithms9append_v4ERNS0_4pathERKS3_.exit78: ; preds = %331
  invoke void @_ZN5boost10filesystem6detail15path_algorithms12increment_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %324 unwind label %.loopexit105, !llvm.loop !65

.loopexit:                                        ; preds = %324, %_ZN5boost10filesystem4pathC2ERKS1_.exit74, %_ZN5boost10filesystem4pathC2ERKS1_.exit, %273, %172
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %340 = load i64, ptr %339, align 8, !tbaa !10
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit
  %342 = load i64, ptr %337, align 8, !tbaa !11
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %344 = load ptr, ptr %14, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !10
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit.i
  %350 = load i64, ptr %345, align 8, !tbaa !11
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #24
  br label %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit

_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  %352 = load ptr, ptr %13, align 8, !tbaa !3
  %353 = icmp eq ptr %352, %26
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit
  %354 = load i64, ptr %27, align 8, !tbaa !10
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79: ; preds = %_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev.exit
  %356 = load i64, ptr %26, align 8, !tbaa !11
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  %358 = load ptr, ptr %12, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81
  %361 = load i64, ptr %68, align 8, !tbaa !10
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit81
  %363 = load i64, ptr %359, align 8, !tbaa !11
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %364) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  %365 = load ptr, ptr %11, align 8, !tbaa !3
  %366 = icmp eq ptr %365, %19
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84
  %367 = load i64, ptr %20, align 8, !tbaa !10
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit84
  %369 = load i64, ptr %19, align 8, !tbaa !11
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87
  %374 = load i64, ptr %34, align 8, !tbaa !10
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit87
  %376 = load i64, ptr %372, align 8, !tbaa !11
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %377) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  ret void

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %.loopexit106, %.loopexit.split-lp107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %261, %210
  %.pn29 = phi { ptr, i32 } [ %211, %210 ], [ %262, %261 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.loopexit108, %.loopexit106 ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp107 ]
  call void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, %_ZN5boost10filesystem4pathD2Ev.exit, %177
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZN5boost10filesystem4pathD2Ev.exit ], [ %178, %177 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #21
  %378 = load ptr, ptr %13, align 8, !tbaa !3
  %379 = icmp eq ptr %378, %26
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69
  %380 = load i64, ptr %27, align 8, !tbaa !10
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit69
  %382 = load i64, ptr %26, align 8, !tbaa !11
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  %384 = load ptr, ptr %12, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !10
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit93
  %390 = load i64, ptr %385, align 8, !tbaa !11
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, %175
  %.pn29.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %.pn29.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  %392 = load ptr, ptr %11, align 8, !tbaa !3
  %393 = icmp eq ptr %392, %19
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96
  %394 = load i64, ptr %20, align 8, !tbaa !10
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit96
  %396 = load i64, ptr %19, align 8, !tbaa !11
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  %398 = load ptr, ptr %10, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !10
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit99
  %404 = load i64, ptr %399, align 8, !tbaa !11
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit102

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !11
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit3

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v3ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
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
  %26 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %25) #22
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
  br i1 %or.cond, label %44, label %.preheader76

.preheader76:                                     ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %44, %39
  br label %59

44:                                               ; preds = %39
  %45 = add i64 %5, -1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %.preheader76

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
  br i1 %57, label %.preheader76, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %45, ptr %41, align 8, !tbaa !27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110g_dot_pathE)
  br label %.critedge

59:                                               ; preds = %.preheader76, %68
  %.046 = phi i64 [ %62, %68 ], [ %40, %.preheader76 ]
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
define void @_ZN5boost10filesystem6detail15path_algorithms12decrement_v4ERNS0_11path_detail13path_iteratorE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call noundef ptr @memchr(ptr noundef nonnull %21, i32 noundef 47, i64 noundef %25) #22
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
  br i1 %or.cond, label %44, label %.preheader76

.preheader76:                                     ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %44, %39
  br label %61

44:                                               ; preds = %39
  %45 = add i64 %5, -1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %.preheader76

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
  br i1 %57, label %.preheader76, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_117is_root_separatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  store i64 %45, ptr %41, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %60, align 1, !tbaa !11
  br label %.critedge

61:                                               ; preds = %.preheader76, %70
  %.046 = phi i64 [ %64, %70 ], [ %40, %.preheader76 ]
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
define internal void @_ZN12_GLOBAL__N_119path_locale_deleterD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr @_ZN12_GLOBAL__N_113g_path_localeE, align 8, !tbaa !68
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #24
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr @_ZN12_GLOBAL__N_113g_path_localeE, align 8, !tbaa !68
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost10filesystem4path7codecvtEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %_ZN12_GLOBAL__N_114default_localeEv.exit.i
  %11 = extractvalue { i64, i1 } %6, 0
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #24
  br label %_ZN12_GLOBAL__N_115get_path_localeEv.exit

_ZN12_GLOBAL__N_115get_path_localeEv.exit:        ; preds = %0, %_ZN12_GLOBAL__N_114default_localeEv.exit.i, %10
  %.0.i = phi ptr [ %12, %10 ], [ %2, %0 ], [ %4, %_ZN12_GLOBAL__N_114default_localeEv.exit.i ]
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10filesystem4path5imbueERKSt6locale(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %4 = ptrtoint ptr %3 to i64
  %5 = atomicrmw volatile xchg ptr @_ZN12_GLOBAL__N_113g_path_localeE, i64 %4 acq_rel, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6, !prof !14

6:                                                ; preds = %2
  %7 = inttoptr i64 %5 to ptr
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #24
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  br label %9

9:                                                ; preds = %6, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost10filesystem11path_detail13path_iteratorES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  ret void

42:                                               ; preds = %.noexc.i.i.i5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #24
  br label %_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit

_ZN5boost10filesystem11path_detail13path_iteratorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %43
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__I_032768() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119path_locale_deleterD2Ev, ptr nonnull @_ZN12_GLOBAL__N_121g_path_locale_deleterE, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 16), ptr @_ZN12_GLOBAL__N_110g_dot_pathE, align 8, !tbaa !12
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 16), align 8, !tbaa !11
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110g_dot_pathE, i64 17), align 1, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10filesystem4pathD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110g_dot_pathE, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 16), ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, align 8, !tbaa !12
  store i16 11822, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114g_dot_dot_pathE, i64 18), align 2, !tbaa !11
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10filesystem4pathD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114g_dot_dot_pathE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
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
