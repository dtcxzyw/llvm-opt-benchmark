; ModuleID = 'bench/libigl/original/pathinfo.ll'
source_filename = "bench/libigl/original/pathinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl8pathinfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %17, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %5
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %.not21.i = icmp eq ptr %8, %1
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %22, !prof !13

22:                                               ; preds = %18
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %24, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %32, ptr %30, align 8, !tbaa !12
  %33 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %33, ptr %13, align 8, !tbaa !14
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %34 = load i64, ptr %13, align 8, !tbaa !14
  store ptr %15, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %38, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %12, ptr %8, align 8, !tbaa !4
  store i64 %34, ptr %16, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %16, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %41 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %39 ], [ %16, %40 ], [ %15, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %42, align 8, !tbaa !12
  store i8 0, ptr %41, align 1, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %44, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = icmp eq ptr %48, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %53, label %54, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %.not21.i23 = icmp eq ptr %9, %2
  br i1 %.not21.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %58, !prof !13

58:                                               ; preds = %54
  switch i64 %56, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %51, align 1, !tbaa !14
  store i8 %60, ptr %48, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %61, %59, %58
  %62 = load i64, ptr %55, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !14
  %.pre.i25 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !12
  store i64 %68, ptr %66, align 8, !tbaa !12
  %69 = load i64, ptr %52, align 8, !tbaa !14
  store i64 %69, ptr %49, align 8, !tbaa !14
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20
  %70 = load i64, ptr %49, align 8, !tbaa !14
  store ptr %51, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !12
  %74 = load i64, ptr %52, align 8, !tbaa !14
  store i64 %74, ptr %49, align 8, !tbaa !14
  %.not.i22 = icmp eq ptr %48, null
  br i1 %.not.i22, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21
  store ptr %48, ptr %9, align 8, !tbaa !4
  store i64 %70, ptr %52, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21, %.thread.i27
  store ptr %52, ptr %9, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %75, %76
  %77 = phi ptr [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ], [ %48, %75 ], [ %52, %76 ], [ %51, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %78, align 8, !tbaa !12
  store i8 0, ptr %77, align 1, !tbaa !14
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %82 = load i64, ptr %80, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !15
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12, !noalias !15
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = ashr i64 %86, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %92 = and i64 %86, -4
  %93 = sub i64 %88, %92
  %94 = mul nsw i64 %90, -4
  %scevgep.i.i = getelementptr i8, ptr %87, i64 %94
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %.lr.ph.i.preheader.i.i
  %95 = phi ptr [ %114, %119 ], [ %87, %.lr.ph.i.preheader.i.i ]
  %96 = phi i64 [ %122, %119 ], [ %88, %.lr.ph.i.preheader.i.i ]
  %.031.i.i.i = phi i64 [ %120, %119 ], [ %90, %.lr.ph.i.preheader.i.i ]
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !14, !noalias !18
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = getelementptr inbounds i8, ptr %95, i64 -2
  %103 = load i8, ptr %102, align 1, !tbaa !14, !noalias !18
  %104 = icmp eq i8 %103, 46
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %95, i64 -1
  %.cast.i.i.i = ptrtoint ptr %106 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %95, i64 -3
  %109 = load i8, ptr %108, align 1, !tbaa !14, !noalias !18
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %95, i64 -2
  %.cast17.i.i.i = ptrtoint ptr %112 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %95, i64 -4
  %115 = load i8, ptr %114, align 1, !tbaa !14, !noalias !18
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %95, i64 -3
  %.cast18.i.i.i = ptrtoint ptr %118 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

119:                                              ; preds = %113
  %120 = add nsw i64 %.031.i.i.i, -1
  %121 = icmp sgt i64 %.031.i.i.i, 1
  %122 = ptrtoint ptr %114 to i64
  br i1 %121, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %123 = phi i64 [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %93, %119 ]
  %124 = phi ptr [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %scevgep.i.i, %119 ]
  %125 = sub i64 %123, %89
  switch i64 %125, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit [
    i64 3, label %126
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge36.i.i
  ]

126:                                              ; preds = %._crit_edge.i.i.i
  %127 = inttoptr i64 %123 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = load i8, ptr %128, align 1, !tbaa !14, !noalias !18
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %124, i64 -1
  %133 = ptrtoint ptr %132 to i64
  br label %._crit_edge.i._crit_edge.i.i

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i, %131
  %134 = phi ptr [ %132, %131 ], [ %124, %._crit_edge.i.i.i ]
  %135 = phi i64 [ %133, %131 ], [ %123, %._crit_edge.i.i.i ]
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !14, !noalias !18
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit, label %140

140:                                              ; preds = %._crit_edge.i._crit_edge.i.i
  %141 = getelementptr inbounds i8, ptr %134, i64 -1
  %142 = ptrtoint ptr %141 to i64
  br label %._crit_edge.i._crit_edge36.i.i

._crit_edge.i._crit_edge36.i.i:                   ; preds = %._crit_edge.i.i.i, %140
  %143 = phi i64 [ %142, %140 ], [ %123, %._crit_edge.i.i.i ]
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !14, !noalias !18
  %147 = icmp eq i8 %146, 46
  %spec.select.i.i = select i1 %147, i64 %143, i64 %89
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %105, %111, %117, %._crit_edge.i.i.i, %126, %._crit_edge.i._crit_edge.i.i, %._crit_edge.i._crit_edge36.i.i
  %.sink.i.i.i = phi i64 [ %spec.select.i.i, %._crit_edge.i._crit_edge36.i.i ], [ %135, %._crit_edge.i._crit_edge.i.i ], [ %123, %126 ], [ %.cast18.i.i.i, %117 ], [ %.cast17.i.i.i, %111 ], [ %.cast.i.i.i, %105 ], [ %89, %._crit_edge.i.i.i ], [ %96, %.lr.ph.i.i.i ]
  %148 = inttoptr i64 %.sink.i.i.i to ptr
  %149 = icmp eq ptr %84, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !12
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %152, ptr noundef nonnull @.str, i64 noundef 0)
  br label %247

154:                                              ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %155, ptr %10, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %156, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = sub i64 %88, %.sink.i.i.i
  store i64 %157, ptr %7, align 8, !tbaa !28
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %154
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %159, ptr %10, align 8, !tbaa !4
  %160 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %160, ptr %155, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %154
  %161 = phi ptr [ %159, %.noexc.i ], [ %155, %154 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i
  %163 = load i8, ptr %148, align 1, !tbaa !14
  store i8 %163, ptr %161, align 1, !tbaa !14
  br label %165

164:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %148, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i
  %166 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %166, ptr %156, align 8, !tbaa !12
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = icmp eq ptr %169, %170
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %155
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38: ; preds = %165
  br i1 %173, label %174, label %.thread.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32: ; preds = %165
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  %175 = load i64, ptr %156, align 8, !tbaa !12
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %.not21.i35 = icmp eq ptr %10, %3
  br i1 %.not21.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40, label %177, !prof !13

177:                                              ; preds = %174
  switch i64 %175, label %180 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36
    i64 1, label %178
  ]

178:                                              ; preds = %177
  %179 = load i8, ptr %172, align 1, !tbaa !14
  store i8 %179, ptr %169, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

180:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %172, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36: ; preds = %180, %178, %177
  %181 = load i64, ptr %156, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !12
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !14
  %.pre.i37 = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

.thread.i39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %172, ptr %3, align 8, !tbaa !4
  %186 = load i64, ptr %156, align 8, !tbaa !12
  store i64 %186, ptr %185, align 8, !tbaa !12
  %187 = load i64, ptr %155, align 8, !tbaa !14
  store i64 %187, ptr %170, align 8, !tbaa !14
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32
  %188 = load i64, ptr %170, align 8, !tbaa !14
  store ptr %172, ptr %3, align 8, !tbaa !4
  %189 = load i64, ptr %156, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !12
  %191 = load i64, ptr %155, align 8, !tbaa !14
  store i64 %191, ptr %170, align 8, !tbaa !14
  %.not.i34 = icmp eq ptr %169, null
  br i1 %.not.i34, label %193, label %192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33
  store ptr %169, ptr %10, align 8, !tbaa !4
  store i64 %188, ptr %155, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33, %.thread.i39
  store ptr %155, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40: ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36, %192, %193
  %194 = phi ptr [ %.pre.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36 ], [ %169, %192 ], [ %155, %193 ], [ %172, %174 ]
  store i64 0, ptr %156, align 8, !tbaa !12
  store i8 0, ptr %194, align 1, !tbaa !14
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %155
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  %197 = load i64, ptr %155, align 8, !tbaa !14
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %148, i64 -1
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %201, ptr %11, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %202, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  store i64 %205, ptr %6, align 8, !tbaa !28
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %207, ptr %11, align 8, !tbaa !4
  %208 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %208, ptr %201, align 8, !tbaa !14
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %209 = phi ptr [ %207, %.noexc.i46 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i45
  %211 = load i8, ptr %199, align 1, !tbaa !14
  store i8 %211, ptr %209, align 1, !tbaa !14
  br label %213

212:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %199, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i45
  %214 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %214, ptr %202, align 8, !tbaa !12
  %215 = load ptr, ptr %11, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = icmp eq ptr %217, %218
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %201
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55: ; preds = %213
  br i1 %221, label %222, label %.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49: ; preds = %213
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %223 = load i64, ptr %202, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %.not21.i52 = icmp eq ptr %11, %4
  br i1 %.not21.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, label %225, !prof !13

225:                                              ; preds = %222
  switch i64 %223, label %228 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53
    i64 1, label %226
  ]

226:                                              ; preds = %225
  %227 = load i8, ptr %220, align 1, !tbaa !14
  store i8 %227, ptr %217, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

228:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %220, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53: ; preds = %228, %226, %225
  %229 = load i64, ptr %202, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !12
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !14
  %.pre.i54 = load ptr, ptr %11, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

.thread.i56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %220, ptr %4, align 8, !tbaa !4
  %234 = load i64, ptr %202, align 8, !tbaa !12
  store i64 %234, ptr %233, align 8, !tbaa !12
  %235 = load i64, ptr %201, align 8, !tbaa !14
  store i64 %235, ptr %218, align 8, !tbaa !14
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49
  %236 = load i64, ptr %218, align 8, !tbaa !14
  store ptr %220, ptr %4, align 8, !tbaa !4
  %237 = load i64, ptr %202, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !12
  %239 = load i64, ptr %201, align 8, !tbaa !14
  store i64 %239, ptr %218, align 8, !tbaa !14
  %.not.i51 = icmp eq ptr %217, null
  br i1 %.not.i51, label %241, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50
  store ptr %217, ptr %11, align 8, !tbaa !4
  store i64 %236, ptr %201, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50, %.thread.i56
  store ptr %201, ptr %11, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57: ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53, %240, %241
  %242 = phi ptr [ %.pre.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53 ], [ %217, %240 ], [ %201, %241 ], [ %220, %222 ]
  store i64 0, ptr %202, align 8, !tbaa !12
  store i8 0, ptr %242, align 1, !tbaa !14
  %243 = load ptr, ptr %11, align 8, !tbaa !4
  %244 = icmp eq ptr %243, %201
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %245 = load i64, ptr %201, align 8, !tbaa !14
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %150
  ret void
}

declare void @_ZN3igl7dirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag: argument 0"}
!20 = distinct !{!20, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_St26random_access_iterator_tag"}
!21 = distinct !{!21, !22, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_: argument 0"}
!22 = distinct !{!22, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIKcEEET_SG_SG_T0_"}
!23 = distinct !{!23, !24, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !7, i64 0}
!28 = !{!11, !11, i64 0}
