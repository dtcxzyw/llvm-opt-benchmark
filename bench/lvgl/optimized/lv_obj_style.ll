; ModuleID = 'bench/lvgl/original/lv_obj_style.ll'
source_filename = "bench/lvgl/original/lv_obj_style.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_global = external global %struct._lv_global_t, align 8
@lv_style_builtin_prop_flag_lookup_table = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define void @lv_obj_style_init() local_unnamed_addr #0 {
  tail call void @lv_ll_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), i32 noundef 32) #9
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_style_deinit() local_unnamed_addr #0 {
  tail call void @lv_ll_clear(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48)) #9
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 88), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @lv_free(ptr noundef nonnull %1) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 88), align 8, !tbaa !3
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_add_style(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1008
  %.not = icmp eq i16 %6, 1008
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

7:                                                ; preds = %3
  tail call fastcc void @trans_delete(ptr noundef nonnull %0, i32 noundef %2, i8 noundef zeroext -1, ptr noundef null)
  %8 = and i32 %2, 16711680
  %9 = icmp ne ptr %1, null
  %10 = icmp eq i32 %8, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %style_has_flag.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 12
  %.val.i = load i8, ptr %12, align 4, !tbaa !30
  %13 = icmp eq i8 %.val.i, -1
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %13, label %15, label %25

15:                                               ; preds = %11
  %16 = load i8, ptr %14, align 8, !tbaa !32
  %.not.not30.i = icmp eq i8 %16, 0
  br i1 %.not.not30.i, label %style_has_flag.exit.thread, label %.lr.ph32.i

17:                                               ; preds = %.lr.ph32.i
  %18 = add i32 %.02131.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %19
  %21 = load i8, ptr %20, align 8, !tbaa !32
  %.not.not.i = icmp eq i8 %21, 0
  br i1 %.not.not.i, label %style_has_flag.exit.thread, label %.lr.ph32.i, !llvm.loop !34

.lr.ph32.i:                                       ; preds = %15, %17
  %22 = phi i8 [ %21, %17 ], [ %16, %15 ]
  %.02131.i = phi i32 [ %18, %17 ], [ 0, %15 ]
  %23 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %22) #9
  %24 = and i8 %23, 32
  %.not.not43.i = icmp eq i8 %24, 0
  br i1 %.not.not43.i, label %17, label %style_has_flag.exit

25:                                               ; preds = %11
  %26 = zext i8 %.val.i to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %.not36.i = icmp eq i8 %.val.i, 0
  br i1 %.not36.i, label %style_has_flag.exit.thread, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i8, ptr %12, align 4, !tbaa !30
  %31 = zext i8 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %style_has_flag.exit.thread, !llvm.loop !36

.lr.ph.i:                                         ; preds = %25, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %34) #9
  %36 = and i8 %35, 32
  %.not24.not.i = icmp eq i8 %36, 0
  br i1 %.not24.not.i, label %29, label %style_has_flag.exit

style_has_flag.exit:                              ; preds = %.lr.ph.i, %.lr.ph32.i
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  br label %style_has_flag.exit.thread

style_has_flag.exit.thread:                       ; preds = %29, %17, %15, %25, %style_has_flag.exit, %7
  tail call void @lv_obj_remove_style(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %37 = load i16, ptr %4, align 2
  %38 = lshr i16 %37, 4
  %39 = and i16 %38, 63
  %40 = zext nneg i16 %39 to i32
  %.not65 = icmp eq i16 %39, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %style_has_flag.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %wide.trip.count = zext nneg i16 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 50331648
  %or.cond48 = icmp eq i32 %47, 0
  br i1 %or.cond48, label %._crit_edge.loopexit.split.loop.exit, label %48

48:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !45

._crit_edge.loopexit.split.loop.exit:             ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge.loopexit.split.loop.exit, %style_has_flag.exit.thread
  %.042.lcssa = phi i32 [ 0, %style_has_flag.exit.thread ], [ %49, %._crit_edge.loopexit.split.loop.exit ], [ %40, %48 ]
  %50 = add i16 %37, 16
  %51 = and i16 %50, 1008
  %52 = and i16 %37, -1009
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %4, align 2
  %54 = lshr i16 %50, 4
  %55 = and i16 %54, 63
  %.not46 = icmp eq i16 %55, 0
  br i1 %.not46, label %.preheader50, label %56

.preheader50:                                     ; preds = %._crit_edge, %.preheader50
  br label %.preheader50

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = shl nuw nsw i16 %55, 4
  %60 = zext nneg i16 %59 to i64
  %61 = tail call ptr @lv_realloc(ptr noundef %58, i64 noundef %60) #9
  store ptr %61, ptr %57, align 8, !tbaa !38
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %.preheader51, label %62

.preheader51:                                     ; preds = %56, %.preheader51
  br label %.preheader51

62:                                               ; preds = %56
  %63 = load i16, ptr %4, align 2
  %64 = lshr i16 %63, 4
  %65 = and i16 %64, 63
  %66 = zext nneg i16 %65 to i32
  %.059 = add nsw i32 %66, -1
  %67 = icmp ugt i32 %.059, %.042.lcssa
  br i1 %67, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %62
  %68 = zext i32 %.059 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv69 = phi i64 [ %68, %.lr.ph63.preheader ], [ %indvars.iv.next70, %.lr.ph63 ]
  %.0.in60 = phi i32 [ %66, %.lr.ph63.preheader ], [ %75, %.lr.ph63 ]
  %69 = load ptr, ptr %57, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv69
  %71 = add i32 %.0.in60, -2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !46
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %indvars = trunc i64 %indvars.iv.next70 to i32
  %74 = icmp ult i32 %.042.lcssa, %indvars
  %75 = trunc nuw i64 %indvars.iv69 to i32
  br i1 %74, label %.lr.ph63, label %._crit_edge64.loopexit, !llvm.loop !48

._crit_edge64.loopexit:                           ; preds = %.lr.ph63
  %.pre = load ptr, ptr %57, align 8, !tbaa !38
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %62
  %76 = phi ptr [ %.pre, %._crit_edge64.loopexit ], [ %61, %62 ]
  %77 = zext nneg i32 %.042.lcssa to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  tail call void @lv_memset(ptr noundef %78, i8 noundef zeroext 0, i64 noundef 16) #9
  %79 = load ptr, ptr %57, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %77
  store ptr %1, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %2, 16777215
  %84 = and i32 %82, -16777216
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %81, align 8
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef %2, i8 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trans_delete(ptr noundef readonly captures(address) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef readnone captures(address) %3) unnamed_addr #0 {
  %5 = tail call ptr @lv_ll_get_tail(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48)) #9
  %.not41 = icmp eq ptr %5, null
  %6 = icmp eq ptr %5, %3
  %or.cond3742 = or i1 %.not41, %6
  br i1 %or.cond3742, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %4
  %7 = icmp eq i32 %1, 983040
  %8 = icmp eq i8 %2, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %.lr.ph46.split.us, label %.lr.ph46.split

.lr.ph46.split.us:                                ; preds = %.lr.ph46, %19
  %.03343.us = phi ptr [ %11, %19 ], [ %5, %.lr.ph46 ]
  %11 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), ptr noundef nonnull %.03343.us) #9
  %12 = load ptr, ptr %.03343.us, align 8, !tbaa !51
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph46.split.us
  %15 = getelementptr inbounds nuw i8, ptr %.03343.us, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i8 %2, %16
  %or.cond4.us = or i1 %8, %17
  br i1 %or.cond4.us, label %.preheader.us, label %19

._crit_edge.split.us.us:                          ; preds = %33, %.preheader.us
  %18 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %.03343.us, ptr noundef null) #9
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), ptr noundef nonnull %.03343.us) #9
  tail call void @lv_free(ptr noundef nonnull %.03343.us) #9
  br label %19

19:                                               ; preds = %._crit_edge.split.us.us, %14, %.lr.ph46.split.us
  %.not.us = icmp eq ptr %11, null
  %20 = icmp eq ptr %11, %3
  %or.cond37.us = or i1 %.not.us, %20
  br i1 %or.cond37.us, label %._crit_edge47, label %.lr.ph46.split.us, !llvm.loop !54

.preheader.us:                                    ; preds = %14
  %21 = load i16, ptr %9, align 2
  %22 = and i16 %21, 1008
  %.not50 = icmp eq i16 %22, 0
  br i1 %.not50, label %._crit_edge.split.us.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader.us, %33
  %23 = phi i16 [ %34, %33 ], [ %21, %.preheader.us ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %33 ], [ 0, %.preheader.us ]
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 33554432
  %.not36.us.us = icmp eq i32 %28, 0
  br i1 %.not36.us.us, label %33, label %29

29:                                               ; preds = %.lr.ph.us
  %30 = load ptr, ptr %25, align 8, !tbaa !49
  %31 = load i8, ptr %15, align 8, !tbaa !53
  %32 = tail call zeroext i1 @lv_style_remove_prop(ptr noundef %30, i8 noundef zeroext %31) #9
  %.pre56 = load i16, ptr %9, align 2
  br label %33

33:                                               ; preds = %29, %.lr.ph.us
  %34 = phi i16 [ %.pre56, %29 ], [ %23, %.lr.ph.us ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %35 = lshr i16 %34, 4
  %36 = and i16 %35, 63
  %37 = zext nneg i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next54, %37
  br i1 %38, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !55

.lr.ph46.split:                                   ; preds = %.lr.ph46, %71
  %.03343 = phi ptr [ %39, %71 ], [ %5, %.lr.ph46 ]
  %39 = tail call ptr @lv_ll_get_prev(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), ptr noundef nonnull %.03343) #9
  %40 = load ptr, ptr %.03343, align 8, !tbaa !51
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %71

42:                                               ; preds = %.lr.ph46.split
  %43 = getelementptr inbounds nuw i8, ptr %.03343, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = icmp eq i32 %1, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.03343, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !53
  %49 = icmp eq i8 %2, %48
  %or.cond4 = or i1 %8, %49
  br i1 %or.cond4, label %.preheader, label %71

.preheader:                                       ; preds = %46
  %50 = load i16, ptr %9, align 2
  %51 = and i16 %50, 1008
  %.not49 = icmp eq i16 %51, 0
  br i1 %.not49, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %64
  %52 = phi i16 [ %65, %64 ], [ %50, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader ]
  %53 = load ptr, ptr %10, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 33554432
  %.not36 = icmp ne i32 %57, 0
  %58 = and i32 %56, 16777215
  %59 = icmp eq i32 %58, %1
  %or.cond = and i1 %.not36, %59
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %54, align 8, !tbaa !49
  %62 = load i8, ptr %47, align 8, !tbaa !53
  %63 = tail call zeroext i1 @lv_style_remove_prop(ptr noundef %61, i8 noundef zeroext %62) #9
  %.pre = load i16, ptr %9, align 2
  br label %64

64:                                               ; preds = %.lr.ph, %60
  %65 = phi i16 [ %52, %.lr.ph ], [ %.pre, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 63
  %68 = zext nneg i16 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.split, !llvm.loop !55

._crit_edge.split:                                ; preds = %64, %.preheader
  %70 = tail call zeroext i1 @lv_anim_delete(ptr noundef nonnull %.03343, ptr noundef null) #9
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), ptr noundef nonnull %.03343) #9
  tail call void @lv_free(ptr noundef nonnull %.03343) #9
  br label %71

71:                                               ; preds = %46, %42, %._crit_edge.split, %.lr.ph46.split
  %.not = icmp eq ptr %39, null
  %72 = icmp eq ptr %39, %3
  %or.cond37 = or i1 %.not, %72
  br i1 %or.cond37, label %._crit_edge47, label %.lr.ph46.split, !llvm.loop !54

._crit_edge47:                                    ; preds = %71, %19, %4
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_style(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %2 to i16
  %5 = and i32 %2, 16711680
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !30
  %9 = icmp ne i8 %8, 0
  %spec.select80 = sext i1 %9 to i8
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = icmp eq i8 %8, -1
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %12, label %14, label %24

14:                                               ; preds = %11
  %15 = load i8, ptr %13, align 8, !tbaa !32
  %.not.not30.i = icmp eq i8 %15, 0
  br i1 %.not.not30.i, label %.thread, label %.lr.ph32.i

16:                                               ; preds = %.lr.ph32.i
  %17 = add i32 %.02131.i, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %18
  %20 = load i8, ptr %19, align 8, !tbaa !32
  %.not.not.i = icmp eq i8 %20, 0
  br i1 %.not.not.i, label %.thread, label %.lr.ph32.i, !llvm.loop !34

.lr.ph32.i:                                       ; preds = %14, %16
  %21 = phi i8 [ %20, %16 ], [ %15, %14 ]
  %.02131.i = phi i32 [ %17, %16 ], [ 0, %14 ]
  %22 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %21) #9
  %23 = and i8 %22, 32
  %.not.not43.i = icmp eq i8 %23, 0
  br i1 %.not.not43.i, label %16, label %style_has_flag.exit

24:                                               ; preds = %11
  %25 = zext i8 %8 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %.not36.i = icmp eq i8 %8, 0
  br i1 %.not36.i, label %.thread, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i8, ptr %7, align 4, !tbaa !30
  %30 = zext i8 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %.thread, !llvm.loop !36

.lr.ph.i:                                         ; preds = %24, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %33) #9
  %35 = and i8 %34, 32
  %.not24.not.i = icmp eq i8 %35, 0
  br i1 %.not24.not.i, label %28, label %style_has_flag.exit

style_has_flag.exit:                              ; preds = %.lr.ph.i, %.lr.ph32.i
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %28, %16, %14, %24, %3, %style_has_flag.exit, %6
  %.06386 = phi i8 [ %spec.select80, %6 ], [ %spec.select80, %style_has_flag.exit ], [ -1, %3 ], [ %spec.select80, %24 ], [ %spec.select80, %14 ], [ %spec.select80, %16 ], [ %spec.select80, %28 ]
  %36 = phi i1 [ %9, %6 ], [ %9, %style_has_flag.exit ], [ true, %3 ], [ false, %24 ], [ %9, %14 ], [ %9, %16 ], [ true, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 1008
  %.not97 = icmp eq i16 %39, 0
  br i1 %.not97, label %._crit_edge95.thread, label %.lr.ph94

.lr.ph94:                                         ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i16 %4, -1
  %.not73 = icmp eq i32 %5, 983040
  %.pre = load ptr, ptr %40, align 8, !tbaa !38
  br label %41

41:                                               ; preds = %.lr.ph94, %96
  %42 = phi i16 [ %38, %.lr.ph94 ], [ %97, %96 ]
  %43 = phi ptr [ %.pre, %.lr.ph94 ], [ %98, %96 ]
  %.06493 = phi i32 [ 0, %.lr.ph94 ], [ %.1, %96 ]
  %.06592 = phi i1 [ false, %.lr.ph94 ], [ %.166, %96 ]
  %44 = zext nneg i32 %.06493 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i16
  %.not72 = icmp eq i16 %48, %4
  %or.cond81 = select i1 %.not, i1 true, i1 %.not72
  br i1 %or.cond81, label %49, label %54

49:                                               ; preds = %41
  %50 = and i32 %47, 16711680
  %.not74 = icmp eq i32 %50, %5
  %or.cond82 = select i1 %.not73, i1 true, i1 %.not74
  br i1 %or.cond82, label %51, label %54

51:                                               ; preds = %49
  br i1 %.not88, label %56, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %45, align 8, !tbaa !49
  %.not75 = icmp eq ptr %1, %53
  br i1 %.not75, label %56, label %54

54:                                               ; preds = %49, %41, %52
  %55 = add nuw nsw i32 %.06493, 1
  br label %96, !llvm.loop !57

56:                                               ; preds = %52, %51
  %57 = and i32 %47, 33554432
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %59, label %58

58:                                               ; preds = %56
  tail call fastcc void @trans_delete(ptr noundef nonnull %0, i32 noundef %5, i8 noundef zeroext -1, ptr noundef null)
  %.pre102 = load ptr, ptr %40, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre102, i64 %44
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %.pre104, %58 ], [ %47, %56 ]
  %61 = phi ptr [ %.pre102, %58 ], [ %43, %56 ]
  %62 = and i32 %60, 50331648
  %or.cond83 = icmp eq i32 %62, 0
  br i1 %or.cond83, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %44
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %67, label %66

66:                                               ; preds = %63
  tail call void @lv_style_reset(ptr noundef nonnull %65) #9
  %.pre105 = load ptr, ptr %40, align 8, !tbaa !38
  %.phi.trans.insert106 = getelementptr inbounds nuw [16 x i8], ptr %.pre105, i64 %44
  %.pre107 = load ptr, ptr %.phi.trans.insert106, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %.pre107, %66 ], [ null, %63 ]
  tail call void @lv_free(ptr noundef %68) #9
  %69 = load ptr, ptr %40, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %44
  store ptr null, ptr %70, align 8, !tbaa !49
  br label %71

