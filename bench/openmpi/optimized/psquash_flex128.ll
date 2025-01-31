; ModuleID = 'bench/openmpi/original/psquash_flex128.ll'
source_filename = "bench/openmpi/original/psquash_flex128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"flex128\00", align 1
@pmix_flex128_module = local_unnamed_addr global %struct.pmix_psquash_base_module_t { ptr @.str, i8 1, ptr @flex128_init, ptr @flex128_finalize, ptr @flex128_get_max_size, ptr @flex128_encode_int, ptr @flex128_decode_int }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"psquash: flex128 init\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"psquash: flex128 finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"psquash_flex128.c\00", align 1
@switch.table.flex128_get_max_size = private unnamed_addr constant [12 x i64] [i64 9, i64 poison, i64 5, i64 poison, i64 3, i64 5, i64 9, i64 5, i64 poison, i64 3, i64 5, i64 9], align 8
@switch.table.flex128_decode_int = private unnamed_addr constant [12 x i64] [i64 8, i64 poison, i64 4, i64 poison, i64 2, i64 4, i64 8, i64 4, i64 poison, i64 2, i64 4, i64 8], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @flex128_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #5
  br label %8

8:                                                ; preds = %7, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flex128_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2) #5
  br label %8

8:                                                ; preds = %7, %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -27, 1) i32 @flex128_get_max_size(i16 noundef zeroext %0, ptr noundef captures(none) %1) #1 {
  %switch.tableidx = add i16 %0, -4
  %3 = icmp ult i16 %switch.tableidx, 12
  br i1 %3, label %switch.hole_check, label %._crit_edge

._crit_edge:                                      ; preds = %switch.hole_check, %2
  %.pre = load i64, ptr %1, align 8
  %4 = add i64 %.pre, 1
  br label %6

switch.hole_check:                                ; preds = %2
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %._crit_edge

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.flex128_get_max_size, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %switch.lookup, %._crit_edge
  %7 = phi i64 [ %4, %._crit_edge ], [ %switch.load, %switch.lookup ]
  %.0 = phi i32 [ -27, %._crit_edge ], [ 0, %switch.lookup ]
  store i64 %7, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @flex128_encode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca [9 x i8], align 1
  switch i16 %0, label %20 [
    i16 8, label %6
    i16 13, label %9
    i16 6, label %11
    i16 9, label %11
    i16 11, label %14
    i16 14, label %14
    i16 10, label %16
    i16 4, label %18
    i16 15, label %19
  ]

6:                                                ; preds = %4
  %.0.copyload20 = load i16, ptr %1, align 1
  %.0.copyload20.lobit = lshr i16 %.0.copyload20, 15
  %spec.select = zext nneg i16 %.0.copyload20.lobit to i64
  %.0.copyload20.lobit67 = ashr i16 %.0.copyload20, 15
  %spec.select5368 = xor i16 %.0.copyload20.lobit67, %.0.copyload20
  %spec.select53 = sext i16 %spec.select5368 to i64
  %7 = shl nsw i64 %spec.select53, 1
  %8 = or disjoint i64 %7, %spec.select
  br label %.preheader

.preheader:                                       ; preds = %19, %18, %16, %14, %11, %9, %6
  %.016.i.ph = phi i64 [ %.0.copyload, %19 ], [ %.0.copyload1, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %11 ], [ %10, %9 ], [ %8, %6 ]
  br label %22

9:                                                ; preds = %4
  %.0.copyload15 = load i16, ptr %1, align 1
  %10 = zext i16 %.0.copyload15 to i64
  br label %.preheader

11:                                               ; preds = %4, %4
  %.0.copyload13 = load i32, ptr %1, align 1
  %.0.copyload13.lobit = lshr i32 %.0.copyload13, 31
  %spec.select54 = zext nneg i32 %.0.copyload13.lobit to i64
  %.0.copyload13.lobit65 = ashr i32 %.0.copyload13, 31
  %spec.select5566 = xor i32 %.0.copyload13.lobit65, %.0.copyload13
  %spec.select55 = sext i32 %spec.select5566 to i64
  %12 = shl nsw i64 %spec.select55, 1
  %13 = or disjoint i64 %12, %spec.select54
  br label %.preheader

