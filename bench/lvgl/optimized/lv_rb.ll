; ModuleID = 'bench/lvgl/original/lv_rb.ll'
source_filename = "bench/lvgl/original/lv_rb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_rb_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %.preheader20, label %5

.preheader20:                                     ; preds = %4, %.preheader20
  br label %.preheader20

5:                                                ; preds = %4
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %.preheader21, label %6

.preheader21:                                     ; preds = %5, %.preheader21
  br label %.preheader21

6:                                                ; preds = %5
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 24) #5
  store ptr null, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_rb_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader23.i

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.preheader23.i:                                   ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01424.i = load ptr, ptr %0, align 8, !tbaa !11
  %.not1925.i = icmp eq ptr %.01424.i, null
  br i1 %.not1925.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader23.i, %8
  %.01426.i = phi ptr [ %.014.i, %8 ], [ %.01424.i, %.preheader23.i ]
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.01426.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call signext i8 %4(ptr noundef %1, ptr noundef %6) #5
  %.not20.i = icmp eq i8 %7, 0
  br i1 %.not20.i, label %lv_rb_find.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = icmp slt i8 %7, 0
  %.216.in.v.i = select i1 %9, i64 8, i64 16
  %.216.in.i = getelementptr inbounds nuw i8, ptr %.01426.i, i64 %.216.in.v.i
  %.014.i = load ptr, ptr %.216.in.i, align 8, !tbaa !11
  %.not19.i = icmp eq ptr %.014.i, null
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !15

.loopexit:                                        ; preds = %8, %.preheader23.i
  %10 = tail call ptr @lv_malloc_zeroed(i64 noundef 40) #5
  %.not.i39 = icmp eq ptr %10, null
  br i1 %.not.i39, label %.preheader.i40, label %11

.preheader.i40:                                   ; preds = %.loopexit, %.preheader.i40
  br label %.preheader.i40

