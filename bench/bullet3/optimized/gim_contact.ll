; ModuleID = 'bench/bullet3/original/gim_contact.ll'
source_filename = "bench/bullet3/original/gim_contact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.gim_array.0 = type { ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.GIM_RSORT_TOKEN = type { i32, i32 }

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
  store i32 %15, ptr %6, align 8, !tbaa !4
  %17 = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %17, ptr %0, align 8, !tbaa !11
  store i32 4, ptr %14, align 4, !tbaa !12
  %.pre105 = load i32, ptr %6, align 8, !tbaa !4
  %18 = zext i32 %.pre105 to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %16
  %19 = phi i64 [ 0, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %18, %16 ]
  %20 = phi ptr [ %.pre.i, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %20, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !13
  %22 = load i32, ptr %6, align 8, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !4
  br label %206

24:                                               ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
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
  %.not110 = icmp eq i32 %.pre, 0
  br i1 %.not110, label %._crit_edge, label %31

31:                                               ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not.i.i59 = icmp ult i32 %10, %.pre
  br i1 %.not.i.i59, label %33, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread117

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread117: ; preds = %31
  store i32 %.pre, ptr %30, align 8, !tbaa !22
  br label %.lr.ph

33:                                               ; preds = %31
  %34 = zext i32 %.pre to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %35)
          to label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit unwind label %59

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit: ; preds = %33
  %.pre102.pre.pre = load i32, ptr %9, align 8, !tbaa !4
  store ptr %36, ptr %4, align 8, !tbaa !18
  store i32 %.pre, ptr %32, align 4, !tbaa !21
  store i32 %.pre, ptr %30, align 8, !tbaa !22
  %.not = icmp eq i32 %.pre102.pre.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread117, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit
  %37 = phi ptr [ %29, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread117 ], [ %36, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ]
  %.pre102120 = phi i32 [ %.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread117 ], [ %.pre102.pre.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %wide.trip.count = zext i32 %.pre102120 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %38, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = tail call float @llvm.fmuladd.f32(float %41, float 1.000000e+03, float 1.000000e+00)
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fmul float %45, 1.333000e+03
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = tail call float @llvm.fmuladd.f32(float %49, float 2.133000e+03, float 3.000000e+00)
  %51 = fptosi float %50 to i32
  %52 = shl i32 %47, 4
  %53 = add i32 %52, %43
  %54 = shl i32 %51, 8
  %55 = add i32 %53, %54
  %56 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %37, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = trunc nuw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !26

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %208

61:                                               ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %208

._crit_edge:                                      ; preds = %39, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit
  %63 = phi ptr [ %36, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %29, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ null, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ], [ %37, %39 ]
  %64 = phi i32 [ %.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ], [ %.pre, %39 ]
  %65 = phi ptr [ %30, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %30, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %25, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ], [ %30, %39 ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %63, i32 noundef %64)
          to label %66 unwind label %61

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %1, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i.i64 = icmp ugt i32 %75, %76
  br i1 %.not.i.i64, label %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67, label %77

._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67: ; preds = %66
  %.pre.i68 = load ptr, ptr %0, align 8, !tbaa !11
  br label %95

77:                                               ; preds = %66
  store i32 %75, ptr %6, align 8, !tbaa !4
  %78 = shl i32 %76, 1
  %79 = add i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 0, ptr %74, align 4, !tbaa !12
  %82 = load ptr, ptr %0, align 8, !tbaa !11, !nonnull !28, !noundef !28
  invoke void @_Z8gim_freePv(ptr noundef nonnull %82)
          to label %.noexc69 unwind label %124

.noexc69:                                         ; preds = %81
  unreachable

83:                                               ; preds = %77
  %.not.i.i.i65 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i65, label %91, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = zext i32 %75 to i64
  %87 = mul nuw nsw i64 %86, 48
  %88 = zext i32 %79 to i64
  %89 = mul nuw nsw i64 %88, 48
  %90 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %85, i64 noundef %87, i64 noundef %89)
          to label %.noexc70 unwind label %124

91:                                               ; preds = %83
  %92 = zext i32 %79 to i64
  %93 = mul nuw nsw i64 %92, 48
  %94 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %93)
          to label %.noexc70 unwind label %124

