; ModuleID = 'bench/bullet3/original/gim_contact.ll'
source_filename = "bench/bullet3/original/gim_contact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.gim_array.0 = type { ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }

$_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_ = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev = comdat any

$__clang_call_terminate = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17gim_contact_array14merge_contactsERKS_b(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.gim_array.0, align 8
  %5 = alloca [8 x %class.btVector3], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i

_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i: ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !4
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %3, %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %.not.i.i.not = icmp eq i32 %15, 0
  br i1 %.not.i.i.not, label %16, label %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i

._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i: ; preds = %12
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

16:                                               ; preds = %12
  store i32 0, ptr %6, align 8, !tbaa !4
  %17 = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %17, ptr %0, align 8, !tbaa !11
  store i32 4, ptr %14, align 4, !tbaa !12
  %.pre105 = load i32, ptr %6, align 8, !tbaa !4
  %18 = zext i32 %.pre105 to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %16
  %19 = phi i64 [ 0, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %18, %16 ]
  %20 = phi ptr [ %.pre.i, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !13
  %22 = load i32, ptr %6, align 8, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !4
  br label %204

24:                                               ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.not.i = icmp eq i32 %10, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not.i.not.i, label %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread, label %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit

_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %._crit_edge

_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit:        ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = zext i32 %10 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !18
  store i32 %10, ptr %26, align 4, !tbaa !21
  %.pre = load i32, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not122 = icmp eq i32 %.pre, 0
  br i1 %.not122, label %._crit_edge, label %31

31:                                               ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit
  %32 = icmp ult i32 %10, %.pre
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %32, label %34, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread128

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread128: ; preds = %31
  store i32 %.pre, ptr %30, align 8, !tbaa !22
  br label %.lr.ph

34:                                               ; preds = %31
  %35 = zext i32 %.pre to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %36)
          to label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit unwind label %60

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit: ; preds = %34
  %.pre102.pre.pre = load i32, ptr %9, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8, !tbaa !18
  store i32 %.pre, ptr %33, align 4, !tbaa !21
  store i32 %.pre, ptr %30, align 8, !tbaa !22
  %.not = icmp eq i32 %.pre102.pre.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread128, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit
  %38 = phi ptr [ %29, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread128 ], [ %37, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ]
  %.pre102131 = phi i32 [ %.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread128 ], [ %.pre102.pre.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ]
  %39 = load ptr, ptr %1, align 8, !tbaa !11
  %wide.trip.count = zext i32 %.pre102131 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 1.000000e+03, float 1.000000e+00)
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = fmul float %46, 1.333000e+03
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = tail call float @llvm.fmuladd.f32(float %50, float 2.133000e+03, float 3.000000e+00)
  %52 = fptosi float %51 to i32
  %53 = shl i32 %48, 4
  %54 = add i32 %53, %44
  %55 = shl i32 %52, 8
  %56 = add i32 %54, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store i32 %56, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = trunc nuw i64 %indvars.iv to i32
  store i32 %59, ptr %58, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !26

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %206

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %206

._crit_edge:                                      ; preds = %40, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit
  %64 = phi ptr [ null, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ], [ %37, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %29, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %38, %40 ]
  %65 = phi i32 [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ], [ %.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %.pre, %40 ]
  %66 = phi ptr [ %25, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ], [ %30, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %30, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %30, %40 ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %64, i32 noundef %65)
          to label %67 unwind label %62

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %1, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i.i64 = icmp ugt i32 %76, %77
  br i1 %.not.i.i64, label %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67, label %78

._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67: ; preds = %67
  %.pre.i68 = load ptr, ptr %0, align 8, !tbaa !11
  br label %96

78:                                               ; preds = %67
  store i32 %76, ptr %6, align 8, !tbaa !4
  %79 = shl i32 %77, 1
  %80 = add i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i32 0, ptr %75, align 4, !tbaa !12
  %83 = load ptr, ptr %0, align 8, !tbaa !11, !nonnull !28, !noundef !28
  invoke void @_Z8gim_freePv(ptr noundef nonnull %83)
          to label %.noexc69 unwind label %125