71:                                               ; preds = %59, %67
  %72 = phi ptr [ %61, %59 ], [ %69, %67 ]
  %73 = load i16, ptr %37, align 2
  %74 = lshr i16 %73, 4
  %75 = and i16 %74, 63
  %76 = zext nneg i16 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = icmp ult i32 %.06493, %77
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %44, %71 ]
  %79 = load ptr, ptr %40, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv.next
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !46
  %82 = load i16, ptr %37, align 2
  %83 = lshr i16 %82, 4
  %84 = and i16 %83, 63
  %85 = zext nneg i16 %84 to i64
  %86 = add nuw nsw i64 %85, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre108 = load ptr, ptr %40, align 8, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %71
  %89 = phi ptr [ %72, %71 ], [ %.pre108, %._crit_edge.loopexit ]
  %.lcssa = phi i16 [ %73, %71 ], [ %82, %._crit_edge.loopexit ]
  %90 = add i16 %.lcssa, 1008
  %91 = and i16 %90, 1008
  %92 = and i16 %.lcssa, -1009
  %93 = or disjoint i16 %91, %92
  store i16 %93, ptr %37, align 2
  %94 = zext nneg i16 %91 to i64
  %95 = tail call ptr @lv_realloc(ptr noundef %89, i64 noundef %94) #9
  store ptr %95, ptr %40, align 8, !tbaa !38
  %.pre109 = load i16, ptr %37, align 2
  br label %96

96:                                               ; preds = %._crit_edge, %54
  %97 = phi i16 [ %42, %54 ], [ %.pre109, %._crit_edge ]
  %98 = phi ptr [ %43, %54 ], [ %95, %._crit_edge ]
  %.166 = phi i1 [ %.06592, %54 ], [ true, %._crit_edge ]
  %.1 = phi i32 [ %55, %54 ], [ %.06493, %._crit_edge ]
  %99 = lshr i16 %97, 4
  %100 = and i16 %99, 63
  %101 = zext nneg i16 %100 to i32
  %102 = icmp samesign ult i32 %.1, %101
  br i1 %102, label %41, label %._crit_edge95

._crit_edge95:                                    ; preds = %96
  %103 = and i1 %36, %.166
  br i1 %103, label %104, label %._crit_edge95.thread

104:                                              ; preds = %._crit_edge95
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef %5, i8 noundef zeroext %.06386)
  br label %._crit_edge95.thread

._crit_edge95.thread:                             ; preds = %.thread, %104, %._crit_edge95
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @lv_obj_refresh_style(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 72), align 8, !tbaa !59, !range !60, !noundef !61
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %86

9:                                                ; preds = %6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  %10 = and i32 %1, 16711680
  %11 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %2) #9
  %12 = and i8 %11, 4
  %13 = icmp ne i8 %12, 0
  %14 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %2) #9
  %15 = and i8 %14, 2
  %16 = icmp ne i8 %15, 0
  %17 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %2) #9
  %18 = and i8 %17, 1
  %.not68 = icmp eq i8 %18, 0
  %19 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %2) #9
  %20 = and i8 %19, 16
  %.not69 = icmp eq i8 %20, 0
  br i1 %13, label %21, label %71

21:                                               ; preds = %9
  switch i32 %10, label %22 [
    i32 983040, label %69
    i32 0, label %69
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i16, ptr %23, align 4, !tbaa !62
  %25 = zext i16 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %26 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %25, i8 noundef zeroext 2, ptr noundef nonnull %5)
  %.not54.i.i = icmp eq i32 %26, 0
  br i1 %.not54.i.i, label %27, label %get_selector_style_prop.exit.i

27:                                               ; preds = %22
  %.037.in.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 2), align 1, !tbaa !37
  %28 = trunc i8 %.037.in.i.i to i1
  br i1 %28, label %29, label %.thread.i.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not5261.i.i = icmp eq ptr %31, null
  br i1 %.not5261.i.i, label %.loopexit.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %29, %36
  %.14262.i.i = phi ptr [ %38, %36 ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 60
  %33 = load i16, ptr %32, align 4, !tbaa !62
  %34 = zext i16 %33 to i32
  %35 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i, i32 noundef %34, i8 noundef zeroext 2, ptr noundef nonnull %5)
  %.not55.i.i = icmp eq i32 %35, 0
  br i1 %.not55.i.i, label %36, label %get_selector_style_prop.exit.i

36:                                               ; preds = %.lr.ph63.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not52.i.i = icmp eq ptr %38, null
  br i1 %.not52.i.i, label %.loopexit.i, label %.lr.ph63.i.i, !llvm.loop !64

.thread.i.i:                                      ; preds = %27
  %.058.i.i = load ptr, ptr %0, align 8, !tbaa !65
  %.not4859.i.i = icmp eq ptr %.058.i.i, null
  br i1 %.not4859.i.i, label %.loopexit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.thread.i.i, %41
  %.060.i.i = phi ptr [ %.0.i.i, %41 ], [ %.058.i.i, %.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.060.i.i, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %.not49.i.i = icmp eq i32 %40, 0
  br i1 %.not49.i.i, label %41, label %.critedge.sink.split.i.i

41:                                               ; preds = %.lr.ph.split.i.i
  %.0.i.i = load ptr, ptr %.060.i.i, align 8, !tbaa !65
  %.not48.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not48.i.i, label %.loopexit.i, label %.lr.ph.split.i.i, !llvm.loop !68

.critedge.sink.split.i.i:                         ; preds = %.lr.ph.split.i.i
  store i32 %40, ptr %5, align 8, !tbaa !37
  br label %get_selector_style_prop.exit.i

get_selector_style_prop.exit.i:                   ; preds = %.lr.ph63.i.i, %.critedge.sink.split.i.i, %22
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %lv_obj_get_style_height.exit

.loopexit.i:                                      ; preds = %41, %36, %.thread.i.i, %29
  %42 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 2) #9
  br label %lv_obj_get_style_height.exit

lv_obj_get_style_height.exit:                     ; preds = %get_selector_style_prop.exit.i, %.loopexit.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %get_selector_style_prop.exit.i ], [ %42, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 1073741823
  br i1 %45, label %69, label %46

46:                                               ; preds = %lv_obj_get_style_height.exit
  %47 = load i16, ptr %23, align 4, !tbaa !62
  %48 = zext i16 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %49 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %48, i8 noundef zeroext 1, ptr noundef nonnull %4)
  %.not54.i.i52 = icmp eq i32 %49, 0
  br i1 %.not54.i.i52, label %50, label %get_selector_style_prop.exit.i53

50:                                               ; preds = %46
  %.037.in.i.i57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 1), align 1, !tbaa !37
  %51 = trunc i8 %.037.in.i.i57 to i1
  br i1 %51, label %52, label %.thread.i.i58

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not5261.i.i63 = icmp eq ptr %54, null
  br i1 %.not5261.i.i63, label %.loopexit.i62, label %.lr.ph63.i.i64

.lr.ph63.i.i64:                                   ; preds = %52, %59
  %.14262.i.i65 = phi ptr [ %61, %59 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14262.i.i65, i64 60
  %56 = load i16, ptr %55, align 4, !tbaa !62
  %57 = zext i16 %56 to i32
  %58 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i65, i32 noundef %57, i8 noundef zeroext 1, ptr noundef nonnull %4)
  %.not55.i.i66 = icmp eq i32 %58, 0
  br i1 %.not55.i.i66, label %59, label %get_selector_style_prop.exit.i53

59:                                               ; preds = %.lr.ph63.i.i64
  %60 = getelementptr inbounds nuw i8, ptr %.14262.i.i65, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %.not52.i.i67 = icmp eq ptr %61, null
  br i1 %.not52.i.i67, label %.loopexit.i62, label %.lr.ph63.i.i64, !llvm.loop !64

.thread.i.i58:                                    ; preds = %50
  %.058.i.i59 = load ptr, ptr %0, align 8, !tbaa !65
  %.not4859.i.i60 = icmp eq ptr %.058.i.i59, null
  br i1 %.not4859.i.i60, label %.loopexit.i62, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.thread.i.i58, %64
  %.060.us.i.i = phi ptr [ %.0.us.i.i, %64 ], [ %.058.i.i59, %.thread.i.i58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.060.us.i.i, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %.not50.us.i.i = icmp eq i32 %63, 0
  br i1 %.not50.us.i.i, label %64, label %.critedge.sink.split.i.i61

64:                                               ; preds = %.lr.ph.split.us.i.i
  %.0.us.i.i = load ptr, ptr %.060.us.i.i, align 8, !tbaa !65
  %.not48.us.i.i = icmp eq ptr %.0.us.i.i, null
  br i1 %.not48.us.i.i, label %.loopexit.i62, label %.lr.ph.split.us.i.i, !llvm.loop !68

.critedge.sink.split.i.i61:                       ; preds = %.lr.ph.split.us.i.i
  store i32 %63, ptr %4, align 8, !tbaa !37
  br label %get_selector_style_prop.exit.i53

get_selector_style_prop.exit.i53:                 ; preds = %.lr.ph63.i.i64, %.critedge.sink.split.i.i61, %46
  %.sroa.0.0.copyload.i.i54 = load ptr, ptr %4, align 8, !tbaa !37
  br label %lv_obj_get_style_width.exit

.loopexit.i62:                                    ; preds = %64, %59, %.thread.i.i58, %52
  %65 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 1) #9
  br label %lv_obj_get_style_width.exit

lv_obj_get_style_width.exit:                      ; preds = %get_selector_style_prop.exit.i53, %.loopexit.i62
  %.sroa.0.0.i.i55 = phi ptr [ %.sroa.0.0.copyload.i.i54, %get_selector_style_prop.exit.i53 ], [ %65, %.loopexit.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = ptrtoint ptr %.sroa.0.0.i.i55 to i64
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 1073741823
  br i1 %68, label %69, label %71

69:                                               ; preds = %21, %21, %lv_obj_get_style_width.exit, %lv_obj_get_style_height.exit
  %70 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 50, ptr noundef null) #9
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %0) #9
  br label %71