.noexc70:                                         ; preds = %91, %84
  %storemerge.i.i.i66 = phi ptr [ %90, %84 ], [ %94, %91 ]
  store ptr %storemerge.i.i.i66, ptr %0, align 8, !tbaa !11
  store i32 %79, ptr %74, align 4, !tbaa !12
  %.pre103 = load i32, ptr %6, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %.noexc70, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67
  %96 = phi i32 [ %76, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67 ], [ %.pre103, %.noexc70 ]
  %97 = phi ptr [ %.pre.i68, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i67 ], [ %storemerge.i.i.i66, %.noexc70 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %97, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %99, ptr noundef nonnull align 4 dereferenceable(48) %73, i64 48, i1 false), !tbaa.struct !13
  %100 = load i32, ptr %6, align 8, !tbaa !4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %65, align 8, !tbaa !22
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %95
  %104 = load ptr, ptr %0, align 8, !tbaa !11
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %104, i64 %105
  %107 = zext i32 %102 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %199
  %indvars.iv99 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next100, %199 ]
  %.04291 = phi ptr [ %106, %.lr.ph93.preheader ], [ %.143, %199 ]
  %.04490 = phi i32 [ %68, %.lr.ph93.preheader ], [ %109, %199 ]
  %.04589 = phi i32 [ 0, %.lr.ph93.preheader ], [ %.146, %199 ]
  %108 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %67, i64 %indvars.iv99
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %1, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %113, i64 %112
  %115 = icmp eq i32 %.04490, %109
  br i1 %115, label %116, label %137

116:                                              ; preds = %.lr.ph93
  %117 = getelementptr inbounds nuw i8, ptr %.04291, i64 32
  %118 = load float, ptr %117, align 4, !tbaa !29
  %119 = fadd float %118, 0xBEE4F8B580000000
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = fcmp ogt float %119, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.04291, ptr noundef nonnull align 4 dereferenceable(48) %114, i64 48, i1 false), !tbaa.struct !13
  br label %199

124:                                              ; preds = %91, %84, %81
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit:                                        ; preds = %178, %185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %207

.loopexit.split-lp:                               ; preds = %175
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %207

126:                                              ; preds = %116
  br i1 %2, label %127, label %199

127:                                              ; preds = %126
  %128 = fsub float %118, %121
  %129 = tail call noundef float @llvm.fabs.f32(float %128)
  %130 = fcmp olt float %129, 0x3EE4F8B580000000
  %131 = icmp ult i32 %.04589, 8
  %or.cond3 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond3, label %132, label %199

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %134 = zext nneg i32 %.04589 to i64
  %135 = getelementptr inbounds nuw [8 x %class.btVector3], ptr %5, i64 0, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !32
  %136 = add nuw nsw i32 %.04589, 1
  br label %199

137:                                              ; preds = %.lr.ph93
  %138 = icmp ne i32 %.04589, 0
  %or.cond = select i1 %2, i1 %138, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit

.lr.ph.preheader.i:                               ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.04291, i64 16
  %.sroa.0.0.copyload.i = load float, ptr %139, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04291, i64 20
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.04291, i64 24
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 4
  %wide.trip.count.i = zext i32 %.04589 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %140 = fmul float %149, %149
  %141 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %152, float %152, float %141)
  %143 = fcmp olt float %142, 0x3EE4F8B580000000
  br i1 %143, label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit, label %153

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.016.i = phi float [ %.sroa.0.0.copyload.i, %.lr.ph.preheader.i ], [ %146, %.lr.ph.i ]
  %.sroa.7.015.i = phi float [ %.sroa.7.0.copyload.i, %.lr.ph.preheader.i ], [ %149, %.lr.ph.i ]
  %.sroa.11.014.i = phi float [ %.sroa.11.0.copyload.i, %.lr.ph.preheader.i ], [ %152, %.lr.ph.i ]
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i
  %145 = load float, ptr %144, align 16, !tbaa !15
  %146 = fadd float %.sroa.0.016.i, %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = fadd float %.sroa.7.015.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load float, ptr %150, align 8, !tbaa !15
  %152 = fadd float %.sroa.11.014.i, %151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

153:                                              ; preds = %._crit_edge.i
  %154 = fcmp ugt float %142, 0x3E7AD7F2A0000000
  br i1 %154, label %155, label %165

155:                                              ; preds = %153
  %156 = fmul float %142, 5.000000e-01
  %157 = bitcast float %142 to i32
  %158 = lshr i32 %157, 1
  %159 = sub nsw i32 1597463007, %158
  %160 = bitcast i32 %159 to float
  %161 = fneg float %160
  %162 = fmul float %156, %161
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %160, float 1.500000e+00)
  %164 = fmul float %163, %160
  br label %165

165:                                              ; preds = %155, %153
  %storemerge.i = phi float [ %164, %155 ], [ 0x47EFFFFFE0000000, %153 ]
  %166 = fmul float %146, %storemerge.i
  %167 = fmul float %149, %storemerge.i
  %168 = fmul float %152, %storemerge.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %167, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %168, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %139, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !14
  br label %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit

_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit: ; preds = %165, %._crit_edge.i, %137
  %.247 = phi i32 [ %.04589, %137 ], [ 0, %._crit_edge.i ], [ 0, %165 ]
  %169 = load i32, ptr %74, align 4, !tbaa !12
  %170 = load i32, ptr %6, align 8, !tbaa !4
  %.not.i.i73 = icmp ugt i32 %169, %170
  br i1 %.not.i.i73, label %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76, label %171

._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76: ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit
  %.pre.i77 = load ptr, ptr %0, align 8, !tbaa !11
  br label %189

171:                                              ; preds = %_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j.exit
  store i32 %169, ptr %6, align 8, !tbaa !4
  %172 = shl i32 %170, 1
  %173 = add i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  store i32 0, ptr %74, align 4, !tbaa !12
  %176 = load ptr, ptr %0, align 8, !tbaa !11, !nonnull !28, !noundef !28
  invoke void @_Z8gim_freePv(ptr noundef nonnull %176)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %175
  unreachable

177:                                              ; preds = %171
  %.not.i.i.i74 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i74, label %185, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8, !tbaa !11
  %180 = zext i32 %169 to i64
  %181 = mul nuw nsw i64 %180, 48
  %182 = zext i32 %173 to i64
  %183 = mul nuw nsw i64 %182, 48
  %184 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %179, i64 noundef %181, i64 noundef %183)
          to label %.noexc79 unwind label %.loopexit

185:                                              ; preds = %177
  %186 = zext i32 %173 to i64
  %187 = mul nuw nsw i64 %186, 48
  %188 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %187)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %185, %178
  %storemerge.i.i.i75 = phi ptr [ %184, %178 ], [ %188, %185 ]
  store ptr %storemerge.i.i.i75, ptr %0, align 8, !tbaa !11
  store i32 %173, ptr %74, align 4, !tbaa !12
  %.pre104 = load i32, ptr %6, align 8, !tbaa !4
  br label %189

189:                                              ; preds = %.noexc79, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76
  %190 = phi i32 [ %170, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76 ], [ %.pre104, %.noexc79 ]
  %191 = phi ptr [ %.pre.i77, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i76 ], [ %storemerge.i.i.i75, %.noexc79 ]
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %191, i64 %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %193, ptr noundef nonnull align 4 dereferenceable(48) %114, i64 48, i1 false), !tbaa.struct !13
  %194 = load i32, ptr %6, align 8, !tbaa !4
  %195 = add i32 %194, 1
  store i32 %195, ptr %6, align 8, !tbaa !4
  %196 = load ptr, ptr %0, align 8, !tbaa !11
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %196, i64 %197
  br label %199

199:                                              ; preds = %123, %127, %132, %126, %189
  %.146 = phi i32 [ 0, %123 ], [ %136, %132 ], [ %.04589, %127 ], [ %.04589, %126 ], [ %.247, %189 ]
  %.143 = phi ptr [ %.04291, %123 ], [ %.04291, %132 ], [ %.04291, %127 ], [ %.04291, %126 ], [ %198, %189 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %200 = icmp samesign ult i64 %indvars.iv.next100, %107
  br i1 %200, label %.lr.ph93, label %._crit_edge94, !llvm.loop !34

._crit_edge94:                                    ; preds = %199, %95
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  %201 = icmp eq i32 %102, 0
  br i1 %201, label %202, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i: ; preds = %._crit_edge94
  store i32 0, ptr %65, align 8, !tbaa !22
  br label %202

202:                                              ; preds = %._crit_edge94, %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i
  invoke void @_Z8gim_freePv(ptr noundef nonnull %67)
          to label %_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #11
  unreachable

_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev.exit:        ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %206

206:                                              ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev.exit, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

207:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #10
  br label %208

208:                                              ; preds = %61, %207, %59
  %.pn56.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %.pn, %207 ]
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = lshr i32 %1, 1
  %.not27 = icmp ult i32 %1, 2
  br i1 %.not27, label %._crit_edge, label %.lr.ph.i.preheader.lr.ph

.lr.ph.i.preheader.lr.ph:                         ; preds = %2
  %invariant.gep.i = getelementptr i8, ptr %0, i64 -8
  br label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %.thread.loopexit.i
  %invariant.gep.i13 = getelementptr i8, ptr %0, i64 -8
  %4 = zext i32 %1 to i64
  br label %31

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.lr.ph, %.thread.loopexit.i
  %.01228 = phi i32 [ %3, %.lr.ph.i.preheader.lr.ph ], [ %5, %.thread.loopexit.i ]
  %5 = add nsw i32 %.01228, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = trunc i64 %8 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %.02230.i = phi i32 [ %.021.i, %25 ], [ %.01228, %.lr.ph.i.preheader ]
  %10 = shl nuw i32 %.02230.i, 1
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %20

