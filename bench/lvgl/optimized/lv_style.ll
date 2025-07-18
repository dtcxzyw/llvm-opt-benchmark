; ModuleID = 'bench/lvgl/original/lv_style.ll'
source_filename = "bench/lvgl/original/lv_style.ll"
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
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_style_const_prop_t = type { i8, %union.lv_style_value_t }
%union.lv_style_value_t = type { ptr }

@lv_style_const_prop_id_inv = local_unnamed_addr constant i8 0, align 1
@lv_style_builtin_prop_flag_lookup_table = local_unnamed_addr constant [141 x i8] c"\00\04\04\02\04\04\04\04\04\04\04\00\00\00\00\00\06\06\06\06\06\06\04\00\06\06\06\06\00\00\00\00\00\00\00\00\00\00\00\05\02\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\02\02\02\00\02\00\02\02\02\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01\01\05\05\05\01\05\00\10\01\01\00\00\00\00\10\22\22\0C\0C222\00\0022\10\00\00\00\00\00\00\00\00\00\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\00", align 16
@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_style_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 16) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @lv_free(ptr noundef %5) #8
  br label %6

6:                                                ; preds = %4, %1
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 16) #8
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_style_copy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i8, ptr %3, align 4, !tbaa !3
  %4 = icmp eq i8 %.val, -1
  br i1 %4, label %.loopexit, label %lv_style_reset.exit

lv_style_reset.exit:                              ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @lv_free(ptr noundef %5) #8
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 16) #8
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %lv_style_reset.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !3
  switch i8 %10, label %.lr.ph48 [
    i8 0, label %.loopexit
    i8 -1, label %.preheader
  ]

