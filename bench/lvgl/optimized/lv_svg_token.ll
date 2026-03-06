; ModuleID = 'bench/lvgl/original/lv_svg_token.ll'
source_filename = "bench/lvgl/original/lv_svg_token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_token_t = type { ptr, ptr, i32, i8, ptr, %struct._lv_array_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_svg_parser_state_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"DOCTYPE\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_lv_svg_tokenizer(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._lv_svg_token_t, align 8
  %6 = alloca %struct._lv_svg_parser_state_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %.preheader72, label %8

.preheader72:                                     ; preds = %7, %.preheader72
  br label %.preheader72

8:                                                ; preds = %7
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %.preheader73, label %9

.preheader73:                                     ; preds = %8, %.preheader73
  br label %.preheader73

9:                                                ; preds = %8
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %.preheader74, label %.lr.ph87

.preheader74:                                     ; preds = %9, %.preheader74
  br label %.preheader74

.lr.ph87:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @lv_array_init(ptr noundef nonnull %13, i32 noundef 4, i32 noundef 32) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store ptr %18, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %.lr.ph87, %_svg_parser_comment.exit
  %21 = phi ptr [ %18, %.lr.ph87 ], [ %136, %_svg_parser_comment.exit ]
  %22 = phi ptr [ %0, %.lr.ph87 ], [ %137, %_svg_parser_comment.exit ]
  %23 = load i8, ptr %22, align 1, !tbaa !18
  switch i8 %23, label %26 [
    i8 13, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %25, ptr %15, align 8, !tbaa !16
  br label %_svg_parser_comment.exit, !llvm.loop !19

26:                                               ; preds = %20
  %.val = load i32, ptr %6, align 8, !tbaa !14
  %27 = and i32 %.val, 999
  %.not66 = icmp eq i32 %27, 0
  br i1 %.not66, label %127, label %28

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
  store i32 %34, ptr %6, align 8, !tbaa !14
  br label %51

35:                                               ; preds = %30
  %36 = or i32 %31, 64
  store i32 %36, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %37, ptr %15, align 8, !tbaa !16
  br label %51

38:                                               ; preds = %30
  %39 = or i32 %31, 512
  store i32 %39, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %40, ptr %15, align 8, !tbaa !16
  br label %51

41:                                               ; preds = %30
  %42 = tail call ptr @__ctype_b_loc() #7
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = sext i8 %23 to i64
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !23
  %47 = and i16 %46, 1024
  %.not35 = icmp eq i16 %47, 0
  br i1 %.not35, label %_svg_parser_comment.exit.thread, label %48

48:                                               ; preds = %41
  %49 = and i32 %.val, -40
  %50 = or disjoint i32 %49, 1
  store i32 %50, ptr %6, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %48, %38, %35, %32
  %52 = phi ptr [ %22, %48 ], [ %40, %38 ], [ %37, %35 ], [ %22, %32 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %53, null
  %54 = load ptr, ptr %19, align 8
  %55 = icmp eq ptr %54, %53
  %or.cond = select i1 %.not.i, i1 true, i1 %55
  br i1 %or.cond, label %_svg_parser_comment.exit, label %_lv_svg_token_process.exit

_lv_svg_token_process.exit:                       ; preds = %51
  %56 = call zeroext i1 %2(ptr noundef nonnull %5, ptr noundef nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %11, align 4, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !13
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
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = sext i8 %23 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !23
  %67 = and i16 %66, 1024
  %.not33 = icmp eq i16 %67, 0
  br i1 %.not33, label %76, label %68

68:                                               ; preds = %61, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %.not34 = icmp eq ptr %69, null
  br i1 %.not34, label %70, label %71

70:                                               ; preds = %68
  store ptr %22, ptr %5, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %22, %70 ], [ %69, %68 ]
  store ptr %22, ptr %19, align 8, !tbaa !26
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
  store i32 %78, ptr %6, align 8, !tbaa !14
  br label %_svg_parser_comment.exit, !llvm.loop !19

79:                                               ; preds = %71
  %80 = load i8, ptr %72, align 1, !tbaa !18
  %81 = icmp eq i8 %80, 45
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %.thread.sink.split, label %.thread

86:                                               ; preds = %71
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %86, %82
  %.sink107 = phi i32 [ 128, %82 ], [ 256, %86 ]
  %89 = and i32 %.val, -97
  %90 = or i32 %89, %.sink107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %90, ptr %6, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %71, %79, %82, %86
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %91, ptr %15, align 8, !tbaa !16
  br label %_svg_parser_comment.exit

92:                                               ; preds = %57
  %93 = and i32 %.val, 128
  %.not69 = icmp eq i32 %93, 0
  br i1 %.not69, label %106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %105
  %storemerge.i80 = phi ptr [ %storemerge.i, %105 ], [ %22, %92 ]
  %94 = load i8, ptr %storemerge.i80, align 1, !tbaa !18
  %95 = icmp eq i8 %94, 62
  br i1 %95, label %96, label %105

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds i8, ptr %storemerge.i80, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 45
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %storemerge.i80, i64 -2
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %103 = icmp eq i8 %102, 45
  br i1 %103, label %.thread.i, label %105

.thread.i:                                        ; preds = %100
  %104 = and i32 %.val, -225
  store i32 %104, ptr %6, align 8, !tbaa !14
  %storemerge2.i = getelementptr inbounds nuw i8, ptr %storemerge.i80, i64 1
  store ptr %storemerge2.i, ptr %15, align 8, !tbaa !16
  br label %_svg_parser_comment.exit

105:                                              ; preds = %100, %96, %.lr.ph.i
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge.i80, i64 1
  %.not.i42 = icmp ugt ptr %storemerge.i, %21
  br i1 %.not.i42, label %_svg_parser_comment.exit.loopexit76, label %.lr.ph.i

106:                                              ; preds = %92
  %107 = and i32 %.val, 256
  %.not70 = icmp eq i32 %107, 0
  br i1 %.not70, label %112, label %.lr.ph.i45.preheader

.lr.ph.i45.preheader:                             ; preds = %106
  %108 = icmp eq i8 %23, 62
  br i1 %108, label %.thread.i49, label %.lr.ph

.lr.ph.i45:                                       ; preds = %.lr.ph
  %109 = load i8, ptr %storemerge.i47, align 1, !tbaa !18
  %110 = icmp eq i8 %109, 62
  br i1 %110, label %.thread.i49, label %.lr.ph

.thread.i49:                                      ; preds = %.lr.ph.i45, %.lr.ph.i45.preheader
  %storemerge.i4782.lcssa = phi ptr [ %22, %.lr.ph.i45.preheader ], [ %storemerge.i47, %.lr.ph.i45 ]
  %111 = and i32 %.val, -481
  store i32 %111, ptr %6, align 8, !tbaa !14
  %storemerge2.i50 = getelementptr inbounds nuw i8, ptr %storemerge.i4782.lcssa, i64 1
  store ptr %storemerge2.i50, ptr %15, align 8, !tbaa !16
  br label %_svg_parser_comment.exit

.lr.ph:                                           ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %storemerge68.i4683 = phi ptr [ %storemerge.i47, %.lr.ph.i45 ], [ %22, %.lr.ph.i45.preheader ]
  %storemerge.i47 = getelementptr inbounds nuw i8, ptr %storemerge68.i4683, i64 1
  %.not.i48 = icmp ugt ptr %storemerge.i47, %21
  br i1 %.not.i48, label %_svg_parser_comment.exit.loopexit75, label %.lr.ph.i45

112:                                              ; preds = %106
  %113 = and i32 %.val, 7
  %.not71 = icmp eq i32 %113, 0
  br i1 %.not71, label %116, label %114

114:                                              ; preds = %112
  %115 = call fastcc zeroext i1 @_svg_parser_tag(ptr noundef %6, ptr noundef %5, ptr noundef %2, ptr noundef %3)
  br i1 %115, label %._svg_parser_comment.exit_crit_edge, label %_svg_parser_comment.exit.thread

._svg_parser_comment.exit_crit_edge:              ; preds = %114
  %.pre = load ptr, ptr %15, align 8, !tbaa !16
  %.pre93 = load ptr, ptr %16, align 8, !tbaa !17
  br label %_svg_parser_comment.exit

116:                                              ; preds = %112
  %117 = and i32 %.val, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_svg_parser_comment.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %116, %126
  %storemerge.i5586 = phi ptr [ %storemerge.i55, %126 ], [ %22, %116 ]
  %119 = load i8, ptr %storemerge.i5586, align 1, !tbaa !18
  %120 = icmp eq i8 %119, 62
  br i1 %120, label %121, label %126

121:                                              ; preds = %.lr.ph.i53
  %122 = getelementptr inbounds i8, ptr %storemerge.i5586, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = icmp eq i8 %123, 63
  br i1 %124, label %.thread.i57, label %126

.thread.i57:                                      ; preds = %121
  %125 = and i32 %.val, -1000
  store i32 %125, ptr %6, align 8, !tbaa !14
  %storemerge2.i58 = getelementptr inbounds nuw i8, ptr %storemerge.i5586, i64 1
  store ptr %storemerge2.i58, ptr %15, align 8, !tbaa !16
  br label %_svg_parser_comment.exit

126:                                              ; preds = %121, %.lr.ph.i53
  %storemerge.i55 = getelementptr inbounds nuw i8, ptr %storemerge.i5586, i64 1
  %.not.i56 = icmp ugt ptr %storemerge.i55, %21
  br i1 %.not.i56, label %_svg_parser_comment.exit.loopexit, label %.lr.ph.i53

127:                                              ; preds = %26
  %cond = icmp eq i8 %23, 60
  br i1 %cond, label %128, label %131

128:                                              ; preds = %127
  %129 = or disjoint i32 %.val, 32
  store i32 %129, ptr %6, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %130, ptr %15, align 8, !tbaa !16
  br label %_svg_parser_comment.exit

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !25
  %.not32 = icmp eq ptr %132, null
  br i1 %.not32, label %133, label %134

133:                                              ; preds = %131
  store ptr %22, ptr %5, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %135, ptr %15, align 8, !tbaa !16
  store ptr %135, ptr %19, align 8, !tbaa !26
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit.loopexit:                ; preds = %126
  store ptr %storemerge.i55, ptr %15, align 8
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit.loopexit75:              ; preds = %.lr.ph
  store ptr %storemerge.i47, ptr %15, align 8
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit.loopexit76:              ; preds = %105
  store ptr %storemerge.i, ptr %15, align 8
  br label %_svg_parser_comment.exit

_svg_parser_comment.exit:                         ; preds = %._svg_parser_comment.exit_crit_edge, %_svg_parser_comment.exit.loopexit76, %_svg_parser_comment.exit.loopexit75, %_svg_parser_comment.exit.loopexit, %51, %.thread.i57, %.thread.i49, %.thread.i, %128, %134, %_lv_svg_token_process.exit, %116, %.thread, %76, %24
  %136 = phi ptr [ %.pre93, %._svg_parser_comment.exit_crit_edge ], [ %21, %_svg_parser_comment.exit.loopexit76 ], [ %21, %_svg_parser_comment.exit.loopexit75 ], [ %21, %_svg_parser_comment.exit.loopexit ], [ %21, %51 ], [ %21, %.thread.i57 ], [ %21, %.thread.i49 ], [ %21, %.thread.i ], [ %21, %128 ], [ %21, %134 ], [ %21, %_lv_svg_token_process.exit ], [ %21, %116 ], [ %21, %.thread ], [ %21, %76 ], [ %21, %24 ]
  %137 = phi ptr [ %.pre, %._svg_parser_comment.exit_crit_edge ], [ %storemerge.i, %_svg_parser_comment.exit.loopexit76 ], [ %storemerge.i47, %_svg_parser_comment.exit.loopexit75 ], [ %storemerge.i55, %_svg_parser_comment.exit.loopexit ], [ %52, %51 ], [ %storemerge2.i58, %.thread.i57 ], [ %storemerge2.i50, %.thread.i49 ], [ %storemerge2.i, %.thread.i ], [ %130, %128 ], [ %135, %134 ], [ %52, %_lv_svg_token_process.exit ], [ %22, %116 ], [ %91, %.thread ], [ %22, %76 ], [ %25, %24 ]
  %138 = icmp ult ptr %137, %136
  br i1 %138, label %20, label %_svg_parser_comment.exit.thread

_svg_parser_comment.exit.thread:                  ; preds = %_svg_parser_comment.exit, %114, %_lv_svg_token_process.exit, %41
  %.2 = phi i1 [ false, %114 ], [ false, %41 ], [ false, %_lv_svg_token_process.exit ], [ true, %_svg_parser_comment.exit ]
  call void @lv_array_deinit(ptr noundef nonnull %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_svg_parser_tag(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %.not173 = icmp ugt ptr %7, %8
  br i1 %.not173, label %.loopexit, label %.lr.ph

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
  %18 = load i32, ptr %0, align 8, !tbaa !14
  %19 = and i32 %18, 7
  switch i32 %19, label %default.unreachable181 [
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
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_lv_svg_token_process.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %_lv_svg_token_process.exit.thread, label %_lv_svg_token_process.exit

_lv_svg_token_process.exit:                       ; preds = %22
  %25 = tail call zeroext i1 %2(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 2, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %13, align 4, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !13
  tail call void @lv_array_clear(ptr noundef nonnull %10) #6
  br i1 %25, label %_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge, label %.loopexit

_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge: ; preds = %_lv_svg_token_process.exit
  %.pre176 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_lv_svg_token_process.exit.thread

_lv_svg_token_process.exit.thread:                ; preds = %_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge, %20, %22
  %26 = phi ptr [ %.pre176, %_lv_svg_token_process.exit._lv_svg_token_process.exit.thread_crit_edge ], [ %17, %20 ], [ %17, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %5, align 8, !tbaa !16
  br label %.loopexit

28:                                               ; preds = %16
  %29 = load i8, ptr %17, align 1, !tbaa !18
  switch i8 %29, label %34 [
    i8 47, label %30
    i8 62, label %41
  ]

30:                                               ; preds = %28
  store i32 1, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %.not149 = icmp eq ptr %32, null
  br i1 %.not149, label %33, label %.backedge, !llvm.loop !27

33:                                               ; preds = %30
  store ptr %31, ptr %1, align 8, !tbaa !25
  br label %.backedge, !llvm.loop !27

34:                                               ; preds = %28
  %35 = tail call ptr @__ctype_b_loc() #7
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = sext i8 %29 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !23
  %40 = and i16 %39, 8192
  %.not147 = icmp eq i16 %40, 0
  br i1 %.not147, label %44, label %41

41:                                               ; preds = %28, %34
  store ptr %17, ptr %15, align 8, !tbaa !26
  %42 = and i32 %18, -8
  %43 = or disjoint i32 %42, 2
  store i32 %43, ptr %0, align 8, !tbaa !14
  br label %.backedge, !llvm.loop !27

44:                                               ; preds = %34
  %45 = load ptr, ptr %1, align 8, !tbaa !25
  %.not148 = icmp eq ptr %45, null
  br i1 %.not148, label %46, label %47

46:                                               ; preds = %44
  store i32 0, ptr %14, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !16
  br label %.backedge, !llvm.loop !27

.backedge:                                        ; preds = %164, %173, %141, %149, %91, %99, %60, %64, %62, %41, %47, %33, %30, %.thread, %110, %126
  %49 = phi ptr [ %17, %164 ], [ %174, %173 ], [ %17, %141 ], [ %150, %149 ], [ %82, %91 ], [ %100, %99 ], [ %61, %60 ], [ %17, %64 ], [ %17, %62 ], [ %17, %41 ], [ %48, %47 ], [ %31, %33 ], [ %31, %30 ], [ %177, %.thread ], [ %17, %110 ], [ %17, %126 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp ugt ptr %49, %50
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !27

51:                                               ; preds = %16
  %52 = load i8, ptr %17, align 1, !tbaa !18
  %53 = tail call ptr @__ctype_b_loc() #7
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = sext i8 %52 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !23
  %.fr170 = freeze i16 %57
  %58 = and i16 %.fr170, 8192
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
  store i8 1, ptr %13, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !16
  br label %.backedge, !llvm.loop !27

62:                                               ; preds = %switch.early.test
  %63 = and i32 %18, -8
  store i32 %63, ptr %0, align 8, !tbaa !14
  br label %.backedge, !llvm.loop !27

64:                                               ; preds = %switch.early.test
  store ptr null, ptr %9, align 8, !tbaa !13
  %65 = and i32 %18, -8
  %66 = or disjoint i32 %65, 3
  store i32 %66, ptr %0, align 8, !tbaa !14
  br label %.backedge, !llvm.loop !27

67:                                               ; preds = %16
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %.not145 = icmp eq ptr %68, null
  br i1 %.not145, label %69, label %81

69:                                               ; preds = %67
  %70 = tail call i32 @lv_array_size(ptr noundef nonnull %10) #6
  %71 = add i32 %70, 1
  %72 = tail call i32 @lv_array_capacity(ptr noundef nonnull %10) #6
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %_new_svg_attr.exit

74:                                               ; preds = %69
  %75 = load i32, ptr %11, align 4, !tbaa !28
  %76 = shl i32 %75, 1
  %77 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %10, i32 noundef %76) #6
  br label %_new_svg_attr.exit

_new_svg_attr.exit:                               ; preds = %69, %74
  %78 = load i32, ptr %12, align 8, !tbaa !29
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 8, !tbaa !29
  %80 = tail call ptr @lv_array_at(ptr noundef nonnull %10, i32 noundef %78) #6
  tail call void @lv_memset(ptr noundef %80, i8 noundef zeroext 0, i64 noundef 32) #6
  store ptr %80, ptr %9, align 8, !tbaa !13
  %.pre175 = load ptr, ptr %5, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %_new_svg_attr.exit, %67
  %82 = phi ptr [ %.pre175, %_new_svg_attr.exit ], [ %17, %67 ]
  %83 = phi ptr [ %80, %_new_svg_attr.exit ], [ %68, %67 ]
  %84 = load i8, ptr %82, align 1, !tbaa !18
  %85 = tail call ptr @__ctype_b_loc() #7
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = sext i8 %84 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !23
  %.fr168 = freeze i16 %89
  %90 = and i16 %.fr168, 8192
  %.not169 = icmp eq i16 %90, 0
  br i1 %.not169, label %switch.early.test150, label %91

switch.early.test150:                             ; preds = %81
  switch i8 %84, label %96 [
    i8 62, label %91
    i8 61, label %91
    i8 47, label %91
  ]

91:                                               ; preds = %switch.early.test150, %switch.early.test150, %switch.early.test150, %81
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %82, ptr %92, align 8, !tbaa !30
  %93 = load i32, ptr %0, align 8, !tbaa !14
  %94 = and i32 %93, -8
  %95 = or disjoint i32 %94, 4
  store i32 %95, ptr %0, align 8, !tbaa !14
  br label %.backedge, !llvm.loop !27

96:                                               ; preds = %switch.early.test150
  %97 = load ptr, ptr %83, align 8, !tbaa !32
  %.not146 = icmp eq ptr %97, null
  br i1 %.not146, label %98, label %99

98:                                               ; preds = %96
  store ptr %82, ptr %83, align 8, !tbaa !32
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %100, ptr %5, align 8, !tbaa !16
  br label %.backedge, !llvm.loop !27

101:                                              ; preds = %16
  %102 = load i8, ptr %17, align 1, !tbaa !18
  %103 = tail call ptr @__ctype_b_loc() #7
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = sext i8 %102 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !23
  %.fr167 = freeze i16 %107
  %108 = and i16 %.fr167, 8192
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
  store ptr null, ptr %9, align 8, !tbaa !13
  %111 = and i32 %18, -8
  %112 = or disjoint i32 %111, 2
  store i32 %112, ptr %0, align 8, !tbaa !14
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i8, ptr %17, align 1, !tbaa !18
  %115 = tail call ptr @__ctype_b_loc() #7
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = sext i8 %114 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %116, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !23
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
  %.sink184 = phi i32 [ 16, %122 ], [ 8, %121 ]
  %124 = and i32 %18, -25
  %125 = or disjoint i32 %124, %.sink184
  br label %.thread.sink.split

126:                                              ; preds = %121
  %127 = or i32 %18, 7
  store i32 %127, ptr %0, align 8, !tbaa !14
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i8, ptr %17, align 1, !tbaa !18
  %130 = icmp eq i8 %129, 39
  %131 = and i32 %18, 24
  %132 = icmp eq i32 %131, 8
  %or.cond = and i1 %132, %130
  br i1 %or.cond, label %._crit_edge, label %133

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %9, align 8, !tbaa !13
  br label %136

133:                                              ; preds = %128
  %134 = icmp eq i8 %129, 34
  %135 = icmp eq i32 %131, 16
  %or.cond164 = and i1 %135, %134
  %.pre174 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %or.cond164, label %136, label %145

136:                                              ; preds = %._crit_edge, %133
  %137 = phi ptr [ %.pre, %._crit_edge ], [ %.pre174, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %.not143 = icmp eq ptr %139, null
  br i1 %.not143, label %140, label %141

140:                                              ; preds = %136
  store ptr %17, ptr %138, align 8, !tbaa !33
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %17, ptr %142, align 8, !tbaa !34
  %143 = and i32 %18, -32
  %144 = or disjoint i32 %143, 2
  store i32 %144, ptr %0, align 8, !tbaa !14
  br label %.backedge, !llvm.loop !27

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %.not142 = icmp eq ptr %147, null
  br i1 %.not142, label %148, label %149

148:                                              ; preds = %145
  store ptr %17, ptr %146, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %150, ptr %5, align 8, !tbaa !16
  br label %.backedge, !llvm.loop !27

151:                                              ; preds = %16
  %152 = load i8, ptr %17, align 1, !tbaa !18
  %153 = tail call ptr @__ctype_b_loc() #7
  %154 = load ptr, ptr %153, align 8, !tbaa !21
  %155 = sext i8 %152 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !23
  %.fr165 = freeze i16 %157
  %158 = and i16 %.fr165, 8192
  %.not166 = icmp eq i16 %158, 0
  br i1 %.not166, label %switch.early.test155, label %159

switch.early.test155:                             ; preds = %151
  switch i8 %152, label %168 [
    i8 62, label %159
    i8 47, label %159
  ]

159:                                              ; preds = %switch.early.test155, %switch.early.test155, %151
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %.not141 = icmp eq ptr %162, null
  br i1 %.not141, label %163, label %164

163:                                              ; preds = %159
  store ptr %17, ptr %161, align 8, !tbaa !33
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %17, ptr %165, align 8, !tbaa !34
  %166 = and i32 %18, -32
  %167 = or disjoint i32 %166, 2
  store i32 %167, ptr %0, align 8, !tbaa !14
  br label %.backedge, !llvm.loop !27

168:                                              ; preds = %switch.early.test155
  %169 = load ptr, ptr %9, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %.not140 = icmp eq ptr %171, null
  br i1 %.not140, label %172, label %173

172:                                              ; preds = %168
  store ptr %17, ptr %170, align 8, !tbaa !33
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %174, ptr %5, align 8, !tbaa !16
  br label %.backedge, !llvm.loop !27

default.unreachable181:                           ; preds = %16
  unreachable

.thread.sink.split:                               ; preds = %switch.early.test151, %123
  %.sink = phi i32 [ %125, %123 ], [ %18, %switch.early.test151 ]
  %.sink186 = phi i32 [ 6, %123 ], [ 5, %switch.early.test151 ]
  %175 = and i32 %.sink, -8
  %176 = or disjoint i32 %175, %.sink186
  store i32 %176, ptr %0, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %113, %101, %switch.early.test151, %switch.early.test151, %switch.early.test151, %51, %switch.early.test, %switch.early.test
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %177, ptr %5, align 8, !tbaa !16
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %4, %_lv_svg_token_process.exit, %_lv_svg_token_process.exit.thread
  %.0 = phi i1 [ true, %_lv_svg_token_process.exit.thread ], [ false, %_lv_svg_token_process.exit ], [ true, %4 ], [ true, %.backedge ]
  ret i1 %.0
}

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_array_clear(ptr noundef) local_unnamed_addr #3

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #3

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 20, !6, i64 24, !11, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"_lv_array_t", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20}
!12 = !{!4, !10, i64 20}
!13 = !{!4, !6, i64 24}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!4, !5, i64 8}
!27 = distinct !{!27, !20}
!28 = !{!4, !9, i64 44}
!29 = !{!4, !9, i64 40}
!30 = !{!31, !5, i64 8}
!31 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!32 = !{!31, !5, i64 0}
!33 = !{!31, !5, i64 16}
!34 = !{!31, !5, i64 24}
