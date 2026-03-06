; ModuleID = 'bench/openjdk/original/hb-ot-shaper-hebrew.ll'
source_filename = "bench/openjdk/original/hb-ot-shaper-hebrew.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }

@_hb_ot_shaper_hebrew = hidden local_unnamed_addr constant %struct.hb_ot_shaper_t { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPj, ptr null, ptr @_ZL20reorder_marks_hebrewPK18hb_ot_shape_plan_tP11hb_buffer_tjj, i32 1751474802, i32 4, i32 2, i8 1 }, align 8
@_ZZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPjE12sDageshForms = internal unnamed_addr constant [27 x i32] [i32 64304, i32 64305, i32 64306, i32 64307, i32 64308, i32 64309, i32 64310, i32 0, i32 64312, i32 64313, i32 64314, i32 64315, i32 64316, i32 0, i32 64318, i32 0, i32 64320, i32 64321, i32 0, i32 64323, i32 64324, i32 0, i32 64326, i32 64327, i32 64328, i32 64329, i32 64330], align 16

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = icmp ne i32 %1, 0
  %8 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit.thread

_ZN18hb_unicode_funcs_t7composeEjjPj.exit:        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %12)
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %_ZN18hb_unicode_funcs_t7composeEjjPj.exit.thread, label %52

_ZN18hb_unicode_funcs_t7composeEjjPj.exit.thread: ; preds = %4, %_ZN18hb_unicode_funcs_t7composeEjjPj.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 16
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %52

18:                                               ; preds = %_ZN18hb_unicode_funcs_t7composeEjjPj.exit.thread
  switch i32 %2, label %52 [
    i32 1460, label %19
    i32 1463, label %22
    i32 1464, label %25
    i32 1465, label %28
    i32 1468, label %31
    i32 1471, label %42
    i32 1473, label %46
    i32 1474, label %49
  ]

19:                                               ; preds = %18
  %20 = icmp eq i32 %1, 1497
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  store i32 64285, ptr %3, align 4
  br label %52

22:                                               ; preds = %18
  switch i32 %1, label %52 [
    i32 1522, label %23
    i32 1488, label %24
  ]

23:                                               ; preds = %22
  store i32 64287, ptr %3, align 4
  br label %52

24:                                               ; preds = %22
  store i32 64302, ptr %3, align 4
  br label %52

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, 1488
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  store i32 64303, ptr %3, align 4
  br label %52

28:                                               ; preds = %18
  %29 = icmp eq i32 %1, 1493
  br i1 %29, label %30, label %52

30:                                               ; preds = %28
  store i32 64331, ptr %3, align 4
  br label %52

31:                                               ; preds = %18
  %32 = add i32 %1, -1488
  %or.cond = icmp ult i32 %32, 27
  br i1 %or.cond, label %33, label %39

33:                                               ; preds = %31
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr [4 x i8], ptr @_ZZL14compose_hebrewPK31hb_ot_shape_normalize_context_tjjPjE12sDageshForms, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -5952
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  br label %52

39:                                               ; preds = %31
  switch i32 %1, label %52 [
    i32 64298, label %40
    i32 64299, label %41
  ]

40:                                               ; preds = %39
  store i32 64300, ptr %3, align 4
  br label %52

41:                                               ; preds = %39
  store i32 64301, ptr %3, align 4
  br label %52

42:                                               ; preds = %18
  switch i32 %1, label %52 [
    i32 1489, label %43
    i32 1499, label %44
    i32 1508, label %45
  ]

43:                                               ; preds = %42
  store i32 64332, ptr %3, align 4
  br label %52

44:                                               ; preds = %42
  store i32 64333, ptr %3, align 4
  br label %52

45:                                               ; preds = %42
  store i32 64334, ptr %3, align 4
  br label %52

46:                                               ; preds = %18
  switch i32 %1, label %52 [
    i32 1513, label %47
    i32 64329, label %48
  ]

47:                                               ; preds = %46
  store i32 64298, ptr %3, align 4
  br label %52

48:                                               ; preds = %46
  store i32 64300, ptr %3, align 4
  br label %52

49:                                               ; preds = %18
  switch i32 %1, label %52 [
    i32 1513, label %50
    i32 64329, label %51
  ]

50:                                               ; preds = %49
  store i32 64299, ptr %3, align 4
  br label %52

51:                                               ; preds = %49
  store i32 64301, ptr %3, align 4
  br label %52

52:                                               ; preds = %49, %46, %39, %22, %18, %21, %19, %24, %23, %27, %25, %30, %28, %40, %41, %33, %45, %44, %43, %42, %48, %47, %51, %50, %_ZN18hb_unicode_funcs_t7composeEjjPj.exit.thread, %_ZN18hb_unicode_funcs_t7composeEjjPj.exit
  %.0.shrunk = phi i1 [ true, %_ZN18hb_unicode_funcs_t7composeEjjPj.exit ], [ false, %_ZN18hb_unicode_funcs_t7composeEjjPj.exit.thread ], [ false, %18 ], [ true, %21 ], [ false, %19 ], [ true, %23 ], [ true, %24 ], [ false, %22 ], [ true, %27 ], [ false, %25 ], [ true, %30 ], [ false, %28 ], [ %38, %33 ], [ true, %40 ], [ true, %41 ], [ false, %39 ], [ false, %42 ], [ true, %43 ], [ true, %44 ], [ true, %45 ], [ true, %47 ], [ true, %48 ], [ false, %46 ], [ true, %50 ], [ true, %51 ], [ false, %49 ]
  ret i1 %.0.shrunk
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20reorder_marks_hebrewPK18hb_ot_shape_plan_tP11hb_buffer_tjj(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, 2
  %9 = icmp ult i32 %8, %3
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %10 = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %11 = trunc nuw i64 %indvars.iv to i32
  %12 = add nuw i64 %indvars.iv, 4294967294
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load i16, ptr %15, align 4
  %16 = and i16 %.val, 31
  %17 = zext nneg i16 %16 to i32
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, 7168
  %.not.i = icmp ne i32 %19, 0
  %20 = add i32 %11, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %21
  %23 = getelementptr i8, ptr %22, i64 16
  %.val29 = load i16, ptr %23, align 4
  %24 = and i16 %.val29, 31
  %25 = zext nneg i16 %24 to i32
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, 7168
  %.not.i31 = icmp ne i32 %27, 0
  %28 = and i16 %.val, -512
  %or.cond33 = icmp eq i16 %28, 5120
  %or.cond = and i1 %or.cond33, %.not.i
  %29 = and i16 %.val29, -512
  %or.cond334 = icmp eq i16 %29, 5632
  %or.cond3 = and i1 %or.cond334, %.not.i31
  %or.cond28 = and i1 %or.cond, %or.cond3
  br i1 %or.cond28, label %30, label %41

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 16
  %.val30 = load i16, ptr %32, align 4
  %33 = and i16 %.val30, 31
  %34 = zext nneg i16 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, 7168
  %.not.i32 = icmp eq i32 %36, 0
  %37 = lshr i16 %.val30, 8
  %38 = trunc nuw i16 %37 to i8
  %trunc = select i1 %.not.i32, i8 0, i8 %38
  switch i8 %trunc, label %41 [
    i8 -36, label %39
    i8 25, label %39
  ]

39:                                               ; preds = %30, %30
  %40 = add nuw i32 %11, 1
  tail call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %20, i32 noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %22, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) %31, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %41, %4, %39
  ret void
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