11:                                               ; preds = %.loopexit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = tail call ptr @lv_malloc_zeroed(i64 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !12
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %.preheader14.i, label %rb_create_node.exit

.preheader14.i:                                   ; preds = %11, %.preheader14.i
  br label %.preheader14.i

rb_create_node.exit:                              ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.lr.ph.i41

19:                                               ; preds = %rb_create_node.exit
  store ptr %10, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %20, align 8, !tbaa !18
  br label %lv_rb_find.exit

.lr.ph.i41:                                       ; preds = %rb_create_node.exit
  store ptr %1, ptr %15, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %21, %.lr.ph.i41
  %.01012.i = phi ptr [ %17, %.lr.ph.i41 ], [ %.1.i, %21 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = tail call signext i8 %22(ptr noundef %23, ptr noundef %25) #5
  %27 = icmp slt i8 %26, 0
  %.1.in.v.i = select i1 %27, i64 8, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.01012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !11
  %.not.i42 = icmp eq ptr %.1.i, null
  br i1 %.not.i42, label %rb_find_leaf_parent.exit, label %21, !llvm.loop !19

rb_find_leaf_parent.exit:                         ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 32
  store ptr %.01012.i, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = tail call signext i8 %30(ptr noundef %1, ptr noundef %31) #5
  %33 = icmp slt i8 %32, 0
  %. = select i1 %33, i64 8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 %.
  store ptr %10, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %.not69.i = icmp eq ptr %35, null
  br i1 %.not69.i, label %rb_insert_color.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %rb_find_leaf_parent.exit, %.backedge.i
  %36 = phi ptr [ %135, %.backedge.i ], [ %35, %rb_find_leaf_parent.exit ]
  %.070.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %10, %rb_find_leaf_parent.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %rb_insert_color.exit

40:                                               ; preds = %.lr.ph.i43
  %41 = load ptr, ptr %36, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %36, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not51.i = icmp eq ptr %47, null
  br i1 %.not51.i, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 1, ptr %49, align 8, !tbaa !18
  store i32 1, ptr %37, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %53, align 8, !tbaa !18
  br label %.backedge.i

54:                                               ; preds = %48, %45
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = icmp eq ptr %56, %.070.i
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  store ptr %60, ptr %55, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.thread.i, label %61

.thread.i:                                        ; preds = %58
  store ptr %41, ptr %56, align 8, !tbaa !17
  br label %64

61:                                               ; preds = %58
  store ptr %36, ptr %60, align 8, !tbaa !17
  %.pre72.i = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %.pre72.i, ptr %56, align 8, !tbaa !17
  %62 = icmp eq ptr %.pre72.i, null
  br i1 %62, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre72.i, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %64

63:                                               ; preds = %61
  store ptr %56, ptr %0, align 8, !tbaa !3
  br label %rb_left_rotate.exit.i

64:                                               ; preds = %._crit_edge, %.thread.i
  %65 = phi ptr [ %36, %.thread.i ], [ %.pre, %._crit_edge ]
  %66 = phi ptr [ %41, %.thread.i ], [ %.pre72.i, %._crit_edge ]
  %67 = icmp eq ptr %36, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %56, ptr %69, align 8, !tbaa !20
  br label %rb_left_rotate.exit.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %56, ptr %71, align 8, !tbaa !21
  br label %rb_left_rotate.exit.i

rb_left_rotate.exit.i:                            ; preds = %70, %68, %63
  store ptr %36, ptr %59, align 8, !tbaa !20
  store ptr %56, ptr %36, align 8, !tbaa !17
  %.pre73.i = load ptr, ptr %42, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %rb_left_rotate.exit.i, %54
  %73 = phi ptr [ %.pre73.i, %rb_left_rotate.exit.i ], [ %43, %54 ]
  %.043.i = phi ptr [ %.070.i, %rb_left_rotate.exit.i ], [ %36, %54 ]
  %.2.i = phi ptr [ %36, %rb_left_rotate.exit.i ], [ %.070.i, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %.043.i, i64 24
  store i32 1, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  store ptr %77, ptr %42, align 8, !tbaa !20
  %.not.i54.i = icmp eq ptr %77, null
  br i1 %.not.i54.i, label %79, label %78

78:                                               ; preds = %72
  store ptr %41, ptr %77, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %80, ptr %73, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %73, ptr %0, align 8, !tbaa !3
  br label %rb_right_rotate.exit.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %41, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr %73, ptr %84, align 8, !tbaa !21
  br label %rb_right_rotate.exit.i

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %73, ptr %89, align 8, !tbaa !20
  br label %rb_right_rotate.exit.i

rb_right_rotate.exit.i:                           ; preds = %88, %87, %82
  store ptr %41, ptr %76, align 8, !tbaa !21
  br label %134

90:                                               ; preds = %40
  %.not50.i = icmp eq ptr %43, null
  br i1 %.not50.i, label %97, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i32 1, ptr %92, align 8, !tbaa !18
  store i32 1, ptr %37, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %96, align 8, !tbaa !18
  br label %.backedge.i

97:                                               ; preds = %91, %90
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = icmp eq ptr %99, %.070.i
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  store ptr %103, ptr %98, align 8, !tbaa !20
  %.not.i55.i = icmp eq ptr %103, null
  br i1 %.not.i55.i, label %.thread74.i, label %104

.thread74.i:                                      ; preds = %101
  store ptr %41, ptr %99, align 8, !tbaa !17
  br label %107

104:                                              ; preds = %101
  store ptr %36, ptr %103, align 8, !tbaa !17
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %.pre.i, ptr %99, align 8, !tbaa !17
  %105 = icmp eq ptr %.pre.i, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store ptr %99, ptr %0, align 8, !tbaa !3
  br label %rb_right_rotate.exit56.i

107:                                              ; preds = %104, %.thread74.i
  %108 = phi ptr [ %41, %.thread74.i ], [ %.pre.i, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = icmp eq ptr %36, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store ptr %99, ptr %109, align 8, !tbaa !21
  br label %rb_right_rotate.exit56.i

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %99, ptr %114, align 8, !tbaa !20
  br label %rb_right_rotate.exit56.i

rb_right_rotate.exit56.i:                         ; preds = %113, %112, %106
  store ptr %36, ptr %102, align 8, !tbaa !21
  store ptr %99, ptr %36, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %rb_right_rotate.exit56.i, %97
  %.144.i = phi ptr [ %.070.i, %rb_right_rotate.exit56.i ], [ %36, %97 ]
  %.5.i = phi ptr [ %36, %rb_right_rotate.exit56.i ], [ %.070.i, %97 ]
  %116 = getelementptr inbounds nuw i8, ptr %.144.i, i64 24
  store i32 1, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  store ptr %121, ptr %118, align 8, !tbaa !21
  %.not.i57.i = icmp eq ptr %121, null
  br i1 %.not.i57.i, label %123, label %122

122:                                              ; preds = %115
  store ptr %41, ptr %121, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %122, %115
  %124 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %124, ptr %119, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr %119, ptr %0, align 8, !tbaa !3
  br label %rb_left_rotate.exit58.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = icmp eq ptr %41, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store ptr %119, ptr %128, align 8, !tbaa !20
  br label %rb_left_rotate.exit58.i

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %119, ptr %133, align 8, !tbaa !21
  br label %rb_left_rotate.exit58.i

rb_left_rotate.exit58.i:                          ; preds = %132, %131, %126
  store ptr %41, ptr %120, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %rb_left_rotate.exit58.i, %rb_right_rotate.exit.i
  %storemerge.i = phi ptr [ %119, %rb_left_rotate.exit58.i ], [ %73, %rb_right_rotate.exit.i ]
  %.3.i = phi ptr [ %.5.i, %rb_left_rotate.exit58.i ], [ %.2.i, %rb_right_rotate.exit.i ]
  store ptr %storemerge.i, ptr %41, align 8, !tbaa !17
  br label %.backedge.i

.backedge.i:                                      ; preds = %134, %95, %52
  %.0.be.i = phi ptr [ %41, %52 ], [ %.3.i, %134 ], [ %41, %95 ]
  %135 = load ptr, ptr %.0.be.i, align 8, !tbaa !17
  %.not.i44 = icmp eq ptr %135, null
  br i1 %.not.i44, label %rb_insert_color.exit, label %.lr.ph.i43, !llvm.loop !22

rb_insert_color.exit:                             ; preds = %.lr.ph.i43, %.backedge.i, %rb_find_leaf_parent.exit
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 1, ptr %137, align 8, !tbaa !18
  store ptr %14, ptr %15, align 8, !tbaa !12
  br label %lv_rb_find.exit

lv_rb_find.exit:                                  ; preds = %.lr.ph.i, %19, %rb_insert_color.exit
  %.1 = phi ptr [ %10, %19 ], [ %10, %rb_insert_color.exit ], [ %.01426.i, %.lr.ph.i ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_find(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01424 = load ptr, ptr %0, align 8, !tbaa !11
  %.not1925 = icmp eq ptr %.01424, null
  br i1 %.not1925, label %.thread, label %.lr.ph

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.lr.ph:                                           ; preds = %.preheader23, %8
  %.01426 = phi ptr [ %.014, %8 ], [ %.01424, %.preheader23 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.01426, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call signext i8 %4(ptr noundef %1, ptr noundef %6) #5
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp slt i8 %7, 0
  %.216.in.v = select i1 %9, i64 8, i64 16
  %.216.in = getelementptr inbounds nuw i8, ptr %.01426, i64 %.216.in.v
  %.014 = load ptr, ptr %.216.in, align 8, !tbaa !11
  %.not19 = icmp eq ptr %.014, null
  br i1 %.not19, label %.thread, label %.lr.ph, !llvm.loop !15

.thread:                                          ; preds = %8, %.lr.ph, %.preheader23
  %.014.lcssa = phi ptr [ null, %.preheader23 ], [ %.01426, %.lr.ph ], [ null, %8 ]
  ret ptr %.014.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @lv_rb_remove_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not7683 = icmp eq ptr %6, null
  br i1 %.not, label %.thread82, label %7

7:                                                ; preds = %2
  br i1 %.not7683, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.0.i = phi ptr [ %9, %.preheader ], [ %6, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %lv_rb_minimum_from.exit, label %.preheader, !llvm.loop !23

lv_rb_minimum_from.exit:                          ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %.not79 = icmp eq ptr %11, null
  br i1 %.not79, label %19, label %12

12:                                               ; preds = %lv_rb_minimum_from.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %.0.i, ptr %13, align 8, !tbaa !20
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.0.i, ptr %18, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %lv_rb_minimum_from.exit
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %23, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %.not80 = icmp eq ptr %22, null
  br i1 %.not80, label %29, label %28

28:                                               ; preds = %27
  store ptr %23, ptr %22, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %31, ptr %21, align 8, !tbaa !21
  store ptr %.0.i, ptr %31, align 8, !tbaa !17
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %20, %29
  %33 = phi ptr [ %.pre, %29 ], [ %11, %20 ]
  %.067 = phi ptr [ %23, %29 ], [ %.0.i, %20 ]
  store ptr %33, ptr %.0.i, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !18
  store i32 %35, ptr %24, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %36, ptr %10, align 8, !tbaa !20
  store ptr %.0.i, ptr %36, align 8, !tbaa !17
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  tail call fastcc void @rb_delete_color(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %.067)
  br label %60

.thread82:                                        ; preds = %2
  br i1 %.not7683, label %.thread84, label %.thread

.thread84:                                        ; preds = %.thread82
  %39 = load ptr, ptr %1, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !18
  br label %45

.thread:                                          ; preds = %7, %.thread82
  %42 = phi ptr [ %6, %.thread82 ], [ %4, %7 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %.in, align 8, !tbaa !18
  store ptr %43, ptr %42, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %.thread84, %.thread
  %46 = phi i32 [ %44, %.thread ], [ %41, %.thread84 ]
  %47 = phi ptr [ %43, %.thread ], [ %39, %.thread84 ]
  %48 = phi ptr [ %42, %.thread ], [ null, %.thread84 ]
  %.not78 = icmp eq ptr %47, null
  br i1 %.not78, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %48, ptr %50, align 8, !tbaa !20
  br label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %55, align 8, !tbaa !21
  br label %57

56:                                               ; preds = %45
  store ptr %48, ptr %0, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %54, %56
  %58 = icmp eq i32 %46, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call fastcc void @rb_delete_color(ptr noundef %0, ptr noundef %48, ptr noundef %47)
  br label %60

60:                                               ; preds = %57, %59, %32, %38
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  tail call void @lv_free(ptr noundef nonnull %1) #5
  ret ptr %62
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_rb_minimum_from(ptr noundef readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !23

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rb_delete_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader111

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

.preheader111:                                    ; preds = %3, %.thread
  %.073 = phi ptr [ %.071, %.thread ], [ %1, %3 ]
  %.071 = phi ptr [ %.2, %.thread ], [ %2, %3 ]
  %4 = icmp eq ptr %.073, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %.preheader111
  %6 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.critedge.thread

9:                                                ; preds = %5, %.preheader111
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not85 = icmp eq ptr %.073, %10
  br i1 %.not85, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %.073
  br i1 %14, label %15, label %108

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  store i32 1, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.071, i64 24
  store i32 0, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %16, align 8, !tbaa !21
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %21
  store ptr %.071, ptr %24, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %.071, align 8, !tbaa !17
  store ptr %27, ptr %17, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %17, ptr %0, align 8, !tbaa !3
  br label %rb_left_rotate.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.071, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr %17, ptr %31, align 8, !tbaa !20
  br label %rb_left_rotate.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %17, ptr %36, align 8, !tbaa !21
  %.pre163 = load ptr, ptr %16, align 8, !tbaa !21
  br label %rb_left_rotate.exit

rb_left_rotate.exit:                              ; preds = %29, %34, %35
  %37 = phi ptr [ %17, %29 ], [ %10, %34 ], [ %10, %35 ]
  %38 = phi ptr [ %24, %29 ], [ %24, %34 ], [ %.pre163, %35 ]
  store ptr %.071, ptr %23, align 8, !tbaa !20
  store ptr %17, ptr %.071, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %rb_left_rotate.exit, %15
  %40 = phi ptr [ %37, %rb_left_rotate.exit ], [ %10, %15 ]
  %.069 = phi ptr [ %38, %rb_left_rotate.exit ], [ %17, %15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %split

48:                                               ; preds = %44, %39
  %49 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.thread, label %split.thread.loopexit

split:                                            ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %.pre165 = load ptr, ptr %.phi.trans.insert164, align 8, !tbaa !21
  %57 = icmp eq ptr %.pre165, null
  br i1 %57, label %64, label %split.thread

split.thread.loopexit:                            ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  br label %split.thread

split.thread:                                     ; preds = %split.thread.loopexit, %split
  %59 = phi ptr [ %56, %split ], [ %58, %split.thread.loopexit ]
  %60 = phi ptr [ %.pre165, %split ], [ %50, %split.thread.loopexit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %split.thread, %split
  %65 = phi ptr [ %59, %split.thread ], [ %56, %split ]
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.069, i64 24
  store i32 0, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  store ptr %69, ptr %65, align 8, !tbaa !20
  %.not.i89 = icmp eq ptr %69, null
  br i1 %.not.i89, label %71, label %70

70:                                               ; preds = %64
  store ptr %.069, ptr %69, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %.069, align 8, !tbaa !17
  store ptr %72, ptr %42, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr %42, ptr %0, align 8, !tbaa !3
  br label %rb_right_rotate.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %.069, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr %42, ptr %76, align 8, !tbaa !21
  br label %rb_right_rotate.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %42, ptr %81, align 8, !tbaa !20
  br label %rb_right_rotate.exit

rb_right_rotate.exit:                             ; preds = %74, %79, %80
  %82 = phi ptr [ %42, %74 ], [ %40, %79 ], [ %40, %80 ]
  store ptr %.069, ptr %68, align 8, !tbaa !21
  store ptr %42, ptr %.069, align 8, !tbaa !17
  %83 = load ptr, ptr %16, align 8, !tbaa !21
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !21
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %rb_right_rotate.exit, %split.thread
  %85 = phi ptr [ %82, %rb_right_rotate.exit ], [ %40, %split.thread ]
  %86 = phi ptr [ %.pre169, %rb_right_rotate.exit ], [ %42, %split.thread ]
  %87 = phi ptr [ %.pre167, %rb_right_rotate.exit ], [ %60, %split.thread ]
  %88 = phi ptr [ %83, %rb_right_rotate.exit ], [ %.069, %split.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.071, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 %90, ptr %91, align 8, !tbaa !18
  store i32 1, ptr %89, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 1, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %86, ptr %16, align 8, !tbaa !21
  %.not.i90 = icmp eq ptr %86, null
  br i1 %.not.i90, label %95, label %94

94:                                               ; preds = %84
  store ptr %.071, ptr %86, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %.071, align 8, !tbaa !17
  store ptr %96, ptr %88, align 8, !tbaa !17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr %88, ptr %0, align 8, !tbaa !3
  br label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = icmp eq ptr %.071, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr %88, ptr %100, align 8, !tbaa !20
  br label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %88, ptr %105, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %104, %103, %98
  %107 = phi ptr [ %85, %104 ], [ %85, %103 ], [ %88, %98 ]
  store ptr %.071, ptr %93, align 8, !tbaa !20
  br label %.critedge.sink.split

108:                                              ; preds = %11
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  store i32 1, ptr %109, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %.071, i64 24
  store i32 0, ptr %113, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  store ptr %115, ptr %12, align 8, !tbaa !20
  %.not.i92 = icmp eq ptr %115, null
  br i1 %.not.i92, label %117, label %116

116:                                              ; preds = %112
  store ptr %.071, ptr %115, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr %.071, align 8, !tbaa !17
  store ptr %118, ptr %13, align 8, !tbaa !17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr %13, ptr %0, align 8, !tbaa !3
  br label %rb_right_rotate.exit93

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = icmp eq ptr %.071, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store ptr %13, ptr %122, align 8, !tbaa !21
  br label %rb_right_rotate.exit93

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %13, ptr %127, align 8, !tbaa !20
  %.pre = load ptr, ptr %12, align 8, !tbaa !20
  br label %rb_right_rotate.exit93

rb_right_rotate.exit93:                           ; preds = %120, %125, %126
  %128 = phi ptr [ %13, %120 ], [ %10, %125 ], [ %10, %126 ]
  %129 = phi ptr [ %115, %120 ], [ %115, %125 ], [ %.pre, %126 ]
  store ptr %.071, ptr %114, align 8, !tbaa !21
  store ptr %13, ptr %.071, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %rb_right_rotate.exit93, %108
  %131 = phi ptr [ %128, %rb_right_rotate.exit93 ], [ %10, %108 ]
  %.0 = phi ptr [ %129, %rb_right_rotate.exit93 ], [ %13, %108 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !18
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %.thread102.thread

139:                                              ; preds = %135, %130
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !18
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %.thread, label %147

147:                                              ; preds = %143
  br i1 %134, label %149, label %.thread102

.thread102:                                       ; preds = %147
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.pre158 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  %148 = icmp eq i32 %.pre158, 1
  br i1 %148, label %.thread102._crit_edge, label %.thread102.thread

.thread102._crit_edge:                            ; preds = %.thread102
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %.thread102._crit_edge, %147
  %150 = phi ptr [ %.pre160, %.thread102._crit_edge ], [ %141, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 1, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 0, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  store ptr %155, ptr %151, align 8, !tbaa !21
  %.not.i94 = icmp eq ptr %155, null
  br i1 %.not.i94, label %157, label %156

156:                                              ; preds = %149
  store ptr %.0, ptr %155, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %156, %149
  %158 = load ptr, ptr %.0, align 8, !tbaa !17
  store ptr %158, ptr %150, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr %150, ptr %0, align 8, !tbaa !3
  br label %rb_left_rotate.exit95

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = icmp eq ptr %.0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store ptr %150, ptr %162, align 8, !tbaa !20
  br label %rb_left_rotate.exit95

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %150, ptr %167, align 8, !tbaa !21
  br label %rb_left_rotate.exit95

rb_left_rotate.exit95:                            ; preds = %160, %165, %166
  %168 = phi ptr [ %150, %160 ], [ %131, %165 ], [ %131, %166 ]
  store ptr %.0, ptr %154, align 8, !tbaa !20
  store ptr %150, ptr %.0, align 8, !tbaa !17
  %169 = load ptr, ptr %12, align 8, !tbaa !20
  %.phi.trans.insert161 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre162 = load ptr, ptr %.phi.trans.insert161, align 8, !tbaa !20
  br label %.thread102.thread

.thread102.thread:                                ; preds = %135, %rb_left_rotate.exit95, %.thread102
  %170 = phi ptr [ %168, %rb_left_rotate.exit95 ], [ %131, %.thread102 ], [ %131, %135 ]
  %171 = phi ptr [ %.pre162, %rb_left_rotate.exit95 ], [ %133, %.thread102 ], [ %133, %135 ]
  %172 = phi ptr [ %169, %rb_left_rotate.exit95 ], [ %.0, %.thread102 ], [ %.0, %135 ]
  %173 = getelementptr inbounds nuw i8, ptr %.071, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i32 %174, ptr %175, align 8, !tbaa !18
  store i32 1, ptr %173, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 1, ptr %176, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  store ptr %178, ptr %12, align 8, !tbaa !20
  %.not.i96 = icmp eq ptr %178, null
  br i1 %.not.i96, label %180, label %179

179:                                              ; preds = %.thread102.thread
  store ptr %.071, ptr %178, align 8, !tbaa !17
  br label %180

180:                                              ; preds = %179, %.thread102.thread
  %181 = load ptr, ptr %.071, align 8, !tbaa !17
  store ptr %181, ptr %172, align 8, !tbaa !17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store ptr %172, ptr %0, align 8, !tbaa !3
  br label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = icmp eq ptr %.071, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store ptr %172, ptr %185, align 8, !tbaa !21
  br label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %172, ptr %190, align 8, !tbaa !20
  br label %191

191:                                              ; preds = %189, %188, %183
  %192 = phi ptr [ %170, %189 ], [ %170, %188 ], [ %172, %183 ]
  store ptr %.071, ptr %177, align 8, !tbaa !21
  br label %.critedge.sink.split

.thread:                                          ; preds = %143, %139, %52, %48
  %.0.sink = phi ptr [ %.069, %48 ], [ %.069, %52 ], [ %.0, %139 ], [ %.0, %143 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 24
  store i32 0, ptr %193, align 8, !tbaa !18
  %.2 = load ptr, ptr %.071, align 8, !tbaa !17
  br label %.preheader111, !llvm.loop !24

.critedge.sink.split:                             ; preds = %106, %191
  %.sink = phi ptr [ %172, %191 ], [ %88, %106 ]
  %.174.ph = phi ptr [ %192, %191 ], [ %107, %106 ]
  store ptr %.sink, ptr %.071, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.sink.split
  %.174 = phi ptr [ %.174.ph, %.critedge.sink.split ], [ %.073, %9 ]
  %.not86 = icmp eq ptr %.174, null
  br i1 %.not86, label %195, label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %.critedge
  %.174110 = phi ptr [ %.174, %.critedge ], [ %.073, %5 ]
  %194 = getelementptr inbounds nuw i8, ptr %.174110, i64 24
  store i32 1, ptr %194, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %.critedge.thread, %.critedge
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @lv_rb_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader23.i

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.preheader23.i:                                   ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01424.i = load ptr, ptr %0, align 8, !tbaa !11
  %.not1925.i = icmp eq ptr %.01424.i, null
  br i1 %.not1925.i, label %lv_rb_find.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader23.i, %8
  %.01426.i = phi ptr [ %.014.i, %8 ], [ %.01424.i, %.preheader23.i ]
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.01426.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call signext i8 %4(ptr noundef %1, ptr noundef %6) #5
  %.not20.i = icmp eq i8 %7, 0
  br i1 %.not20.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = icmp slt i8 %7, 0
  %.216.in.v.i = select i1 %9, i64 8, i64 16
  %.216.in.i = getelementptr inbounds nuw i8, ptr %.01426.i, i64 %.216.in.v.i
  %.014.i = load ptr, ptr %.216.in.i, align 8, !tbaa !11
  %.not19.i = icmp eq ptr %.014.i, null
  br i1 %.not19.i, label %lv_rb_find.exit.preheader, label %.lr.ph.i, !llvm.loop !15

lv_rb_find.exit.preheader:                        ; preds = %8, %.preheader23.i
  br label %lv_rb_find.exit

lv_rb_find.exit:                                  ; preds = %lv_rb_find.exit.preheader, %lv_rb_find.exit
  br label %lv_rb_find.exit

10:                                               ; preds = %.lr.ph.i
  %11 = tail call ptr @lv_rb_remove_node(ptr noundef nonnull %0, ptr noundef nonnull %.01426.i)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_rb_drop_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_rb_remove_node(ptr noundef nonnull %0, ptr noundef %1)
  %.not9 = icmp ne ptr %4, null
  br i1 %.not9, label %5, label %6

5:                                                ; preds = %3
  tail call void @lv_free(ptr noundef nonnull %4) #5
  br label %6

6:                                                ; preds = %5, %3
  ret i1 %.not9
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_rb_drop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %.preheader23.i.i

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

.preheader23.i.i:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01424.i.i = load ptr, ptr %0, align 8, !tbaa !11
  %.not1925.i.i = icmp eq ptr %.01424.i.i, null
  br i1 %.not1925.i.i, label %lv_rb_find.exit.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader23.i.i, %8
  %.01426.i.i = phi ptr [ %.014.i.i, %8 ], [ %.01424.i.i, %.preheader23.i.i ]
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %.01426.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call signext i8 %4(ptr noundef %1, ptr noundef %6) #5
  %.not20.i.i = icmp eq i8 %7, 0
  br i1 %.not20.i.i, label %lv_rb_remove.exit, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = icmp slt i8 %7, 0
  %.216.in.v.i.i = select i1 %9, i64 8, i64 16
  %.216.in.i.i = getelementptr inbounds nuw i8, ptr %.01426.i.i, i64 %.216.in.v.i.i
  %.014.i.i = load ptr, ptr %.216.in.i.i, align 8, !tbaa !11
  %.not19.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not19.i.i, label %lv_rb_find.exit.i.preheader, label %.lr.ph.i.i, !llvm.loop !15

lv_rb_find.exit.i.preheader:                      ; preds = %8, %.preheader23.i.i
  br label %lv_rb_find.exit.i

lv_rb_find.exit.i:                                ; preds = %lv_rb_find.exit.i.preheader, %lv_rb_find.exit.i
  br label %lv_rb_find.exit.i

lv_rb_remove.exit:                                ; preds = %.lr.ph.i.i
  %10 = tail call ptr @lv_rb_remove_node(ptr noundef nonnull %0, ptr noundef nonnull %.01426.i.i)
  %.not9 = icmp ne ptr %10, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %lv_rb_remove.exit
  tail call void @lv_free(ptr noundef nonnull %10) #5
  br label %12

12:                                               ; preds = %11, %lv_rb_remove.exit
  ret i1 %.not9
}

; Function Attrs: nounwind uwtable
define void @lv_rb_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not2226 = icmp eq ptr %3, null
  br i1 %.not2226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.027 = phi ptr [ %.1, %21 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %6, label %21

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %.027, align 8, !tbaa !17
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %18, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, %.027
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %15, %16, %9
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @lv_free(ptr noundef %20) #5
  tail call void @lv_free(ptr noundef nonnull %.027) #5
  br label %21

21:                                               ; preds = %6, %.lr.ph, %18
  %.1 = phi ptr [ %10, %18 ], [ %5, %.lr.ph ], [ %8, %6 ]
  %.not22 = icmp eq ptr %.1, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %21, %2
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_rb_minimum(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %4, %2
  %.0.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_rb_minimum_from.exit, label %4, !llvm.loop !23

lv_rb_minimum_from.exit:                          ; preds = %4
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_rb_maximum(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %4, %2
  %.0.i = phi ptr [ %3, %2 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_rb_maximum_from.exit, label %4, !llvm.loop !26

lv_rb_maximum_from.exit:                          ; preds = %4
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @lv_rb_maximum_from(ptr noundef readonly %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !26

5:                                                ; preds = %2
  ret ptr %.0
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_rb_t", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !5, i64 32}
!13 = !{!"_lv_rb_node_t", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !5, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !5, i64 0}
!18 = !{!13, !14, i64 24}
!19 = distinct !{!19, !16}
!20 = !{!13, !5, i64 8}
!21 = !{!13, !5, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