12:                                               ; preds = %.lr.ph.i
  %13 = sext i32 %10 to i64
  %14 = getelementptr %struct.GIM_RSORT_TOKEN, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %14, align 4, !tbaa !23
  %18 = sub i32 %16, %17
  %19 = lshr i32 %18, 31
  %spec.select.i = or disjoint i32 %19, %10
  br label %20

20:                                               ; preds = %12, %.lr.ph.i
  %.021.i = phi i32 [ %10, %.lr.ph.i ], [ %spec.select.i, %12 ]
  %21 = sext i32 %.021.i to i64
  %gep.i = getelementptr %struct.GIM_RSORT_TOKEN, ptr %invariant.gep.i, i64 %21
  %22 = load i32, ptr %gep.i, align 4, !tbaa !23
  %23 = sub i32 %9, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.thread.loopexit.i

25:                                               ; preds = %20
  %26 = add nsw i32 %.02230.i, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %0, i64 %27
  %29 = load i64, ptr %gep.i, align 4
  store i64 %29, ptr %28, align 4
  %.not.i = icmp ugt i32 %.021.i, %3
  br i1 %.not.i, label %.thread.loopexit.i, label %.lr.ph.i

.thread.loopexit.i:                               ; preds = %25, %20
  %.022.lcssa.ph.i = phi i32 [ %.021.i, %25 ], [ %.02230.i, %20 ]
  %.pre.i = add i32 %.022.lcssa.ph.i, -1
  %.pre33.i = zext i32 %.pre.i to i64
  %30 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %0, i64 %.pre33.i
  store i64 %8, ptr %30, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.lr.ph, label %.lr.ph.i.preheader, !llvm.loop !35

31:                                               ; preds = %.lr.ph, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit26
  %indvars.iv = phi i64 [ %4, %.lr.ph ], [ %indvars.iv.next, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %32 = and i64 %indvars.iv.next, 4294967295
  %33 = load i64, ptr %0, align 4
  %34 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %0, i64 %32
  %35 = load i64, ptr %34, align 4
  store i64 %35, ptr %0, align 4
  store i64 %33, ptr %34, align 4
  %36 = load i64, ptr %0, align 4
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %indvars, 1
  %.not29.i14 = icmp eq i64 %indvars.iv, 2
  br i1 %.not29.i14, label %._crit_edge, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %31, %54
  %.02230.i16 = phi i32 [ %.021.i17, %54 ], [ 1, %31 ]
  %39 = shl nuw i32 %.02230.i16, 1
  %40 = icmp slt i32 %39, %indvars
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph.i15
  %42 = sext i32 %39 to i64
  %43 = getelementptr %struct.GIM_RSORT_TOKEN, ptr %0, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = load i32, ptr %43, align 4, !tbaa !23
  %47 = sub i32 %45, %46
  %48 = lshr i32 %47, 31
  %spec.select.i25 = or disjoint i32 %48, %39
  br label %49

49:                                               ; preds = %41, %.lr.ph.i15
  %.021.i17 = phi i32 [ %39, %.lr.ph.i15 ], [ %spec.select.i25, %41 ]
  %50 = sext i32 %.021.i17 to i64
  %gep.i18 = getelementptr %struct.GIM_RSORT_TOKEN, ptr %invariant.gep.i13, i64 %50
  %51 = load i32, ptr %gep.i18, align 4, !tbaa !23
  %52 = sub i32 %37, %51
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit26

54:                                               ; preds = %49
  %55 = add nsw i32 %.02230.i16, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %0, i64 %56
  %58 = load i64, ptr %gep.i18, align 4
  store i64 %58, ptr %57, align 4
  %.not.i24 = icmp ugt i32 %.021.i17, %38
  br i1 %.not.i24, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit26, label %.lr.ph.i15

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit26: ; preds = %49, %54
  %.022.lcssa.ph.i20 = phi i32 [ %.021.i17, %54 ], [ %.02230.i16, %49 ]
  %.pre.i21 = add i32 %.022.lcssa.ph.i20, -1
  %.pre33.i22 = zext i32 %.pre.i21 to i64
  %59 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %0, i64 %.pre33.i22
  store i64 %36, ptr %59, align 4
  %60 = icmp ugt i32 %indvars, 1
  br i1 %60, label %31, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit26, %31, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #11
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
  store i32 %12, ptr %3, align 8, !tbaa !4
  %14 = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %14, ptr %0, align 8, !tbaa !11
  store i32 4, ptr %11, align 4, !tbaa !12
  %.pre = load i32, ptr %3, align 8, !tbaa !4
  %15 = zext i32 %.pre to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %13
  %16 = phi i64 [ 0, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %15, %13 ]
  %17 = phi ptr [ %.pre.i, %._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !13
  %19 = load i32, ptr %3, align 8, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #6

declare void @_Z8gim_freePv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
