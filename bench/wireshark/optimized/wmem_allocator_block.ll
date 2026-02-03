; ModuleID = 'bench/wireshark/original/wmem_allocator_block.ll'
source_filename = "bench/wireshark/original/wmem_allocator_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"wsutil/wmem/wmem_allocator_block.c\00", align 1
@__func__.wmem_block_verify = private unnamed_addr constant [18 x i8] c"wmem_block_verify\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"'allocator->type == WMEM_ALLOCATOR_BLOCK' should be TRUE\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"'! private_allocator->master_head' should be TRUE\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"'! private_allocator->recycler_head' should be TRUE\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"'cur->prev == NULL' should be TRUE\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"'cur->next->prev == cur' should be TRUE\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"'chunk_free == master_free + recycler_free' should be TRUE\00", align 1
@__func__.wmem_block_verify_master_list = private unnamed_addr constant [30 x i8] c"wmem_block_verify_master_list\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"'WMEM_GET_FREE(cur)->prev == NULL' should be TRUE\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"'! cur->used' should be TRUE\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"'WMEM_GET_FREE(cur_free->next)->prev == cur' should be TRUE\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"'cur->len == WMEM_BLOCK_SIZE' should be TRUE\00", align 1
@__func__.wmem_block_verify_recycler = private unnamed_addr constant [27 x i8] c"wmem_block_verify_recycler\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"'cur_free->prev' should be TRUE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'cur_free->next' should be TRUE\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"'WMEM_GET_FREE(cur_free->prev)->next == cur' should be TRUE\00", align 1
@__func__.wmem_block_verify_block = private unnamed_addr constant [24 x i8] c"wmem_block_verify_block\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"'chunk->prev == 0' should be TRUE\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"'chunk->len >= WMEM_CHUNK_HEADER_SIZE' should be TRUE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"'!chunk->jumbo' should be TRUE\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"'chunk->len == WMEM_CHUNK_NEXT(chunk)->prev' should be TRUE\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"'WMEM_GET_FREE(chunk)->next' should be TRUE\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"'WMEM_GET_FREE(chunk)->prev' should be TRUE\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"'total_len == WMEM_BLOCK_SIZE' should be TRUE\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wmem_block_verify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %4, !prof !6

4:                                                ; preds = %1
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.1)
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not46.not = icmp eq ptr %11, null
  br i1 %9, label %12, label %18

12:                                               ; preds = %5
  br i1 %.not46.not, label %14, label %13, !prof !6

13:                                               ; preds = %12
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.2)
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not48.not = icmp eq ptr %16, null
  br i1 %.not48.not, label %138, label %17, !prof !6

17:                                               ; preds = %14
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.3)
  br label %138

18:                                               ; preds = %5
  br i1 %.not46.not, label %wmem_block_verify_master_list.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not33.i = icmp eq ptr %21, null
  br i1 %.not33.i, label %.preheader85, label %22, !prof !6

22:                                               ; preds = %19
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.7)
  br label %.preheader85

.preheader85:                                     ; preds = %22, %19
  br label %23

23:                                               ; preds = %.preheader85, %42
  %.02544.i = phi ptr [ %43, %42 ], [ %11, %.preheader85 ]
  %.02743.i = phi i32 [ %27, %42 ], [ 0, %.preheader85 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02544.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 3
  %27 = add i32 %26, %.02743.i
  %28 = and i32 %25, 2
  %.not35.not.i = icmp eq i32 %28, 0
  br i1 %.not35.not.i, label %30, label %29, !prof !6

29:                                               ; preds = %23
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.8)
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr i8, ptr %.02544.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not39.i = icmp eq ptr %35, %.02544.i
  br i1 %.not39.i, label %37, label %36, !prof !6

36:                                               ; preds = %33
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.9)
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load ptr, ptr %10, align 8
  %.not40.i = icmp eq ptr %.02544.i, %38
  br i1 %.not40.i, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %24, align 4
  %.mask.i = and i32 %40, -8
  %.not42.i = icmp eq i32 %.mask.i, 67108864
  br i1 %.not42.i, label %42, label %41, !prof !6

41:                                               ; preds = %39
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.10)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load ptr, ptr %31, align 8
  %.not34.i = icmp eq ptr %43, null
  br i1 %.not34.i, label %wmem_block_verify_master_list.exit, label %23, !llvm.loop !7

wmem_block_verify_master_list.exit:               ; preds = %42, %18
  %.0.i = phi i32 [ 0, %18 ], [ %27, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i50 = icmp eq ptr %45, null
  br i1 %.not.i50, label %wmem_block_verify_recycler.exit, label %.preheader.i

.preheader.i:                                     ; preds = %wmem_block_verify_master_list.exit, %70
  %.029.i = phi i32 [ %49, %70 ], [ 0, %wmem_block_verify_master_list.exit ]
  %.027.i = phi ptr [ %71, %70 ], [ %45, %wmem_block_verify_master_list.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 3
  %49 = add i32 %48, %.029.i
  %50 = getelementptr i8, ptr %.027.i, i64 16
  %51 = and i32 %47, 2
  %.not35.not.i51 = icmp eq i32 %51, 0
  br i1 %.not35.not.i51, label %53, label %52, !prof !6

52:                                               ; preds = %.preheader.i
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.8)
  br label %53

53:                                               ; preds = %52, %.preheader.i
  %54 = load ptr, ptr %50, align 8
  %.not37.i52 = icmp eq ptr %54, null
  br i1 %.not37.i52, label %55, label %56, !prof !9

55:                                               ; preds = %53
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.11)
  br label %56