.preheader:                                       ; preds = %8
  %11 = load i8, ptr %6, align 8, !tbaa !10
  %.not45 = icmp eq i8 %11, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %3, align 4, !tbaa !3
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %.loopexit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %lv_style_set_prop.exit
  %.val.i.pr = load i8, ptr %3, align 4, !tbaa !3
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val.i = phi i8 [ %.val.i.pr, %.lr.ph.splitthread-pre-split ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %15 = phi i8 [ %61, %.lr.ph.splitthread-pre-split ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %6, i64 %indvars.iv, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq i8 %.val.i, -1
  br i1 %18, label %lv_style_set_prop.exit, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %.not44.i = icmp eq ptr %20, null
  %.pre51.i = zext i8 %.val.i to i64
  br i1 %.not44.i, label %.loopexit.i, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %.pre51.i, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  br label %24

24:                                               ; preds = %26, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ %.pre51.i, %21 ]
  %25 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %25, label %26, label %.loopexit.i

26:                                               ; preds = %24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.next.i
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %30, label %24, !llvm.loop !13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %20, i64 %indvars.iv.next.i
  store ptr %17, ptr %31, align 8, !tbaa !12
  br label %lv_style_set_prop.exit

.loopexit.i:                                      ; preds = %24, %19
  %32 = mul nuw nsw i64 %.pre51.i, 9
  %33 = add nuw nsw i64 %32, 9
  %34 = tail call ptr @lv_realloc(ptr noundef %20, i64 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %lv_style_set_prop.exit, label %36

36:                                               ; preds = %.loopexit.i
  store ptr %34, ptr %0, align 8, !tbaa !9
  %37 = load i8, ptr %3, align 4, !tbaa !3
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not46.i = icmp eq i8 %37, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.lr.ph.i ], [ %38, %36 ]
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.next49.i
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %42, ptr %43, align 1, !tbaa !12
  %44 = icmp samesign ugt i64 %indvars.iv48.i, 1
  br i1 %44, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %3, align 4, !tbaa !3
  %45 = add i8 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %36
  %46 = phi i8 [ %45, %._crit_edge.loopexit.i ], [ 1, %36 ]
  store i8 %46, ptr %3, align 4, !tbaa !3
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %48
  %50 = getelementptr i8, ptr %49, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -1
  store i8 %15, ptr %51, align 1, !tbaa !12
  %52 = load i8, ptr %3, align 4, !tbaa !3
  %53 = zext i8 %52 to i64
  %54 = getelementptr %union.lv_style_value_t, ptr %34, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  store ptr %17, ptr %55, align 8, !tbaa !12
  %56 = tail call i8 @llvm.umin.i8(i8 %15, i8 124)
  %narrow.i.i = lshr i8 %56, 2
  %spec.store.select.i.i = zext nneg i8 %narrow.i.i to i32
  %57 = shl nuw i32 1, %spec.store.select.i.i
  %58 = load i32, ptr %12, align 8, !tbaa !16
  %59 = or i32 %58, %57
  store i32 %59, ptr %12, align 8, !tbaa !16
  br label %lv_style_set_prop.exit

lv_style_set_prop.exit:                           ; preds = %.lr.ph.split, %30, %.loopexit.i, %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %6, i64 %indvars.iv.next
  %61 = load i8, ptr %60, align 8, !tbaa !10
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !17

.lr.ph48:                                         ; preds = %8
  %62 = zext i8 %10 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %3, align 4, !tbaa !3
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %.loopexit, label %.lr.ph48.split

.lr.ph48.splitthread-pre-split:                   ; preds = %lv_style_set_prop.exit43
  %.val.i26.pr = load i8, ptr %3, align 4, !tbaa !3
  br label %.lr.ph48.split

.lr.ph48.split:                                   ; preds = %.lr.ph48, %.lr.ph48.splitthread-pre-split
  %.val.i26 = phi i8 [ %.val.i26.pr, %.lr.ph48.splitthread-pre-split ], [ %66, %.lr.ph48 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph48.splitthread-pre-split ], [ 0, %.lr.ph48 ]
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv58
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i64 %indvars.iv58
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq i8 %.val.i26, -1
  br i1 %72, label %lv_style_set_prop.exit43, label %73

73:                                               ; preds = %.lr.ph48.split
  %.not.i27 = icmp eq i8 %69, 0
  br i1 %.not.i27, label %.preheader.i42, label %74

.preheader.i42:                                   ; preds = %73, %.preheader.i42
  br label %.preheader.i42

74:                                               ; preds = %73
  %75 = load ptr, ptr %0, align 8, !tbaa !9
  %.not44.i28 = icmp eq ptr %75, null
  %.pre51.i29 = zext i8 %.val.i26 to i64
  br i1 %.not44.i28, label %.loopexit.i31, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %.pre51.i29, 3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  br label %79

79:                                               ; preds = %81, %76
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i41, %81 ], [ %.pre51.i29, %76 ]
  %80 = icmp sgt i64 %indvars.iv.i30, 0
  br i1 %80, label %81, label %.loopexit.i31

81:                                               ; preds = %79
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i30, -1
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.next.i41
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, %69
  br i1 %84, label %85, label %79, !llvm.loop !13

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %75, i64 %indvars.iv.next.i41
  store ptr %71, ptr %86, align 8, !tbaa !12
  br label %lv_style_set_prop.exit43

.loopexit.i31:                                    ; preds = %79, %74
  %87 = mul nuw nsw i64 %.pre51.i29, 9
  %88 = add nuw nsw i64 %87, 9
  %89 = tail call ptr @lv_realloc(ptr noundef %75, i64 noundef %88) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %lv_style_set_prop.exit43, label %91

91:                                               ; preds = %.loopexit.i31
  store ptr %89, ptr %0, align 8, !tbaa !9
  %92 = load i8, ptr %3, align 4, !tbaa !3
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not46.i32 = icmp eq i8 %92, 0
  br i1 %.not46.i32, label %._crit_edge.i38, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %91, %.lr.ph.i33
  %indvars.iv48.i34 = phi i64 [ %indvars.iv.next49.i35, %.lr.ph.i33 ], [ %93, %91 ]
  %indvars.iv.next49.i35 = add nsw i64 %indvars.iv48.i34, -1
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.next49.i35
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 %97, ptr %98, align 1, !tbaa !12
  %99 = icmp samesign ugt i64 %indvars.iv48.i34, 1
  br i1 %99, label %.lr.ph.i33, label %._crit_edge.loopexit.i36, !llvm.loop !15

