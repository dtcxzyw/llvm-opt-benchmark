; ModuleID = 'bench/openmpi/original/psquash_flex128.ll'
source_filename = "bench/openmpi/original/psquash_flex128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@pmix_flex128_module = local_unnamed_addr global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 1, [7 x i8] zeroinitializer, ptr @flex128_init, ptr @flex128_finalize, ptr @flex128_get_max_size, ptr @flex128_encode_int, ptr @flex128_decode_int }, align 8
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1) #7
  br label %9

9:                                                ; preds = %8, %2, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flex128_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !3
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2) #7
  br label %9

9:                                                ; preds = %8, %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -27, 1) i32 @flex128_get_max_size(i16 noundef zeroext %0, ptr noundef captures(none) %1) #1 {
  %switch.tableidx = add i16 %0, -4
  %3 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i64, ptr %1, align 8, !tbaa !35
  %4 = add i64 %.pre, 1
  br label %6

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.flex128_get_max_size, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %6

6:                                                ; preds = %switch.lookup, %._crit_edge
  %7 = phi i64 [ %switch.load, %switch.lookup ], [ %4, %._crit_edge ]
  %.0 = phi i32 [ 0, %switch.lookup ], [ -27, %._crit_edge ]
  store i64 %7, ptr %1, align 8, !tbaa !35
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @flex128_encode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.copyload20.lobit65 = ashr i16 %.0.copyload20, 15
  %spec.select5166 = xor i16 %.0.copyload20.lobit65, %.0.copyload20
  %spec.select51 = sext i16 %spec.select5166 to i64
  %7 = shl nsw i64 %spec.select51, 1
  %8 = or disjoint i64 %7, %spec.select
  br label %.preheader

9:                                                ; preds = %4
  %.0.copyload15 = load i16, ptr %1, align 1
  %10 = zext i16 %.0.copyload15 to i64
  br label %.preheader

11:                                               ; preds = %4, %4
  %.0.copyload13 = load i32, ptr %1, align 1
  %.0.copyload13.lobit = lshr i32 %.0.copyload13, 31
  %spec.select52 = zext nneg i32 %.0.copyload13.lobit to i64
  %.0.copyload13.lobit63 = ashr i32 %.0.copyload13, 31
  %spec.select5364 = xor i32 %.0.copyload13.lobit63, %.0.copyload13
  %spec.select53 = sext i32 %spec.select5364 to i64
  %12 = shl nsw i64 %spec.select53, 1
  %13 = or disjoint i64 %12, %spec.select52
  br label %.preheader

14:                                               ; preds = %4, %4
  %.0.copyload8 = load i32, ptr %1, align 1
  %15 = zext i32 %.0.copyload8 to i64
  br label %.preheader

16:                                               ; preds = %4
  %.0.copyload6 = load i64, ptr %1, align 1
  %.0.copyload6.lobit = ashr i64 %.0.copyload6, 63
  %spec.select54 = xor i64 %.0.copyload6.lobit, %.0.copyload6
  %17 = tail call i64 @llvm.fshl.i64(i64 %spec.select54, i64 %.0.copyload6, i64 1)
  br label %.preheader

18:                                               ; preds = %4
  %.0.copyload1 = load i64, ptr %1, align 1
  br label %.preheader

.preheader:                                       ; preds = %19, %6, %9, %11, %14, %16, %18
  %.016.i.ph = phi i64 [ %.0.copyload, %19 ], [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %.0.copyload1, %18 ]
  br label %22

19:                                               ; preds = %4
  %.0.copyload = load i64, ptr %1, align 1
  br label %.preheader

20:                                               ; preds = %4
  %21 = tail call ptr @PMIx_Error_string(i32 noundef -27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef 262) #7
  br label %33

22:                                               ; preds = %.preheader, %26
  %.016.i = phi i64 [ %24, %26 ], [ %.016.i.ph, %.preheader ]
  %.015.i = phi i64 [ %28, %26 ], [ 0, %.preheader ]
  %23 = trunc i64 %.016.i to i8
  %24 = lshr i64 %.016.i, 7
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.thread22.i, label %26, !prof !36