56:                                               ; preds = %55, %53
  %57 = getelementptr i8, ptr %.027.i, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not39.i53 = icmp eq ptr %58, null
  br i1 %.not39.i53, label %59, label %60, !prof !9

59:                                               ; preds = %56
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.12)
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not42.i54 = icmp eq ptr %63, %.027.i
  br i1 %.not42.i54, label %65, label %64, !prof !6

64:                                               ; preds = %60
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.13)
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not44.i = icmp eq ptr %68, %.027.i
  br i1 %.not44.i, label %70, label %69, !prof !6

69:                                               ; preds = %65
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.9)
  %.pre.i = load ptr, ptr %57, align 8
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %66, %65 ], [ %.pre.i, %69 ]
  %72 = load ptr, ptr %44, align 8
  %.not45.i = icmp eq ptr %71, %72
  br i1 %.not45.i, label %wmem_block_verify_recycler.exit, label %.preheader.i, !llvm.loop !10

wmem_block_verify_recycler.exit:                  ; preds = %70, %wmem_block_verify_master_list.exit
  %.0.i55 = phi i32 [ 0, %wmem_block_verify_master_list.exit ], [ %49, %70 ]
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %.not39 = icmp eq ptr %74, null
  br i1 %.not39, label %76, label %75, !prof !6

75:                                               ; preds = %wmem_block_verify_recycler.exit
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.4)
  br label %76

76:                                               ; preds = %wmem_block_verify_recycler.exit, %75
  %.not4061 = icmp eq ptr %73, null
  br i1 %.not4061, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %wmem_block_verify_block.exit
  %.063 = phi ptr [ %135, %wmem_block_verify_block.exit ], [ %73, %76 ]
  %.03162 = phi i32 [ %134, %wmem_block_verify_block.exit ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq ptr %78, null
  br i1 %.not43, label %82, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %78, align 8
  %.not45 = icmp eq ptr %80, %.063
  br i1 %.not45, label %82, label %81, !prof !6

81:                                               ; preds = %79
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.5)
  br label %82

82:                                               ; preds = %81, %79, %.lr.ph
  %83 = getelementptr i8, ptr %.063, i64 16
  %84 = getelementptr i8, ptr %.063, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %.not.i56 = icmp eq i32 %86, 0
  br i1 %.not.i56, label %87, label %wmem_block_verify_block.exit

87:                                               ; preds = %82
  %88 = load i32, ptr %83, align 4
  %.not54.i = icmp eq i32 %88, 0
  br i1 %.not54.i, label %.preheader, label %89, !prof !6

89:                                               ; preds = %87
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.14)
  br label %.preheader

.preheader:                                       ; preds = %89, %87
  br label %90

90:                                               ; preds = %.preheader, %127
  %.046.i = phi ptr [ %131, %127 ], [ %83, %.preheader ]
  %.044.i = phi i32 [ %94, %127 ], [ 16, %.preheader ]
  %.042.i = phi i32 [ %.1.i, %127 ], [ 0, %.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.046.i, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 3
  %94 = add i32 %93, %.044.i
  %95 = icmp ult i32 %92, 128
  br i1 %95, label %96, label %97, !prof !9

96:                                               ; preds = %90
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.15)
  %.pre.i58 = load i32, ptr %91, align 4
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre.i58, %96 ], [ %92, %90 ]
  %99 = and i32 %98, 4
  %.not56.not.i = icmp eq i32 %99, 0
  br i1 %.not56.not.i, label %101, label %100, !prof !6

100:                                              ; preds = %97
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.16)
  %.pre74.i = load i32, ptr %91, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i32 [ %98, %97 ], [ %.pre74.i, %100 ]
  %103 = and i32 %102, 1
  %.not58.i = icmp eq i32 %103, 0
  br i1 %.not58.i, label %104, label %111

104:                                              ; preds = %101
  %105 = lshr i32 %102, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr %.046.i, i64 %106
  %.not59.i = icmp eq ptr %107, null
  br i1 %.not59.i, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %107, align 4
  %.not61.i = icmp eq i32 %105, %109
  br i1 %.not61.i, label %111, label %110, !prof !6

110:                                              ; preds = %108
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.17)
  %.pre75.i = load i32, ptr %91, align 4
  br label %111

111:                                              ; preds = %110, %108, %104, %101
  %112 = phi i32 [ %.pre75.i, %110 ], [ %102, %108 ], [ %102, %101 ], [ %102, %104 ]
  %113 = and i32 %112, 2
  %.not62.i = icmp ne i32 %113, 0
  %114 = and i32 %112, -128
  %.not63.i = icmp eq i32 %114, 128
  %or.cond.i = or i1 %.not62.i, %.not63.i
  br i1 %or.cond.i, label %127, label %115

