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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not21.i = icmp eq ptr %8, %1
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !13

29:                                               ; preds = %24
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %31, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %38, ptr %15, align 8, !tbaa !12
  %39 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %39, ptr %13, align 8, !tbaa !14
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %40 = load i64, ptr %13, align 8, !tbaa !14
  store ptr %21, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !12
  %44 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %44, ptr %13, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %12, ptr %8, align 8, !tbaa !4
  store i64 %40, ptr %22, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  %47 = phi ptr [ %19, %.thread.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i ]
  store ptr %47, ptr %8, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %12, %45 ], [ %47, %46 ], [ %25, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %48, align 1, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %49, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %51, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %70 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %.not21.i23 = icmp eq ptr %9, %2
  br i1 %.not21.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %74, !prof !13

74:                                               ; preds = %69
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %76, ptr %57, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  %.pre.i25 = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %63, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !12
  store i64 %83, ptr %60, align 8, !tbaa !12
  %84 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %84, ptr %58, align 8, !tbaa !14
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i20
  %85 = load i64, ptr %58, align 8, !tbaa !14
  store ptr %66, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !12
  %89 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %89, ptr %58, align 8, !tbaa !14
  %.not.i22 = icmp eq ptr %57, null
  br i1 %.not.i22, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21
  store ptr %57, ptr %9, align 8, !tbaa !4
  store i64 %85, ptr %67, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21, %.thread.i27
  %92 = phi ptr [ %64, %.thread.i27 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i21 ]
  store ptr %92, ptr %9, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %90, %91
  %93 = phi ptr [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ], [ %57, %90 ], [ %92, %91 ], [ %70, %69 ]
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %94, align 8, !tbaa !12
  store i8 0, ptr %93, align 1, !tbaa !14
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %98 = load i64, ptr %94, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %100 = load i64, ptr %96, align 8, !tbaa !14
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !15
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !12, !noalias !15
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = ashr i64 %104, 2
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %110 = and i64 %104, -4
  %111 = sub i64 %106, %110
  %112 = mul nsw i64 %108, -4
  %scevgep.i.i = getelementptr i8, ptr %105, i64 %112
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %137, %.lr.ph.i.preheader.i.i
  %113 = phi ptr [ %132, %137 ], [ %105, %.lr.ph.i.preheader.i.i ]
  %114 = phi i64 [ %140, %137 ], [ %106, %.lr.ph.i.preheader.i.i ]
  %.031.i.i.i = phi i64 [ %138, %137 ], [ %108, %.lr.ph.i.preheader.i.i ]
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !14, !noalias !18
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit, label %119

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = getelementptr inbounds i8, ptr %113, i64 -2
  %121 = load i8, ptr %120, align 1, !tbaa !14, !noalias !18
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %113, i64 -1
  %.cast.i.i.i = ptrtoint ptr %124 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %113, i64 -3
  %127 = load i8, ptr %126, align 1, !tbaa !14, !noalias !18
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %113, i64 -2
  %.cast17.i.i.i = ptrtoint ptr %130 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %113, i64 -4
  %133 = load i8, ptr %132, align 1, !tbaa !14, !noalias !18
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %113, i64 -3
  %.cast18.i.i.i = ptrtoint ptr %136 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

137:                                              ; preds = %131
  %138 = add nsw i64 %.031.i.i.i, -1
  %139 = icmp sgt i64 %.031.i.i.i, 1
  %140 = ptrtoint ptr %132 to i64
  br i1 %139, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %141 = phi i64 [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %111, %137 ]
  %142 = phi ptr [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %scevgep.i.i, %137 ]
  %143 = sub i64 %141, %107
  switch i64 %143, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit [
    i64 3, label %144
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge36.i.i
  ]

144:                                              ; preds = %._crit_edge.i.i.i
  %145 = inttoptr i64 %141 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !14, !noalias !18
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %142, i64 -1
  %151 = ptrtoint ptr %150 to i64
  br label %._crit_edge.i._crit_edge.i.i

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i, %149
  %152 = phi ptr [ %150, %149 ], [ %142, %._crit_edge.i.i.i ]
  %153 = phi i64 [ %151, %149 ], [ %141, %._crit_edge.i.i.i ]
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1, !tbaa !14, !noalias !18
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit, label %158

158:                                              ; preds = %._crit_edge.i._crit_edge.i.i
  %159 = getelementptr inbounds i8, ptr %152, i64 -1
  %160 = ptrtoint ptr %159 to i64
  br label %._crit_edge.i._crit_edge36.i.i

._crit_edge.i._crit_edge36.i.i:                   ; preds = %._crit_edge.i.i.i, %158
  %161 = phi i64 [ %160, %158 ], [ %141, %._crit_edge.i.i.i ]
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = load i8, ptr %163, align 1, !tbaa !14, !noalias !18
  %165 = icmp eq i8 %164, 46
  %spec.select.i.i = select i1 %165, i64 %161, i64 %107
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %123, %129, %135, %._crit_edge.i.i.i, %144, %._crit_edge.i._crit_edge.i.i, %._crit_edge.i._crit_edge36.i.i
  %.sink.i.i.i = phi i64 [ %.cast18.i.i.i, %135 ], [ %.cast17.i.i.i, %129 ], [ %.cast.i.i.i, %123 ], [ %141, %144 ], [ %153, %._crit_edge.i._crit_edge.i.i ], [ %107, %._crit_edge.i.i.i ], [ %spec.select.i.i, %._crit_edge.i._crit_edge36.i.i ], [ %114, %.lr.ph.i.i.i ]
  %166 = inttoptr i64 %.sink.i.i.i to ptr
  %167 = icmp eq ptr %102, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %170, ptr noundef nonnull @.str, i64 noundef 0)
  br label %279