71:                                               ; preds = %lv_obj_get_style_width.exit, %69, %9
  switch i32 %10, label %.critedge [
    i32 983040, label %72
    i32 0, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = icmp eq i8 %2, -1
  %or.cond5 = select i1 %73, i1 true, i1 %13
  br i1 %or.cond5, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #9
  %.not51 = icmp eq ptr %75, null
  br i1 %.not51, label %77, label %76

76:                                               ; preds = %74
  tail call void @lv_obj_mark_layout_as_dirty(ptr noundef nonnull %75) #9
  br label %77

77:                                               ; preds = %74, %76, %72
  br i1 %.not69, label %.critedge, label %78

78:                                               ; preds = %77
  tail call void @lv_obj_update_layer_type(ptr noundef nonnull %0)
  br label %.critedge

.critedge:                                        ; preds = %71, %77, %78
  %79 = icmp eq i8 %2, -1
  %or.cond11 = select i1 %79, i1 true, i1 %16
  br i1 %or.cond11, label %80, label %.thread

.thread:                                          ; preds = %.critedge
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  br label %81

80:                                               ; preds = %.critedge
  tail call void @lv_obj_refresh_ext_draw_size(ptr noundef nonnull %0) #9
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #9
  br i1 %79, label %84, label %81

81:                                               ; preds = %.thread, %80
  br i1 %.not68, label %86, label %82

82:                                               ; preds = %81
  %or.cond13 = select i1 %16, i1 true, i1 %13
  %83 = icmp ne i32 %10, 65536
  %or.cond15 = and i1 %83, %or.cond13
  br i1 %or.cond15, label %85, label %86

84:                                               ; preds = %80
  %.old14.not = icmp eq i32 %10, 65536
  br i1 %.old14.not, label %86, label %85

85:                                               ; preds = %82, %84
  tail call fastcc void @refresh_children_style(ptr noundef nonnull %0)
  br label %86

86:                                               ; preds = %81, %82, %85, %84, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_replace_style(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %3 to i16
  %6 = and i32 %3, 16711680
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.not67 = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3.not64 = or i1 %or.cond.not67, %9
  %10 = icmp eq ptr %1, %2
  %or.cond59 = or i1 %10, %or.cond3.not64
  br i1 %or.cond59, label %.critedge, label %11

11:                                               ; preds = %4
  tail call fastcc void @trans_delete(ptr noundef nonnull %0, i32 noundef %3, i8 noundef zeroext -1, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1008
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not54 = icmp eq i16 %5, -1
  %.not56 = icmp eq i32 %6, 983040
  %16 = and i32 %3, 16777215
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not56, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %32
  %17 = phi i16 [ %33, %32 ], [ %13, %.lr.ph.split.us ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %32 ], [ 0, %.lr.ph.split.us ]
  %.04768.us.us = phi i1 [ %.1.us.us, %32 ], [ false, %.lr.ph.split.us ]
  %18 = load ptr, ptr %15, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 50331648
  %or.cond60.us.us = icmp eq i32 %22, 0
  br i1 %or.cond60.us.us, label %23, label %32

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load ptr, ptr %19, align 8, !tbaa !49
  %.not58.us.us = icmp eq ptr %1, %24
  br i1 %.not58.us.us, label %25, label %32

25:                                               ; preds = %23
  tail call void @lv_memset(ptr noundef nonnull %19, i8 noundef zeroext 0, i64 noundef 16) #9
  %26 = load ptr, ptr %15, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv90
  store ptr %2, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -16777216
  %31 = or disjoint i32 %30, 1048575
  store i32 %31, ptr %28, align 8
  %.pre94 = load i16, ptr %12, align 2
  br label %32

32:                                               ; preds = %25, %23, %.lr.ph.split.us.split.us
  %33 = phi i16 [ %.pre94, %25 ], [ %17, %.lr.ph.split.us.split.us ], [ %17, %23 ]
  %.1.us.us = phi i1 [ true, %25 ], [ %.04768.us.us, %.lr.ph.split.us.split.us ], [ %.04768.us.us, %23 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 63
  %36 = zext nneg i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next91, %36
  br i1 %37, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !70

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %54
  %38 = phi i16 [ %55, %54 ], [ %13, %.lr.ph.split.us ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %54 ], [ 0, %.lr.ph.split.us ]
  %.04768.us = phi i1 [ %.1.us, %54 ], [ false, %.lr.ph.split.us ]
  %39 = load ptr, ptr %15, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv88
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16711680
  %44 = and i32 %42, 50331648
  %or.cond60.us = icmp eq i32 %44, 0
  %.not57.us = icmp eq i32 %43, %6
  %or.cond = and i1 %or.cond60.us, %.not57.us
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %.lr.ph.split.us.split
  %46 = load ptr, ptr %40, align 8, !tbaa !49
  %.not58.us = icmp eq ptr %1, %46
  br i1 %.not58.us, label %47, label %54

47:                                               ; preds = %45
  tail call void @lv_memset(ptr noundef nonnull %40, i8 noundef zeroext 0, i64 noundef 16) #9
  %48 = load ptr, ptr %15, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv88
  store ptr %2, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -16777216
  %53 = or disjoint i32 %52, %16
  store i32 %53, ptr %50, align 8
  %.pre93 = load i16, ptr %12, align 2
  br label %54

54:                                               ; preds = %47, %45, %.lr.ph.split.us.split
  %55 = phi i16 [ %.pre93, %47 ], [ %38, %.lr.ph.split.us.split ], [ %38, %45 ]
  %.1.us = phi i1 [ true, %47 ], [ %.04768.us, %.lr.ph.split.us.split ], [ %.04768.us, %45 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %56 = lshr i16 %55, 4
  %57 = and i16 %56, 63
  %58 = zext nneg i16 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next89, %58
  br i1 %59, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not56, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %76
  %60 = phi i16 [ %77, %76 ], [ %13, %.lr.ph.split ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %76 ], [ 0, %.lr.ph.split ]
  %.04768.us71 = phi i1 [ %.1.us76, %76 ], [ false, %.lr.ph.split ]
  %61 = load ptr, ptr %15, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 50331648
  %or.cond60.us72 = icmp eq i32 %65, 0
  %66 = trunc i32 %64 to i16
  %.not55.us = icmp eq i16 %66, %5
  %or.cond80 = and i1 %or.cond60.us72, %.not55.us
  br i1 %or.cond80, label %67, label %76

67:                                               ; preds = %.lr.ph.split.split.us
  %68 = load ptr, ptr %62, align 8, !tbaa !49
  %.not58.us75 = icmp eq ptr %1, %68
  br i1 %.not58.us75, label %69, label %76

69:                                               ; preds = %67
  tail call void @lv_memset(ptr noundef nonnull %62, i8 noundef zeroext 0, i64 noundef 16) #9
  %70 = load ptr, ptr %15, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv86
  store ptr %2, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -16777216
  %75 = or disjoint i32 %74, %16
  store i32 %75, ptr %72, align 8
  %.pre92 = load i16, ptr %12, align 2
  br label %76

76:                                               ; preds = %69, %67, %.lr.ph.split.split.us
  %77 = phi i16 [ %.pre92, %69 ], [ %60, %.lr.ph.split.split.us ], [ %60, %67 ]
  %.1.us76 = phi i1 [ true, %69 ], [ %.04768.us71, %.lr.ph.split.split.us ], [ %.04768.us71, %67 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %78 = lshr i16 %77, 4
  %79 = and i16 %78, 63
  %80 = zext nneg i16 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next87, %80
  br i1 %81, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !70

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %99
  %82 = phi i16 [ %100, %99 ], [ %13, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph.split ]
  %.04768 = phi i1 [ %.1, %99 ], [ false, %.lr.ph.split ]
  %83 = load ptr, ptr %15, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16711680
  %88 = and i32 %86, 50331648
  %or.cond60 = icmp eq i32 %88, 0
  %89 = trunc i32 %86 to i16
  %.not55 = icmp eq i16 %89, %5
  %or.cond81 = and i1 %or.cond60, %.not55
  %.not57 = icmp eq i32 %87, %6
  %or.cond82 = and i1 %or.cond81, %.not57
  br i1 %or.cond82, label %90, label %99

90:                                               ; preds = %.lr.ph.split.split
  %91 = load ptr, ptr %84, align 8, !tbaa !49
  %.not58 = icmp eq ptr %1, %91
  br i1 %.not58, label %92, label %99

92:                                               ; preds = %90
  tail call void @lv_memset(ptr noundef nonnull %84, i8 noundef zeroext 0, i64 noundef 16) #9
  %93 = load ptr, ptr %15, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %indvars.iv
  store ptr %2, ptr %94, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -16777216
  %98 = or disjoint i32 %97, %16
  store i32 %98, ptr %95, align 8
  %.pre = load i16, ptr %12, align 2
  br label %99

99:                                               ; preds = %90, %.lr.ph.split.split, %92
  %100 = phi i16 [ %.pre, %92 ], [ %82, %.lr.ph.split.split ], [ %82, %90 ]
  %.1 = phi i1 [ true, %92 ], [ %.04768, %.lr.ph.split.split ], [ %.04768, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = lshr i16 %100, 4
  %102 = and i16 %101, 63
  %103 = zext nneg i16 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %99, %76, %54, %32
  %.047.lcssa = phi i1 [ %.1.us, %54 ], [ %.1.us76, %76 ], [ %.1.us.us, %32 ], [ %.1, %99 ]
  br i1 %.047.lcssa, label %105, label %.critedge

105:                                              ; preds = %._crit_edge
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef %6, i8 noundef zeroext -1)
  br label %.critedge

.critedge:                                        ; preds = %11, %._crit_edge, %105, %4
  %.0 = phi i1 [ false, %4 ], [ true, %105 ], [ false, %._crit_edge ], [ false, %11 ]
  ret i1 %.0
}

declare void @lv_style_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_remove_style_all(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_remove_style(ptr noundef %0, ptr noundef null, i32 noundef 1048575)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_report_style_change(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 72), align 8, !tbaa !59, !range !60, !noundef !61
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call ptr @lv_display_get_next(ptr noundef null) #9
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %.0710 = phi ptr [ %16, %._crit_edge ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0710, i64 832
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.0710, i64 776
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  tail call fastcc void @report_style_change_core(ptr noundef %0, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %6, align 8, !tbaa !71
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %9, %.preheader
  %16 = tail call ptr @lv_display_get_next(ptr noundef nonnull %.0710) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @report_style_change_core(ptr noundef readnone captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 63
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count = zext nneg i16 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !86

11:                                               ; preds = %.lr.ph.split, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %.split, label %10

.split:                                           ; preds = %11, %.lr.ph
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %1, i32 noundef 983040, i8 noundef zeroext -1)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %2, %.split
  %15 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %1) #9
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.loopexit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count26 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph20, %17
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %17 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !87
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv23
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  tail call fastcc void @report_style_change_core(ptr noundef %0, ptr noundef %21)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %17, !llvm.loop !91

._crit_edge:                                      ; preds = %17, %.loopexit
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_update_layer_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.lv_style_value_t, align 8
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %7

.preheader.i.i.i:                                 ; preds = %1, %.preheader.i.i.i
  br label %.preheader.i.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4, !tbaa !62
  %10 = zext i16 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %11 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %10, i8 noundef zeroext 110, ptr noundef nonnull %6)
  %.not54.i.i.i = icmp eq i32 %11, 0
  br i1 %.not54.i.i.i, label %12, label %get_selector_style_prop.exit.i.i

12:                                               ; preds = %7
  %.037.in.i.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 110), align 1, !tbaa !37
  %13 = trunc i8 %.037.in.i.i.i to i1
  br i1 %13, label %14, label %.loopexit.i.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.not5261.i.i.i = icmp eq ptr %16, null
  br i1 %.not5261.i.i.i, label %.loopexit.i.i, label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %14, %21
  %.14262.i.i.i = phi ptr [ %23, %21 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.14262.i.i.i, i64 60
  %18 = load i16, ptr %17, align 4, !tbaa !62
  %19 = zext i16 %18 to i32
  %20 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i.i, i32 noundef %19, i8 noundef zeroext 110, ptr noundef nonnull %6)
  %.not55.i.i.i = icmp eq i32 %20, 0
  br i1 %.not55.i.i.i, label %21, label %get_selector_style_prop.exit.i.i

21:                                               ; preds = %.lr.ph63.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.14262.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not52.i.i.i = icmp eq ptr %23, null
  br i1 %.not52.i.i.i, label %.loopexit.i.i, label %.lr.ph63.i.i.i, !llvm.loop !64

get_selector_style_prop.exit.i.i:                 ; preds = %.lr.ph63.i.i.i, %7
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %lv_obj_get_style_transform_rotation.exit.i

.loopexit.i.i:                                    ; preds = %21, %14, %12
  %24 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 110) #9
  br label %lv_obj_get_style_transform_rotation.exit.i

lv_obj_get_style_transform_rotation.exit.i:       ; preds = %.loopexit.i.i, %get_selector_style_prop.exit.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %get_selector_style_prop.exit.i.i ], [ %24, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %26 = and i64 %25, 4294967295
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %calculate_layer_type.exit

27:                                               ; preds = %lv_obj_get_style_transform_rotation.exit.i
  %28 = load i16, ptr %8, align 4, !tbaa !62
  %29 = zext i16 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %30 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %29, i8 noundef zeroext 108, ptr noundef nonnull %5)
  %.not54.i.i16.i = icmp eq i32 %30, 0
  br i1 %.not54.i.i16.i, label %31, label %get_selector_style_prop.exit.i17.i

31:                                               ; preds = %27
  %.037.in.i.i21.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 108), align 1, !tbaa !37
  %32 = trunc i8 %.037.in.i.i21.i to i1
  br i1 %32, label %33, label %.loopexit.i22.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %.not5261.i.i23.i = icmp eq ptr %35, null
  br i1 %.not5261.i.i23.i, label %.loopexit.i22.i, label %.lr.ph63.i.i24.i

.lr.ph63.i.i24.i:                                 ; preds = %33, %40
  %.14262.i.i25.i = phi ptr [ %42, %40 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.14262.i.i25.i, i64 60
  %37 = load i16, ptr %36, align 4, !tbaa !62
  %38 = zext i16 %37 to i32
  %39 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i25.i, i32 noundef %38, i8 noundef zeroext 108, ptr noundef nonnull %5)
  %.not55.i.i26.i = icmp eq i32 %39, 0
  br i1 %.not55.i.i26.i, label %40, label %get_selector_style_prop.exit.i17.i

40:                                               ; preds = %.lr.ph63.i.i24.i
  %41 = getelementptr inbounds nuw i8, ptr %.14262.i.i25.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not52.i.i27.i = icmp eq ptr %42, null
  br i1 %.not52.i.i27.i, label %.loopexit.i22.i, label %.lr.ph63.i.i24.i, !llvm.loop !64

get_selector_style_prop.exit.i17.i:               ; preds = %.lr.ph63.i.i24.i, %27
  %.sroa.0.0.copyload.i.i18.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %lv_obj_get_style_transform_scale_x.exit.i

.loopexit.i22.i:                                  ; preds = %40, %33, %31
  %43 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 108) #9
  br label %lv_obj_get_style_transform_scale_x.exit.i

lv_obj_get_style_transform_scale_x.exit.i:        ; preds = %.loopexit.i22.i, %get_selector_style_prop.exit.i17.i
  %.sroa.0.0.i.i19.i = phi ptr [ %.sroa.0.0.copyload.i.i18.i, %get_selector_style_prop.exit.i17.i ], [ %43, %.loopexit.i22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = ptrtoint ptr %.sroa.0.0.i.i19.i to i64
  %45 = and i64 %44, 4294967295
  %.not8.i = icmp eq i64 %45, 256
  br i1 %.not8.i, label %46, label %calculate_layer_type.exit

46:                                               ; preds = %lv_obj_get_style_transform_scale_x.exit.i
  %47 = load i16, ptr %8, align 4, !tbaa !62
  %48 = zext i16 %47 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %49 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %48, i8 noundef zeroext 109, ptr noundef nonnull %4)
  %.not54.i.i30.i = icmp eq i32 %49, 0
  br i1 %.not54.i.i30.i, label %50, label %get_selector_style_prop.exit.i31.i

50:                                               ; preds = %46
  %.037.in.i.i35.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 109), align 1, !tbaa !37
  %51 = trunc i8 %.037.in.i.i35.i to i1
  br i1 %51, label %52, label %.loopexit.i36.i

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not5261.i.i37.i = icmp eq ptr %54, null
  br i1 %.not5261.i.i37.i, label %.loopexit.i36.i, label %.lr.ph63.i.i38.i

.lr.ph63.i.i38.i:                                 ; preds = %52, %59
  %.14262.i.i39.i = phi ptr [ %61, %59 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14262.i.i39.i, i64 60
  %56 = load i16, ptr %55, align 4, !tbaa !62
  %57 = zext i16 %56 to i32
  %58 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i39.i, i32 noundef %57, i8 noundef zeroext 109, ptr noundef nonnull %4)
  %.not55.i.i40.i = icmp eq i32 %58, 0
  br i1 %.not55.i.i40.i, label %59, label %get_selector_style_prop.exit.i31.i

59:                                               ; preds = %.lr.ph63.i.i38.i
  %60 = getelementptr inbounds nuw i8, ptr %.14262.i.i39.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %.not52.i.i41.i = icmp eq ptr %61, null
  br i1 %.not52.i.i41.i, label %.loopexit.i36.i, label %.lr.ph63.i.i38.i, !llvm.loop !64

get_selector_style_prop.exit.i31.i:               ; preds = %.lr.ph63.i.i38.i, %46
  %.sroa.0.0.copyload.i.i32.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %lv_obj_get_style_transform_scale_y.exit.i

.loopexit.i36.i:                                  ; preds = %59, %52, %50
  %62 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 109) #9
  br label %lv_obj_get_style_transform_scale_y.exit.i

lv_obj_get_style_transform_scale_y.exit.i:        ; preds = %.loopexit.i36.i, %get_selector_style_prop.exit.i31.i
  %.sroa.0.0.i.i33.i = phi ptr [ %.sroa.0.0.copyload.i.i32.i, %get_selector_style_prop.exit.i31.i ], [ %62, %.loopexit.i36.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = ptrtoint ptr %.sroa.0.0.i.i33.i to i64
  %64 = and i64 %63, 4294967295
  %.not9.i = icmp eq i64 %64, 256
  br i1 %.not9.i, label %65, label %calculate_layer_type.exit

65:                                               ; preds = %lv_obj_get_style_transform_scale_y.exit.i
  %66 = load i16, ptr %8, align 4, !tbaa !62
  %67 = zext i16 %66 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %68 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %67, i8 noundef zeroext 113, ptr noundef nonnull %3)
  %.not54.i.i44.i = icmp eq i32 %68, 0
  br i1 %.not54.i.i44.i, label %69, label %get_selector_style_prop.exit.i45.i

69:                                               ; preds = %65
  %.037.in.i.i49.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 113), align 1, !tbaa !37
  %70 = trunc i8 %.037.in.i.i49.i to i1
  br i1 %70, label %71, label %.loopexit.i50.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %.not5261.i.i51.i = icmp eq ptr %73, null
  br i1 %.not5261.i.i51.i, label %.loopexit.i50.i, label %.lr.ph63.i.i52.i

.lr.ph63.i.i52.i:                                 ; preds = %71, %78
  %.14262.i.i53.i = phi ptr [ %80, %78 ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14262.i.i53.i, i64 60
  %75 = load i16, ptr %74, align 4, !tbaa !62
  %76 = zext i16 %75 to i32
  %77 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i53.i, i32 noundef %76, i8 noundef zeroext 113, ptr noundef nonnull %3)
  %.not55.i.i54.i = icmp eq i32 %77, 0
  br i1 %.not55.i.i54.i, label %78, label %get_selector_style_prop.exit.i45.i

78:                                               ; preds = %.lr.ph63.i.i52.i
  %79 = getelementptr inbounds nuw i8, ptr %.14262.i.i53.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %.not52.i.i55.i = icmp eq ptr %80, null
  br i1 %.not52.i.i55.i, label %.loopexit.i50.i, label %.lr.ph63.i.i52.i, !llvm.loop !64

get_selector_style_prop.exit.i45.i:               ; preds = %.lr.ph63.i.i52.i, %65
  %.sroa.0.0.copyload.i.i46.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %lv_obj_get_style_transform_skew_x.exit.i

.loopexit.i50.i:                                  ; preds = %78, %71, %69
  %81 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 113) #9
  br label %lv_obj_get_style_transform_skew_x.exit.i

lv_obj_get_style_transform_skew_x.exit.i:         ; preds = %.loopexit.i50.i, %get_selector_style_prop.exit.i45.i
  %.sroa.0.0.i.i47.i = phi ptr [ %.sroa.0.0.copyload.i.i46.i, %get_selector_style_prop.exit.i45.i ], [ %81, %.loopexit.i50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = ptrtoint ptr %.sroa.0.0.i.i47.i to i64
  %83 = and i64 %82, 4294967295
  %.not10.i = icmp eq i64 %83, 0
  br i1 %.not10.i, label %84, label %calculate_layer_type.exit

84:                                               ; preds = %lv_obj_get_style_transform_skew_x.exit.i
  %85 = load i16, ptr %8, align 4, !tbaa !62
  %86 = zext i16 %85 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %87 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %86, i8 noundef zeroext 114, ptr noundef nonnull %2)
  %.not54.i.i58.i = icmp eq i32 %87, 0
  br i1 %.not54.i.i58.i, label %88, label %get_selector_style_prop.exit.i59.i

88:                                               ; preds = %84
  %.037.in.i.i63.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 114), align 1, !tbaa !37
  %89 = trunc i8 %.037.in.i.i63.i to i1
  br i1 %89, label %90, label %.loopexit.i64.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %.not5261.i.i65.i = icmp eq ptr %92, null
  br i1 %.not5261.i.i65.i, label %.loopexit.i64.i, label %.lr.ph63.i.i66.i

.lr.ph63.i.i66.i:                                 ; preds = %90, %97
  %.14262.i.i67.i = phi ptr [ %99, %97 ], [ %92, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.14262.i.i67.i, i64 60
  %94 = load i16, ptr %93, align 4, !tbaa !62
  %95 = zext i16 %94 to i32
  %96 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i67.i, i32 noundef %95, i8 noundef zeroext 114, ptr noundef nonnull %2)
  %.not55.i.i68.i = icmp eq i32 %96, 0
  br i1 %.not55.i.i68.i, label %97, label %get_selector_style_prop.exit.i59.i

97:                                               ; preds = %.lr.ph63.i.i66.i
  %98 = getelementptr inbounds nuw i8, ptr %.14262.i.i67.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %.not52.i.i69.i = icmp eq ptr %99, null
  br i1 %.not52.i.i69.i, label %.loopexit.i64.i, label %.lr.ph63.i.i66.i, !llvm.loop !64

get_selector_style_prop.exit.i59.i:               ; preds = %.lr.ph63.i.i66.i, %84
  %.sroa.0.0.copyload.i.i60.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %lv_obj_get_style_transform_skew_y.exit.i

.loopexit.i64.i:                                  ; preds = %97, %90, %88
  %100 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 114) #9
  br label %lv_obj_get_style_transform_skew_y.exit.i

lv_obj_get_style_transform_skew_y.exit.i:         ; preds = %.loopexit.i64.i, %get_selector_style_prop.exit.i59.i
  %.sroa.0.0.i.i61.i = phi ptr [ %.sroa.0.0.copyload.i.i60.i, %get_selector_style_prop.exit.i59.i ], [ %100, %.loopexit.i64.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = ptrtoint ptr %.sroa.0.0.i.i61.i to i64
  %102 = and i64 %101, 4294967295
  %.not11.i = icmp eq i64 %102, 0
  br i1 %.not11.i, label %103, label %calculate_layer_type.exit

103:                                              ; preds = %lv_obj_get_style_transform_skew_y.exit.i
  %104 = tail call fastcc zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef nonnull readonly %0)
  %.not12.i = icmp eq i8 %104, -1
  br i1 %.not12.i, label %105, label %calculate_layer_type.exit