.noexc69:                                         ; preds = %82
  unreachable

84:                                               ; preds = %78
  %.not.i.i.i65 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i65, label %92, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %0, align 8, !tbaa !11
  %87 = zext i32 %76 to i64
  %88 = mul nuw nsw i64 %87, 48
  %89 = zext i32 %80 to i64
  %90 = mul nuw nsw i64 %89, 48
  %91 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %86, i64 noundef %88, i64 noundef %90)
          to label %.noexc70 unwind label %125

92:                                               ; preds = %84
  %93 = zext i32 %80 to i64
  %94 = mul nuw nsw i64 %93, 48
  %95 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %94)
          to label %.noexc70 unwind label %125

.noexc70:                                         ; preds = %92, %85
  %storemerge.i.i.i66 = phi ptr [ %91, %85 ], [ %95, %92 ]
  store ptr %storemerge.i.i.i66, ptr %0, align 8, !tbaa !11
  store i32 %80, ptr %75, align 4, !tbaa !12
  %.pre103 = load i32, ptr %6, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %.noexc70, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67
  %97 = phi i32 [ %77, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67 ], [ %.pre103, %.noexc70 ]
  %98 = phi ptr [ %.pre.i68, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67 ], [ %storemerge.i.i.i66, %.noexc70 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [48 x i8], ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(48) %74, i64 48, i1 false), !tbaa.struct !13
  %101 = load i32, ptr %6, align 8, !tbaa !4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 8, !tbaa !4
  %103 = load i32, ptr %66, align 8, !tbaa !22
  %104 = icmp ugt i32 %103, 1
  br i1 %104, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %96
  %105 = load ptr, ptr %0, align 8, !tbaa !11
  %106 = zext i32 %101 to i64
  %107 = getelementptr inbounds nuw [48 x i8], ptr %105, i64 %106
  %108 = zext i32 %103 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %197
  %indvars.iv99 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next100, %197 ]
  %.04291 = phi ptr [ %107, %.lr.ph93.preheader ], [ %.143, %197 ]
  %.04490 = phi i32 [ %69, %.lr.ph93.preheader ], [ %110, %197 ]
  %.04589 = phi i32 [ 0, %.lr.ph93.preheader ], [ %.146, %197 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv99
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %1, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw [48 x i8], ptr %114, i64 %113
  %116 = icmp eq i32 %.04490, %110
  br i1 %116, label %117, label %138

117:                                              ; preds = %.lr.ph93
  %118 = getelementptr inbounds nuw i8, ptr %.04291, i64 32
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = fadd float %119, 0xBEE4F8B580000000
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = fcmp ogt float %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.04291, ptr noundef nonnull align 4 dereferenceable(48) %115, i64 48, i1 false), !tbaa.struct !13
  br label %197

125:                                              ; preds = %92, %85, %82
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit:                                        ; preds = %176, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

127:                                              ; preds = %117
  br i1 %2, label %128, label %197

128:                                              ; preds = %127
  %129 = fsub float %119, %122
  %130 = tail call noundef float @llvm.fabs.f32(float %129)
  %131 = fcmp olt float %130, 0x3EE4F8B580000000
  %132 = icmp ult i32 %.04589, 8
  %or.cond3 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond3, label %133, label %197

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %135 = zext nneg i32 %.04589 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !32
  %137 = add nuw nsw i32 %.04589, 1
  br label %197

138:                                              ; preds = %.lr.ph93
  %139 = icmp ne i32 %.04589, 0
  %or.cond = select i1 %2, i1 %139, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit

.lr.ph.preheader.i:                               ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.04291, i64 16
  %.sroa.0.0.copyload.i = load float, ptr %140, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04291, i64 20
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04291, i64 24
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %wide.trip.count.i = zext i32 %.04589 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %141 = fmul float %150, %150
  %142 = tail call float @llvm.fmuladd.f32(float %147, float %147, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %153, float %153, float %142)
  %144 = fcmp olt float %143, 0x3EE4F8B580000000
  br i1 %144, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit, label %154

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.016.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %147, %.lr.ph.i ]
  %.sroa.7.015.i = phi float [ %.sroa.7.0.copyload.i, %.lr.ph.preheader.i ], [ %150, %.lr.ph.i ]
  %.sroa.11.014.i = phi float [ %.sroa.11.0.copyload.i, %.lr.ph.preheader.i ], [ %153, %.lr.ph.i ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %146 = load float, ptr %145, align 16, !tbaa !15
  %147 = fadd float %.sroa.0.016.i, %146
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = fadd float %.sroa.7.015.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load float, ptr %151, align 8, !tbaa !15
  %153 = fadd float %.sroa.11.014.i, %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

154:                                              ; preds = %._crit_edge.i
  %155 = fmul float %143, 5.000000e-01
  %156 = bitcast float %143 to i32
  %157 = lshr i32 %156, 1
  %158 = sub nsw i32 1597463007, %157
  %159 = bitcast i32 %158 to float
  %160 = fneg float %159
  %161 = fmul float %155, %160
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %159, float 1.500000e+00)
  %163 = fmul float %162, %159
  %164 = fmul float %147, %163
  %165 = fmul float %150, %163
  %166 = fmul float %153, %163
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %164, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %165, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %140, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !14
  br label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit

_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit: ; preds = %154, %._crit_edge.i, %138
  %.247 = phi i32 [ %.04589, %138 ], [ 0, %._crit_edge.i ], [ 0, %154 ]
  %167 = load i32, ptr %75, align 4, !tbaa !12
  %168 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i.i73 = icmp ugt i32 %167, %168
  br i1 %.not.i.i73, label %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76, label %169

._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76: ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit
  %.pre.i77 = load ptr, ptr %0, align 8, !tbaa !11
  br label %187

169:                                              ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit
  store i32 %167, ptr %6, align 8, !tbaa !4
  %170 = shl i32 %168, 1
  %171 = add i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  store i32 0, ptr %75, align 4, !tbaa !12
  %174 = load ptr, ptr %0, align 8, !tbaa !11, !nonnull !28, !noundef !28
  invoke void @_Z8gim_freePv(ptr noundef nonnull %174)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %173
  unreachable

175:                                              ; preds = %169
  %.not.i.i.i74 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i74, label %183, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %0, align 8, !tbaa !11
  %178 = zext i32 %167 to i64
  %179 = mul nuw nsw i64 %178, 48
  %180 = zext i32 %171 to i64
  %181 = mul nuw nsw i64 %180, 48
  %182 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %177, i64 noundef %179, i64 noundef %181)
          to label %.noexc79 unwind label %.loopexit

183:                                              ; preds = %175
  %184 = zext i32 %171 to i64
  %185 = mul nuw nsw i64 %184, 48
  %186 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %185)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %183, %176
  %storemerge.i.i.i75 = phi ptr [ %182, %176 ], [ %186, %183 ]
  store ptr %storemerge.i.i.i75, ptr %0, align 8, !tbaa !11
  store i32 %171, ptr %75, align 4, !tbaa !12
  %.pre104 = load i32, ptr %6, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %.noexc79, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76
  %188 = phi i32 [ %168, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76 ], [ %.pre104, %.noexc79 ]
  %189 = phi ptr [ %.pre.i77, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76 ], [ %storemerge.i.i.i75, %.noexc79 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [48 x i8], ptr %189, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %191, ptr noundef nonnull align 4 dereferenceable(48) %115, i64 48, i1 false), !tbaa.struct !13
  %192 = load i32, ptr %6, align 8, !tbaa !4
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %0, align 8, !tbaa !11
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw [48 x i8], ptr %194, i64 %195
  br label %197