._crit_edge.loopexit.i36:                         ; preds = %.lr.ph.i33
  %.pre.i37 = load i8, ptr %3, align 4, !tbaa !3
  %100 = add i8 %.pre.i37, 1
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %._crit_edge.loopexit.i36, %91
  %101 = phi i8 [ %100, %._crit_edge.loopexit.i36 ], [ 1, %91 ]
  store i8 %101, ptr %3, align 4, !tbaa !3
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 %103
  %105 = getelementptr i8, ptr %104, i64 %102
  %106 = getelementptr i8, ptr %105, i64 -1
  store i8 %69, ptr %106, align 1, !tbaa !12
  %107 = load i8, ptr %3, align 4, !tbaa !3
  %108 = zext i8 %107 to i64
  %109 = getelementptr %union.lv_style_value_t, ptr %89, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  store ptr %71, ptr %110, align 8, !tbaa !12
  %111 = tail call i8 @llvm.umin.i8(i8 %69, i8 124)
  %narrow.i.i39 = lshr i8 %111, 2
  %spec.store.select.i.i40 = zext nneg i8 %narrow.i.i39 to i32
  %112 = shl nuw i32 1, %spec.store.select.i.i40
  %113 = load i32, ptr %65, align 8, !tbaa !16
  %114 = or i32 %113, %112
  store i32 %114, ptr %65, align 8, !tbaa !16
  br label %lv_style_set_prop.exit43

lv_style_set_prop.exit43:                         ; preds = %.lr.ph48.split, %85, %.loopexit.i31, %._crit_edge.i38
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %115 = load i8, ptr %9, align 4, !tbaa !3
  %116 = zext i8 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next59, %116
  br i1 %117, label %.lr.ph48.splitthread-pre-split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %lv_style_set_prop.exit, %lv_style_set_prop.exit43, %.lr.ph48, %.lr.ph, %.preheader, %8, %lv_style_reset.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_style_set_prop(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val = load i8, ptr %4, align 4, !tbaa !3
  %5 = icmp eq i8 %.val, -1
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %.not44 = icmp eq ptr %8, null
  %.pre51 = zext i8 %.val to i64
  br i1 %.not44, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %.pre51, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br label %12

12:                                               ; preds = %14, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %.pre51, %9 ]
  %13 = icmp sgt i64 %indvars.iv, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, %1
  br i1 %17, label %18, label %12, !llvm.loop !13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %8, i64 %indvars.iv.next
  store ptr %2, ptr %19, align 8, !tbaa !12
  br label %49

.loopexit:                                        ; preds = %12, %7
  %20 = mul nuw nsw i64 %.pre51, 9
  %21 = add nuw nsw i64 %20, 9
  %22 = tail call ptr @lv_realloc(ptr noundef %8, i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %.loopexit
  store ptr %22, ptr %0, align 8, !tbaa !9
  %25 = load i8, ptr %4, align 4, !tbaa !3
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not46 = icmp eq i8 %25, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph ], [ %26, %24 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.next49
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 %30, ptr %31, align 1, !tbaa !12
  %32 = icmp samesign ugt i64 %indvars.iv48, 1
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %4, align 4, !tbaa !3
  %33 = add i8 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %34 = phi i8 [ %33, %._crit_edge.loopexit ], [ 1, %24 ]
  store i8 %34, ptr %4, align 4, !tbaa !3
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = getelementptr i8, ptr %37, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -1
  store i8 %1, ptr %39, align 1, !tbaa !12
  %40 = load i8, ptr %4, align 4, !tbaa !3
  %41 = zext i8 %40 to i64
  %42 = getelementptr %union.lv_style_value_t, ptr %22, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  store ptr %2, ptr %43, align 8, !tbaa !12
  %44 = tail call i8 @llvm.umin.i8(i8 %1, i8 124)
  %narrow.i = lshr i8 %44, 2
  %spec.store.select.i = zext nneg i8 %narrow.i to i32
  %45 = shl nuw i32 1, %spec.store.select.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %18, %.loopexit, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_style_register_prop(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 88), align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %.thread18

4:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 76), align 4, !tbaa !42
  store i32 140, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !43
  br label %7