105:                                              ; preds = %103
  %106 = tail call fastcc ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef nonnull readonly %0)
  %.not13.i = icmp eq ptr %106, null
  br i1 %.not13.i, label %107, label %calculate_layer_type.exit

107:                                              ; preds = %105
  %108 = tail call fastcc i32 @lv_obj_get_style_blend_mode(ptr noundef nonnull readonly %0)
  %.not14.i = icmp ne i32 %108, 0
  %..i = zext i1 %.not14.i to i32
  br label %calculate_layer_type.exit

calculate_layer_type.exit:                        ; preds = %lv_obj_get_style_transform_rotation.exit.i, %lv_obj_get_style_transform_scale_x.exit.i, %lv_obj_get_style_transform_scale_y.exit.i, %lv_obj_get_style_transform_skew_x.exit.i, %lv_obj_get_style_transform_skew_y.exit.i, %103, %105, %107
  %.0.i = phi i32 [ 1, %105 ], [ 2, %lv_obj_get_style_transform_rotation.exit.i ], [ 2, %lv_obj_get_style_transform_scale_x.exit.i ], [ 2, %lv_obj_get_style_transform_scale_y.exit.i ], [ 2, %lv_obj_get_style_transform_skew_x.exit.i ], [ 2, %lv_obj_get_style_transform_skew_y.exit.i ], [ 1, %103 ], [ %..i, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %111, label %.sink.split

111:                                              ; preds = %calculate_layer_type.exit
  %.not8 = icmp eq i32 %.0.i, 0
  br i1 %.not8, label %119, label %112

112:                                              ; preds = %111
  tail call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #9
  %113 = load ptr, ptr %109, align 8, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %calculate_layer_type.exit, %112
  %.sink = phi ptr [ %113, %112 ], [ %110, %calculate_layer_type.exit ]
  %.sink23 = trunc nuw nsw i32 %.0.i to i16
  %114 = getelementptr inbounds nuw i8, ptr %.sink, i64 66
  %115 = load i16, ptr %114, align 2
  %116 = shl nuw nsw i16 %.sink23, 10
  %117 = and i16 %115, -3073
  %118 = or disjoint i16 %117, %116
  store i16 %118, ptr %114, align 2
  br label %119

119:                                              ; preds = %.sink.split, %111
  ret void
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @refresh_children_style(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @lv_obj_get_child_count(ptr noundef %0) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  tail call void @lv_obj_invalidate(ptr noundef %8) #9
  %9 = tail call i32 @lv_obj_send_event(ptr noundef %8, i32 noundef 50, ptr noundef null) #9
  tail call void @lv_obj_invalidate(ptr noundef %8) #9
  tail call fastcc void @refresh_children_style(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !92

._crit_edge:                                      ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_obj_enable_style_refresh(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = zext i1 %0 to i8
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 72), align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_obj_get_style_prop(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i16, ptr %6, align 4, !tbaa !62
  %8 = zext i16 %7 to i32
  %9 = or i32 %1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %10 = call fastcc i32 @get_selector_style_prop(ptr noundef %0, i32 noundef %9, i8 noundef zeroext %2, ptr noundef %4)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %5
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !37
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext %2) #9
  br label %14

14:                                               ; preds = %12, %11
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @get_selector_style_prop(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
  %5 = and i32 %1, 16711680
  %6 = tail call fastcc i32 @get_prop_core(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = icmp ult i8 %2, -115
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = zext i8 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 %10
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 88), align 8, !tbaa !3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = zext i8 %2 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -141
  br label %18

18:                                               ; preds = %14, %9
  %.037.in.in = phi ptr [ %11, %9 ], [ %17, %14 ]
  %.037.in = load i8, ptr %.037.in.in, align 1, !tbaa !37
  %19 = trunc i8 %.037.in to i1
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %.not51 = icmp eq i32 %5, 0
  br i1 %.not51, label %21, label %.lr.ph63.preheader

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %.not5261 = icmp eq ptr %23, null
  br i1 %.not5261, label %.critedge, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %20, %21
  %.14262.ph = phi ptr [ %0, %20 ], [ %23, %21 ]
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %28
  %.14262 = phi ptr [ %30, %28 ], [ %.14262.ph, %.lr.ph63.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.14262, i64 60
  %25 = load i16, ptr %24, align 4, !tbaa !62
  %26 = zext i16 %25 to i32
  %27 = tail call fastcc i32 @get_prop_core(ptr noundef %.14262, i32 noundef %26, i8 noundef zeroext %2, ptr noundef %3)
  %.not55 = icmp eq i32 %27, 0
  br i1 %.not55, label %28, label %.critedge

28:                                               ; preds = %.lr.ph63
  %29 = getelementptr inbounds nuw i8, ptr %.14262, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %.critedge, label %.lr.ph63, !llvm.loop !64

.thread:                                          ; preds = %12, %18
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.thread
  %33 = icmp eq i8 %2, 1
  %34 = add i8 %2, -1
  %or.cond = icmp ult i8 %34, 2
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %32
  %.058 = load ptr, ptr %0, align 8, !tbaa !65
  %.not4859 = icmp eq ptr %.058, null
  br i1 %.not4859, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %33, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.060.us = phi ptr [ %.0.us, %37 ], [ %.058, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.060.us, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %.not50.us = icmp eq i32 %36, 0
  br i1 %.not50.us, label %37, label %.critedge.sink.split

37:                                               ; preds = %.lr.ph.split.us
  %.0.us = load ptr, ptr %.060.us, align 8, !tbaa !65
  %.not48.us = icmp eq ptr %.0.us, null
  br i1 %.not48.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.060 = phi ptr [ %.0, %40 ], [ %.058, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.060, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %.critedge.sink.split

40:                                               ; preds = %.lr.ph.split
  %.0 = load ptr, ptr %.060, align 8, !tbaa !65
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %.critedge, label %.lr.ph.split, !llvm.loop !68

.critedge.sink.split:                             ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.lcssa.sink = phi i32 [ %36, %.lr.ph.split.us ], [ %39, %.lr.ph.split ]
  store i32 %.lcssa.sink, ptr %3, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %40, %37, %.lr.ph63, %28, %.critedge.sink.split, %.preheader, %21, %32, %.thread, %4
  %.040 = phi i32 [ 1, %4 ], [ 0, %32 ], [ 0, %37 ], [ 1, %.lr.ph63 ], [ 1, %.critedge.sink.split ], [ 0, %.thread ], [ 0, %.preheader ], [ 0, %21 ], [ 0, %28 ], [ 0, %40 ]
  ret i32 %.040
}

declare ptr @lv_style_prop_get_default(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @lv_obj_has_style_prop(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca %union.lv_style_value_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %5

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call fastcc i32 @get_selector_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %4)
  %.not6 = icmp ne i32 %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not6
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 16711680
  tail call fastcc void @trans_delete(ptr noundef %0, i32 noundef %5, i8 noundef zeroext %1, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 63
  %.not64.i = icmp eq i16 %9, 0
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i16 %9 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %13, !llvm.loop !93

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16777216
  %.not45.i = icmp ne i32 %17, 0
  %18 = and i32 %16, 16777215
  %19 = icmp eq i32 %18, %3
  %or.cond.i = and i1 %.not45.i, %19
  br i1 %or.cond.i, label %get_local_style.exit, label %12

._crit_edge.i:                                    ; preds = %12, %4
  %20 = add i16 %7, 16
  %21 = and i16 %20, 1008
  %22 = and i16 %7, -1009
  %23 = or disjoint i16 %21, %22
  store i16 %23, ptr %6, align 2
  %24 = lshr i16 %20, 4
  %25 = and i16 %24, 63
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %.preheader.i, label %26

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  br label %.preheader.i

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = shl nuw nsw i16 %25, 4
  %30 = zext nneg i16 %29 to i64
  %31 = tail call ptr @lv_realloc(ptr noundef %28, i64 noundef %30) #9
  store ptr %31, ptr %27, align 8, !tbaa !38
  %.not41.i = icmp eq ptr %31, null
  br i1 %.not41.i, label %.preheader48.i, label %32

.preheader48.i:                                   ; preds = %26, %.preheader48.i
  br label %.preheader48.i

32:                                               ; preds = %26
  %33 = load i16, ptr %6, align 2
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 63
  %36 = zext nneg i16 %35 to i32
  %.154.i = add nsw i32 %36, -1
  %.not4255.i = icmp eq i32 %.154.i, 0
  br i1 %.not4255.i, label %._crit_edge60.i, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %32
  %37 = zext i32 %.154.i to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %45, %.lr.ph59.preheader.i
  %indvars.iv67.i = phi i64 [ %37, %.lr.ph59.preheader.i ], [ %indvars.iv.next68.i, %45 ]
  %.1.in56.i = phi i32 [ %36, %.lr.ph59.preheader.i ], [ %46, %45 ]
  %38 = load ptr, ptr %27, align 8, !tbaa !38
  %39 = add i32 %.1.in56.i, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 50331648
  %or.cond47.i = icmp eq i32 %44, 0
  br i1 %or.cond47.i, label %45, label %._crit_edge60.loopexitsplit.i

45:                                               ; preds = %.lr.ph59.i
  %46 = trunc nuw i64 %indvars.iv67.i to i32
  %47 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv67.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !46
  %indvars.iv.next68.i = add nsw i64 %indvars.iv67.i, -1
  %48 = and i64 %indvars.iv.next68.i, 4294967295
  %.not42.i = icmp eq i64 %48, 0
  br i1 %.not42.i, label %.._crit_edge60.loopexit_crit_edge.i, label %.lr.ph59.i, !llvm.loop !94

.._crit_edge60.loopexit_crit_edge.i:              ; preds = %45
  %.pre.pre.i = load ptr, ptr %27, align 8, !tbaa !38
  br label %._crit_edge60.i, !llvm.loop !94

._crit_edge60.loopexitsplit.i:                    ; preds = %.lr.ph59.i
  %49 = and i64 %indvars.iv67.i, 4294967295
  br label %._crit_edge60.i

._crit_edge60.i:                                  ; preds = %._crit_edge60.loopexitsplit.i, %.._crit_edge60.loopexit_crit_edge.i, %32
  %50 = phi ptr [ %31, %32 ], [ %.pre.pre.i, %.._crit_edge60.loopexit_crit_edge.i ], [ %38, %._crit_edge60.loopexitsplit.i ]
  %.1.lcssa.i = phi i64 [ 0, %32 ], [ 0, %.._crit_edge60.loopexit_crit_edge.i ], [ %49, %._crit_edge60.loopexitsplit.i ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.1.lcssa.i
  tail call void @lv_memset(ptr noundef %51, i8 noundef zeroext 0, i64 noundef 16) #9
  %52 = tail call ptr @lv_malloc_zeroed(i64 noundef 16) #9
  %53 = load ptr, ptr %27, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.1.lcssa.i
  store ptr %52, ptr %54, align 8, !tbaa !49
  tail call void @lv_style_init(ptr noundef %52) #9
  %55 = load ptr, ptr %27, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.1.lcssa.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 16777216
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %27, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.1.lcssa.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %3, 16777215
  %65 = and i32 %63, -16777216
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %62, align 8
  %67 = load ptr, ptr %27, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.1.lcssa.i
  br label %get_local_style.exit

get_local_style.exit:                             ; preds = %13, %._crit_edge60.i
  %.040.in.i = phi ptr [ %68, %._crit_edge60.i ], [ %14, %13 ]
  %.040.i = load ptr, ptr %.040.in.i, align 8, !tbaa !49
  %69 = icmp eq i32 %3, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %get_local_style.exit
  %71 = tail call zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %1) #9
  %72 = and i8 %71, 32
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %74, label %73

73:                                               ; preds = %70
  tail call void @lv_obj_invalidate(ptr noundef %0) #9
  br label %74

74:                                               ; preds = %73, %70, %get_local_style.exit
  tail call void @lv_style_set_prop(ptr noundef %.040.i, i8 noundef zeroext %1, ptr %2) #9
  tail call void @lv_obj_refresh_style(ptr noundef %0, i32 noundef %3, i8 noundef zeroext %1)
  ret void
}

declare void @lv_style_set_prop(ptr noundef, i8 noundef zeroext, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_local_style_prop(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 63
  %.not15 = icmp eq i16 %8, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %wide.trip.count = zext nneg i16 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !95

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16777216
  %.not = icmp ne i32 %16, 0
  %17 = and i32 %15, 16777215
  %18 = icmp eq i32 %17, %3
  %or.cond = and i1 %.not, %18
  br i1 %or.cond, label %19, label %11

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !49
  %21 = tail call i32 @lv_style_get_prop(ptr noundef %20, i8 noundef zeroext %1, ptr noundef %2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %11, %4, %19
  %.012 = phi i32 [ %21, %19 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.012
}

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 63
  %8 = zext nneg i16 %7 to i32
  %.not31 = icmp eq i16 %7, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %wide.trip.count = zext nneg i16 %7 to i64
  br label %11

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777216
  %.not23 = icmp ne i32 %15, 0
  %16 = and i32 %14, 16777215
  %17 = icmp eq i32 %16, %2
  %or.cond = and i1 %.not23, %17
  br i1 %or.cond, label %._crit_edge.loopexit, label %18

18:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %11, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %11
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader25
  %.021.lcssa = phi i32 [ 0, %.preheader25 ], [ %19, %._crit_edge.loopexit ]
  %20 = icmp eq i32 %.021.lcssa, %8
  br i1 %20, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = zext nneg i32 %.021.lcssa to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = tail call zeroext i1 @lv_style_remove_prop(ptr noundef %26, i8 noundef zeroext %1) #9
  br i1 %27, label %28, label %._crit_edge.thread

28:                                               ; preds = %21
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef %2, i8 noundef zeroext %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %21, %28, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ true, %28 ], [ false, %21 ], [ false, %18 ]
  ret i1 %.0
}

declare zeroext i1 @lv_style_remove_prop(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_style_create_transition(ptr noundef nonnull initializes((60, 62)) %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca %union.lv_style_value_t, align 8
  %9 = alloca %struct._lv_anim_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %11 = load i16, ptr %10, align 2
  %12 = or i16 %11, 8
  store i16 %12, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %2, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !97
  %16 = zext i16 %2 to i32
  %17 = or i32 %1, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %18 = call fastcc i32 @get_selector_style_prop(ptr noundef readonly %0, i32 noundef %17, i8 noundef zeroext %15, ptr noundef %8)
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %20, label %19

19:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !37
  br label %22

20:                                               ; preds = %5
  %21 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext %15) #9
  br label %22

22:                                               ; preds = %20, %19
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %19 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i16 %3, ptr %13, align 4, !tbaa !62
  %23 = load i8, ptr %14, align 8, !tbaa !97
  %24 = zext i16 %3 to i32
  %25 = or i32 %1, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %26 = call fastcc i32 @get_selector_style_prop(ptr noundef readonly %0, i32 noundef %25, i8 noundef zeroext %23, ptr noundef %7)
  %.not7.i73 = icmp eq i32 %26, 0
  br i1 %.not7.i73, label %28, label %27

27:                                               ; preds = %22
  %.sroa.0.0.copyload.i74 = load ptr, ptr %7, align 8, !tbaa !37
  br label %lv_obj_get_style_prop.exit77

28:                                               ; preds = %22
  %29 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext %23) #9
  br label %lv_obj_get_style_prop.exit77

lv_obj_get_style_prop.exit77:                     ; preds = %27, %28
  %.sroa.0.0.i75 = phi ptr [ %.sroa.0.0.copyload.i74, %27 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load i16, ptr %10, align 2
  %31 = and i16 %30, -9
  store i16 %31, ptr %10, align 2
  %32 = icmp eq ptr %.sroa.0.0.i, %.sroa.0.0.i75
  br i1 %32, label %33, label %36

33:                                               ; preds = %lv_obj_get_style_prop.exit77
  %34 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.019.0.extract.trunc26 = trunc i64 %34 to i24
  %35 = tail call zeroext i1 @lv_color_eq(i24 %.sroa.019.0.extract.trunc26, i24 %.sroa.019.0.extract.trunc26) #9
  br i1 %35, label %89, label %36

36:                                               ; preds = %lv_obj_get_style_prop.exit77, %33
  store i16 %2, ptr %13, align 4, !tbaa !62
  %37 = load i8, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %38 = call fastcc i32 @get_selector_style_prop(ptr noundef readonly %0, i32 noundef %17, i8 noundef zeroext %37, ptr noundef %6)
  %.not7.i79 = icmp eq i32 %38, 0
  br i1 %.not7.i79, label %40, label %39

39:                                               ; preds = %36
  %.sroa.0.0.copyload.i80 = load ptr, ptr %6, align 8, !tbaa !37
  br label %lv_obj_get_style_prop.exit83

40:                                               ; preds = %36
  %41 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext %37) #9
  br label %lv_obj_get_style_prop.exit83

lv_obj_get_style_prop.exit83:                     ; preds = %39, %40
  %.sroa.0.0.i81 = phi ptr [ %.sroa.0.0.copyload.i80, %39 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i16 %3, ptr %13, align 4, !tbaa !62
  %42 = tail call fastcc ptr @get_trans_style(ptr noundef nonnull %0, i32 noundef %1)
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i8, ptr %14, align 8, !tbaa !97
  tail call void @lv_style_set_prop(ptr noundef %43, i8 noundef zeroext %44, ptr %.sroa.0.0.i81) #9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !99
  %47 = load i8, ptr %14, align 8, !tbaa !97
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %0, i32 noundef %46, i8 noundef zeroext %47)
  %48 = load i8, ptr %14, align 8, !tbaa !97
  %49 = icmp eq i8 %48, 12
  br i1 %49, label %50, label %71

50:                                               ; preds = %lv_obj_get_style_prop.exit83
  %51 = ptrtoint ptr %.sroa.0.0.i81 to i64
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 32767
  %54 = ptrtoint ptr %.sroa.0.0.i75 to i64
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 32767
  %or.cond = or i1 %56, %53
  br i1 %or.cond, label %57, label %71

57:                                               ; preds = %50
  %58 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #9
  %59 = sdiv i32 %58, 2
  %60 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %0) #9
  %61 = sdiv i32 %60, 2
  br i1 %53, label %62, label %66

62:                                               ; preds = %57
  %63 = tail call i32 @llvm.smin.i32(i32 %59, i32 %61)
  %64 = add nsw i32 %63, 1
  %.sroa.019.0.insert.ext = zext i32 %64 to i64
  %.sroa.019.0.insert.mask = and i64 %51, -4294967296
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.019.0.insert.mask, %.sroa.019.0.insert.ext
  %65 = inttoptr i64 %.sroa.019.0.insert.insert to ptr
  br label %66

66:                                               ; preds = %62, %57
  %.sroa.019.1 = phi ptr [ %65, %62 ], [ %.sroa.0.0.i81, %57 ]
  br i1 %56, label %67, label %71

67:                                               ; preds = %66
  %68 = tail call i32 @llvm.smin.i32(i32 %59, i32 %61)
  %69 = add nsw i32 %68, 1
  %.sroa.012.0.insert.ext = zext i32 %69 to i64
  %.sroa.012.0.insert.mask = and i64 %54, -4294967296
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.012.0.insert.mask, %.sroa.012.0.insert.ext
  %70 = inttoptr i64 %.sroa.012.0.insert.insert to ptr
  br label %71

71:                                               ; preds = %66, %67, %50, %lv_obj_get_style_prop.exit83
  %.sroa.012.0 = phi ptr [ %.sroa.0.0.i75, %lv_obj_get_style_prop.exit83 ], [ %.sroa.0.0.i75, %50 ], [ %70, %67 ], [ %.sroa.0.0.i75, %66 ]
  %.sroa.019.0 = phi ptr [ %.sroa.0.0.i81, %lv_obj_get_style_prop.exit83 ], [ %.sroa.0.0.i81, %50 ], [ %.sroa.019.1, %67 ], [ %.sroa.019.1, %66 ]
  %72 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48)) #9
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %.preheader, label %73

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %.sroa.019.0, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %.sroa.012.0, ptr %75, align 8, !tbaa !37
  store ptr %0, ptr %72, align 8, !tbaa !51
  %76 = load i8, ptr %14, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 %76, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %1, ptr %78, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @lv_anim_init(ptr noundef nonnull %9) #9
  call void @lv_anim_set_var(ptr noundef nonnull %9, ptr noundef nonnull %72) #9
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %9, ptr noundef nonnull @trans_anim_cb) #9
  call void @lv_anim_set_start_cb(ptr noundef nonnull %9, ptr noundef nonnull @trans_anim_start_cb) #9
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %9, ptr noundef nonnull @trans_anim_completed_cb) #9
  call void @lv_anim_set_values(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 255) #9
  %79 = load i16, ptr %4, align 8, !tbaa !100
  %80 = zext i16 %79 to i32
  call void @lv_anim_set_duration(ptr noundef nonnull %9, i32 noundef %80) #9
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !101
  %83 = zext i16 %82 to i32
  call void @lv_anim_set_delay(ptr noundef nonnull %9, i32 noundef %83) #9
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  call void @lv_anim_set_path_cb(ptr noundef nonnull %9, ptr noundef %85) #9
  call void @lv_anim_set_early_apply(ptr noundef nonnull %9, i1 noundef zeroext false) #9
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  call void @lv_anim_set_user_data(ptr noundef nonnull %9, ptr noundef %87) #9
  %88 = call ptr @lv_anim_start(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %33, %73
  ret void
}

declare zeroext i1 @lv_color_eq(i24, i24) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_trans_style(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i32
  %.not52 = icmp eq i16 %6, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count = zext nneg i16 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 33554432
  %.not = icmp ne i32 %14, 0
  %15 = and i32 %13, 16777215
  %16 = icmp eq i32 %15, %1
  %or.cond = and i1 %.not, %16
  br i1 %or.cond, label %._crit_edge.loopexit, label %17

17:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %10, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %10
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %._crit_edge.loopexit ]
  %.not32 = icmp eq i32 %.0.lcssa, %7
  br i1 %.not32, label %._crit_edge.thread, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = zext nneg i32 %.0.lcssa to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  br label %62

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  %24 = add i16 %4, 16
  %25 = and i16 %24, 1008
  %26 = and i16 %4, -1009
  %27 = or disjoint i16 %25, %26
  store i16 %27, ptr %3, align 2
  %28 = lshr i16 %24, 4
  %29 = and i16 %28, 63
  %.not33 = icmp eq i16 %29, 0
  br i1 %.not33, label %.preheader, label %30

.preheader:                                       ; preds = %._crit_edge.thread, %.preheader
  br label %.preheader

30:                                               ; preds = %._crit_edge.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = shl nuw nsw i16 %29, 4
  %34 = zext nneg i16 %33 to i64
  %35 = tail call ptr @lv_realloc(ptr noundef %32, i64 noundef %34) #9
  store ptr %35, ptr %31, align 8, !tbaa !38
  %36 = load i16, ptr %3, align 2
  %37 = lshr i16 %36, 4
  %38 = and i16 %37, 63
  %39 = zext nneg i16 %38 to i32
  %.145 = add nsw i32 %39, -1
  %.not3446 = icmp eq i32 %.145, 0
  br i1 %.not3446, label %._crit_edge51, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %30
  %40 = zext i32 %.145 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv54 = phi i64 [ %40, %.lr.ph50.preheader ], [ %indvars.iv.next55, %.lr.ph50 ]
  %.1.in47 = phi i32 [ %39, %.lr.ph50.preheader ], [ %47, %.lr.ph50 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv54
  %43 = add i32 %.1.in47, -2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !46
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %46 = and i64 %indvars.iv.next55, 4294967295
  %.not34 = icmp eq i64 %46, 0
  %47 = trunc nuw i64 %indvars.iv54 to i32
  br i1 %.not34, label %._crit_edge51.loopexit, label %.lr.ph50, !llvm.loop !105

._crit_edge51.loopexit:                           ; preds = %.lr.ph50
  %.pre = load ptr, ptr %31, align 8, !tbaa !38
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %30
  %48 = phi ptr [ %.pre, %._crit_edge51.loopexit ], [ %35, %30 ]
  tail call void @lv_memset(ptr noundef %48, i8 noundef zeroext 0, i64 noundef 16) #9
  %49 = tail call ptr @lv_malloc(i64 noundef 16) #9
  %50 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %49, ptr %50, align 8, !tbaa !49
  tail call void @lv_style_init(ptr noundef %49) #9
  %51 = load ptr, ptr %31, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 33554432
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %31, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %1, 16777215
  %59 = and i32 %57, -16777216
  %60 = or disjoint i32 %59, %58
  store i32 %60, ptr %56, align 8
  %61 = load ptr, ptr %31, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %._crit_edge51, %19
  %.031 = phi ptr [ %23, %19 ], [ %61, %._crit_edge51 ]
  ret ptr %.031
}

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_init(ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @trans_anim_cb(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 63
  %.not99 = icmp eq i16 %8, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = zext nneg i16 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 33554432
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %114, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 16777215
  %20 = load i32, ptr %11, align 4, !tbaa !56
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %21, label %114

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !53
  switch i8 %23, label %67 [
    i8 52, label %24
    i8 53, label %24
    i8 103, label %24
    i8 102, label %34
    i8 90, label %34
    i8 97, label %42
    i8 28, label %52
    i8 35, label %52
    i8 49, label %52
    i8 88, label %52
    i8 61, label %52
    i8 57, label %52
    i8 69, label %52
  ]

24:                                               ; preds = %21, %21, %21
  %25 = icmp slt i32 %1, 255
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.sroa.08.0.insert.ext = zext i32 %28 to i64
  %29 = inttoptr i64 %.sroa.08.0.insert.ext to ptr
  br label %86

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %.sroa.08.0.insert.ext11 = zext i32 %32 to i64
  %33 = inttoptr i64 %.sroa.08.0.insert.ext11 to ptr
  br label %86

34:                                               ; preds = %21, %21
  %35 = icmp slt i32 %1, 255
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  br label %86

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  br label %86

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  br i1 %45, label %86, label %48

48:                                               ; preds = %42
  %49 = icmp eq ptr %47, null
  br i1 %49, label %86, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %1, 128
  %. = select i1 %51, ptr %44, ptr %47
  br label %86

52:                                               ; preds = %21, %21, %21, %21, %21, %21, %21
  %53 = icmp slt i32 %1, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.08.0.copyload = load i24, ptr %55, align 8
  %.sroa.08.0.insert.ext33 = zext i24 %.sroa.08.0.copyload to i64
  %56 = inttoptr i64 %.sroa.08.0.insert.ext33 to ptr
  br label %86

57:                                               ; preds = %52
  %58 = icmp samesign ugt i32 %1, 254
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  %.sroa.08.0.copyload36 = load i24, ptr %59, align 8
  %.sroa.08.0.insert.ext38 = zext i24 %.sroa.08.0.copyload36 to i64
  %61 = inttoptr i64 %.sroa.08.0.insert.ext38 to ptr
  br label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = trunc nuw i32 %1 to i8
  %.0.copyload6 = load i24, ptr %59, align 8
  %.0.copyload4 = load i24, ptr %63, align 8
  %65 = tail call i24 @lv_color_mix(i24 %.0.copyload6, i24 %.0.copyload4, i8 noundef zeroext %64) #9
  %.sroa.08.0.insert.ext29 = zext i24 %65 to i64
  %66 = inttoptr i64 %.sroa.08.0.insert.ext29 to ptr
  %.pre = load ptr, ptr %9, align 8, !tbaa !38
  %.pre102 = load i8, ptr %22, align 8, !tbaa !53
  br label %86

67:                                               ; preds = %21
  switch i32 %1, label %76 [
    i32 0, label %68
    i32 255, label %72
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %.sroa.08.0.insert.ext15 = zext i32 %70 to i64
  %71 = inttoptr i64 %.sroa.08.0.insert.ext15 to ptr
  br label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !37
  %.sroa.08.0.insert.ext19 = zext i32 %74 to i64
  %75 = inttoptr i64 %.sroa.08.0.insert.ext19 to ptr
  br label %86

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = sub nsw i32 %80, %78
  %82 = mul nsw i32 %81, %1
  %83 = ashr i32 %82, 8
  %84 = add nsw i32 %83, %78
  %.sroa.08.0.insert.ext23 = zext i32 %84 to i64
  %85 = inttoptr i64 %.sroa.08.0.insert.ext23 to ptr
  br label %86

86:                                               ; preds = %42, %50, %48, %68, %76, %72, %54, %62, %60, %36, %39, %26, %30
  %87 = phi i8 [ %23, %68 ], [ %23, %72 ], [ %23, %76 ], [ %23, %26 ], [ %23, %30 ], [ %23, %36 ], [ %23, %39 ], [ %23, %60 ], [ %.pre102, %62 ], [ 97, %50 ], [ 97, %48 ], [ %23, %54 ], [ 97, %42 ]
  %88 = phi ptr [ %10, %68 ], [ %10, %72 ], [ %10, %76 ], [ %10, %26 ], [ %10, %30 ], [ %10, %36 ], [ %10, %39 ], [ %10, %60 ], [ %.pre, %62 ], [ %10, %50 ], [ %10, %48 ], [ %10, %54 ], [ %10, %42 ]
  %.sroa.08.0 = phi ptr [ %71, %68 ], [ %75, %72 ], [ %85, %76 ], [ %29, %26 ], [ %33, %30 ], [ %38, %36 ], [ %41, %39 ], [ %61, %60 ], [ %66, %62 ], [ %., %50 ], [ %44, %48 ], [ %56, %54 ], [ %47, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %89 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = call i32 @lv_style_get_prop(ptr noundef %90, i8 noundef zeroext %87, ptr noundef nonnull %3) #9
  %.not92 = icmp ne i32 %91, 0
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %.sroa.08.0, %92
  %or.cond = select i1 %.not92, i1 %93, i1 false
  br i1 %or.cond, label %94, label %105

94:                                               ; preds = %86
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i24
  %97 = ptrtoint ptr %.sroa.08.0 to i64
  %.sroa.08.0.extract.trunc27 = trunc i64 %97 to i24
  %98 = call zeroext i1 @lv_color_eq(i24 %.sroa.08.0.extract.trunc27, i24 %96) #9
  %.sroa.08.0.extract.trunc = trunc i64 %97 to i32
  %99 = load i32, ptr %3, align 8
  %100 = icmp eq i32 %99, %.sroa.08.0.extract.trunc
  %or.cond95 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond95, label %.critedge, label %105

.critedge:                                        ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = load i8, ptr %22, align 8, !tbaa !53
  call void @lv_style_set_prop(ptr noundef %103, i8 noundef zeroext %104, ptr %.sroa.08.0) #9
  br label %113

105:                                              ; preds = %94, %86
  %106 = load ptr, ptr %9, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i8, ptr %22, align 8, !tbaa !53
  call void @lv_style_set_prop(ptr noundef %108, i8 noundef zeroext %109, ptr %.sroa.08.0) #9
  %110 = load ptr, ptr %0, align 8, !tbaa !51
  %111 = load i32, ptr %11, align 4, !tbaa !56
  %112 = load i8, ptr %22, align 8, !tbaa !53
  call void @lv_obj_refresh_style(ptr noundef %110, i32 noundef %111, i8 noundef zeroext %112)
  br label %113

113:                                              ; preds = %.critedge, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

114:                                              ; preds = %12, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !106

.loopexit:                                        ; preds = %114, %2, %113
  ret void
}

declare void @lv_anim_set_start_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @trans_anim_start_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %union.lv_style_value_t, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = and i32 %5, 16711680
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader.i, label %10

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !62
  %13 = zext i16 %12 to i32
  %14 = or disjoint i32 %6, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %15 = call fastcc i32 @get_selector_style_prop(ptr noundef readonly %7, i32 noundef %14, i8 noundef zeroext %9, ptr noundef %2)
  %.not7.i = icmp eq i32 %15, 0
  br i1 %.not7.i, label %17, label %16

16:                                               ; preds = %10
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %lv_obj_get_style_prop.exit

17:                                               ; preds = %10
  %18 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext %9) #9
  br label %lv_obj_get_style_prop.exit

lv_obj_get_style_prop.exit:                       ; preds = %16, %17
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %16 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.i, ptr %19, align 8, !tbaa !37
  %20 = load i8, ptr %8, align 8, !tbaa !53
  store i8 0, ptr %8, align 8, !tbaa !53
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  tail call fastcc void @trans_delete(ptr noundef %21, i32 noundef %6, i8 noundef zeroext %20, ptr noundef nonnull %3)
  store i8 %20, ptr %8, align 8, !tbaa !53
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = load i32, ptr %4, align 4, !tbaa !56
  %24 = tail call fastcc ptr @get_trans_style(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load i8, ptr %8, align 8, !tbaa !53
  %27 = load ptr, ptr %19, align 8
  tail call void @lv_style_set_prop(ptr noundef %25, i8 noundef zeroext %26, ptr %27) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = load i32, ptr %4, align 4, !tbaa !56
  %30 = load i8, ptr %8, align 8, !tbaa !53
  tail call void @lv_obj_refresh_style(ptr noundef %28, i32 noundef %29, i8 noundef zeroext %30)
  ret void
}

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @trans_anim_completed_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !53
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48)) #9
  %.not.not38 = icmp eq ptr %6, null
  br i1 %.not.not38, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %15

.critedge.preheader:                              ; preds = %30, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = lshr i16 %9, 4
  %11 = and i16 %10, 63
  %.not42 = icmp eq i16 %11, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i16 %11 to i64
  br label %32

15:                                               ; preds = %.lr.ph, %30
  %.03339 = phi ptr [ %6, %.lr.ph ], [ %31, %30 ]
  %.not35 = icmp eq ptr %.03339, %2
  br i1 %.not35, label %30, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %.03339, align 8, !tbaa !51
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.03339, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = load i32, ptr %7, align 4, !tbaa !56
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.03339, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !53
  %28 = load i8, ptr %4, align 8, !tbaa !53
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %15, %16, %20, %25
  %31 = tail call ptr @lv_ll_get_next(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), ptr noundef nonnull %.03339) #9
  %.not.not = icmp eq ptr %31, null
  br i1 %.not.not, label %.critedge.preheader, label %15, !llvm.loop !109

32:                                               ; preds = %.lr.ph41, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %.critedge ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 33554432
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = and i32 %35, 16777215
  %39 = load i32, ptr %14, align 4, !tbaa !56
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %37
  tail call void @lv_ll_remove(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lv_global, i64 48), ptr noundef nonnull %2) #9
  tail call void @lv_free(ptr noundef nonnull %2) #9
  %42 = load ptr, ptr %12, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = tail call zeroext i1 @lv_style_remove_prop(ptr noundef %44, i8 noundef zeroext %5) #9
  %46 = load ptr, ptr %12, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = tail call zeroext i1 @lv_style_is_empty(ptr noundef %48) #9
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %41
  %51 = load ptr, ptr %43, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16777215
  tail call void @lv_obj_remove_style(ptr noundef nonnull %3, ptr noundef %51, i32 noundef %54)
  br label %.loopexit

.critedge:                                        ; preds = %32, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !110

.loopexit:                                        ; preds = %25, %.critedge, %.critedge.preheader, %50, %41
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_anim_set_early_apply(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_anim_set_user_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_anim_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_obj_style_apply_color_filter(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4, !tbaa !62
  %10 = zext i16 %9 to i32
  %11 = or i32 %1, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %12 = and i32 %1, 16711680
  %13 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %11, i8 noundef zeroext 97, ptr noundef nonnull %5)
  %.not54.i.i = icmp eq i32 %13, 0
  br i1 %.not54.i.i, label %14, label %get_selector_style_prop.exit.i

14:                                               ; preds = %7
  %.037.in.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 97), align 1, !tbaa !37
  %15 = trunc i8 %.037.in.i.i to i1
  br i1 %15, label %16, label %.thread.i.i

16:                                               ; preds = %14
  %.not51.i.i = icmp eq i32 %12, 0
  br i1 %.not51.i.i, label %17, label %.lr.ph63.i.i.preheader

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not5261.i.i = icmp eq ptr %19, null
  br i1 %.not5261.i.i, label %.thread.i.i, label %.lr.ph63.i.i.preheader

.lr.ph63.i.i.preheader:                           ; preds = %17, %16
  %.14262.i.i.ph = phi ptr [ %0, %16 ], [ %19, %17 ]
  br label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %.lr.ph63.i.i.preheader, %24
  %.14262.i.i = phi ptr [ %26, %24 ], [ %.14262.i.i.ph, %.lr.ph63.i.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 60
  %21 = load i16, ptr %20, align 4, !tbaa !62
  %22 = zext i16 %21 to i32
  %23 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i, i32 noundef %22, i8 noundef zeroext 97, ptr noundef nonnull %5)
  %.not55.i.i = icmp eq i32 %23, 0
  br i1 %.not55.i.i, label %24, label %get_selector_style_prop.exit.i

24:                                               ; preds = %.lr.ph63.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not52.i.i = icmp eq ptr %26, null
  br i1 %.not52.i.i, label %.thread.i.i, label %.lr.ph63.i.i, !llvm.loop !64

get_selector_style_prop.exit.i:                   ; preds = %.lr.ph63.i.i, %7
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %lv_obj_get_style_color_filter_dsc.exit

.thread.i.i:                                      ; preds = %24, %17, %14
  %27 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 97) #9
  br label %lv_obj_get_style_color_filter_dsc.exit