197:                                              ; preds = %124, %128, %133, %127, %187
  %.146 = phi i32 [ 0, %124 ], [ %137, %133 ], [ %.04589, %128 ], [ %.04589, %127 ], [ %.247, %187 ]
  %.143 = phi ptr [ %.04291, %124 ], [ %.04291, %133 ], [ %.04291, %128 ], [ %.04291, %127 ], [ %196, %187 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %198 = icmp samesign ult i64 %indvars.iv.next100, %108
  br i1 %198, label %.lr.ph93, label %._crit_edge94, !llvm.loop !34

._crit_edge94:                                    ; preds = %197, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = icmp eq i32 %103, 0
  br i1 %199, label %200, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i: ; preds = %._crit_edge94
  store i32 0, ptr %66, align 8, !tbaa !22
  br label %200

200:                                              ; preds = %._crit_edge94, %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i
  invoke void @_Z8gim_freePv(ptr noundef nonnull %68)
          to label %_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #10
  unreachable

_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev.exit:        ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

204:                                              ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev.exit, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

205:                                              ; preds = %.loopexit, %.loopexit.split-lp, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

206:                                              ; preds = %62, %205, %60
  %.pn56.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %.pn, %205 ]
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn56.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 comdat {
  %3 = lshr i32 %1, 1
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %.preheader, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %2
  %4 = lshr i32 %1, 1
  %5 = zext nneg i32 %4 to i64
  br label %.lr.ph.i.preheader

.preheader:                                       ; preds = %.thread.loopexit.i, %2
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %.thread.loopexit.i
  %indvars.iv = phi i64 [ %5, %.lr.ph.i.preheader.preheader ], [ %8, %.thread.loopexit.i ]
  %8 = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = load i64, ptr %9, align 4
  %11 = trunc i64 %10 to i32
  %12 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %.02229.i = phi i32 [ %.021.i, %30 ], [ %12, %.lr.ph.i.preheader ]
  %13 = shl nuw i32 %.02229.i, 1
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph.i
  %16 = sext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = load i32, ptr %17, align 4, !tbaa !23
  %21 = sub i32 %19, %20
  %22 = lshr i32 %21, 31
  %spec.select.i = or disjoint i32 %22, %13
  br label %23

23:                                               ; preds = %15, %.lr.ph.i
  %.021.i = phi i32 [ %13, %.lr.ph.i ], [ %spec.select.i, %15 ]
  %24 = sext i32 %.021.i to i64
  %25 = getelementptr [8 x i8], ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = sub i32 %11, %27
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread.loopexit.i

30:                                               ; preds = %23
  %31 = add nsw i32 %.02229.i, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %34 = load i64, ptr %26, align 4
  store i64 %34, ptr %33, align 4
  %.not.i = icmp ugt i32 %.021.i, %3
  br i1 %.not.i, label %.thread.loopexit.i, label %.lr.ph.i

.thread.loopexit.i:                               ; preds = %30, %23
  %.022.lcssa.ph.i = phi i32 [ %.021.i, %30 ], [ %.02229.i, %23 ]
  %.pre.i = add i32 %.022.lcssa.ph.i, -1
  %.pre32.i = zext i32 %.pre.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre32.i
  store i64 %10, ptr %35, align 4
  %.not.wide = icmp eq i64 %8, 0
  br i1 %.not.wide, label %.preheader, label %.lr.ph.i.preheader, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit24
  %indvars.iv28 = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next29, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit24 ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %indvars = trunc i64 %indvars.iv.next29 to i32
  %36 = and i64 %indvars.iv.next29, 4294967295
  %37 = load i64, ptr %0, align 4
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %36
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %0, align 4
  store i64 %37, ptr %38, align 4
  %40 = load i64, ptr %0, align 4
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %indvars, 1
  %.not28.i13 = icmp eq i32 %42, 0
  br i1 %.not28.i13, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit24, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph, %60
  %.02229.i15 = phi i32 [ %.021.i16, %60 ], [ 1, %.lr.ph ]
  %43 = shl nuw i32 %.02229.i15, 1
  %44 = icmp slt i32 %43, %indvars
  br i1 %44, label %45, label %53

45:                                               ; preds = %.lr.ph.i14
  %46 = sext i32 %43 to i64
  %47 = getelementptr [8 x i8], ptr %0, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load i32, ptr %47, align 4, !tbaa !23
  %51 = sub i32 %49, %50
  %52 = lshr i32 %51, 31
  %spec.select.i23 = or disjoint i32 %52, %43
  br label %53

53:                                               ; preds = %45, %.lr.ph.i14
  %.021.i16 = phi i32 [ %43, %.lr.ph.i14 ], [ %spec.select.i23, %45 ]
  %54 = sext i32 %.021.i16 to i64
  %55 = getelementptr [8 x i8], ptr %0, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = sub i32 %41, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread.loopexit.i17

60:                                               ; preds = %53
  %61 = add nsw i32 %.02229.i15, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  %64 = load i64, ptr %56, align 4
  store i64 %64, ptr %63, align 4
  %.not.i22 = icmp ugt i32 %.021.i16, %42
  br i1 %.not.i22, label %.thread.loopexit.i17, label %.lr.ph.i14

.thread.loopexit.i17:                             ; preds = %60, %53
  %.022.lcssa.ph.i18 = phi i32 [ %.021.i16, %60 ], [ %.02229.i15, %53 ]
  %.pre.i19 = add i32 %.022.lcssa.ph.i18, -1
  %.pre32.i20 = zext i32 %.pre.i19 to i64
  br label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit24

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit24: ; preds = %.lr.ph, %.thread.loopexit.i17
  %.pre-phi33.i21 = phi i64 [ %.pre32.i20, %.thread.loopexit.i17 ], [ 0, %.lr.ph ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi33.i21
  store i64 %40, ptr %65, align 4
  %66 = icmp ugt i32 %indvars, 1
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit24, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i: ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !22
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i:  ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv.exit, label %8

8:                                                ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i
  invoke void @_Z8gim_freePv(ptr noundef nonnull %6)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv.exit

_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv.exit: ; preds = %.noexc, %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i
  ret void

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17gim_contact_array21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i

_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i: ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !4
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %2, %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.not.i.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.i.not, label %13, label %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i

._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i: ; preds = %9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

13:                                               ; preds = %9
  store i32 0, ptr %3, align 8, !tbaa !4
  %14 = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %14, ptr %0, align 8, !tbaa !11
  store i32 4, ptr %11, align 4, !tbaa !12
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  %15 = zext i32 %.pre to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %13
  %16 = phi i64 [ 0, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %15, %13 ]
  %17 = phi ptr [ %.pre.i, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !13
  %19 = load i32, ptr %3, align 8, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #5

declare void @_Z8gim_freePv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS9gim_arrayI11GIM_CONTACTE", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p1 _ZTS11GIM_CONTACT", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !10, i64 12}
!13 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !17, i64 44, i64 4, !17}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS9gim_arrayI15GIM_RSORT_TOKENE", !20, i64 0, !10, i64 8, !10, i64 12}
!20 = !{!"p1 _ZTS15GIM_RSORT_TOKEN", !7, i64 0}
!21 = !{!19, !10, i64 12}
!22 = !{!19, !10, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS15GIM_RSORT_TOKEN", !10, i64 0, !10, i64 4}
!25 = !{!24, !10, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{}
!29 = !{!30, !16, i64 32}
!30 = !{!"_ZTS11GIM_CONTACT", !31, i64 0, !31, i64 16, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 44}
!31 = !{!"_ZTS9btVector3", !8, i64 0}
!32 = !{i64 0, i64 16, !14}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