14:                                               ; preds = %4, %4
  %.0.copyload8 = load i32, ptr %1, align 1
  %15 = zext i32 %.0.copyload8 to i64
  br label %.preheader

16:                                               ; preds = %4
  %.0.copyload6 = load i64, ptr %1, align 1
  %.0.copyload6.lobit = ashr i64 %.0.copyload6, 63
  %spec.select56 = xor i64 %.0.copyload6.lobit, %.0.copyload6
  %17 = tail call i64 @llvm.fshl.i64(i64 %spec.select56, i64 %.0.copyload6, i64 1)
  br label %.preheader

18:                                               ; preds = %4
  %.0.copyload1 = load i64, ptr %1, align 1
  br label %.preheader

19:                                               ; preds = %4
  %.0.copyload = load i64, ptr %1, align 1
  br label %.preheader

20:                                               ; preds = %4
  %21 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef 262) #5
  br label %37

22:                                               ; preds = %.preheader, %22
  %.016.i = phi i64 [ %25, %22 ], [ %.016.i.ph, %.preheader ]
  %.015.i = phi i64 [ %27, %22 ], [ 0, %.preheader ]
  %23 = trunc i64 %.016.i to i8
  %24 = and i8 %23, 127
  %25 = lshr i64 %.016.i, 7
  %26 = icmp ugt i64 %.016.i, 127
  %masksel.i = select i1 %26, i8 -128, i8 0
  %.0.i = or disjoint i8 %24, %masksel.i
  %27 = add nuw nsw i64 %.015.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i
  store i8 %.0.i, ptr %28, align 1
  %29 = icmp samesign ult i64 %.015.i, 7
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %22, label %31, !llvm.loop !4

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 8
  %33 = and i1 %26, %32
  br i1 %33, label %34, label %flex_pack_integer.exit

34:                                               ; preds = %31
  %35 = trunc i64 %25 to i8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %35, ptr %36, align 1
  br label %flex_pack_integer.exit

flex_pack_integer.exit:                           ; preds = %31, %34
  %.1.i = phi i64 [ 9, %34 ], [ %27, %31 ]
  store i64 %.1.i, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %.1.i, i1 false)
  br label %37

37:                                               ; preds = %flex_pack_integer.exit, %20
  %.04562 = phi i32 [ 0, %flex_pack_integer.exit ], [ -27, %20 ]
  ret i32 %.04562
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @flex128_decode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %switch.tableidx = add i16 %0, -4
  %6 = icmp ult i16 %switch.tableidx, 12
  br i1 %6, label %switch.hole_check, label %7

7:                                                ; preds = %switch.hole_check, %5
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 280) #5
  br label %.thread69

switch.hole_check:                                ; preds = %5
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table.flex128_decode_int, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 9)
  %10 = add nsw i64 %spec.store.select.i, -1
  br label %11

11:                                               ; preds = %11, %switch.lookup
  %.038.i = phi i64 [ 0, %switch.lookup ], [ %18, %11 ]
  %.037.i = phi i64 [ 0, %switch.lookup ], [ %19, %11 ]
  %.034.i = phi i64 [ 0, %switch.lookup ], [ %12, %11 ]
  %12 = add nuw i64 %.034.i, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 %.034.i
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i64
  %17 = shl i64 %16, %.037.i
  %18 = add i64 %17, %.038.i
  %19 = add i64 %.037.i, 7
  %20 = icmp slt i8 %14, 0
  %21 = icmp ult i64 %12, %10
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %11, label %23, !llvm.loop !6