.thread22.i:                                      ; preds = %22
  %25 = add nuw nsw i64 %.015.i, 1
  br label %flex_pack_integer.exit

26:                                               ; preds = %22
  %27 = or i8 %23, -128
  %28 = add nuw nsw i64 %.015.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i
  store i8 %27, ptr %29, align 1, !tbaa !37
  %exitcond.not.i = icmp eq i64 %28, 8
  br i1 %exitcond.not.i, label %30, label %22, !llvm.loop !38

30:                                               ; preds = %26
  %31 = trunc i64 %24 to i8
  br label %flex_pack_integer.exit

flex_pack_integer.exit:                           ; preds = %.thread22.i, %30
  %.015.lcssa.sink.i = phi i64 [ %.015.i, %.thread22.i ], [ 8, %30 ]
  %.lcssa33.sink.i = phi i8 [ %23, %.thread22.i ], [ %31, %30 ]
  %.1.i = phi i64 [ %25, %.thread22.i ], [ 9, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.lcssa.sink.i
  store i8 %.lcssa33.sink.i, ptr %32, align 1, !tbaa !37
  store i64 %.1.i, ptr %3, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %.1.i, i1 false)
  br label %33

33:                                               ; preds = %flex_pack_integer.exit, %20
  %.04560 = phi i32 [ 0, %flex_pack_integer.exit ], [ -27, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.04560
}

; Function Attrs: nounwind uwtable
define internal range(i32 -27, 1) i32 @flex128_decode_int(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %switch.tableidx = add i16 %0, -4
  %6 = icmp ult i16 %switch.tableidx, 12
  %switch.shifted = lshr i16 3829, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @PMIx_Error_string(i32 noundef -27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef 280) #7
  br label %.thread69

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.flex128_decode_int, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %2, i64 9)
  %10 = add nsw i64 %spec.store.select.i, -1
  br label %11

11:                                               ; preds = %11, %switch.lookup
  %.038.i = phi i64 [ 0, %switch.lookup ], [ %18, %11 ]
  %.037.i = phi i64 [ 0, %switch.lookup ], [ %19, %11 ]
  %.034.i = phi i64 [ 0, %switch.lookup ], [ %12, %11 ]
  %12 = add nuw i64 %.034.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.034.i
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = and i8 %14, 127
  %16 = zext nneg i8 %15 to i64
  %17 = shl i64 %16, %.037.i
  %18 = add i64 %17, %.038.i
  %19 = add i64 %.037.i, 7
  %20 = icmp slt i8 %14, 0
  %21 = icmp ult i64 %12, %10
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %11, label %23, !prof !40, !llvm.loop !41

23:                                               ; preds = %11
  %24 = icmp eq i64 %10, %12
  %25 = and i1 %24, %20
  br i1 %25, label %26, label %33, !prof !40

26:                                               ; preds = %23
  %27 = add nsw i64 %.034.i, 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %29 = load i8, ptr %28, align 1, !tbaa !37
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
  store i64 %.135.i, ptr %4, align 8, !tbaa !35
  %43 = icmp samesign ult i64 %switch.load, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %flex_unpack_integer.exit
  %45 = tail call ptr @PMIx_Error_string(i32 noundef -20) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef nonnull @.str.4, i32 noundef 287) #7
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
  %65 = tail call ptr @PMIx_Error_string(i32 noundef -27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef nonnull @.str.4, i32 noundef 292) #7
  br label %.thread69

.thread69:                                        ; preds = %62, %59, %57, %53, %51, %47, %63, %64, %44, %7
  %.0 = phi i32 [ -27, %7 ], [ -20, %44 ], [ -27, %64 ], [ 0, %63 ], [ 0, %47 ], [ 0, %51 ], [ 0, %53 ], [ 0, %57 ], [ 0, %59 ], [ 0, %62 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 392}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!19, !19, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = distinct !{!41, !39}