.thread18:                                        ; preds = %1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !43
  %.pre17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 76), align 4, !tbaa !42
  %5 = add i32 %.pre, -139
  %6 = icmp ult i32 %.pre17, %5
  br i1 %6, label %7, label %.thread19

7:                                                ; preds = %4, %.thread18
  %8 = phi i32 [ %5, %.thread18 ], [ 1, %4 ]
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 31
  %11 = and i64 %10, 8589934560
  %12 = tail call ptr @lv_realloc(ptr noundef %2, i64 noundef %11) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.thread

.thread:                                          ; preds = %7
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 88), align 8, !tbaa !20
  %13 = trunc i64 %11 to i32
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 76), align 4, !tbaa !42
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !43
  br label %.thread19

.thread19:                                        ; preds = %.thread18, %.thread
  %.pre.sink = phi i32 [ %14, %.thread ], [ %.pre, %.thread18 ]
  %15 = phi ptr [ %12, %.thread ], [ %2, %.thread18 ]
  %16 = add i32 %.pre.sink, 1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !43
  %17 = add i32 %.pre.sink, -140
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %0, ptr %19, align 1, !tbaa !12
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !43
  %21 = trunc i32 %20 to i8
  br label %.critedge

.critedge:                                        ; preds = %7, %.thread19
  %.1 = phi i8 [ %21, %.thread19 ], [ 0, %7 ]
  ret i8 %.1
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i8 @lv_style_get_num_custom_props() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 80), align 8, !tbaa !43
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 116
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_style_remove_prop(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i8, ptr %3, align 4, !tbaa !3
  switch i8 %.val, label %.lr.ph.preheader [
    i8 -1, label %.loopexit
    i8 0, label %.loopexit
  ]

.lr.ph.preheader:                                 ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = zext i8 %.val to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = zext i8 %.val to i64
  %wide.trip.count = zext i8 %.val to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %13, label %9

13:                                               ; preds = %.lr.ph
  %14 = mul nuw nsw i64 %8, 9
  %narrow = add nuw nsw i64 %14, 4294967287
  %15 = and i64 %narrow, 4294967295
  %16 = tail call ptr @lv_malloc(i64 noundef %15) #8
  %.not45 = icmp eq ptr %16, null
  br i1 %.not45, label %.loopexit, label %17

17:                                               ; preds = %13
  store ptr %16, ptr %0, align 8, !tbaa !9
  %18 = load i8, ptr %3, align 4, !tbaa !3
  %19 = add i8 %18, -1
  store i8 %19, ptr %3, align 4, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  br label %23

23:                                               ; preds = %17, %35
  %24 = phi i8 [ %19, %17 ], [ %36, %35 ]
  %indvars.iv52 = phi i64 [ 0, %17 ], [ %indvars.iv.next53, %35 ]
  %.13948 = phi i32 [ 0, %17 ], [ %.240, %35 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv52
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %.not44 = icmp eq i8 %26, %1
  br i1 %.not44, label %35, label %27

27:                                               ; preds = %23
  %28 = zext i32 %.13948 to i64
  %29 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %16, i64 %28
  %30 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %4, i64 %indvars.iv52
  %31 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %31, ptr %29, align 8, !tbaa !12
  %32 = load i8, ptr %25, align 1, !tbaa !12
  %33 = add i32 %.13948, 1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  store i8 %32, ptr %34, align 1, !tbaa !12
  %.pre = load i8, ptr %3, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %23, %27
  %36 = phi i8 [ %.pre, %27 ], [ %24, %23 ]
  %.240 = phi i32 [ %33, %27 ], [ %.13948, %23 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %37 = zext i8 %36 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv52, %37
  br i1 %.not.not, label %23, label %38, !llvm.loop !45

38:                                               ; preds = %35
  tail call void @lv_free(ptr noundef nonnull %4) #8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %2, %2, %13, %38
  %.037 = phi i1 [ false, %2 ], [ false, %13 ], [ true, %38 ], [ false, %2 ], [ false, %9 ]
  ret i1 %.037
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @lv_style_get_prop(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i8, ptr %4, align 4, !tbaa !3
  %5 = icmp eq i8 %.val.i, -1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %5, label %7, label %16

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 8, !tbaa !10
  %.not.not37.i = icmp eq i8 %8, 0
  br i1 %.not.not37.i, label %lv_style_get_prop_inlined.exit, label %.lr.ph39.i.preheader

.lr.ph39.i.preheader:                             ; preds = %7
  %9 = icmp eq i8 %8, %1
  br i1 %9, label %.lr.ph39.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph39.i.preheader, %.lr.ph39.i
  %.02638.i5 = phi i32 [ %10, %.lr.ph39.i ], [ 0, %.lr.ph39.i.preheader ]
  %10 = add i32 %.02638.i5, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.lv_style_const_prop_t, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 8, !tbaa !10
  %.not.not.i = icmp eq i8 %13, 0
  br i1 %.not.not.i, label %lv_style_get_prop_inlined.exit, label %.lr.ph39.i, !llvm.loop !46

.lr.ph39.i:                                       ; preds = %.lr.ph
  %14 = icmp eq i8 %13, %1
  br i1 %14, label %.lr.ph39.i._crit_edge, label %.lr.ph, !llvm.loop !46

.lr.ph39.i._crit_edge:                            ; preds = %.lr.ph39.i, %.lr.ph39.i.preheader
  %.lcssa = phi ptr [ %6, %.lr.ph39.i.preheader ], [ %12, %.lr.ph39.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  br label %.thread.sink.split.i

16:                                               ; preds = %3
  %17 = zext i8 %.val.i to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %lv_style_get_prop_inlined.exit, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond.not.i, label %lv_style_get_prop_inlined.exit, label %.lr.ph.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %16, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %20 ], [ 0, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, %1
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i64 %indvars.iv.i
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %24, %.lr.ph39.i._crit_edge
  %.sink.in.i = phi ptr [ %25, %24 ], [ %15, %.lr.ph39.i._crit_edge ]
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !tbaa !12
  store i64 %.sink.i, ptr %2, align 8, !tbaa !12
  br label %lv_style_get_prop_inlined.exit

lv_style_get_prop_inlined.exit:                   ; preds = %20, %.lr.ph, %7, %16, %.thread.sink.split.i
  %.1.i = phi i32 [ 0, %7 ], [ 0, %16 ], [ 1, %.thread.sink.split.i ], [ 0, %.lr.ph ], [ 0, %20 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define void @lv_style_transition_dsc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lv_memset(ptr noundef %0, i8 noundef zeroext 0, i64 noundef 32) #8
  store ptr %1, ptr %0, align 8, !tbaa !48
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @lv_anim_path_linear, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !53
  ret void
}

declare i32 @lv_anim_path_linear(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @lv_style_prop_get_default(i8 noundef zeroext %0) local_unnamed_addr #4 {
  switch i8 %0, label %7 [
    i8 108, label %8
    i8 109, label %8
    i8 28, label %2
    i8 116, label %8
    i8 7, label %6
    i8 5, label %6
    i8 90, label %5
    i8 52, label %4
    i8 34, label %3
    i8 83, label %3
    i8 77, label %3
    i8 95, label %3
    i8 96, label %3
    i8 50, label %3
    i8 89, label %3
    i8 68, label %3
    i8 37, label %3
    i8 36, label %3
    i8 41, label %3
    i8 58, label %3
    i8 62, label %3
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1, %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %1, %1, %7, %6, %5, %4, %3, %2
  %.sroa.0.0 = phi ptr [ null, %7 ], [ inttoptr (i64 16777215 to ptr), %2 ], [ inttoptr (i64 255 to ptr), %3 ], [ inttoptr (i64 15 to ptr), %4 ], [ @lv_font_montserrat_14, %5 ], [ inttoptr (i64 536870911 to ptr), %6 ], [ inttoptr (i64 256 to ptr), %1 ], [ inttoptr (i64 256 to ptr), %1 ], [ inttoptr (i64 256 to ptr), %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_style_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @lv_style_prop_lookup_flags(i8 noundef zeroext %0) local_unnamed_addr #6 {
  switch i8 %0, label %3 [
    i8 -1, label %20
    i8 0, label %2
  ]

2:                                                ; preds = %1
  br label %20

3:                                                ; preds = %1
  %4 = icmp ult i8 %0, -115
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = zext i8 %0 to i64
  %7 = getelementptr inbounds nuw [141 x i8], ptr @lv_style_builtin_prop_flag_lookup_table, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !12
  br label %20

9:                                                ; preds = %3
  %10 = add nsw i8 %0, 115
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 88), align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = zext nneg i8 %10 to i32
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 76), align 4, !tbaa !42
  %15 = icmp ugt i32 %14, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = zext nneg i8 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  br label %20

20:                                               ; preds = %9, %12, %1, %16, %5, %2
  %.0 = phi i8 [ 0, %2 ], [ %8, %5 ], [ %19, %16 ], [ 63, %1 ], [ 0, %12 ], [ 0, %9 ]
  ret i8 %.0
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 12}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"", !6, i64 0, !6, i64 8}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!4, !8, i64 8}
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !14, !18}
!20 = !{!21, !24, i64 88}
!21 = !{!"_lv_global_t", !22, i64 0, !22, i64 1, !23, i64 8, !25, i64 32, !25, i64 40, !23, i64 48, !22, i64 72, !8, i64 76, !8, i64 80, !24, i64 88, !23, i64 96, !26, i64 120, !23, i64 128, !27, i64 152, !28, i64 160, !8, i64 168, !5, i64 176, !22, i64 184, !8, i64 188, !8, i64 192, !29, i64 200, !8, i64 208, !30, i64 216, !31, i64 288, !33, i64 328, !34, i64 352, !34, i64 400, !34, i64 448, !23, i64 496, !35, i64 520, !35, i64 528, !36, i64 536, !6, i64 568, !5, i64 760, !5, i64 768, !5, i64 776, !38, i64 784, !23, i64 832, !40, i64 856, !41, i64 864, !4, i64 872, !39, i64 888, !5, i64 896, !8, i64 904, !5, i64 912}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{!"", !8, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!26 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!27 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!28 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!29 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!30 = !{!"", !23, i64 0, !22, i64 24, !6, i64 25, !22, i64 26, !22, i64 27, !8, i64 28, !22, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !5, i64 56, !5, i64 64}
!31 = !{!"", !22, i64 0, !22, i64 1, !32, i64 8, !23, i64 16}
!32 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!33 = !{!"", !8, i64 0, !6, i64 4, !5, i64 8, !5, i64 16}
!34 = !{!"_lv_draw_buf_handlers_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!35 = !{!"p1 _ZTS11_lv_cache_t", !5, i64 0}
!36 = !{!"", !37, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !22, i64 24}
!37 = !{!"p1 _ZTS15_lv_draw_unit_t", !5, i64 0}
!38 = !{!"", !5, i64 0, !39, i64 8, !39, i64 16, !23, i64 24}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS22_lv_freetype_context_t", !5, i64 0}
!41 = !{!"p1 _ZTS14_snippet_stack", !5, i64 0}
!42 = !{!21, !8, i64 76}
!43 = !{!21, !8, i64 80}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !24, i64 0}
!49 = !{!"", !24, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28}
!50 = !{!49, !5, i64 16}
!51 = !{!49, !8, i64 24}
!52 = !{!49, !8, i64 28}
!53 = !{!49, !5, i64 8}