lv_obj_get_style_color_filter_dsc.exit:           ; preds = %get_selector_style_prop.exit.i, %.thread.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %get_selector_style_prop.exit.i ], [ %27, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %56, label %28

28:                                               ; preds = %lv_obj_get_style_color_filter_dsc.exit
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !111
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %56, label %30

30:                                               ; preds = %28
  %31 = load i16, ptr %8, align 4, !tbaa !62
  %32 = zext i16 %31 to i32
  %33 = or i32 %1, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %34 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %33, i8 noundef zeroext 98, ptr noundef nonnull %4)
  %.not54.i.i17 = icmp eq i32 %34, 0
  br i1 %.not54.i.i17, label %35, label %get_selector_style_prop.exit.i18

35:                                               ; preds = %30
  %.037.in.i.i21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 98), align 1, !tbaa !37
  %36 = trunc i8 %.037.in.i.i21 to i1
  br i1 %36, label %37, label %.thread.i.i22

37:                                               ; preds = %35
  %.not51.i.i23 = icmp eq i32 %12, 0
  br i1 %.not51.i.i23, label %38, label %.lr.ph63.i.i26.preheader

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %.not5261.i.i30 = icmp eq ptr %40, null
  br i1 %.not5261.i.i30, label %.thread.i.i22, label %.lr.ph63.i.i26.preheader

