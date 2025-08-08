; ModuleID = 'bench/libcxx/original/valarray.ll'
source_filename = "bench/libcxx/original/valarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::valarray" = type { ptr, ptr }

$_ZNSt3__18valarrayImEC5Em = comdat any

$_ZNSt3__18valarrayImED5Ev = comdat any

$_ZNSt3__18valarrayImE6resizeEmm = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

@_ZTISt20bad_array_new_length = external constant ptr

@_ZNSt3__18valarrayImEC1Em = weak_odr dso_local unnamed_addr alias void (ptr, i64), ptr @_ZNSt3__18valarrayImEC2Em
@_ZNSt3__18valarrayImED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18valarrayImED2Ev

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__18valarrayImEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat($_ZNSt3__18valarrayImEC5Em) align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 2305843009213693951
  br i1 %5, label %6, label %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit

6:                                                ; preds = %4
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #10
  unreachable

_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit: ; preds = %4
  %7 = shl nuw i64 %1, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #11
  store ptr %8, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !10
  %scevgep = getelementptr i8, ptr %8, i64 %7
  store ptr %scevgep, ptr %3, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt3__18valarrayImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat($_ZNSt3__18valarrayImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.not12.i = icmp eq ptr %3, %4
  br i1 %.not12.i, label %9, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %reass.sub = sub i64 %6, %5
  %.not5.i = add i64 %reass.sub, 7
  %8 = and i64 %.not5.i, -8
  %scevgep.i = getelementptr i8, ptr %3, i64 %8
  store ptr %scevgep.i, ptr %2, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i, %.preheader.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit

_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit:   ; preds = %1, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__18valarrayImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %.not12.i = icmp eq ptr %5, %6
  br i1 %.not12.i, label %11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %reass.sub = sub i64 %8, %7
  %.not5.i = add i64 %reass.sub, 7
  %10 = and i64 %.not5.i, -8
  %scevgep.i = getelementptr i8, ptr %5, i64 %10
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %.lr.ph.preheader.i, %.preheader.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit

_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit:   ; preds = %3, %11
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit

14:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #10
  unreachable

_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit: ; preds = %12
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
  store ptr %16, ptr %0, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit, %17
  %.08 = phi i64 [ %1, %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit ], [ %19, %17 ]
  %18 = phi ptr [ %16, %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit ], [ %20, %17 ]
  store i64 %2, ptr %18, align 8, !tbaa !10
  %19 = add i64 %.08, -1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not7 = icmp eq i64 %19, 0
  br i1 %.not7, label %.loopexit, label %17, !llvm.loop !13

.loopexit:                                        ; preds = %17
  store ptr %20, ptr %4, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %.loopexit, %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16gslice6__initEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::valarray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  call void @_ZNSt3__18valarrayImEC1Em(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = icmp ne ptr %11, %12
  %14 = zext i1 %13 to i64
  %.not48 = icmp eq ptr %11, %12
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.027.lcssa = phi i64 [ %14, %2 ], [ %38, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  %.not12.i.i = icmp eq ptr %21, %22
  br i1 %.not12.i.i, label %27, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %reass.sub = sub i64 %24, %23
  %.not5.i.i = add i64 %reass.sub, 7
  %26 = and i64 %.not5.i.i, -8
  %scevgep.i.i = getelementptr i8, ptr %21, i64 %26
  store ptr %scevgep.i.i, ptr %20, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %.lr.ph.preheader.i.i, %.preheader.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i

_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i: ; preds = %27, %._crit_edge
  %28 = phi ptr [ null, %27 ], [ %21, %._crit_edge ]
  %.not.i = icmp eq i64 %.027.lcssa, 0
  br i1 %.not.i, label %_ZNSt3__18valarrayImE6resizeEmm.exit, label %29

29:                                               ; preds = %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i
  %30 = icmp ugt i64 %.027.lcssa, 2305843009213693951
  br i1 %30, label %31, label %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit.i

31:                                               ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #10
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %31
  unreachable

_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit.i: ; preds = %29
  %32 = shl nuw i64 %.027.lcssa, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #11
          to label %.noexc32 unwind label %34

.noexc32:                                         ; preds = %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit.i
  store ptr %33, ptr %19, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !tbaa !10
  %scevgep = getelementptr i8, ptr %33, i64 %32
  store ptr %scevgep, ptr %20, align 8, !tbaa !12
  br label %_ZNSt3__18valarrayImE6resizeEmm.exit

34:                                               ; preds = %_ZNSt3__19allocatorImE8allocateB8ne210000Em.exit.i, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__18valarrayImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02636 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02735 = phi i64 [ %38, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i64, ptr %12, i64 %.02636
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = mul i64 %37, %.02735
  %39 = add nuw i64 %.02636, 1
  %exitcond.not = icmp eq i64 %39, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

_ZNSt3__18valarrayImE6resizeEmm.exit:             ; preds = %.noexc32, %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i
  %40 = phi ptr [ %33, %.noexc32 ], [ null, %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i ]
  %41 = phi ptr [ %scevgep, %.noexc32 ], [ %28, %_ZNSt3__18valarrayImE7__clearB8ne210000Em.exit.i ]
  %.not = icmp eq ptr %41, %40
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %_ZNSt3__18valarrayImE6resizeEmm.exit
  store i64 %1, ptr %40, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds nuw i64, ptr %45, i64 %50
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %phi.call3037 = getelementptr inbounds nuw i64, ptr %52, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %.split

.split.loopexit:                                  ; preds = %.lr.ph47, %._crit_edge40
  br label %.split, !llvm.loop !16

.split:                                           ; preds = %.split.loopexit, %42
  %.1 = phi i64 [ 0, %42 ], [ %59, %.split.loopexit ]
  %55 = load i64, ptr %51, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %51, align 8, !tbaa !10
  %57 = load i64, ptr %phi.call3037, align 8, !tbaa !10
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %.split29, %.split
  %.025.lcssa = phi i64 [ %50, %.split ], [ %74, %.split29 ]
  %59 = add i64 %.1, 1
  %60 = getelementptr inbounds nuw i64, ptr %40, i64 %.1
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i64, ptr %54, i64 %.025.lcssa
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = add i64 %63, %61
  %65 = getelementptr inbounds nuw i64, ptr %40, i64 %59
  store i64 %64, ptr %65, align 8, !tbaa !10
  %.02442 = add i64 %.025.lcssa, 1
  %.not3143 = icmp eq i64 %.02442, %49
  br i1 %.not3143, label %.split.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge40, %.lr.ph47
  %.02445 = phi i64 [ %.024, %.lr.ph47 ], [ %.02442, %._crit_edge40 ]
  %storemerge44 = phi i64 [ %72, %.lr.ph47 ], [ %64, %._crit_edge40 ]
  %66 = getelementptr inbounds nuw i64, ptr %54, i64 %.02445
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i64, ptr %52, i64 %.02445
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = add i64 %69, -1
  %71 = mul i64 %70, %67
  %72 = sub i64 %storemerge44, %71
  store i64 %72, ptr %65, align 8, !tbaa !10
  %.024 = add i64 %.02445, 1
  %.not31 = icmp eq i64 %.024, %49
  br i1 %.not31, label %.split.loopexit, label %.lr.ph47, !llvm.loop !17

.lr.ph39:                                         ; preds = %.split, %.split29
  %.02538 = phi i64 [ %74, %.split29 ], [ %50, %.split ]
  %73 = icmp eq i64 %.02538, 0
  br i1 %73, label %.thread, label %.split29

.split29:                                         ; preds = %.lr.ph39
  %74 = add i64 %.02538, -1
  %75 = getelementptr inbounds nuw i64, ptr %45, i64 %.02538
  store i64 0, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i64, ptr %45, i64 %74
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !10
  %phi.call30 = getelementptr inbounds nuw i64, ptr %52, i64 %74
  %79 = load i64, ptr %phi.call30, align 8, !tbaa !10
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %._crit_edge40, label %.lr.ph39, !llvm.loop !18

.thread:                                          ; preds = %.lr.ph39, %_ZNSt3__18valarrayImE6resizeEmm.exit
  call void @_ZNSt3__18valarrayImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() local_unnamed_addr #3 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt3__18valarrayImEE", !6, i64 0, !6, i64 8}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
