; ModuleID = 'bench/boost/original/cstdio.ll'
source_filename = "bench/boost/original/cstdio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::nowide::basic_stackstring" = type { [256 x i8], ptr }
%"class.boost::nowide::basic_stackstring.0" = type { [16 x i8], ptr }

$_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_ = comdat any

$_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_ = comdat any

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %4 = alloca %"class.boost::nowide::basic_stackstring.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw.exit, label %6

6:                                                ; preds = %2
  %wcslen.i.i.i = tail call i64 @wcslen(ptr nonnull %0)
  %7 = shl i64 %wcslen.i.i.i, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull %0, ptr noundef nonnull %8)
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw.exit: ; preds = %2, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !8
  %.not.i.i3 = icmp eq ptr %1, null
  br i1 %.not.i.i3, label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit, label %11

11:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw.exit
  %wcslen.i.i.i4 = call i64 @wcslen(ptr nonnull %1)
  %12 = shl i64 %wcslen.i.i.i4, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = invoke noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %._ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit_crit_edge unwind label %26

._ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit_crit_edge: ; preds = %11
  %.pre = load ptr, ptr %10, align 8, !tbaa !8
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit

_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit: ; preds = %._ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit_crit_edge, %_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw.exit
  %15 = phi ptr [ %.pre, %._ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit_crit_edge ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm256EEC2EPKw.exit ]
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef %15)
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = icmp eq ptr %18, %4
  %20 = icmp eq ptr %18, null
  %or.cond.i.i = or i1 %19, %20
  br i1 %or.cond.i.i, label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #6
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EEC2EPKw.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %3
  %24 = icmp eq ptr %22, null
  %or.cond.i.i5 = or i1 %23, %24
  br i1 %or.cond.i.i5, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %22) #6
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit: ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EED2Ev.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %3
  %30 = icmp eq ptr %28, null
  %or.cond.i.i6 = or i1 %29, %30
  br i1 %or.cond.i.i6, label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit7, label %31

31:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #6
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit7

_ZN5boost6nowide17basic_stackstringIcwLm256EED2Ev.exit7: ; preds = %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm256EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #6
  br label %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 257
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %.not41.i = icmp eq ptr %1, %2
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02044.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02343.i = phi i64 [ %71, %70 ], [ 255, %16 ]
  %.03242.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %18 = load i32, ptr %.03242.i, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not.i = or i1 %19, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %18
  %21 = icmp ult i32 %spec.store.select.i, 128
  br i1 %21, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %22 = icmp ult i32 %spec.store.select.i, 2048
  %23 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %23, i64 3, i64 4
  %.0.i29.i = select i1 %22, i64 2, i64 %..i28.i
  %24 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02343.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %26, ptr %.02044.i, align 1, !tbaa !12
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %32, ptr %.02044.i, align 1, !tbaa !12
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !12
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %23, label %41, label %53, !prof !13

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02044.i, align 1, !tbaa !12
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !12
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !12
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02044.i, align 1, !tbaa !12
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !12
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !12
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02044.i, align 1, !tbaa !12
  br label %72