115:                                              ; preds = %111
  %116 = lshr i32 %112, 3
  %117 = add i32 %116, %.042.i
  %118 = and i32 %112, 1
  %.not64.i = icmp eq i32 %118, 0
  br i1 %.not64.i, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %.046.i, i64 16
  %121 = getelementptr i8, ptr %.046.i, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not65.i = icmp eq ptr %122, null
  br i1 %.not65.i, label %123, label %124, !prof !9

123:                                              ; preds = %119
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.18)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %120, align 8
  %.not67.i = icmp eq ptr %125, null
  br i1 %.not67.i, label %126, label %127, !prof !9

126:                                              ; preds = %124
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.19)
  br label %127

127:                                              ; preds = %126, %124, %115, %111
  %.1.i = phi i32 [ %.042.i, %111 ], [ %117, %115 ], [ %117, %124 ], [ %117, %126 ]
  %128 = load i32, ptr %91, align 4
  %.not69.i = trunc i32 %128 to i1
  %129 = lshr i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr i8, ptr %.046.i, i64 %130
  %.not7073.i = icmp eq ptr %131, null
  %.not70.i = select i1 %.not69.i, i1 true, i1 %.not7073.i
  br i1 %.not70.i, label %132, label %90, !llvm.loop !11

132:                                              ; preds = %127
  %.not72.i = icmp eq i32 %94, 8388608
  br i1 %.not72.i, label %wmem_block_verify_block.exit, label %133, !prof !6

133:                                              ; preds = %132
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.20)
  br label %wmem_block_verify_block.exit

wmem_block_verify_block.exit:                     ; preds = %82, %132, %133
  %.0.i57 = phi i32 [ 0, %82 ], [ %.1.i, %132 ], [ %.1.i, %133 ]
  %134 = add i32 %.0.i57, %.03162
  %135 = load ptr, ptr %77, align 8
  %.not40 = icmp eq ptr %135, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %wmem_block_verify_block.exit, %76
  %.031.lcssa = phi i32 [ 0, %76 ], [ %134, %wmem_block_verify_block.exit ]
  %136 = add i32 %.0.i55, %.0.i
  %.not42 = icmp eq i32 %.031.lcssa, %136
  br i1 %.not42, label %138, label %137, !prof !6

137:                                              ; preds = %._crit_edge
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.6)
  br label %138