23:                                               ; preds = %11
  %24 = icmp eq i64 %10, %12
  %25 = and i1 %24, %20
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = add i64 %.034.i, 2
  %28 = getelementptr inbounds i8, ptr %1, i64 %10
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl i64 %30, %19
  %32 = add i64 %31, %18
  br label %33

33:                                               ; preds = %26, %23
  %.139.i = phi i64 [ %32, %26 ], [ %18, %23 ]
  %.036.i = phi i64 [ %19, %26 ], [ %.037.i, %23 ]
  %.135.i = phi i64 [ %27, %26 ], [ %12, %23 ]
  %.033.i = phi i8 [ %29, %26 ], [ %14, %23 ]
  %.not47.i = icmp eq i8 %.033.i, 0
  br i1 %.not47.i, label %flex_unpack_integer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %34 = tail call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %.033.i, i1 true)
  %35 = sub nuw nsw i8 8, %34
  %36 = zext nneg i8 %35 to i64
  br label %flex_unpack_integer.exit

flex_unpack_integer.exit:                         ; preds = %33, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %33 ], [ %36, %.lr.ph.preheader.i ]
  %37 = add i64 %.0.lcssa.i, %.036.i
  %38 = lshr i64 %37, 3
  %39 = and i64 %37, 7
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %38, %41
  store i64 %.135.i, ptr %4, align 8
  %43 = icmp samesign ult i64 %switch.load, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %flex_unpack_integer.exit
  %45 = tail call ptr @PMIx_Error_string(i32 noundef -20) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef nonnull @.str.4, i32 noundef 287) #5
  br label %.thread69

46:                                               ; preds = %flex_unpack_integer.exit
  switch i16 %0, label %64 [
    i16 8, label %47
    i16 13, label %51
    i16 6, label %53
    i16 9, label %53
    i16 11, label %57
    i16 14, label %57
    i16 10, label %59
    i16 4, label %62
    i16 15, label %63
  ]

47:                                               ; preds = %46
  %48 = lshr i64 %.139.i, 1
  %49 = and i64 %.139.i, 1
  %sext73 = sub nsw i64 0, %49
  %spec.select = xor i64 %48, %sext73
  %50 = trunc i64 %spec.select to i16
  store i16 %50, ptr %3, align 1
  br label %.thread69

51:                                               ; preds = %46
  %52 = trunc i64 %.139.i to i16
  store i16 %52, ptr %3, align 1
  br label %.thread69

53:                                               ; preds = %46, %46
  %54 = lshr i64 %.139.i, 1
  %55 = and i64 %.139.i, 1
  %sext72 = sub nsw i64 0, %55
  %spec.select55 = xor i64 %54, %sext72
  %56 = trunc i64 %spec.select55 to i32
  store i32 %56, ptr %3, align 1
  br label %.thread69

57:                                               ; preds = %46, %46
  %58 = trunc i64 %.139.i to i32
  store i32 %58, ptr %3, align 1
  br label %.thread69

59:                                               ; preds = %46
  %60 = lshr i64 %.139.i, 1
  %61 = and i64 %.139.i, 1
  %sext = sub nsw i64 0, %61
  %spec.select56 = xor i64 %60, %sext
  store i64 %spec.select56, ptr %3, align 1
  br label %.thread69

62:                                               ; preds = %46
  store i64 %.139.i, ptr %3, align 1
  br label %.thread69

63:                                               ; preds = %46
  store i64 %.139.i, ptr %3, align 1
  br label %.thread69

64:                                               ; preds = %46
  %65 = tail call ptr @PMIx_Error_string(i32 noundef -27) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef nonnull @.str.4, i32 noundef 292) #5
  br label %.thread69

.thread69:                                        ; preds = %47, %51, %53, %57, %59, %62, %63, %64, %44, %7
  %.0 = phi i32 [ -27, %7 ], [ -20, %44 ], [ -27, %64 ], [ 0, %63 ], [ 0, %62 ], [ 0, %59 ], [ 0, %57 ], [ 0, %53 ], [ 0, %51 ], [ 0, %47 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