.loopexit:                                        ; preds = %70, %16
  %.020.lcssa.i = phi ptr [ %0, %16 ], [ %.0.i30.i, %70 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !12
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #7
  store ptr %74, ptr %4, align 8, !tbaa !3
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %76

76:                                               ; preds = %72
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02044.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02343.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03242.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %78 = load i32, ptr %.03242.i18, align 4, !tbaa !10
  %79 = icmp ugt i32 %78, 1114111
  %80 = and i32 %78, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %80, 55296
  %.0.i.i.not.i20 = or i1 %79, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %78
  %81 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %81, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %82 = icmp ult i32 %spec.store.select.i21, 2048
  %83 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %83, i64 3, i64 4
  %.0.i29.i24 = select i1 %82, i64 2, i64 %..i28.i23
  %84 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02343.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %86, ptr %.02044.i16, align 1, !tbaa !12
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %92, ptr %.02044.i16, align 1, !tbaa !12
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !12
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %83, label %101, label %113, !prof !13

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02044.i16, align 1, !tbaa !12
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !12
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !12
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02044.i16, align 1, !tbaa !12
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !12
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !12
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !12
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm256EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIcwLm16EE7convertEPKwS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, %0
  %7 = icmp eq ptr %5, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #6
  br label %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit

_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit: ; preds = %3, %8
  store ptr null, ptr %4, align 8, !tbaa !8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %9

9:                                                ; preds = %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %.not41.i = icmp eq ptr %1, %2
  br i1 %.not41.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i: ; preds = %16, %70
  %.02044.i = phi ptr [ %.0.i30.i, %70 ], [ %0, %16 ]
  %.02343.i = phi i64 [ %71, %70 ], [ 15, %16 ]
  %.03242.i = phi ptr [ %17, %70 ], [ %1, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03242.i, i64 4
  %18 = load i32, ptr %.03242.i, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 1114111
  %20 = and i32 %18, 2095104
  %or.cond.i.i.i = icmp eq i32 %20, 55296
  %.0.i.i.not.i = or i1 %19, %or.cond.i.i.i
  %spec.store.select.i = select i1 %.0.i.i.not.i, i32 65533, i32 %18
  %21 = icmp ult i32 %spec.store.select.i, 128
  br i1 %21, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %22 = icmp ult i32 %spec.store.select.i, 2048
  %23 = icmp ult i32 %spec.store.select.i, 65536
  %..i28.i = select i1 %23, i64 3, i64 4
  %.0.i29.i = select i1 %22, i64 2, i64 %..i28.i
  %24 = icmp ult i64 %.02343.i, %.0.i29.i
  br i1 %24, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %28

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i
  %25 = icmp eq i64 %.02343.i, 0
  br i1 %25, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i
  %26 = trunc nuw nsw i32 %spec.store.select.i to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %26, ptr %.02044.i, align 1, !tbaa !12
  br label %70

28:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  br i1 %22, label %29, label %38

29:                                               ; preds = %28
  %30 = lshr i32 %spec.store.select.i, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  %33 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  store i8 %32, ptr %.02044.i, align 1, !tbaa !12
  %34 = trunc i32 %spec.store.select.i to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !12
  br label %70

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 2
  br i1 %23, label %41, label %53, !prof !13

41:                                               ; preds = %38
  %42 = lshr i32 %spec.store.select.i, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %.02044.i, align 1, !tbaa !12
  %45 = lshr i32 %spec.store.select.i, 6
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  store i8 %48, ptr %39, align 1, !tbaa !12
  %49 = trunc i32 %spec.store.select.i to i8
  %50 = and i8 %49, 63
  %51 = or disjoint i8 %50, -128
  %52 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %51, ptr %40, align 1, !tbaa !12
  br label %70

53:                                               ; preds = %38
  %54 = lshr i32 %spec.store.select.i, 18
  %55 = trunc i32 %54 to i8
  %56 = or i8 %55, -16
  store i8 %56, ptr %.02044.i, align 1, !tbaa !12
  %57 = lshr i32 %spec.store.select.i, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %39, align 1, !tbaa !12
  %61 = lshr i32 %spec.store.select.i, 6
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 3
  store i8 %64, ptr %40, align 1, !tbaa !12
  %66 = trunc i32 %spec.store.select.i to i8
  %67 = and i8 %66, 63
  %68 = or disjoint i8 %67, -128
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 4
  store i8 %68, ptr %65, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %53, %41, %29, %.thread.i
  %.neg.i = phi i64 [ -1, %.thread.i ], [ -2, %29 ], [ -3, %41 ], [ -4, %53 ]
  %.0.i30.i = phi ptr [ %27, %.thread.i ], [ %37, %29 ], [ %52, %41 ], [ %69, %53 ]
  %71 = add i64 %.neg.i, %.02343.i
  %.not.i = icmp eq ptr %17, %2
  br i1 %.not.i, label %.loopexit, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread: ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i
  store i8 0, ptr %.02044.i, align 1, !tbaa !12
  br label %72

.loopexit:                                        ; preds = %70, %16
  %.020.lcssa.i = phi ptr [ %0, %16 ], [ %.0.i30.i, %70 ]
  store i8 0, ptr %.020.lcssa.i, align 1, !tbaa !12
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

72:                                               ; preds = %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit.thread, %9
  %73 = add i64 %12, 1
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #7
  store ptr %74, ptr %4, align 8, !tbaa !8
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32, label %76

76:                                               ; preds = %72
  %.not41.i13 = icmp eq ptr %1, %2
  br i1 %.not41.i13, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15: ; preds = %76, %130
  %.02044.i16 = phi ptr [ %.0.i30.i26, %130 ], [ %74, %76 ]
  %.02343.i17 = phi i64 [ %131, %130 ], [ %12, %76 ]
  %.03242.i18 = phi ptr [ %77, %130 ], [ %1, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.03242.i18, i64 4
  %78 = load i32, ptr %.03242.i18, align 4, !tbaa !10
  %79 = icmp ugt i32 %78, 1114111
  %80 = and i32 %78, 2095104
  %or.cond.i.i.i19 = icmp eq i32 %80, 55296
  %.0.i.i.not.i20 = or i1 %79, %or.cond.i.i.i19
  %spec.store.select.i21 = select i1 %.0.i.i.not.i20, i32 65533, i32 %78
  %81 = icmp ult i32 %spec.store.select.i21, 128
  br i1 %81, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, label %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %82 = icmp ult i32 %spec.store.select.i21, 2048
  %83 = icmp ult i32 %spec.store.select.i21, 65536
  %..i28.i23 = select i1 %83, i64 3, i64 4
  %.0.i29.i24 = select i1 %82, i64 2, i64 %..i28.i23
  %84 = icmp ult i64 %.02343.i17, %.0.i29.i24
  br i1 %84, label %.thread35.i, label %88

_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30: ; preds = %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15
  %85 = icmp eq i64 %.02343.i17, 0
  br i1 %85, label %.thread35.i, label %.thread.i31

.thread.i31:                                      ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30
  %86 = trunc nuw nsw i32 %spec.store.select.i21 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %86, ptr %.02044.i16, align 1, !tbaa !12
  br label %130

88:                                               ; preds = %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22
  br i1 %82, label %89, label %98

89:                                               ; preds = %88
  %90 = lshr i32 %spec.store.select.i21, 6
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = or disjoint i8 %91, -64
  %93 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  store i8 %92, ptr %.02044.i16, align 1, !tbaa !12
  %94 = trunc i32 %spec.store.select.i21 to i8
  %95 = and i8 %94, 63
  %96 = or disjoint i8 %95, -128
  %97 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  store i8 %96, ptr %93, align 1, !tbaa !12
  br label %130

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 2
  br i1 %83, label %101, label %113, !prof !13

101:                                              ; preds = %98
  %102 = lshr i32 %spec.store.select.i21, 12
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = or disjoint i8 %103, -32
  store i8 %104, ptr %.02044.i16, align 1, !tbaa !12
  %105 = lshr i32 %spec.store.select.i21, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, -128
  store i8 %108, ptr %99, align 1, !tbaa !12
  %109 = trunc i32 %spec.store.select.i21 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %111, ptr %100, align 1, !tbaa !12
  br label %130

113:                                              ; preds = %98
  %114 = lshr i32 %spec.store.select.i21, 18
  %115 = trunc i32 %114 to i8
  %116 = or i8 %115, -16
  store i8 %116, ptr %.02044.i16, align 1, !tbaa !12
  %117 = lshr i32 %spec.store.select.i21, 12
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 63
  %120 = or disjoint i8 %119, -128
  store i8 %120, ptr %99, align 1, !tbaa !12
  %121 = lshr i32 %spec.store.select.i21, 6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 3
  store i8 %124, ptr %100, align 1, !tbaa !12
  %126 = trunc i32 %spec.store.select.i21 to i8
  %127 = and i8 %126, 63
  %128 = or disjoint i8 %127, -128
  %129 = getelementptr inbounds nuw i8, ptr %.02044.i16, i64 4
  store i8 %128, ptr %125, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %113, %101, %89, %.thread.i31
  %.neg.i25 = phi i64 [ -1, %.thread.i31 ], [ -2, %89 ], [ -3, %101 ], [ -4, %113 ]
  %.0.i30.i26 = phi ptr [ %87, %.thread.i31 ], [ %97, %89 ], [ %112, %101 ], [ %129, %113 ]
  %131 = add i64 %.neg.i25, %.02343.i17
  %.not.i27 = icmp eq ptr %77, %2
  br i1 %.not.i27, label %.thread35.i, label %_ZN5boost6nowide3utf10utf_traitsIwLi4EE6decodeIPKwEEjRT_S7_.exit.i15

.thread35.i:                                      ; preds = %130, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22, %76
  %.020.lcssa.i28 = phi ptr [ %74, %76 ], [ %.0.i30.i26, %130 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.i22 ], [ %.02044.i16, %_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj.exit.thread.i30 ]
  store i8 0, ptr %.020.lcssa.i28, align 1, !tbaa !12
  %.pre = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32

_ZN5boost6nowide3utf14convert_bufferIcwEEPT_S4_mPKT0_S7_.exit32: ; preds = %.thread35.i, %72, %.loopexit, %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit
  %132 = phi ptr [ %.pre, %.thread35.i ], [ %74, %72 ], [ %0, %.loopexit ], [ null, %_ZN5boost6nowide17basic_stackstringIcwLm16EE5clearEv.exit ]
  ret ptr %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { builtin nounwind }
attributes #7 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 256}
!4 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm256EEE", !5, i64 0, !7, i64 256}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !7, i64 16}
!9 = !{!"_ZTSN5boost6nowide17basic_stackstringIcwLm16EEE", !5, i64 0, !7, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"wchar_t", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