.lr.ph63.i.i26.preheader:                         ; preds = %38, %37
  %.14262.i.i27.ph = phi ptr [ %0, %37 ], [ %40, %38 ]
  br label %.lr.ph63.i.i26

.lr.ph63.i.i26:                                   ; preds = %.lr.ph63.i.i26.preheader, %45
  %.14262.i.i27 = phi ptr [ %47, %45 ], [ %.14262.i.i27.ph, %.lr.ph63.i.i26.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.14262.i.i27, i64 60
  %42 = load i16, ptr %41, align 4, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i27, i32 noundef %43, i8 noundef zeroext 98, ptr noundef nonnull %4)
  %.not55.i.i28 = icmp eq i32 %44, 0
  br i1 %.not55.i.i28, label %45, label %get_selector_style_prop.exit.i18

45:                                               ; preds = %.lr.ph63.i.i26
  %46 = getelementptr inbounds nuw i8, ptr %.14262.i.i27, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %.not52.i.i29 = icmp eq ptr %47, null
  br i1 %.not52.i.i29, label %.thread.i.i22, label %.lr.ph63.i.i26, !llvm.loop !64

get_selector_style_prop.exit.i18:                 ; preds = %.lr.ph63.i.i26, %30
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %4, align 8, !tbaa !37
  br label %lv_obj_get_style_color_filter_opa.exit

.thread.i.i22:                                    ; preds = %45, %38, %35
  %48 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 98) #9
  br label %lv_obj_get_style_color_filter_opa.exit

lv_obj_get_style_color_filter_opa.exit:           ; preds = %get_selector_style_prop.exit.i18, %.thread.i.i22
  %.sroa.0.0.i.i20 = phi ptr [ %.sroa.0.0.copyload.i.i19, %get_selector_style_prop.exit.i18 ], [ %48, %.thread.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = ptrtoint ptr %.sroa.0.0.i.i20 to i64
  %50 = trunc i64 %49 to i8
  %.not16 = icmp eq i8 %50, 0
  br i1 %.not16, label %56, label %51

51:                                               ; preds = %lv_obj_get_style_color_filter_opa.exit
  %52 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !111
  %53 = ptrtoint ptr %2 to i64
  %.sroa.011.0.extract.trunc = trunc i64 %53 to i24
  %54 = tail call i24 %52(ptr noundef nonnull %.sroa.0.0.i.i, i24 %.sroa.011.0.extract.trunc, i8 noundef zeroext %50) #9
  %.sroa.011.0.insert.ext = zext i24 %54 to i64
  %.sroa.011.0.insert.mask = and i64 %53, -16777216
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.011.0.insert.mask, %.sroa.011.0.insert.ext
  %55 = inttoptr i64 %.sroa.011.0.insert.insert to ptr
  br label %56

56:                                               ; preds = %lv_obj_get_style_color_filter_dsc.exit, %28, %51, %lv_obj_get_style_color_filter_opa.exit, %3
  %.sroa.013.0 = phi ptr [ %2, %3 ], [ %2, %lv_obj_get_style_color_filter_dsc.exit ], [ %2, %28 ], [ %55, %51 ], [ %2, %lv_obj_get_style_color_filter_opa.exit ]
  ret ptr %.sroa.013.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @lv_obj_style_state_compare(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 1008
  %.not99 = icmp eq i16 %7, 0
  br i1 %.not99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext i16 %1 to i32
  %10 = xor i32 %9, -1
  %11 = zext i16 %2 to i32
  %12 = xor i32 %11, -1
  br label %13

13:                                               ; preds = %.lr.ph, %88
  %14 = phi i16 [ %6, %.lr.ph ], [ %89, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.05498 = phi i32 [ 0, %.lr.ph ], [ %.155, %88 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 33554432
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %88

20:                                               ; preds = %13
  %21 = and i32 %18, 65535
  %22 = and i32 %21, %10
  %.not61 = icmp eq i32 %22, 0
  %23 = and i32 %21, %12
  %24 = icmp ne i32 %23, 0
  %.not63 = xor i1 %.not61, %24
  br i1 %.not63, label %88, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 16, ptr noundef nonnull %4) #9
  %.not64 = icmp eq i32 %27, 0
  br i1 %.not64, label %28, label %.critedge.critedge

28:                                               ; preds = %25
  %29 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 17, ptr noundef nonnull %4) #9
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %30, label %.critedge.critedge

30:                                               ; preds = %28
  %31 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 18, ptr noundef nonnull %4) #9
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %32, label %.critedge.critedge

32:                                               ; preds = %30
  %33 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 19, ptr noundef nonnull %4) #9
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %34, label %.critedge.critedge

34:                                               ; preds = %32
  %35 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 21, ptr noundef nonnull %4) #9
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %36, label %.critedge.critedge

36:                                               ; preds = %34
  %37 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 20, ptr noundef nonnull %4) #9
  %.not69 = icmp eq i32 %37, 0
  br i1 %.not69, label %38, label %.critedge.critedge

38:                                               ; preds = %36
  %39 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 22, ptr noundef nonnull %4) #9
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %40, label %.critedge.critedge

40:                                               ; preds = %38
  %41 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 106, ptr noundef nonnull %4) #9
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %42, label %.critedge.critedge

42:                                               ; preds = %40
  %43 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 107, ptr noundef nonnull %4) #9
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %44, label %.critedge.critedge

44:                                               ; preds = %42
  %45 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 1, ptr noundef nonnull %4) #9
  %.not73 = icmp eq i32 %45, 0
  br i1 %.not73, label %46, label %.critedge.critedge

46:                                               ; preds = %44
  %47 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 2, ptr noundef nonnull %4) #9
  %.not74 = icmp eq i32 %47, 0
  br i1 %.not74, label %48, label %.critedge.critedge

48:                                               ; preds = %46
  %49 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 4, ptr noundef nonnull %4) #9
  %.not75 = icmp eq i32 %49, 0
  br i1 %.not75, label %50, label %.critedge.critedge

50:                                               ; preds = %48
  %51 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 5, ptr noundef nonnull %4) #9
  %.not76 = icmp eq i32 %51, 0
  br i1 %.not76, label %52, label %.critedge.critedge

52:                                               ; preds = %50
  %53 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 6, ptr noundef nonnull %4) #9
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %54, label %.critedge.critedge

54:                                               ; preds = %52
  %55 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 7, ptr noundef nonnull %4) #9
  %.not78 = icmp eq i32 %55, 0
  br i1 %.not78, label %56, label %.critedge.critedge

56:                                               ; preds = %54
  %57 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 48, ptr noundef nonnull %4) #9
  %.not79.not = icmp eq i32 %57, 0
  br i1 %.not79.not, label %58, label %.critedge.critedge

58:                                               ; preds = %56
  %59 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 104, ptr noundef nonnull %4) #9
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %60, label %87

60:                                               ; preds = %58
  %61 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 105, ptr noundef nonnull %4) #9
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %62, label %87

62:                                               ; preds = %60
  %63 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 110, ptr noundef nonnull %4) #9
  %.not82 = icmp eq i32 %63, 0
  br i1 %.not82, label %64, label %87

64:                                               ; preds = %62
  %65 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 108, ptr noundef nonnull %4) #9
  %.not83 = icmp eq i32 %65, 0
  br i1 %.not83, label %66, label %87

66:                                               ; preds = %64
  %67 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 109, ptr noundef nonnull %4) #9
  %.not84 = icmp eq i32 %67, 0
  br i1 %.not84, label %68, label %87

68:                                               ; preds = %66
  %69 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 58, ptr noundef nonnull %4) #9
  %.not85 = icmp eq i32 %69, 0
  br i1 %.not85, label %70, label %87

70:                                               ; preds = %68
  %71 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 59, ptr noundef nonnull %4) #9
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %72, label %87

72:                                               ; preds = %70
  %73 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 56, ptr noundef nonnull %4) #9
  %.not87 = icmp eq i32 %73, 0
  br i1 %.not87, label %74, label %87

74:                                               ; preds = %72
  %75 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 60, ptr noundef nonnull %4) #9
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %76, label %87

76:                                               ; preds = %74
  %77 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 62, ptr noundef nonnull %4) #9
  %.not89 = icmp eq i32 %77, 0
  br i1 %.not89, label %78, label %87

78:                                               ; preds = %76
  %79 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 64, ptr noundef nonnull %4) #9
  %.not90 = icmp eq i32 %79, 0
  br i1 %.not90, label %80, label %87

80:                                               ; preds = %78
  %81 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 65, ptr noundef nonnull %4) #9
  %.not91 = icmp eq i32 %81, 0
  br i1 %.not91, label %82, label %87

82:                                               ; preds = %80
  %83 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 66, ptr noundef nonnull %4) #9
  %.not92 = icmp eq i32 %83, 0
  br i1 %.not92, label %84, label %87

84:                                               ; preds = %82
  %85 = call i32 @lv_style_get_prop(ptr noundef %26, i8 noundef zeroext 72, ptr noundef nonnull %4) #9
  %.not93 = icmp eq i32 %85, 0
  br i1 %.not93, label %86, label %87

86:                                               ; preds = %84
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.05498, i32 1)
  br label %87