138:                                              ; preds = %137, %._crit_edge, %17, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wmem_block_allocator_init(ptr noundef writeonly captures(none) initializes((0, 48), (56, 64)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #8
  store ptr @wmem_block_alloc, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @wmem_block_realloc, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @wmem_block_free, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @wmem_block_free_all, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @wmem_block_gc, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @wmem_block_allocator_cleanup, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @wmem_block_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp ugt i64 %1, 8388576
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = add i64 %1, 32
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %5) #8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %wmem_block_alloc_jumbo.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8
  br label %wmem_block_alloc_jumbo.exit

wmem_block_alloc_jumbo.exit:                      ; preds = %4, %9
  store ptr %6, ptr %0, align 8
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = getelementptr i8, ptr %6, i64 20
  store i32 7, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr i8, ptr %6, i64 32
  br label %98

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = add nsw i64 %20, -16
  %.not28 = icmp ult i64 %21, %1
  br i1 %.not28, label %22, label %69

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %wmem_block_add_to_recycler.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = add nsw i64 %29, -16
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %wmem_block_add_to_recycler.exit

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %23, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %wmem_block_pop_master.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 16
  store ptr null, ptr %36, align 8
  br label %wmem_block_pop_master.exit

wmem_block_pop_master.exit:                       ; preds = %32, %35
  %37 = load i32, ptr %26, align 4
  %38 = and i32 %37, -128
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %wmem_block_add_to_recycler.exit, label %40

40:                                               ; preds = %wmem_block_pop_master.exit
  %41 = getelementptr i8, ptr %24, i64 16
  %42 = load ptr, ptr %14, align 8
  %.not.i31 = icmp eq ptr %42, null
  br i1 %.not.i31, label %43, label %44

43:                                               ; preds = %40
  store ptr %24, ptr %33, align 8
  store ptr %24, ptr %41, align 8
  br label %.sink.split.i

44:                                               ; preds = %40
  store ptr %42, ptr %33, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  %48 = getelementptr i8, ptr %42, i64 16
  store ptr %24, ptr %48, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  store ptr %24, ptr %50, align 8
  %51 = load i32, ptr %26, align 4
  %52 = lshr i32 %51, 3
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 3
  %57 = icmp samesign ugt i32 %52, %56
  br i1 %57, label %.sink.split.i, label %wmem_block_add_to_recycler.exit

.sink.split.i:                                    ; preds = %44, %43
  store ptr %24, ptr %14, align 8
  br label %wmem_block_add_to_recycler.exit

wmem_block_add_to_recycler.exit:                  ; preds = %.sink.split.i, %44, %wmem_block_pop_master.exit, %25
  %.pr = load ptr, ptr %23, align 8
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %wmem_block_add_to_recycler.exit.thread, label %69

wmem_block_add_to_recycler.exit.thread:           ; preds = %22, %wmem_block_add_to_recycler.exit
  %58 = tail call noalias dereferenceable_or_null(8388608) ptr @wmem_alloc(ptr noundef null, i64 noundef 8388608) #8
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %60, align 8
  %.not.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i32, label %wmem_block_add_to_block_list.exit.i, label %61

61:                                               ; preds = %wmem_block_add_to_recycler.exit.thread
  store ptr %58, ptr %59, align 8
  br label %wmem_block_add_to_block_list.exit.i

wmem_block_add_to_block_list.exit.i:              ; preds = %61, %wmem_block_add_to_recycler.exit.thread
  store ptr %58, ptr %0, align 8
  %62 = getelementptr i8, ptr %58, i64 16
  %63 = getelementptr i8, ptr %58, i64 20
  store i32 0, ptr %62, align 4
  store i32 67108737, ptr %63, align 4
  %64 = getelementptr i8, ptr %58, i64 32
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr i8, ptr %58, i64 40
  store ptr %65, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %wmem_block_new_block.exit, label %67

67:                                               ; preds = %wmem_block_add_to_block_list.exit.i
  %68 = getelementptr i8, ptr %65, i64 16
  store ptr %62, ptr %68, align 8
  br label %wmem_block_new_block.exit

wmem_block_new_block.exit:                        ; preds = %wmem_block_add_to_block_list.exit.i, %67
  store ptr %62, ptr %23, align 8
  br label %69

69:                                               ; preds = %wmem_block_add_to_recycler.exit, %wmem_block_new_block.exit, %16
  %.0 = phi ptr [ %15, %16 ], [ %62, %wmem_block_new_block.exit ], [ %.pr, %wmem_block_add_to_recycler.exit ]
  tail call fastcc void @wmem_block_split_free_chunk(ptr noundef %0, ptr noundef %.0, i64 noundef %1)
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %wmem_block_cycle_recycler.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 3
  %81 = icmp samesign ult i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %72
  %83 = getelementptr i8, ptr %70, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %74, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr i8, ptr %84, i64 24
  store ptr %86, ptr %87, align 8
  store ptr %86, ptr %83, align 8
  %88 = getelementptr i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %73, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  store ptr %70, ptr %90, align 8
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  store ptr %70, ptr %92, align 8
  br label %wmem_block_cycle_recycler.exit

93:                                               ; preds = %72
  store ptr %74, ptr %14, align 8
  br label %wmem_block_cycle_recycler.exit

wmem_block_cycle_recycler.exit:                   ; preds = %69, %82, %93
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %94, align 4
  %97 = getelementptr i8, ptr %.0, i64 16
  br label %98

98:                                               ; preds = %wmem_block_cycle_recycler.exit, %wmem_block_alloc_jumbo.exit
  %.024 = phi ptr [ %12, %wmem_block_alloc_jumbo.exit ], [ %97, %wmem_block_cycle_recycler.exit ]
  ret ptr %.024
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_block_realloc(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = getelementptr i8, ptr %1, i64 -12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 -32
  %10 = add i64 %2, 32
  %11 = tail call ptr @wmem_realloc(ptr noundef null, ptr noundef %9, i64 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  store ptr %11, ptr %13, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %18, align 8
  br label %wmem_block_realloc_jumbo.exit

19:                                               ; preds = %15
  store ptr %11, ptr %0, align 8
  br label %wmem_block_realloc_jumbo.exit

wmem_block_realloc_jumbo.exit:                    ; preds = %17, %19
  %20 = getelementptr i8, ptr %11, i64 32
  br label %wmem_block_cycle_recycler.exit

21:                                               ; preds = %3
  %22 = lshr i32 %6, 3
  %23 = zext nneg i32 %22 to i64
  %24 = add nsw i64 %23, -16
  %25 = icmp ugt i64 %2, %24
  br i1 %25, label %26, label %126

26:                                               ; preds = %21
  %.not57 = trunc i32 %6 to i1
  %27 = getelementptr i8, ptr %4, i64 %23
  %.not5864 = icmp eq ptr %27, null
  %.not58 = or i1 %.not5864, %.not57
  br i1 %.not58, label %80, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %32, label %80

32:                                               ; preds = %28
  %33 = lshr i32 %30, 3
  %34 = zext nneg i32 %33 to i64
  %35 = add nsw i64 %24, %34
  %36 = icmp ult i64 %2, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  %38 = sub i64 %2, %24
  %.051 = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 16)
  tail call fastcc void @wmem_block_split_free_chunk(ptr noundef %0, ptr noundef nonnull %27, i64 noundef %.051)
  %39 = load i32, ptr %29, align 4
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, -8
  %42 = add i32 %41, %39
  %43 = and i32 %42, -8
  %44 = and i32 %40, 7
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %29, align 4
  %47 = and i32 %46, 1
  %48 = and i32 %45, -2
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %5, align 4
  %.not60 = trunc i32 %46 to i1
  %50 = lshr i32 %42, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr i8, ptr %4, i64 %51
  %.not6165 = icmp eq ptr %52, null
  %.not61 = select i1 %.not60, i1 true, i1 %.not6165
  br i1 %.not61, label %54, label %53

53:                                               ; preds = %37
  store i32 %50, ptr %52, align 4
  br label %54

54:                                               ; preds = %53, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %wmem_block_cycle_recycler.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 3
  %67 = icmp samesign ult i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %58
  %69 = getelementptr i8, ptr %56, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %60, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr i8, ptr %70, i64 24
  store ptr %72, ptr %73, align 8
  store ptr %72, ptr %69, align 8
  %74 = getelementptr i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %59, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  store ptr %56, ptr %76, align 8
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  store ptr %56, ptr %78, align 8
  br label %wmem_block_cycle_recycler.exit

79:                                               ; preds = %58
  store ptr %60, ptr %55, align 8
  br label %wmem_block_cycle_recycler.exit

80:                                               ; preds = %32, %28, %26
  %81 = tail call ptr @wmem_block_alloc(ptr noundef %0, i64 noundef %2)
  %82 = load i32, ptr %5, align 4
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = add nsw i64 %84, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %81, ptr noundef align 1 %1, i64 noundef range(i64 -16, 536870896) %85, i1 noundef false) #10
  %86 = load i32, ptr %5, align 4
  %87 = and i32 %86, 4
  %.not.i62 = icmp eq i32 %87, 0
  br i1 %.not.i62, label %99, label %88

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %1, i64 -32
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %90, null
  %91 = getelementptr i8, ptr %1, i64 -24
  %92 = load ptr, ptr %91, align 8
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %94, align 8
  br label %96

95:                                               ; preds = %88
  store ptr %92, ptr %0, align 8
  br label %96

96:                                               ; preds = %95, %93
  %.not9.i.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i.i, label %wmem_block_free_jumbo.exit.i, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %89, align 8
  store ptr %98, ptr %92, align 8
  br label %wmem_block_free_jumbo.exit.i

wmem_block_free_jumbo.exit.i:                     ; preds = %97, %96
  tail call void @wmem_free(ptr noundef null, ptr noundef %89)
  br label %wmem_block_cycle_recycler.exit

99:                                               ; preds = %80
  %100 = and i32 %86, -7
  store i32 %100, ptr %5, align 4
  tail call fastcc void @wmem_block_merge_free(ptr noundef %0, ptr noundef %4)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %wmem_block_cycle_recycler.exit, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %102, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 3
  %113 = icmp samesign ult i32 %109, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %104
  %115 = getelementptr i8, ptr %102, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %106, i64 16
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr i8, ptr %116, i64 24
  store ptr %118, ptr %119, align 8
  store ptr %118, ptr %115, align 8
  %120 = getelementptr i8, ptr %118, i64 24
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %105, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  store ptr %102, ptr %122, align 8
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  store ptr %102, ptr %124, align 8
  br label %wmem_block_cycle_recycler.exit

125:                                              ; preds = %104
  store ptr %106, ptr %101, align 8
  br label %wmem_block_cycle_recycler.exit

126:                                              ; preds = %21
  %127 = icmp ult i64 %2, %24
  br i1 %127, label %128, label %wmem_block_cycle_recycler.exit

128:                                              ; preds = %126
  %129 = add i64 %2, 15
  %130 = and i64 %129, -16
  %131 = add i64 %130, 16
  %132 = icmp ugt i64 %131, %24
  br i1 %132, label %wmem_block_split_used_chunk.exit, label %133

133:                                              ; preds = %128
  %134 = trunc i32 %6 to i1
  %135 = trunc i64 %131 to i32
  %136 = shl i32 %135, 3
  %137 = and i32 %6, 2
  %138 = or disjoint i32 %137, %136
  store i32 %138, ptr %5, align 4
  %139 = and i64 %131, 536870896
  %140 = getelementptr i8, ptr %4, i64 %139
  %141 = sub i32 %22, %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = shl i32 %141, 3
  %145 = and i32 %143, 6
  %146 = and i32 %6, 1
  %147 = or disjoint i32 %146, %145
  %148 = or disjoint i32 %147, %144
  store i32 %148, ptr %142, align 4
  %149 = load i32, ptr %5, align 4
  %150 = lshr i32 %149, 3
  store i32 %150, ptr %140, align 4
  %151 = or disjoint i32 %144, %146
  store i32 %151, ptr %142, align 4
  br i1 %134, label %156, label %152

152:                                              ; preds = %133
  %153 = and i32 %141, 536870911
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr %140, i64 %154
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %152, %133
  tail call fastcc void @wmem_block_merge_free(ptr noundef %0, ptr noundef %140)
  br label %wmem_block_split_used_chunk.exit

wmem_block_split_used_chunk.exit:                 ; preds = %128, %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %wmem_block_cycle_recycler.exit, label %160

160:                                              ; preds = %wmem_block_split_used_chunk.exit
  %161 = getelementptr i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 3
  %169 = icmp samesign ult i32 %165, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %160
  %171 = getelementptr i8, ptr %158, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %162, i64 16
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %161, align 8
  %175 = getelementptr i8, ptr %172, i64 24
  store ptr %174, ptr %175, align 8
  store ptr %174, ptr %171, align 8
  %176 = getelementptr i8, ptr %174, i64 24
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %161, align 8
  %178 = getelementptr i8, ptr %177, i64 16
  store ptr %158, ptr %178, align 8
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr i8, ptr %179, i64 24
  store ptr %158, ptr %180, align 8
  br label %wmem_block_cycle_recycler.exit

181:                                              ; preds = %160
  store ptr %162, ptr %157, align 8
  br label %wmem_block_cycle_recycler.exit

wmem_block_cycle_recycler.exit:                   ; preds = %181, %170, %wmem_block_split_used_chunk.exit, %125, %114, %99, %wmem_block_free_jumbo.exit.i, %79, %68, %54, %126, %wmem_block_realloc_jumbo.exit
  %.0 = phi ptr [ %20, %wmem_block_realloc_jumbo.exit ], [ %1, %126 ], [ %81, %125 ], [ %1, %79 ], [ %1, %54 ], [ %1, %68 ], [ %81, %wmem_block_free_jumbo.exit.i ], [ %81, %99 ], [ %81, %114 ], [ %1, %wmem_block_split_used_chunk.exit ], [ %1, %170 ], [ %1, %181 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_free(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 -12
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr i8, ptr %1, i64 -24
  %10 = load ptr, ptr %9, align 8
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %10, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %11
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %wmem_block_free_jumbo.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  br label %wmem_block_free_jumbo.exit

wmem_block_free_jumbo.exit:                       ; preds = %14, %15
  tail call void @wmem_free(ptr noundef null, ptr noundef %7)
  br label %wmem_block_cycle_recycler.exit

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -16
  %19 = and i32 %4, -7
  store i32 %19, ptr %3, align 4
  tail call fastcc void @wmem_block_merge_free(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %wmem_block_cycle_recycler.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = icmp samesign ult i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %25, i64 16
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr i8, ptr %35, i64 24
  store ptr %37, ptr %38, align 8
  store ptr %37, ptr %34, align 8
  %39 = getelementptr i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %24, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  store ptr %21, ptr %41, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  store ptr %21, ptr %43, align 8
  br label %wmem_block_cycle_recycler.exit

44:                                               ; preds = %23
  store ptr %25, ptr %20, align 8
  br label %wmem_block_cycle_recycler.exit

wmem_block_cycle_recycler.exit:                   ; preds = %44, %33, %17, %wmem_block_free_jumbo.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_free_all(ptr noundef captures(none) initializes((8, 24)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %.016 = phi ptr [ %.1, %27 ], [ %3, %1 ]
  %4 = getelementptr i8, ptr %.016, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %18, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.016, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %7
  store ptr %10, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %11
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %wmem_block_remove_from_block_list.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %.016, align 8
  store ptr %16, ptr %10, align 8
  br label %wmem_block_remove_from_block_list.exit

wmem_block_remove_from_block_list.exit:           ; preds = %14, %15
  %17 = load ptr, ptr %9, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.016)
  br label %27

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.016, i64 16
  store i32 0, ptr %19, align 4
  store i32 67108737, ptr %4, align 4
  %20 = getelementptr i8, ptr %.016, i64 32
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %.016, i64 40
  store ptr %21, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %wmem_block_init_block.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 16
  store ptr %19, ptr %24, align 8
  br label %wmem_block_init_block.exit

wmem_block_init_block.exit:                       ; preds = %18, %23
  store ptr %19, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %wmem_block_init_block.exit, %wmem_block_remove_from_block_list.exit
  %.1 = phi ptr [ %17, %wmem_block_remove_from_block_list.exit ], [ %26, %wmem_block_init_block.exit ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %27, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_gc(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %39
  %.042 = phi ptr [ %2, %.lr.ph ], [ %8, %39 ]
  %6 = getelementptr i8, ptr %.042, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %.042, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 7
  %or.cond40.not = icmp eq i32 %11, 1
  br i1 %or.cond40.not, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %.042, i64 32
  %14 = getelementptr i8, ptr %.042, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not38 = icmp eq ptr %15, null
  %.pre = load ptr, ptr %13, align 8
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %15, i64 16
  store ptr %.pre, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  %.not39 = icmp eq ptr %.pre, null
  br i1 %.not39, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %.pre, i64 24
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %35

29:                                               ; preds = %25
  store ptr %26, ptr %3, align 8
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %33, %28, %29
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.042)
  br label %39

36:                                               ; preds = %5
  store ptr null, ptr %.042, align 8
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %7, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %wmem_block_add_to_block_list.exit, label %38

38:                                               ; preds = %36
  store ptr %.042, ptr %37, align 8
  br label %wmem_block_add_to_block_list.exit

wmem_block_add_to_block_list.exit:                ; preds = %36, %38
  store ptr %.042, ptr %0, align 8
  br label %39

39:                                               ; preds = %wmem_block_add_to_block_list.exit, %35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !14

._crit_edge:                                      ; preds = %39, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_block_allocator_cleanup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not41.i = icmp eq ptr %2, null
  br i1 %.not41.i, label %wmem_block_gc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %39, %.lr.ph.i
  %.042.i = phi ptr [ %2, %.lr.ph.i ], [ %8, %39 ]
  %6 = getelementptr i8, ptr %.042.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %.042.i, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 7
  %or.cond40.not.i = icmp eq i32 %11, 1
  br i1 %or.cond40.not.i, label %12, label %36

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %.042.i, i64 32
  %14 = getelementptr i8, ptr %.042.i, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not38.i = icmp eq ptr %15, null
  %.pre.i = load ptr, ptr %13, align 8
  br i1 %.not38.i, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %15, i64 16
  store ptr %.pre.i, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %12
  %.not39.i = icmp eq ptr %.pre.i, null
  br i1 %.not39.i, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %.pre.i, i64 24
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %35

29:                                               ; preds = %25
  store ptr %26, ptr %3, align 8
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %30, %29, %28
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.042.i)
  br label %39

36:                                               ; preds = %5
  store ptr null, ptr %.042.i, align 8
  %37 = load ptr, ptr %0, align 8
  store ptr %37, ptr %7, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %wmem_block_add_to_block_list.exit.i, label %38

38:                                               ; preds = %36
  store ptr %.042.i, ptr %37, align 8
  br label %wmem_block_add_to_block_list.exit.i

wmem_block_add_to_block_list.exit.i:              ; preds = %38, %36
  store ptr %.042.i, ptr %0, align 8
  br label %39

39:                                               ; preds = %wmem_block_add_to_block_list.exit.i, %35
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %wmem_block_gc.exit, label %5, !llvm.loop !14

wmem_block_gc.exit:                               ; preds = %39, %1
  tail call void @wmem_free(ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @wmem_block_split_free_chunk(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, -16) %2) unnamed_addr #3 {
  %4 = add nuw i64 %2, 15
  %5 = and i64 %4, -16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 3
  %9 = zext nneg i32 %8 to i64
  %10 = add nsw i64 %9, -16
  %11 = add i64 %5, 32
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %wmem_block_pop_master.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %19, i64 16
  store ptr null, ptr %21, align 8
  br label %wmem_block_pop_master.exit

22:                                               ; preds = %13
  %23 = icmp ugt i64 %10, 15
  br i1 %23, label %24, label %wmem_block_pop_master.exit

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  %or.cond.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %._crit_edge.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %32, align 8
  br label %wmem_block_pop_master.exit

._crit_edge.i:                                    ; preds = %24
  %33 = getelementptr i8, ptr %26, i64 24
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %wmem_block_pop_master.exit

40:                                               ; preds = %._crit_edge.i
  %41 = load ptr, ptr %28, align 8
  store ptr %41, ptr %37, align 8
  br label %wmem_block_pop_master.exit

42:                                               ; preds = %3
  %43 = add i64 %5, 16
  %44 = trunc i32 %7 to i1
  %45 = trunc i64 %43 to i32
  %46 = shl i32 %45, 3
  %47 = and i32 %7, 6
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %6, align 4
  %49 = and i64 %43, 536870896
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr i8, ptr %1, i64 16
  %52 = getelementptr i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %1
  %56 = load ptr, ptr %51, align 8
  br i1 %55, label %57, label %64

57:                                               ; preds = %42
  store ptr %56, ptr %52, align 8
  %58 = getelementptr i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %50, i64 24
  store ptr %59, ptr %60, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %59, i64 16
  store ptr %50, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %57
  store ptr %50, ptr %53, align 8
  br label %81

64:                                               ; preds = %42
  %65 = icmp eq ptr %56, %1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store ptr %50, ptr %52, align 8
  %67 = getelementptr i8, ptr %50, i64 24
  store ptr %50, ptr %67, align 8
  br label %76

68:                                               ; preds = %64
  store ptr %56, ptr %52, align 8
  %69 = getelementptr i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %50, i64 24
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %51, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  store ptr %50, ptr %73, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  store ptr %50, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr %50, ptr %77, align 8
  br label %81

81:                                               ; preds = %76, %80, %63
  %82 = sub i32 %8, %45
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %82, 3
  %86 = and i32 %84, 6
  %87 = and i32 %7, 1
  %88 = or disjoint i32 %87, %86
  %89 = or disjoint i32 %88, %85
  store i32 %89, ptr %83, align 4
  %90 = load i32, ptr %6, align 4
  %91 = lshr i32 %90, 3
  store i32 %91, ptr %50, align 4
  %92 = or disjoint i32 %85, %87
  store i32 %92, ptr %83, align 4
  br i1 %44, label %wmem_block_pop_master.exit, label %93

93:                                               ; preds = %81
  %94 = and i32 %82, 536870911
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr i8, ptr %50, i64 %95
  store i32 %94, ptr %96, align 4
  br label %wmem_block_pop_master.exit

wmem_block_pop_master.exit:                       ; preds = %40, %._crit_edge.i, %31, %20, %17, %81, %93, %22
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @wmem_block_merge_free(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = trunc i32 %4 to i1
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %.not5672 = icmp eq ptr %7, null
  %.not56 = select i1 %.not, i1 true, i1 %.not5672
  br i1 %.not56, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %22

12:                                               ; preds = %8
  %13 = and i32 %10, -128
  %.not58 = icmp eq i32 %13, 128
  %spec.select = select i1 %.not58, ptr null, ptr %7
  %14 = and i32 %4, -8
  %15 = add i32 %10, %14
  %16 = and i32 %15, -8
  %17 = and i32 %4, 6
  %18 = or disjoint i32 %16, %17
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1
  %21 = or disjoint i32 %20, %18
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %12, %8, %2
  %23 = phi i32 [ %4, %8 ], [ %21, %12 ], [ %4, %2 ]
  %.049 = phi ptr [ null, %8 ], [ %spec.select, %12 ], [ null, %2 ]
  %24 = load i32, ptr %1, align 4
  %.not59 = icmp eq i32 %24, 0
  %25 = zext i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i8, ptr %1, i64 %26
  %.not6073 = icmp eq ptr %27, null
  %.not60 = select i1 %.not59, i1 true, i1 %.not6073
  br i1 %.not60, label %43, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %32, label %43

32:                                               ; preds = %28
  %33 = and i32 %30, -128
  %.not62 = icmp eq i32 %33, 128
  %spec.select68 = select i1 %.not62, ptr null, ptr %27
  %34 = and i32 %30, -8
  %35 = add i32 %23, %34
  %36 = and i32 %35, -8
  %37 = and i32 %30, 5
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %29, align 4
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 1
  %41 = and i32 %38, -4
  %42 = or disjoint i32 %41, %40
  store i32 %42, ptr %29, align 4
  br label %43

43:                                               ; preds = %32, %28, %22
  %44 = phi i32 [ %23, %28 ], [ %42, %32 ], [ %23, %22 ]
  %.050 = phi ptr [ null, %28 ], [ %spec.select68, %32 ], [ null, %22 ]
  %.0 = phi ptr [ %1, %28 ], [ %27, %32 ], [ %1, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %46 = and i32 %44, 1
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %47, label %51

47:                                               ; preds = %43
  %48 = lshr i32 %44, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr i8, ptr %.0, i64 %49
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %43
  %.not64 = icmp eq ptr %.049, null
  br i1 %.not64, label %.critedge, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %.049, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %.not66 = icmp eq ptr %.050, null
  br i1 %.not66, label %wmem_block_remove_from_recycler.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr i8, ptr %.050, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.050
  %61 = getelementptr i8, ptr %.050, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.050
  %or.cond.i = select i1 %60, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %._crit_edge.i

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %65, align 8
  br label %wmem_block_remove_from_recycler.exit

._crit_edge.i:                                    ; preds = %57
  %66 = getelementptr i8, ptr %59, i64 24
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %.050
  br i1 %72, label %73, label %wmem_block_remove_from_recycler.exit

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %61, align 8
  store ptr %74, ptr %70, align 8
  br label %wmem_block_remove_from_recycler.exit

wmem_block_remove_from_recycler.exit:             ; preds = %73, %._crit_edge.i, %64, %56
  %75 = getelementptr i8, ptr %.0, i64 16
  store ptr null, ptr %75, align 8
  %76 = getelementptr i8, ptr %.049, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %.0, i64 24
  store ptr %77, ptr %78, align 8
  store ptr %.0, ptr %53, align 8
  %79 = load ptr, ptr %78, align 8
  %.not67 = icmp eq ptr %79, null
  br i1 %.not67, label %wmem_block_add_to_recycler.exit, label %80

80:                                               ; preds = %wmem_block_remove_from_recycler.exit
  %81 = getelementptr i8, ptr %79, i64 16
  store ptr %.0, ptr %81, align 8
  br label %wmem_block_add_to_recycler.exit

82:                                               ; preds = %52
  %83 = getelementptr i8, ptr %.049, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %.049
  %86 = getelementptr i8, ptr %.049, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %.049
  %or.cond.i69 = select i1 %85, i1 %88, i1 false
  br i1 %or.cond.i69, label %89, label %._crit_edge.i70

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %90, align 8
  br label %.critedge

._crit_edge.i70:                                  ; preds = %82
  %91 = getelementptr i8, ptr %84, i64 24
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %83, align 8
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %.049
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %._crit_edge.i70
  %99 = load ptr, ptr %86, align 8
  store ptr %99, ptr %95, align 8
  br label %.critedge

.critedge:                                        ; preds = %98, %._crit_edge.i70, %89, %51
  %.not65 = icmp eq ptr %.050, null
  br i1 %.not65, label %100, label %wmem_block_add_to_recycler.exit

100:                                              ; preds = %.critedge
  %101 = load i32, ptr %45, align 4
  %102 = and i32 %101, -128
  %103 = icmp eq i32 %102, 128
  br i1 %103, label %wmem_block_add_to_recycler.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %.0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i = icmp eq ptr %107, null
  %108 = getelementptr i8, ptr %.0, i64 24
  br i1 %.not.i, label %109, label %110

109:                                              ; preds = %104
  store ptr %.0, ptr %108, align 8
  store ptr %.0, ptr %105, align 8
  br label %.sink.split.i

110:                                              ; preds = %104
  store ptr %107, ptr %108, align 8
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %105, align 8
  %114 = getelementptr i8, ptr %107, i64 16
  store ptr %.0, ptr %114, align 8
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr i8, ptr %115, i64 24
  store ptr %.0, ptr %116, align 8
  %117 = load i32, ptr %45, align 4
  %118 = lshr i32 %117, 3
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 3
  %123 = icmp samesign ugt i32 %118, %122
  br i1 %123, label %.sink.split.i, label %wmem_block_add_to_recycler.exit

.sink.split.i:                                    ; preds = %110, %109
  store ptr %.0, ptr %106, align 8
  br label %wmem_block_add_to_recycler.exit

wmem_block_add_to_recycler.exit:                  ; preds = %.sink.split.i, %110, %100, %wmem_block_remove_from_recycler.exit, %80, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
