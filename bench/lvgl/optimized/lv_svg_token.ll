; ModuleID = 'bench/lvgl/original/lv_svg_token.ll'
source_filename = "bench/lvgl/original/lv_svg_token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_token_t = type { ptr, ptr, i32, i8, ptr, %struct._lv_array_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_svg_parser_state_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"DOCTYPE\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_lv_svg_tokenizer(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._lv_svg_token_t, align 8
  %6 = alloca %struct._lv_svg_parser_state_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %.preheader73, label %8

.preheader73:                                     ; preds = %7, %.preheader73
  br label %.preheader73

8:                                                ; preds = %7
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %.preheader74, label %9

.preheader74:                                     ; preds = %8, %.preheader74
  br label %.preheader74

9:                                                ; preds = %8
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.preheader75, label %.lr.ph89

.preheader75:                                     ; preds = %9, %.preheader75
  br label %.preheader75

.lr.ph89:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @lv_array_init(ptr noundef nonnull %13, i32 noundef 4, i32 noundef 32) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  store i32 0, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store ptr %18, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph89, %_svg_parser_comment.exit
  %21 = phi ptr [ %18, %.lr.ph89 ], [ %137, %_svg_parser_comment.exit ]
  %22 = phi ptr [ %0, %.lr.ph89 ], [ %138, %_svg_parser_comment.exit ]
  %23 = load i8, ptr %22, align 1, !tbaa !17
  switch i8 %23, label %26 [
    i8 13, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %25, ptr %15, align 8, !tbaa !15
  br label %_svg_parser_comment.exit, !llvm.loop !18

26:                                               ; preds = %20
  %.val = load i32, ptr %6, align 8, !tbaa !13
  %27 = and i32 %.val, 999
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %126, label %28

28:                                               ; preds = %26
  %29 = and i32 %.val, 32
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %57, label %30

30:                                               ; preds = %28
  %31 = and i32 %.val, -33
  switch i8 %23, label %41 [
    i8 47, label %32
    i8 33, label %35
    i8 63, label %38
  ]

32:                                               ; preds = %30
  %33 = and i32 %.val, -40
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %6, align 8, !tbaa !13
  br label %51

35:                                               ; preds = %30
  %36 = or i32 %31, 64
  store i32 %36, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %37, ptr %15, align 8, !tbaa !15
  br label %51

38:                                               ; preds = %30
  %39 = or i32 %31, 512
  store i32 %39, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %40, ptr %15, align 8, !tbaa !15
  br label %51

41:                                               ; preds = %30
  %42 = tail call ptr @__ctype_b_loc() #7
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = sext i8 %23 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !21
  %47 = and i16 %46, 1024
  %.not36 = icmp eq i16 %47, 0
  br i1 %.not36, label %_svg_parser_comment.exit.thread, label %48

48:                                               ; preds = %41
  %49 = and i32 %.val, -40
  %50 = or disjoint i32 %49, 1
  store i32 %50, ptr %6, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %48, %38, %35, %32
  %52 = phi ptr [ %22, %48 ], [ %40, %38 ], [ %37, %35 ], [ %22, %32 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq ptr %53, null
  %54 = load ptr, ptr %19, align 8
  %55 = icmp eq ptr %54, %53
  %or.cond = select i1 %.not.i, i1 true, i1 %55
  br i1 %or.cond, label %_svg_parser_comment.exit, label %_lv_svg_token_process.exit

_lv_svg_token_process.exit:                       ; preds = %51
  %56 = call zeroext i1 %2(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %11, align 4, !tbaa !11
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @lv_array_clear(ptr noundef nonnull %13) #6
  br i1 %56, label %_svg_parser_comment.exit, label %_svg_parser_comment.exit.thread

57:                                               ; preds = %28
  %58 = and i32 %.val, 64
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %92, label %59

59:                                               ; preds = %57
  %60 = icmp eq i8 %23, 45
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__ctype_b_loc() #7
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = sext i8 %23 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %67 = and i16 %66, 1024
  %.not34 = icmp eq i16 %67, 0
  br i1 %.not34, label %76, label %68

68:                                               ; preds = %61, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %.not35 = icmp eq ptr %69, null
  br i1 %.not35, label %70, label %71

70:                                               ; preds = %68
  store ptr %22, ptr %5, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %22, %70 ], [ %69, %68 ]
  store ptr %22, ptr %19, align 8, !tbaa !24
  %73 = ptrtoint ptr %22 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  switch i64 %75, label %.thread [
    i64 1, label %79
    i64 6, label %86
  ]

76:                                               ; preds = %61
  %77 = and i32 %.val, -104
  %78 = or disjoint i32 %77, 1
  store i32 %78, ptr %6, align 8, !tbaa !13
  br label %_svg_parser_comment.exit, !llvm.loop !18

79:                                               ; preds = %71
  %80 = load i8, ptr %72, align 1, !tbaa !17
  %81 = icmp eq i8 %80, 45
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %.thread.sink.split, label %.thread

86:                                               ; preds = %71
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %86, %82
  %.sink101 = phi i32 [ 128, %82 ], [ 256, %86 ]
  %89 = and i32 %.val, -97
  %90 = or i32 %89, %.sink101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %90, ptr %6, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %71, %79, %82, %86
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %91, ptr %15, align 8, !tbaa !15
  br label %_svg_parser_comment.exit

92:                                               ; preds = %57
  %93 = and i32 %.val, 128
  %.not69 = icmp eq i32 %93, 0
  br i1 %.not69, label %106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %105
  %storemerge.i81 = phi ptr [ %storemerge.i, %105 ], [ %22, %92 ]
  %94 = load i8, ptr %storemerge.i81, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 62
  br i1 %95, label %96, label %105

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds i8, ptr %storemerge.i81, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %storemerge.i81, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 45
  br i1 %103, label %.thread.i, label %105

.thread.i:                                        ; preds = %100
  %104 = and i32 %.val, -225
  store i32 %104, ptr %6, align 8, !tbaa !13
  %storemerge2.i = getelementptr inbounds nuw i8, ptr %storemerge.i81, i64 1
  store ptr %storemerge2.i, ptr %15, align 8, !tbaa !15
  br label %_svg_parser_comment.exit

105:                                              ; preds = %100, %96, %.lr.ph.i
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge.i81, i64 1
  %.not.i43 = icmp ugt ptr %storemerge.i, %21
  br i1 %.not.i43, label %_svg_parser_comment.exit.loopexit77, label %.lr.ph.i

106:                                              ; preds = %92
  %107 = and i32 %.val, 256
  %.not70 = icmp eq i32 %107, 0
  br i1 %.not70, label %112, label %.lr.ph.i46.preheader

.lr.ph.i46.preheader:                             ; preds = %106
  %108 = icmp eq i8 %23, 62
  br i1 %108, label %.thread.i50, label %.lr.ph

.lr.ph.i46:                                       ; preds = %.lr.ph
  %109 = load i8, ptr %storemerge.i48, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 62
  br i1 %110, label %.thread.i50, label %.lr.ph

.thread.i50:                                      ; preds = %.lr.ph.i46, %.lr.ph.i46.preheader
  %storemerge.i4883.lcssa = phi ptr [ %22, %.lr.ph.i46.preheader ], [ %storemerge.i48, %.lr.ph.i46 ]
  %111 = and i32 %.val, -481
  store i32 %111, ptr %6, align 8, !tbaa !13
  %storemerge2.i51 = getelementptr inbounds nuw i8, ptr %storemerge.i4883.lcssa, i64 1
  store ptr %storemerge2.i51, ptr %15, align 8, !tbaa !15
  br label %_svg_parser_comment.exit

.lr.ph:                                           ; preds = %.lr.ph.i46.preheader, %.lr.ph.i46
  %storemerge79.i4784 = phi ptr [ %storemerge.i48, %.lr.ph.i46 ], [ %22, %.lr.ph.i46.preheader ]
  %storemerge.i48 = getelementptr inbounds nuw i8, ptr %storemerge79.i4784, i64 1
  %.not.i49 = icmp ugt ptr %storemerge.i48, %21
  br i1 %.not.i49, label %_svg_parser_comment.exit.loopexit76, label %.lr.ph.i46

112:                                              ; preds = %106
  %113 = and i32 %.val, 7
  %.not71 = icmp eq i32 %113, 0
  br i1 %.not71, label %116, label %114

114:                                              ; preds = %112
  %115 = call fastcc zeroext i1 @_svg_parser_tag(ptr noundef %6, ptr noundef %5, ptr noundef %2, ptr noundef %3)
  br i1 %115, label %._svg_parser_comment.exit_crit_edge, label %_svg_parser_comment.exit.thread

._svg_parser_comment.exit_crit_edge:              ; preds = %114
  %.pre = load ptr, ptr %15, align 8, !tbaa !15
  %.pre96 = load ptr, ptr %16, align 8, !tbaa !16
  br label %_svg_parser_comment.exit

116:                                              ; preds = %112
  %117 = and i32 %.val, 512
  %.not72 = icmp eq i32 %117, 0
  br i1 %.not72, label %_svg_parser_comment.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %116, %125
  %storemerge.i5687 = phi ptr [ %storemerge.i56, %125 ], [ %22, %116 ]
  %118 = load i8, ptr %storemerge.i5687, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 62
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph.i54
  %121 = getelementptr inbounds i8, ptr %storemerge.i5687, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = icmp eq i8 %122, 63
  br i1 %123, label %.thread.i58, label %125

.thread.i58:                                      ; preds = %120
  %124 = and i32 %.val, -1000
  store i32 %124, ptr %6, align 8, !tbaa !13
  %storemerge2.i59 = getelementptr inbounds nuw i8, ptr %storemerge.i5687, i64 1
  store ptr %storemerge2.i59, ptr %15, align 8, !tbaa !15
  br label %_svg_parser_comment.exit

125:                                              ; preds = %120, %.lr.ph.i54
  %storemerge.i56 = getelementptr inbounds nuw i8, ptr %storemerge.i5687, i64 1
  %.not.i57 = icmp ugt ptr %storemerge.i56, %21
  br i1 %.not.i57, label %_svg_parser_comment.exit.loopexit, label %.lr.ph.i54

126:                                              ; preds = %26
  %cond = icmp eq i8 %23, 60
  br i1 %cond, label %127, label %130

127:                                              ; preds = %126
  %128 = or disjoint i32 %.val, 32
  store i32 %128, ptr %6, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %129, ptr %15, align 8, !tbaa !15
  br label %_svg_parser_comment.exit

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !23
  %.not33 = icmp eq ptr %131, null
  br i1 %.not33, label %132, label %133

132:                                              ; preds = %130
  store ptr %22, ptr %5, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %132, %130
  %134 = icmp eq ptr %22, %21
  br i1 %134, label %_svg_parser_comment.exit.thread, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %136, ptr %15, align 8, !tbaa !15
  store ptr %136, ptr %19, align 8, !tbaa !24
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit.loopexit:                ; preds = %125
  store ptr %storemerge.i56, ptr %15, align 8
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit.loopexit76:              ; preds = %.lr.ph
  store ptr %storemerge.i48, ptr %15, align 8
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit.loopexit77:              ; preds = %105
  store ptr %storemerge.i, ptr %15, align 8
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit:                         ; preds = %._svg_parser_comment.exit_crit_edge, %_svg_parser_comment.exit.loopexit77, %_svg_parser_comment.exit.loopexit76, %_svg_parser_comment.exit.loopexit, %51, %.thread.i58, %.thread.i50, %.thread.i, %127, %135, %_lv_svg_token_process.exit, %116, %.thread, %76, %24
  %137 = phi ptr [ %.pre96, %._svg_parser_comment.exit_crit_edge ], [ %21, %_svg_parser_comment.exit.loopexit77 ], [ %21, %_svg_parser_comment.exit.loopexit76 ], [ %21, %_svg_parser_comment.exit.loopexit ], [ %21, %51 ], [ %21, %.thread.i58 ], [ %21, %.thread.i50 ], [ %21, %.thread.i ], [ %21, %127 ], [ %21, %135 ], [ %21, %_lv_svg_token_process.exit ], [ %21, %116 ], [ %21, %.thread ], [ %21, %76 ], [ %21, %24 ]
  %138 = phi ptr [ %.pre, %._svg_parser_comment.exit_crit_edge ], [ %storemerge.i, %_svg_parser_comment.exit.loopexit77 ], [ %storemerge.i48, %_svg_parser_comment.exit.loopexit76 ], [ %storemerge.i56, %_svg_parser_comment.exit.loopexit ], [ %52, %51 ], [ %storemerge2.i59, %.thread.i58 ], [ %storemerge2.i51, %.thread.i50 ], [ %storemerge2.i, %.thread.i ], [ %129, %127 ], [ %136, %135 ], [ %52, %_lv_svg_token_process.exit ], [ %22, %116 ], [ %91, %.thread ], [ %22, %76 ], [ %25, %24 ]
  %.not32 = icmp ugt ptr %138, %137
  br i1 %.not32, label %_svg_parser_comment.exit.thread, label %20

_svg_parser_comment.exit.thread:                  ; preds = %133, %_svg_parser_comment.exit, %114, %_lv_svg_token_process.exit, %41
  %.2 = phi i1 [ false, %41 ], [ false, %_lv_svg_token_process.exit ], [ false, %114 ], [ true, %_svg_parser_comment.exit ], [ true, %133 ]
  call void @lv_array_deinit(ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_svg_parser_tag(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %.not178 = icmp ugt ptr %7, %8
  br i1 %.not178, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %.backedge
  %17 = phi ptr [ %7, %.lr.ph ], [ %49, %.backedge ]
  %18 = load i32, ptr %0, align 8, !tbaa !13
  %19 = and i32 %18, 7
  switch i32 %19, label %default.unreachable182 [
    i32 0, label %20
    i32 1, label %28
    i32 2, label %51
    i32 3, label %67
    i32 4, label %101
    i32 5, label %113
    i32 6, label %128
    i32 7, label %151
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_lv_svg_token_process.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %_lv_svg_token_process.exit.thread, label %_lv_svg_token_process.exit

_lv_svg_token_process.exit:                       ; preds = %22
  %25 = tail call zeroext i1 %2(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 2, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %13, align 4, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  tail call void @lv_array_clear(ptr noundef nonnull %10) #6
  br i1 %25, label %_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge, label %.loopexit

_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge: ; preds = %_lv_svg_token_process.exit
  %.pre181 = load ptr, ptr %5, align 8, !tbaa !15
  br label %_lv_svg_token_process.exit.thread

_lv_svg_token_process.exit.thread:                ; preds = %_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge, %20, %22
  %26 = phi ptr [ %.pre181, %_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge ], [ %17, %20 ], [ %17, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %5, align 8, !tbaa !15
  br label %.loopexit

28:                                               ; preds = %16
  %29 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %29, label %34 [
    i8 47, label %30
    i8 62, label %41
  ]

30:                                               ; preds = %28
  store i32 1, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %1, align 8, !tbaa !23
  %.not149 = icmp eq ptr %32, null
  br i1 %.not149, label %33, label %.backedge, !llvm.loop !25

33:                                               ; preds = %30
  store ptr %31, ptr %1, align 8, !tbaa !23
  br label %.backedge, !llvm.loop !25

34:                                               ; preds = %28
  %35 = tail call ptr @__ctype_b_loc() #7
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = sext i8 %29 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = and i16 %39, 8192
  %.not147 = icmp eq i16 %40, 0
  br i1 %.not147, label %44, label %41

41:                                               ; preds = %28, %34
  store ptr %17, ptr %15, align 8, !tbaa !24
  %42 = and i32 %18, -8
  %43 = or disjoint i32 %42, 2
  store i32 %43, ptr %0, align 8, !tbaa !13
  br label %.backedge, !llvm.loop !25

44:                                               ; preds = %34
  %45 = load ptr, ptr %1, align 8, !tbaa !23
  %.not148 = icmp eq ptr %45, null
  br i1 %.not148, label %46, label %47

46:                                               ; preds = %44
  store i32 0, ptr %14, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !15
  br label %.backedge, !llvm.loop !25

.backedge:                                        ; preds = %164, %173, %141, %149, %91, %99, %60, %64, %62, %41, %47, %33, %30, %.thread, %110, %126
  %49 = phi ptr [ %17, %164 ], [ %174, %173 ], [ %17, %141 ], [ %150, %149 ], [ %82, %91 ], [ %100, %99 ], [ %61, %60 ], [ %17, %64 ], [ %17, %62 ], [ %17, %41 ], [ %48, %47 ], [ %31, %33 ], [ %31, %30 ], [ %177, %.thread ], [ %17, %110 ], [ %17, %126 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp ugt ptr %49, %50
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !25

51:                                               ; preds = %16
  %52 = load i8, ptr %17, align 1, !tbaa !17
  %53 = tail call ptr @__ctype_b_loc() #7
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = sext i8 %52 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %.fr175 = freeze i16 %57
  %58 = and i16 %.fr175, 8192
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %switch.early.test, label %.thread

switch.early.test:                                ; preds = %51
  switch i8 %52, label %64 [
    i8 39, label %.thread
    i8 34, label %.thread
    i8 47, label %60
    i8 62, label %62
  ]

60:                                               ; preds = %switch.early.test
  store i8 1, ptr %13, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !15
  br label %.backedge, !llvm.loop !25

62:                                               ; preds = %switch.early.test
  %63 = and i32 %18, -8
  store i32 %63, ptr %0, align 8, !tbaa !13
  br label %.backedge, !llvm.loop !25

64:                                               ; preds = %switch.early.test
  store ptr null, ptr %9, align 8, !tbaa !12
  %65 = and i32 %18, -8
  %66 = or disjoint i32 %65, 3
  store i32 %66, ptr %0, align 8, !tbaa !13
  br label %.backedge, !llvm.loop !25

67:                                               ; preds = %16
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  %.not145 = icmp eq ptr %68, null
  br i1 %.not145, label %69, label %81

69:                                               ; preds = %67
  %70 = tail call i32 @lv_array_size(ptr noundef nonnull %10) #6
  %71 = add i32 %70, 1
  %72 = tail call i32 @lv_array_capacity(ptr noundef nonnull %10) #6
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %_new_svg_attr.exit

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !26
  %76 = shl i32 %75, 1
  %77 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %10, i32 noundef %76) #6
  br label %_new_svg_attr.exit

_new_svg_attr.exit:                               ; preds = %69, %74
  %78 = load i32, ptr %12, align 8, !tbaa !27
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 8, !tbaa !27
  %80 = tail call ptr @lv_array_at(ptr noundef nonnull %10, i32 noundef %78) #6
  tail call void @lv_memset(ptr noundef %80, i8 noundef zeroext 0, i64 noundef 32) #6
  store ptr %80, ptr %9, align 8, !tbaa !12
  %.pre180 = load ptr, ptr %5, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %_new_svg_attr.exit, %67
  %82 = phi ptr [ %.pre180, %_new_svg_attr.exit ], [ %17, %67 ]
  %83 = phi ptr [ %80, %_new_svg_attr.exit ], [ %68, %67 ]
  %84 = load i8, ptr %82, align 1, !tbaa !17
  %85 = tail call ptr @__ctype_b_loc() #7
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = sext i8 %84 to i64
  %88 = getelementptr inbounds i16, ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !21
  %.fr173 = freeze i16 %89
  %90 = and i16 %.fr173, 8192
  %.not174 = icmp eq i16 %90, 0
  br i1 %.not174, label %switch.early.test150, label %91

switch.early.test150:                             ; preds = %81
  switch i8 %84, label %96 [
    i8 62, label %91
    i8 61, label %91
    i8 47, label %91
  ]

91:                                               ; preds = %switch.early.test150, %switch.early.test150, %switch.early.test150, %81
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %92, align 8, !tbaa !28
  %93 = load i32, ptr %0, align 8, !tbaa !13
  %94 = and i32 %93, -8
  %95 = or disjoint i32 %94, 4
  store i32 %95, ptr %0, align 8, !tbaa !13
  br label %.backedge, !llvm.loop !25

96:                                               ; preds = %switch.early.test150
  %97 = load ptr, ptr %83, align 8, !tbaa !30
  %.not146 = icmp eq ptr %97, null
  br i1 %.not146, label %98, label %99

98:                                               ; preds = %96
  store ptr %82, ptr %83, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %100, ptr %5, align 8, !tbaa !15
  br label %.backedge, !llvm.loop !25

101:                                              ; preds = %16
  %102 = load i8, ptr %17, align 1, !tbaa !17
  %103 = tail call ptr @__ctype_b_loc() #7
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = sext i8 %102 to i64
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !21
  %.fr172 = freeze i16 %107
  %108 = and i16 %.fr172, 8192
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %switch.early.test151, label %.thread

switch.early.test151:                             ; preds = %101
  switch i8 %102, label %110 [
    i8 47, label %.thread
    i8 39, label %.thread
    i8 34, label %.thread
    i8 61, label %.thread.sink.split
  ]

110:                                              ; preds = %switch.early.test151
  store ptr null, ptr %9, align 8, !tbaa !12
  %111 = and i32 %18, -8
  %112 = or disjoint i32 %111, 2
  store i32 %112, ptr %0, align 8, !tbaa !13
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i8, ptr %17, align 1, !tbaa !17
  %115 = tail call ptr @__ctype_b_loc() #7
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = sext i8 %114 to i64
  %118 = getelementptr inbounds i16, ptr %116, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !21
  %120 = and i16 %119, 8192
  %.not144 = icmp eq i16 %120, 0
  br i1 %.not144, label %121, label %.thread

121:                                              ; preds = %113
  switch i8 %114, label %126 [
    i8 39, label %123
    i8 34, label %122
  ]

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %121, %122
  %.sink185 = phi i32 [ 16, %122 ], [ 8, %121 ]
  %124 = and i32 %18, -25
  %125 = or disjoint i32 %124, %.sink185
  br label %.thread.sink.split

126:                                              ; preds = %121
  %127 = or i32 %18, 7
  store i32 %127, ptr %0, align 8, !tbaa !13
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i8, ptr %17, align 1, !tbaa !17
  %130 = icmp eq i8 %129, 39
  %131 = and i32 %18, 24
  %132 = icmp eq i32 %131, 8
  %or.cond = and i1 %132, %130
  br i1 %or.cond, label %._crit_edge, label %133

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %136

133:                                              ; preds = %128
  %134 = icmp eq i8 %129, 34
  %135 = icmp eq i32 %131, 16
  %or.cond169 = and i1 %135, %134
  %.pre179 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %or.cond169, label %136, label %145

136:                                              ; preds = %._crit_edge, %133
  %137 = phi ptr [ %.pre, %._crit_edge ], [ %.pre179, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %.not143 = icmp eq ptr %139, null
  br i1 %.not143, label %140, label %141

140:                                              ; preds = %136
  store ptr %17, ptr %138, align 8, !tbaa !31
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %17, ptr %142, align 8, !tbaa !32
  %143 = and i32 %18, -32
  %144 = or disjoint i32 %143, 2
  store i32 %144, ptr %0, align 8, !tbaa !13
  br label %.backedge, !llvm.loop !25

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %.pre179, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %.not142 = icmp eq ptr %147, null
  br i1 %.not142, label %148, label %149

148:                                              ; preds = %145
  store ptr %17, ptr %146, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %150, ptr %5, align 8, !tbaa !15
  br label %.backedge, !llvm.loop !25

151:                                              ; preds = %16
  %152 = load i8, ptr %17, align 1, !tbaa !17
  %153 = tail call ptr @__ctype_b_loc() #7
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = sext i8 %152 to i64
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !21
  %.fr170 = freeze i16 %157
  %158 = and i16 %.fr170, 8192
  %.not171 = icmp eq i16 %158, 0
  br i1 %.not171, label %switch.early.test157, label %159

switch.early.test157:                             ; preds = %151
  switch i8 %152, label %168 [
    i8 62, label %159
    i8 47, label %159
  ]

159:                                              ; preds = %switch.early.test157, %switch.early.test157, %151
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %.not141 = icmp eq ptr %162, null
  br i1 %.not141, label %163, label %164

163:                                              ; preds = %159
  store ptr %17, ptr %161, align 8, !tbaa !31
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %17, ptr %165, align 8, !tbaa !32
  %166 = and i32 %18, -32
  %167 = or disjoint i32 %166, 2
  store i32 %167, ptr %0, align 8, !tbaa !13
  br label %.backedge, !llvm.loop !25

168:                                              ; preds = %switch.early.test157
  %169 = load ptr, ptr %9, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !31
  %.not140 = icmp eq ptr %171, null
  br i1 %.not140, label %172, label %173

172:                                              ; preds = %168
  store ptr %17, ptr %170, align 8, !tbaa !31
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %174, ptr %5, align 8, !tbaa !15
  br label %.backedge, !llvm.loop !25

default.unreachable182:                           ; preds = %16
  unreachable

.thread.sink.split:                               ; preds = %switch.early.test151, %123
  %.sink = phi i32 [ %125, %123 ], [ %18, %switch.early.test151 ]
  %.sink187 = phi i32 [ 6, %123 ], [ 5, %switch.early.test151 ]
  %175 = and i32 %.sink, -8
  %176 = or disjoint i32 %175, %.sink187
  store i32 %176, ptr %0, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %113, %101, %switch.early.test151, %switch.early.test151, %switch.early.test151, %51, %switch.early.test, %switch.early.test
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %177, ptr %5, align 8, !tbaa !15
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %4, %_lv_svg_token_process.exit, %_lv_svg_token_process.exit.thread
  %.0 = phi i1 [ true, %_lv_svg_token_process.exit.thread ], [ false, %_lv_svg_token_process.exit ], [ true, %4 ], [ true, %.backedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @lv_array_clear(ptr noundef) local_unnamed_addr #4

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #4

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 20, !5, i64 24, !10, i64 32}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"_lv_array_t", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!11 = !{!4, !9, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !5, i64 8, !5, i64 16}
!15 = !{!14, !5, i64 8}
!16 = !{!14, !5, i64 16}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 8}
!25 = distinct !{!25, !19}
!26 = !{!4, !8, i64 44}
!27 = !{!4, !8, i64 40}
!28 = !{!29, !5, i64 8}
!29 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!30 = !{!29, !5, i64 0}
!31 = !{!29, !5, i64 16}
!32 = !{!29, !5, i64 24}