87:                                               ; preds = %86, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84
  %.357 = phi i32 [ 2, %84 ], [ %spec.store.select, %86 ], [ 2, %58 ], [ 2, %60 ], [ 2, %62 ], [ 2, %64 ], [ 2, %66 ], [ 2, %68 ], [ 2, %70 ], [ 2, %72 ], [ 2, %74 ], [ 2, %76 ], [ 2, %78 ], [ 2, %80 ], [ 2, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i16, ptr %5, align 2
  br label %88

88:                                               ; preds = %87, %20, %13
  %89 = phi i16 [ %14, %13 ], [ %14, %20 ], [ %.pre, %87 ]
  %.155 = phi i32 [ %.05498, %13 ], [ %.05498, %20 ], [ %.357, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = lshr i16 %89, 4
  %91 = and i16 %90, 63
  %92 = zext nneg i16 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %13, label %.critedge, !llvm.loop !113

.critedge.critedge:                               ; preds = %25, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %48, %50, %52, %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %88, %3, %.critedge.critedge
  %.5 = phi i32 [ 3, %.critedge.critedge ], [ 0, %3 ], [ %.155, %88 ]
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define void @lv_obj_fade_in(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._lv_anim_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_anim_init(ptr noundef nonnull %4) #9
  call void @lv_anim_set_var(ptr noundef nonnull %4, ptr noundef %0) #9
  call void @lv_anim_set_values(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 255) #9
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %4, ptr noundef nonnull @fade_anim_cb) #9
  call void @lv_anim_set_completed_cb(ptr noundef nonnull %4, ptr noundef nonnull @fade_in_anim_completed) #9
  call void @lv_anim_set_duration(ptr noundef nonnull %4, i32 noundef %1) #9
  call void @lv_anim_set_delay(ptr noundef nonnull %4, i32 noundef %2) #9
  %5 = call ptr @lv_anim_start(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_anim_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i8
  tail call void @lv_obj_set_style_opa(ptr noundef %0, i8 noundef zeroext %3, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fade_in_anim_completed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.preheader.i, label %.preheader25.i

.preheader25.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 63
  %7 = zext nneg i16 %6 to i32
  %.not31.i = icmp eq i16 %6, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader25.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i16 %6 to i64
  br label %10

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

10:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 33554431
  %or.cond.i = icmp eq i32 %14, 16777216
  br i1 %or.cond.i, label %._crit_edge.loopexit.i, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lv_obj_remove_local_style_prop.exit, label %10, !llvm.loop !96

._crit_edge.loopexit.i:                           ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader25.i
  %.021.lcssa.i = phi i32 [ 0, %.preheader25.i ], [ %16, %._crit_edge.loopexit.i ]
  %17 = icmp eq i32 %.021.lcssa.i, %7
  br i1 %17, label %lv_obj_remove_local_style_prop.exit, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = zext nneg i32 %.021.lcssa.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = tail call zeroext i1 @lv_style_remove_prop(ptr noundef %23, i8 noundef zeroext 95) #9
  br i1 %24, label %25, label %lv_obj_remove_local_style_prop.exit

25:                                               ; preds = %18
  tail call void @lv_obj_refresh_style(ptr noundef nonnull %2, i32 noundef 0, i8 noundef zeroext 95)
  br label %lv_obj_remove_local_style_prop.exit

lv_obj_remove_local_style_prop.exit:              ; preds = %15, %._crit_edge.i, %18, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_fade_out(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %struct._lv_anim_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_anim_init(ptr noundef nonnull %5) #9
  call void @lv_anim_set_var(ptr noundef nonnull %5, ptr noundef %0) #9
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.preheader.i.i, label %6

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  br label %.preheader.i.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i16, ptr %7, align 4, !tbaa !62
  %9 = zext i16 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %10 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %9, i8 noundef zeroext 95, ptr noundef nonnull %4)
  %.not54.i.i = icmp eq i32 %10, 0
  br i1 %.not54.i.i, label %11, label %get_selector_style_prop.exit.i

11:                                               ; preds = %6
  %.037.in.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 95), align 1, !tbaa !37
  %12 = trunc i8 %.037.in.i.i to i1
  br i1 %12, label %13, label %.thread.i.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not5261.i.i = icmp eq ptr %15, null
  br i1 %.not5261.i.i, label %.thread.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %13, %20
  %.14262.i.i = phi ptr [ %22, %20 ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 60
  %17 = load i16, ptr %16, align 4, !tbaa !62
  %18 = zext i16 %17 to i32
  %19 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i, i32 noundef %18, i8 noundef zeroext 95, ptr noundef nonnull %4)
  %.not55.i.i = icmp eq i32 %19, 0
  br i1 %.not55.i.i, label %20, label %get_selector_style_prop.exit.i

20:                                               ; preds = %.lr.ph63.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %.not52.i.i = icmp eq ptr %22, null
  br i1 %.not52.i.i, label %.thread.i.i, label %.lr.ph63.i.i, !llvm.loop !64

get_selector_style_prop.exit.i:                   ; preds = %.lr.ph63.i.i, %6
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %lv_obj_get_style_opa.exit

.thread.i.i:                                      ; preds = %20, %13, %11
  %23 = call ptr @lv_style_prop_get_default(i8 noundef zeroext 95) #9
  br label %lv_obj_get_style_opa.exit

lv_obj_get_style_opa.exit:                        ; preds = %get_selector_style_prop.exit.i, %.thread.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %get_selector_style_prop.exit.i ], [ %23, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 255
  call void @lv_anim_set_values(ptr noundef nonnull %5, i32 noundef %26, i32 noundef 0) #9
  call void @lv_anim_set_exec_cb(ptr noundef nonnull %5, ptr noundef nonnull @fade_anim_cb) #9
  call void @lv_anim_set_duration(ptr noundef nonnull %5, i32 noundef %1) #9
  call void @lv_anim_set_delay(ptr noundef nonnull %5, i32 noundef %2) #9
  %27 = call ptr @lv_anim_start(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @lv_obj_calculate_style_text_align(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %union.lv_style_value_t, align 8
  %5 = alloca %union.lv_style_value_t, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.preheader.i.i, label %6

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  br label %.preheader.i.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i16, ptr %7, align 4, !tbaa !62
  %9 = zext i16 %8 to i32
  %10 = or i32 %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %11 = and i32 %1, 16711680
  %12 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %10, i8 noundef zeroext 94, ptr noundef nonnull %5)
  %.not54.i.i = icmp eq i32 %12, 0
  br i1 %.not54.i.i, label %13, label %get_selector_style_prop.exit.i

13:                                               ; preds = %6
  %.037.in.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 94), align 1, !tbaa !37
  %14 = trunc i8 %.037.in.i.i to i1
  br i1 %14, label %15, label %.thread.i.i

15:                                               ; preds = %13
  %.not51.i.i = icmp eq i32 %11, 0
  br i1 %.not51.i.i, label %16, label %.lr.ph63.i.i.preheader

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not5261.i.i = icmp eq ptr %18, null
  br i1 %.not5261.i.i, label %.thread.i.i, label %.lr.ph63.i.i.preheader

.lr.ph63.i.i.preheader:                           ; preds = %16, %15
  %.14262.i.i.ph = phi ptr [ %0, %15 ], [ %18, %16 ]
  br label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %.lr.ph63.i.i.preheader, %23
  %.14262.i.i = phi ptr [ %25, %23 ], [ %.14262.i.i.ph, %.lr.ph63.i.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 60
  %20 = load i16, ptr %19, align 4, !tbaa !62
  %21 = zext i16 %20 to i32
  %22 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i, i32 noundef %21, i8 noundef zeroext 94, ptr noundef nonnull %5)
  %.not55.i.i = icmp eq i32 %22, 0
  br i1 %.not55.i.i, label %23, label %get_selector_style_prop.exit.i

23:                                               ; preds = %.lr.ph63.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not52.i.i = icmp eq ptr %25, null
  br i1 %.not52.i.i, label %.thread.i.i, label %.lr.ph63.i.i, !llvm.loop !64

get_selector_style_prop.exit.i:                   ; preds = %.lr.ph63.i.i, %6
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %27

.thread.i.i:                                      ; preds = %23, %16, %13
  %26 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 94) #9
  %.pre = load i16, ptr %7, align 4, !tbaa !62
  %.pre22 = zext i16 %.pre to i32
  %.pre23 = or i32 %1, %.pre22
  br label %27

27:                                               ; preds = %.thread.i.i, %get_selector_style_prop.exit.i
  %.pre-phi24 = phi i32 [ %.pre23, %.thread.i.i ], [ %10, %get_selector_style_prop.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %26, %.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %get_selector_style_prop.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %28 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %.pre-phi24, i8 noundef zeroext 39, ptr noundef nonnull %4)
  %.not54.i.i5 = icmp eq i32 %28, 0
  br i1 %.not54.i.i5, label %29, label %lv_obj_get_style_base_dir.exit

29:                                               ; preds = %27
  %.037.in.i.i10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 39), align 1, !tbaa !37
  %30 = trunc i8 %.037.in.i.i10 to i1
  br i1 %30, label %31, label %.thread.i.i11

31:                                               ; preds = %29
  %.not51.i.i12 = icmp eq i32 %11, 0
  br i1 %.not51.i.i12, label %32, label %.lr.ph63.i.i15.preheader

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %.not5261.i.i19 = icmp eq ptr %34, null
  br i1 %.not5261.i.i19, label %.thread.i.i11, label %.lr.ph63.i.i15.preheader

.lr.ph63.i.i15.preheader:                         ; preds = %32, %31
  %.14262.i.i16.ph = phi ptr [ %0, %31 ], [ %34, %32 ]
  br label %.lr.ph63.i.i15

.lr.ph63.i.i15:                                   ; preds = %.lr.ph63.i.i15.preheader, %39
  %.14262.i.i16 = phi ptr [ %41, %39 ], [ %.14262.i.i16.ph, %.lr.ph63.i.i15.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.14262.i.i16, i64 60
  %36 = load i16, ptr %35, align 4, !tbaa !62
  %37 = zext i16 %36 to i32
  %38 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i16, i32 noundef %37, i8 noundef zeroext 39, ptr noundef nonnull %4)
  %.not55.i.i17 = icmp eq i32 %38, 0
  br i1 %.not55.i.i17, label %39, label %lv_obj_get_style_base_dir.exit

39:                                               ; preds = %.lr.ph63.i.i15
  %40 = getelementptr inbounds nuw i8, ptr %.14262.i.i16, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %.not52.i.i18 = icmp eq ptr %41, null
  br i1 %.not52.i.i18, label %.thread.i.i11, label %.lr.ph63.i.i15, !llvm.loop !64

.thread.i.i11:                                    ; preds = %39, %32, %29
  %42 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 39) #9
  br label %lv_obj_get_style_base_dir.exit

lv_obj_get_style_base_dir.exit:                   ; preds = %.lr.ph63.i.i15, %27, %.thread.i.i11
  %43 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %43 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0.extract.trunc.i, i32 1)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 -1, -4) i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.lv_style_value_t, align 8
  %4 = alloca %union.lv_style_value_t, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.preheader.i.i, label %5

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  br label %.preheader.i.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i16, ptr %6, align 4, !tbaa !62
  %8 = zext i16 %7 to i32
  %9 = or i32 %1, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %10 = and i32 %1, 16711680
  %11 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %9, i8 noundef zeroext 95, ptr noundef nonnull %4)
  %.not54.i.i = icmp eq i32 %11, 0
  br i1 %.not54.i.i, label %12, label %get_selector_style_prop.exit.i

12:                                               ; preds = %5
  %.037.in.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 95), align 1, !tbaa !37
  %13 = trunc i8 %.037.in.i.i to i1
  br i1 %13, label %14, label %.thread.i.i

14:                                               ; preds = %12
  %.not51.i.i = icmp eq i32 %10, 0
  br i1 %.not51.i.i, label %15, label %.lr.ph63.i.i.preheader

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not5261.i.i = icmp eq ptr %17, null
  br i1 %.not5261.i.i, label %.thread.i.i, label %.lr.ph63.i.i.preheader

.lr.ph63.i.i.preheader:                           ; preds = %15, %14
  %.14262.i.i.ph = phi ptr [ %0, %14 ], [ %17, %15 ]
  br label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %.lr.ph63.i.i.preheader, %22
  %.14262.i.i = phi ptr [ %24, %22 ], [ %.14262.i.i.ph, %.lr.ph63.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 60
  %19 = load i16, ptr %18, align 4, !tbaa !62
  %20 = zext i16 %19 to i32
  %21 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i, i32 noundef %20, i8 noundef zeroext 95, ptr noundef nonnull %4)
  %.not55.i.i = icmp eq i32 %21, 0
  br i1 %.not55.i.i, label %22, label %get_selector_style_prop.exit.i

22:                                               ; preds = %.lr.ph63.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.14262.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not52.i.i = icmp eq ptr %24, null
  br i1 %.not52.i.i, label %.thread.i.i, label %.lr.ph63.i.i, !llvm.loop !64

get_selector_style_prop.exit.i:                   ; preds = %.lr.ph63.i.i, %5
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %lv_obj_get_style_opa.exit

.thread.i.i:                                      ; preds = %22, %15, %12
  %25 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 95) #9
  br label %lv_obj_get_style_opa.exit

lv_obj_get_style_opa.exit:                        ; preds = %get_selector_style_prop.exit.i, %.thread.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %get_selector_style_prop.exit.i ], [ %25, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %27 = trunc i64 %26 to i8
  %28 = icmp ult i8 %27, 3
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %lv_obj_get_style_opa.exit
  %30 = trunc i64 %26 to i16
  %31 = and i16 %30, 255
  %32 = icmp ult i8 %27, -3
  %33 = mul nuw i16 %31, 255
  %34 = lshr i16 %33, 8
  %35 = trunc nuw i16 %34 to i8
  %.0 = select i1 %32, i8 %35, i8 -1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %36, label %38

36:                                               ; preds = %29
  %37 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %0) #9
  br label %38

38:                                               ; preds = %29, %36
  %.020 = phi ptr [ %37, %36 ], [ %0, %29 ]
  %.not2846 = icmp eq ptr %.020, null
  br i1 %.not2846, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %59
  %.149 = phi i8 [ %.2, %59 ], [ %.0, %38 ]
  %.12147 = phi ptr [ %67, %59 ], [ %.020, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.12147, i64 60
  %40 = load i16, ptr %39, align 4, !tbaa !62
  %41 = zext i16 %40 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %42 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %.12147, i32 noundef %41, i8 noundef zeroext 95, ptr noundef nonnull %3)
  %.not54.i.i30 = icmp eq i32 %42, 0
  br i1 %.not54.i.i30, label %43, label %get_selector_style_prop.exit.i31

43:                                               ; preds = %.lr.ph
  %.037.in.i.i34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 95), align 1, !tbaa !37
  %44 = trunc i8 %.037.in.i.i34 to i1
  br i1 %44, label %45, label %.thread.i.i35

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.12147, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %.not5261.i.i36 = icmp eq ptr %47, null
  br i1 %.not5261.i.i36, label %.thread.i.i35, label %.lr.ph63.i.i39

.lr.ph63.i.i39:                                   ; preds = %45, %52
  %.14262.i.i40 = phi ptr [ %54, %52 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.14262.i.i40, i64 60
  %49 = load i16, ptr %48, align 4, !tbaa !62
  %50 = zext i16 %49 to i32
  %51 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i.i40, i32 noundef %50, i8 noundef zeroext 95, ptr noundef nonnull %3)
  %.not55.i.i41 = icmp eq i32 %51, 0
  br i1 %.not55.i.i41, label %52, label %get_selector_style_prop.exit.i31

52:                                               ; preds = %.lr.ph63.i.i39
  %53 = getelementptr inbounds nuw i8, ptr %.14262.i.i40, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not52.i.i42 = icmp eq ptr %54, null
  br i1 %.not52.i.i42, label %.thread.i.i35, label %.lr.ph63.i.i39, !llvm.loop !64

get_selector_style_prop.exit.i31:                 ; preds = %.lr.ph63.i.i39, %.lr.ph
  %.sroa.0.0.copyload.i.i32 = load ptr, ptr %3, align 8, !tbaa !37
  br label %lv_obj_get_style_opa.exit44

.thread.i.i35:                                    ; preds = %52, %45, %43
  %55 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 95) #9
  br label %lv_obj_get_style_opa.exit44

lv_obj_get_style_opa.exit44:                      ; preds = %get_selector_style_prop.exit.i31, %.thread.i.i35
  %.sroa.0.0.i.i33 = phi ptr [ %.sroa.0.0.copyload.i.i32, %get_selector_style_prop.exit.i31 ], [ %55, %.thread.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = ptrtoint ptr %.sroa.0.0.i.i33 to i64
  %57 = trunc i64 %56 to i8
  %58 = icmp ult i8 %57, 3
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %lv_obj_get_style_opa.exit44
  %60 = trunc i64 %56 to i16
  %61 = and i16 %60, 255
  %62 = icmp ult i8 %57, -3
  %63 = zext i8 %.149 to i16
  %64 = mul nuw i16 %61, %63
  %65 = lshr i16 %64, 8
  %66 = trunc nuw i16 %65 to i8
  %.2 = select i1 %62, i8 %66, i8 %.149
  %67 = tail call ptr @lv_obj_get_parent(ptr noundef nonnull %.12147) #9
  %.not28 = icmp eq ptr %67, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %59, %38
  %.1.lcssa = phi i8 [ %.0, %38 ], [ %.2, %59 ]
  %68 = icmp ult i8 %.1.lcssa, 3
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %._crit_edge
  %70 = icmp ugt i8 %.1.lcssa, -4
  %..1 = select i1 %70, i8 -1, i8 %.1.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %lv_obj_get_style_opa.exit44, %._crit_edge, %69, %lv_obj_get_style_opa.exit
  %.022 = phi i8 [ 0, %lv_obj_get_style_opa.exit ], [ 0, %._crit_edge ], [ %..1, %69 ], [ 0, %lv_obj_get_style_opa.exit44 ]
  ret i8 %.022
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare void @lv_style_init(ptr noundef) local_unnamed_addr #1

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_tail(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_style_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i8 @lv_obj_get_style_opa_layered(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #5 {
  %2 = alloca %union.lv_style_value_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %3

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !62
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %7 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %6, i8 noundef zeroext 96, ptr noundef nonnull %2)
  %.not54.i = icmp eq i32 %7, 0
  br i1 %.not54.i, label %8, label %get_selector_style_prop.exit

8:                                                ; preds = %3
  %.037.in.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 96), align 1, !tbaa !37
  %9 = trunc i8 %.037.in.i to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not5261.i = icmp eq ptr %12, null
  br i1 %.not5261.i, label %.loopexit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %10, %17
  %.14262.i = phi ptr [ %19, %17 ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.14262.i, i64 60
  %14 = load i16, ptr %13, align 4, !tbaa !62
  %15 = zext i16 %14 to i32
  %16 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i, i32 noundef %15, i8 noundef zeroext 96, ptr noundef nonnull %2)
  %.not55.i = icmp eq i32 %16, 0
  br i1 %.not55.i, label %17, label %get_selector_style_prop.exit

17:                                               ; preds = %.lr.ph63.i
  %18 = getelementptr inbounds nuw i8, ptr %.14262.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not52.i = icmp eq ptr %19, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph63.i, !llvm.loop !64

get_selector_style_prop.exit:                     ; preds = %.lr.ph63.i, %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %lv_obj_get_style_prop.exit

.loopexit:                                        ; preds = %17, %10, %8
  %20 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 96) #9
  br label %lv_obj_get_style_prop.exit

