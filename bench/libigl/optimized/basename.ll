; ModuleID = 'bench/libigl/original/basename.ll'
source_filename = "bench/libigl/original/basename.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread60

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %11, align 8, !tbaa !13
  br label %151

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread60: ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = ashr i64 %9, 2
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread60
  %19 = and i64 %9, -4
  %20 = sub i64 %15, %19
  %21 = mul nsw i64 %17, -4
  %scevgep.i.i = getelementptr i8, ptr %14, i64 %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.preheader.i.i
  %22 = phi ptr [ %41, %46 ], [ %14, %.lr.ph.i.preheader.i.i ]
  %23 = phi i64 [ %49, %46 ], [ %15, %.lr.ph.i.preheader.i.i ]
  %.031.i.i.i = phi i64 [ %47, %46 ], [ %17, %.lr.ph.i.preheader.i.i ]
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !13, !noalias !18
  %27 = icmp eq i8 %26, 47
  br i1 %27, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds i8, ptr %22, i64 -2
  %30 = load i8, ptr %29, align 1, !tbaa !13, !noalias !18
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %22, i64 -1
  %.cast.i.i.i = ptrtoint ptr %33 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %22, i64 -3
  %36 = load i8, ptr %35, align 1, !tbaa !13, !noalias !18
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 -2
  %.cast17.i.i.i = ptrtoint ptr %39 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %22, i64 -4
  %42 = load i8, ptr %41, align 1, !tbaa !13, !noalias !18
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %22, i64 -3
  %.cast18.i.i.i = ptrtoint ptr %45 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

46:                                               ; preds = %40
  %47 = add nsw i64 %.031.i.i.i, -1
  %48 = icmp sgt i64 %.031.i.i.i, 1
  %49 = ptrtoint ptr %41 to i64
  br i1 %48, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %46, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread60
  %50 = phi i64 [ %15, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread60 ], [ %20, %46 ]
  %51 = phi ptr [ %14, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread60 ], [ %scevgep.i.i, %46 ]
  %52 = sub i64 %50, %16
  switch i64 %52, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit [
    i64 3, label %53
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge36.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = inttoptr i64 %50 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !13, !noalias !18
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %51, i64 -1
  %60 = ptrtoint ptr %59 to i64
  br label %._crit_edge.i._crit_edge.i.i

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i, %58
  %61 = phi ptr [ %59, %58 ], [ %51, %._crit_edge.i.i.i ]
  %62 = phi i64 [ %60, %58 ], [ %50, %._crit_edge.i.i.i ]
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !13, !noalias !18
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %67

67:                                               ; preds = %._crit_edge.i._crit_edge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 -1
  %69 = ptrtoint ptr %68 to i64
  br label %._crit_edge.i._crit_edge36.i.i

._crit_edge.i._crit_edge36.i.i:                   ; preds = %._crit_edge.i.i.i, %67
  %70 = phi i64 [ %69, %67 ], [ %50, %._crit_edge.i.i.i ]
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !13, !noalias !18
  %74 = icmp eq i8 %73, 47
  %spec.select.i.i = select i1 %74, i64 %70, i64 %16
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %32, %38, %44, %._crit_edge.i.i.i, %53, %._crit_edge.i._crit_edge.i.i, %._crit_edge.i._crit_edge36.i.i
  %.sink.i.i.i = phi i64 [ %spec.select.i.i, %._crit_edge.i._crit_edge36.i.i ], [ %62, %._crit_edge.i._crit_edge.i.i ], [ %50, %53 ], [ %16, %._crit_edge.i.i.i ], [ %.cast18.i.i.i, %44 ], [ %.cast17.i.i.i, %38 ], [ %.cast.i.i.i, %32 ], [ %23, %.lr.ph.i.i.i ]
  %75 = inttoptr i64 %.sink.i.i.i to ptr
  %76 = icmp eq ptr %13, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %9, ptr %6, align 8, !tbaa !27
  %79 = icmp ugt i64 %9, 15
  br i1 %79, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %77
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %80, ptr %0, align 8, !tbaa !14
  %81 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %81, ptr %78, align 8, !tbaa !13
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc.i27, %77
  %82 = phi ptr [ %80, %.noexc.i27 ], [ %78, %77 ]
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %83, label %85

83:                                               ; preds = %._crit_edge.i.i26
  %84 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %84, ptr %82, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

85:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %13, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %83, %85
  %86 = load i64, ptr %6, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !4
  %88 = load ptr, ptr %0, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

90:                                               ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit
  %91 = sub i64 %.sink.i.i.i, %16
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %0, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %96, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gepdiff = add nsw i64 %9, -1
  store i64 %gepdiff, ptr %5, align 8, !tbaa !27
  %97 = icmp ugt i64 %gepdiff, 15
  br i1 %97, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %93
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %98, ptr %0, align 8, !tbaa !14
  %99 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %99, ptr %95, align 8, !tbaa !13
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc.i29, %93
  %100 = phi ptr [ %98, %.noexc.i29 ], [ %95, %93 ]
  switch i64 %gepdiff, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i28
  %102 = load i8, ptr %94, align 1, !tbaa !13
  store i8 %102, ptr %100, align 1, !tbaa !13
  br label %104

103:                                              ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %94, i64 %gepdiff, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i28
  %105 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %105, ptr %96, align 8, !tbaa !4
  %106 = load ptr, ptr %0, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

108:                                              ; preds = %90
  %109 = icmp eq ptr %14, %75
  br i1 %109, label %110, label %136

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %111, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %112, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = add nsw i64 %9, -1
  store i64 %113, ptr %4, align 8, !tbaa !27
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %110
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %115, ptr %7, align 8, !tbaa !14
  %116 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %116, ptr %111, align 8, !tbaa !13
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc.i33, %110
  %117 = phi ptr [ %115, %.noexc.i33 ], [ %111, %110 ]
  switch i64 %113, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %._crit_edge.i.i32
  %119 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %119, ptr %117, align 1, !tbaa !13
  br label %121

120:                                              ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %13, i64 %113, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %._crit_edge.i.i32
  %122 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %122, ptr %112, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %111
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  %128 = load i64, ptr %111, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

130:                                              ; preds = %121
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %7, align 8, !tbaa !14
  %133 = icmp eq ptr %132, %111
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %130
  %134 = load i64, ptr %111, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %131

136:                                              ; preds = %108
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %0, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %138, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = sub i64 %15, %.sink.i.i.i
  store i64 %139, ptr %3, align 8, !tbaa !27
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %136
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %141, ptr %0, align 8, !tbaa !14
  %142 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %142, ptr %137, align 8, !tbaa !13
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc.i41, %136
  %143 = phi ptr [ %141, %.noexc.i41 ], [ %137, %136 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i40
  %145 = load i8, ptr %75, align 1, !tbaa !13
  store i8 %145, ptr %143, align 1, !tbaa !13
  br label %147

146:                                              ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %75, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i40
  %148 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %148, ptr %138, align 8, !tbaa !4
  %149 = load ptr, ptr %0, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_St26random_access_iterator_tag: argument 0"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_St26random_access_iterator_tag"}
!21 = distinct !{!21, !22, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_: argument 0"}
!22 = distinct !{!22, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_"}
!23 = distinct !{!23, !24, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