172:                                              ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SC_SC_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %173, ptr %10, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %174, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = sub i64 %106, %.sink.i.i.i
  store i64 %175, ptr %7, align 8, !tbaa !28
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %172
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %177, ptr %10, align 8, !tbaa !4
  %178 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %178, ptr %173, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %172
  %179 = phi ptr [ %177, %.noexc.i ], [ %173, %172 ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %._crit_edge.i.i
  %181 = load i8, ptr %166, align 1, !tbaa !14
  store i8 %181, ptr %179, align 1, !tbaa !14
  br label %183

182:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %166, i64 %175, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %._crit_edge.i.i
  %184 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %184, ptr %174, align 8, !tbaa !12
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38: ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = icmp eq ptr %193, %173
  br i1 %194, label %197, label %.thread.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32: ; preds = %183
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %173
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  %198 = phi ptr [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38 ]
  %199 = load i64, ptr %174, align 8, !tbaa !12
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %.not21.i35 = icmp eq ptr %10, %3
  br i1 %.not21.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40, label %201, !prof !13

201:                                              ; preds = %197
  switch i64 %199, label %204 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36
    i64 1, label %202
  ]

202:                                              ; preds = %201
  %203 = load i8, ptr %198, align 1, !tbaa !14
  store i8 %203, ptr %187, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36: ; preds = %204, %202, %201
  %205 = load i64, ptr %174, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !12
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !14
  %.pre.i37 = load ptr, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

.thread.i39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  store ptr %193, ptr %3, align 8, !tbaa !4
  %209 = load i64, ptr %174, align 8, !tbaa !12
  store i64 %209, ptr %190, align 8, !tbaa !12
  %210 = load i64, ptr %173, align 8, !tbaa !14
  store i64 %210, ptr %188, align 8, !tbaa !14
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i32
  %211 = load i64, ptr %188, align 8, !tbaa !14
  store ptr %195, ptr %3, align 8, !tbaa !4
  %212 = load i64, ptr %174, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !12
  %214 = load i64, ptr %173, align 8, !tbaa !14
  store i64 %214, ptr %188, align 8, !tbaa !14
  %.not.i34 = icmp eq ptr %187, null
  br i1 %.not.i34, label %216, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33
  store ptr %187, ptr %10, align 8, !tbaa !4
  store i64 %211, ptr %173, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i33, %.thread.i39
  store ptr %173, ptr %10, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40: ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36, %215, %216
  %217 = phi ptr [ %.pre.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i36 ], [ %187, %215 ], [ %173, %216 ], [ %198, %197 ]
  store i64 0, ptr %174, align 8, !tbaa !12
  store i8 0, ptr %217, align 1, !tbaa !14
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %173
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  %220 = load i64, ptr %174, align 8, !tbaa !12
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  %222 = load i64, ptr %173, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %166, i64 -1
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %226, ptr %11, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %227, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  store i64 %230, ptr %6, align 8, !tbaa !28
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %232 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %232, ptr %11, align 8, !tbaa !4
  %233 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %233, ptr %226, align 8, !tbaa !14
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %234 = phi ptr [ %232, %.noexc.i46 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i45
  %236 = load i8, ptr %224, align 1, !tbaa !14
  store i8 %236, ptr %234, align 1, !tbaa !14
  br label %238

237:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %224, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i45
  %239 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %239, ptr %227, align 8, !tbaa !12
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55: ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !12
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = load ptr, ptr %11, align 8, !tbaa !4
  %249 = icmp eq ptr %248, %226
  br i1 %249, label %252, label %.thread.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49: ; preds = %238
  %250 = load ptr, ptr %11, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %226
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  %253 = phi ptr [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55 ]
  %254 = load i64, ptr %227, align 8, !tbaa !12
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %.not21.i52 = icmp eq ptr %11, %4
  br i1 %.not21.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57, label %256, !prof !13

256:                                              ; preds = %252
  switch i64 %254, label %259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53
    i64 1, label %257
  ]

257:                                              ; preds = %256
  %258 = load i8, ptr %253, align 1, !tbaa !14
  store i8 %258, ptr %242, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

259:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %253, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53: ; preds = %259, %257, %256
  %260 = load i64, ptr %227, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !12
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !14
  %.pre.i54 = load ptr, ptr %11, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

.thread.i56:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i55
  store ptr %248, ptr %4, align 8, !tbaa !4
  %264 = load i64, ptr %227, align 8, !tbaa !12
  store i64 %264, ptr %245, align 8, !tbaa !12
  %265 = load i64, ptr %226, align 8, !tbaa !14
  store i64 %265, ptr %243, align 8, !tbaa !14
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i49
  %266 = load i64, ptr %243, align 8, !tbaa !14
  store ptr %250, ptr %4, align 8, !tbaa !4
  %267 = load i64, ptr %227, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !12
  %269 = load i64, ptr %226, align 8, !tbaa !14
  store i64 %269, ptr %243, align 8, !tbaa !14
  %.not.i51 = icmp eq ptr %242, null
  br i1 %.not.i51, label %271, label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50
  store ptr %242, ptr %11, align 8, !tbaa !4
  store i64 %266, ptr %226, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i50, %.thread.i56
  store ptr %226, ptr %11, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57: ; preds = %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53, %270, %271
  %272 = phi ptr [ %.pre.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i53 ], [ %242, %270 ], [ %226, %271 ], [ %253, %252 ]
  store i64 0, ptr %227, align 8, !tbaa !12
  store i8 0, ptr %272, align 1, !tbaa !14
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %226
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %275 = load i64, ptr %227, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit57
  %277 = load i64, ptr %226, align 8, !tbaa !14
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %168
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