lv_obj_get_style_prop.exit:                       ; preds = %get_selector_style_prop.exit, %.loopexit
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %get_selector_style_prop.exit ], [ %20, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = ptrtoint ptr %.sroa.0.0.i to i64
  %22 = trunc i64 %21 to i8
  ret i8 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lv_obj_get_style_bitmap_mask_src(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #5 {
  %2 = alloca %union.lv_style_value_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %3

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !62
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %7 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %6, i8 noundef zeroext 115, ptr noundef nonnull %2)
  %.not54.i = icmp eq i32 %7, 0
  br i1 %.not54.i, label %8, label %get_selector_style_prop.exit

8:                                                ; preds = %3
  %.037.in.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 115), align 1, !tbaa !37
  %9 = trunc i8 %.037.in.i to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not5261.i = icmp eq ptr %12, null
  br i1 %.not5261.i, label %.loopexit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %10, %17
  %.14262.i = phi ptr [ %19, %17 ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.14262.i, i64 60
  %14 = load i16, ptr %13, align 4, !tbaa !62
  %15 = zext i16 %14 to i32
  %16 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i, i32 noundef %15, i8 noundef zeroext 115, ptr noundef nonnull %2)
  %.not55.i = icmp eq i32 %16, 0
  br i1 %.not55.i, label %17, label %get_selector_style_prop.exit

17:                                               ; preds = %.lr.ph63.i
  %18 = getelementptr inbounds nuw i8, ptr %.14262.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not52.i = icmp eq ptr %19, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph63.i, !llvm.loop !64

get_selector_style_prop.exit:                     ; preds = %.lr.ph63.i, %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %lv_obj_get_style_prop.exit

.loopexit:                                        ; preds = %17, %10, %8
  %20 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 115) #9
  br label %lv_obj_get_style_prop.exit

lv_obj_get_style_prop.exit:                       ; preds = %get_selector_style_prop.exit, %.loopexit
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %get_selector_style_prop.exit ], [ %20, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @lv_obj_get_style_blend_mode(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #5 {
  %2 = alloca %union.lv_style_value_t, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %3

.preheader.i:                                     ; preds = %1, %.preheader.i
  br label %.preheader.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i16, ptr %4, align 4, !tbaa !62
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %7 = call fastcc i32 @get_prop_core(ptr noundef nonnull readonly %0, i32 noundef %6, i8 noundef zeroext 103, ptr noundef nonnull %2)
  %.not54.i = icmp eq i32 %7, 0
  br i1 %.not54.i, label %8, label %get_selector_style_prop.exit

8:                                                ; preds = %3
  %.037.in.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @lv_style_builtin_prop_flag_lookup_table, i64 103), align 1, !tbaa !37
  %9 = trunc i8 %.037.in.i to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not5261.i = icmp eq ptr %12, null
  br i1 %.not5261.i, label %.loopexit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %10, %17
  %.14262.i = phi ptr [ %19, %17 ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.14262.i, i64 60
  %14 = load i16, ptr %13, align 4, !tbaa !62
  %15 = zext i16 %14 to i32
  %16 = call fastcc i32 @get_prop_core(ptr noundef %.14262.i, i32 noundef %15, i8 noundef zeroext 103, ptr noundef nonnull %2)
  %.not55.i = icmp eq i32 %16, 0
  br i1 %.not55.i, label %17, label %get_selector_style_prop.exit

17:                                               ; preds = %.lr.ph63.i
  %18 = getelementptr inbounds nuw i8, ptr %.14262.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not52.i = icmp eq ptr %19, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph63.i, !llvm.loop !64

get_selector_style_prop.exit:                     ; preds = %.lr.ph63.i, %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !37
  br label %lv_obj_get_style_prop.exit

.loopexit:                                        ; preds = %17, %10, %8
  %20 = tail call ptr @lv_style_prop_get_default(i8 noundef zeroext 103) #9
  br label %lv_obj_get_style_prop.exit

lv_obj_get_style_prop.exit:                       ; preds = %get_selector_style_prop.exit, %.loopexit
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %get_selector_style_prop.exit ], [ %20, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.extract.trunc = trunc i64 %21 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @get_prop_core(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #6 {
  %5 = tail call i8 @llvm.umin.i8(i8 %2, i8 124)
  %narrow.i = lshr i8 %5, 2
  %spec.store.select.i = zext nneg i8 %narrow.i to i32
  %6 = shl nuw i32 1, %spec.store.select.i
  %7 = and i32 %1, 16711680
  %8 = trunc i32 %1 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %11 = load i16, ptr %10, align 2
  %.fr128 = freeze i16 %11
  %12 = lshr i16 %.fr128, 4
  %13 = and i16 %12, 63
  %14 = zext nneg i16 %13 to i32
  %.not127 = icmp eq i16 %13, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %4
  %15 = and i16 %.fr128, 8
  %.not.not = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %wide.trip.count147 = zext nneg i16 %13 to i64
  br i1 %.not.not, label %.lr.ph113.split, label %.lr.ph113.split.us

.lr.ph113.split.us:                               ; preds = %.lr.ph113, %.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us ], [ 0, %.lr.ph113 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 33554432
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge.loopexit162, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph113.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count147
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113.split.us, !llvm.loop !115

.lr.ph113.split:                                  ; preds = %.lr.ph113, %.thread
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.thread ], [ 0, %.lr.ph113 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv144
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 33554432
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge.loopexit, label %28

28:                                               ; preds = %.lr.ph113.split
  %29 = and i32 %25, 16711680
  %.not62 = icmp eq i32 %29, %7
  br i1 %.not62, label %30, label %.thread

30:                                               ; preds = %28
  %31 = load ptr, ptr %23, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !116
  %34 = and i32 %33, %6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %31, i64 12
  %.val.i = load i8, ptr %37, align 4, !tbaa !30
  %38 = icmp eq i8 %.val.i, -1
  %39 = load ptr, ptr %31, align 8, !tbaa !31
  br i1 %38, label %40, label %49

40:                                               ; preds = %36
  %41 = load i8, ptr %39, align 8, !tbaa !32
  %.not.not34.i = icmp eq i8 %41, 0
  br i1 %.not.not34.i, label %.thread, label %.lr.ph36.i.preheader

.lr.ph36.i.preheader:                             ; preds = %40
  %42 = icmp eq i8 %41, %2
  br i1 %42, label %.lr.ph36.i.preheader._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36.i.preheader, %.lr.ph36.i
  %.02635.i110 = phi i32 [ %43, %.lr.ph36.i ], [ 0, %.lr.ph36.i.preheader ]
  %43 = add i32 %.02635.i110, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %44
  %46 = load i8, ptr %45, align 8, !tbaa !32
  %.not.not.i = icmp eq i8 %46, 0
  br i1 %.not.not.i, label %.thread, label %.lr.ph36.i, !llvm.loop !117

.lr.ph36.i:                                       ; preds = %.lr.ph
  %47 = icmp eq i8 %46, %2
  br i1 %47, label %.lr.ph36.i.preheader._crit_edge, label %.lr.ph, !llvm.loop !117

.lr.ph36.i.preheader._crit_edge:                  ; preds = %.lr.ph36.i.preheader, %.lr.ph36.i
  %.lcssa104 = phi ptr [ %45, %.lr.ph36.i ], [ %39, %.lr.ph36.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa104, i64 8
  br label %.thread90

49:                                               ; preds = %36
  %50 = zext i8 %.val.i to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i

53:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !118

.lr.ph.i:                                         ; preds = %49, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = icmp eq i8 %55, %2
  br i1 %56, label %57, label %53

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  br label %.thread90

.thread90:                                        ; preds = %57, %.lr.ph36.i.preheader._crit_edge
  %.sink.in.i = phi ptr [ %58, %57 ], [ %48, %.lr.ph36.i.preheader._crit_edge ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !37
  store i64 %.sink.i, ptr %3, align 8, !tbaa !37
  br label %.loopexit

.thread:                                          ; preds = %53, %.lr.ph, %49, %40, %30, %28
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %.lr.ph113.split, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %.lr.ph113.split
  %59 = trunc nuw nsw i64 %indvars.iv144 to i32
  br label %._crit_edge

._crit_edge.loopexit162:                          ; preds = %.lr.ph113.split.us
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit162, %._crit_edge.loopexit, %4
  %.055.lcssa = phi i32 [ 0, %4 ], [ %59, %._crit_edge.loopexit ], [ %60, %._crit_edge.loopexit162 ]
  %61 = icmp samesign ult i32 %.055.lcssa, %14
  br i1 %61, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = zext nneg i32 %.055.lcssa to i64
  br label %64

64:                                               ; preds = %.lr.ph124, %.thread95
  %65 = phi i16 [ %.fr128, %.lr.ph124 ], [ %106, %.thread95 ]
  %indvars.iv149 = phi i64 [ %63, %.lr.ph124 ], [ %indvars.iv.next150, %.thread95 ]
  %.050122 = phi i32 [ -1, %.lr.ph124 ], [ %.151, %.thread95 ]
  %66 = load ptr, ptr %62, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv149
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !116
  %71 = and i32 %70, %6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread95, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16711680
  %.not64 = icmp eq i32 %76, %7
  br i1 %.not64, label %77, label %.thread95

77:                                               ; preds = %73
  %78 = trunc i32 %75 to i16
  %79 = and i32 %75, 65535
  %80 = and i16 %78, %9
  %.not65 = icmp eq i16 %80, 0
  %.not66 = icmp slt i32 %.050122, %79
  %or.cond = select i1 %.not65, i1 %.not66, i1 false
  br i1 %or.cond, label %81, label %.thread95

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %68, i64 12
  %.val.i70 = load i8, ptr %82, align 4, !tbaa !30
  %83 = icmp eq i8 %.val.i70, -1
  %84 = load ptr, ptr %68, align 8, !tbaa !31
  br i1 %83, label %85, label %94

85:                                               ; preds = %81
  %86 = load i8, ptr %84, align 8, !tbaa !32
  %.not.not34.i82 = icmp eq i8 %86, 0
  br i1 %.not.not34.i82, label %.thread95, label %.lr.ph36.i83.preheader

.lr.ph36.i83.preheader:                           ; preds = %85
  %87 = icmp eq i8 %86, %2
  br i1 %87, label %.lr.ph36.i83._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph36.i83.preheader, %.lr.ph36.i83
  %.02635.i84118 = phi i32 [ %88, %.lr.ph36.i83 ], [ 0, %.lr.ph36.i83.preheader ]
  %88 = add i32 %.02635.i84118, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %89
  %91 = load i8, ptr %90, align 8, !tbaa !32
  %.not.not.i85 = icmp eq i8 %91, 0
  br i1 %.not.not.i85, label %.thread95, label %.lr.ph36.i83, !llvm.loop !117

.lr.ph36.i83:                                     ; preds = %.lr.ph119
  %92 = icmp eq i8 %91, %2
  br i1 %92, label %.lr.ph36.i83._crit_edge, label %.lr.ph119, !llvm.loop !117

.lr.ph36.i83._crit_edge:                          ; preds = %.lr.ph36.i83, %.lr.ph36.i83.preheader
  %.lcssa = phi ptr [ %84, %.lr.ph36.i83.preheader ], [ %90, %.lr.ph36.i83 ]
  %93 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  br label %104

94:                                               ; preds = %81
  %95 = zext i8 %.val.i70 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 %96
  %.not.i71 = icmp eq i8 %.val.i70, 0
  br i1 %.not.i71, label %.thread95, label %.lr.ph.i74

98:                                               ; preds = %.lr.ph.i74
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %95
  br i1 %exitcond.not.i77, label %.thread95, label %.lr.ph.i74, !llvm.loop !118

.lr.ph.i74:                                       ; preds = %94, %98
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %98 ], [ 0, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv.i75
  %100 = load i8, ptr %99, align 1, !tbaa !37
  %101 = icmp eq i8 %100, %2
  br i1 %101, label %102, label %98

102:                                              ; preds = %.lr.ph.i74
  %103 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i75
  br label %104

104:                                              ; preds = %102, %.lr.ph36.i83._crit_edge
  %.sink.in.i80 = phi ptr [ %103, %102 ], [ %93, %.lr.ph36.i83._crit_edge ]
  %.sink.i81 = load i64, ptr %.sink.in.i80, align 8, !tbaa !37
  store i64 %.sink.i81, ptr %3, align 8, !tbaa !37
  %105 = icmp eq i16 %78, %8
  br i1 %105, label %.loopexit, label %..thread95_crit_edge

..thread95_crit_edge:                             ; preds = %104
  %.pre = load i16, ptr %10, align 2
  br label %.thread95

.thread95:                                        ; preds = %98, %.lr.ph119, %..thread95_crit_edge, %94, %85, %77, %73, %64
  %106 = phi i16 [ %65, %64 ], [ %65, %73 ], [ %65, %77 ], [ %.pre, %..thread95_crit_edge ], [ %65, %94 ], [ %65, %.lr.ph119 ], [ %65, %85 ], [ %65, %98 ]
  %.151 = phi i32 [ %.050122, %64 ], [ %.050122, %73 ], [ %.050122, %77 ], [ %79, %..thread95_crit_edge ], [ %.050122, %94 ], [ %.050122, %.lr.ph119 ], [ %.050122, %85 ], [ %.050122, %98 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %107 = lshr i16 %106, 4
  %108 = and i16 %107, 63
  %109 = zext nneg i16 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next150, %109
  br i1 %110, label %64, label %._crit_edge125.loopexit, !llvm.loop !119

._crit_edge125.loopexit:                          ; preds = %.thread95
  %111 = icmp sgt i32 %.151, -1
  %112 = zext i1 %111 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.us, %.thread, %104, %._crit_edge, %._crit_edge125.loopexit, %.thread90
  %.4 = phi i32 [ 1, %104 ], [ 1, %.thread90 ], [ 0, %._crit_edge ], [ %112, %._crit_edge125.loopexit ], [ 0, %.thread ], [ 0, %.thread.us ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 88}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!29, !6, i64 12}
!31 = !{!29, !11, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"", !6, i64 0, !6, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !42, i64 24}
!39 = !{!"_lv_obj_t", !40, i64 0, !15, i64 8, !41, i64 16, !42, i64 24, !11, i64 32, !43, i64 40, !9, i64 56, !44, i64 60, !44, i64 62, !44, i64 62, !44, i64 62, !44, i64 62, !44, i64 62, !44, i64 63, !44, i64 63, !44, i64 63}
!40 = !{!"p1 _ZTS15_lv_obj_class_t", !11, i64 0}
!41 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !11, i64 0}
!42 = !{!"p1 _ZTS15_lv_obj_style_t", !11, i64 0}
!43 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !35}
!46 = !{i64 0, i64 8, !47, i64 8, i64 4, !37}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !35}
!49 = !{!50, !11, i64 0}
!50 = !{!"_lv_obj_style_t", !11, i64 0, !9, i64 8, !9, i64 11, !9, i64 11}
!51 = !{!52, !15, i64 0}
!52 = !{!"", !15, i64 0, !6, i64 8, !9, i64 12, !6, i64 16, !6, i64 24}
!53 = !{!52, !6, i64 8}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!52, !9, i64 12}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!4, !5, i64 72}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!39, !44, i64 60}
!63 = !{!39, !15, i64 8}
!64 = distinct !{!64, !35}
!65 = !{!40, !40, i64 0}
!66 = !{!67, !9, i64 52}
!67 = !{!"_lv_obj_class_t", !40, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 58}
!68 = distinct !{!68, !35}
!69 = !{!67, !9, i64 48}
!70 = distinct !{!70, !35}
!71 = !{!72, !9, i64 832}
!72 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !8, i64 648, !74, i64 672, !74, i64 712, !77, i64 752, !11, i64 760, !11, i64 768, !78, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !11, i64 840, !11, i64 848, !79, i64 856, !9, i64 888, !81, i64 896, !19, i64 904, !9, i64 912, !43, i64 916}
!73 = !{!"p1 _ZTS14_lv_draw_buf_t", !11, i64 0}
!74 = !{!"_lv_draw_buf_t", !75, i64 0, !9, i64 12, !10, i64 16, !11, i64 24, !76, i64 32}
!75 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!76 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !11, i64 0}
!77 = !{!"p1 _ZTS11_lv_layer_t", !11, i64 0}
!78 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!79 = !{!"", !80, i64 0, !6, i64 24, !6, i64 24}
!80 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!81 = !{!"p1 _ZTS11_lv_theme_t", !11, i64 0}
!82 = !{!72, !78, i64 776}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = !{!39, !41, i64 16}
!88 = !{!89, !78, i64 0}
!89 = !{!"_lv_obj_spec_attr_t", !78, i64 0, !13, i64 8, !79, i64 16, !90, i64 48, !9, i64 56, !9, i64 60, !44, i64 64, !44, i64 66, !44, i64 66, !44, i64 66, !44, i64 66, !44, i64 67}
!90 = !{!"", !9, i64 0, !9, i64 4}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!98, !6, i64 8}
!98 = !{!"_lv_obj_style_transition_dsc_t", !44, i64 0, !44, i64 2, !9, i64 4, !6, i64 8, !11, i64 16, !11, i64 24}
!99 = !{!98, !9, i64 4}
!100 = !{!98, !44, i64 0}
!101 = !{!98, !44, i64 2}
!102 = !{!98, !11, i64 16}
!103 = !{!98, !11, i64 24}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!108, !11, i64 0}
!108 = !{!"_lv_anim_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = !{!112, !11, i64 0}
!112 = !{!"_lv_color_filter_dsc_t", !11, i64 0, !11, i64 8}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = !{!29, !9, i64 8}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
