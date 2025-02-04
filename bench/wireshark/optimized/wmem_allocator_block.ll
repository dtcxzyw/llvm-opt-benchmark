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

; Function Attrs: nounwind uwtable
define hidden void @wmem_block_verify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.1) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %10, label %13, label %19

13:                                               ; preds = %6
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %13
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.2) #6
  br label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %152, label %18

18:                                               ; preds = %15
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.3) #6
  br label %152

19:                                               ; preds = %6
  br i1 %.not21, label %wmem_block_verify_master_list.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.preheader48, label %24

24:                                               ; preds = %20
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.7) #6
  br label %.preheader48

.preheader48:                                     ; preds = %24, %20
  br label %25

25:                                               ; preds = %.preheader48, %46
  %.025.i = phi i32 [ %29, %46 ], [ 0, %.preheader48 ]
  %.01724.i = phi ptr [ %47, %46 ], [ %12, %.preheader48 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = add i32 %28, %.025.i
  %30 = and i32 %27, 2
  %.not21.i = icmp eq i32 %30, 0
  br i1 %.not21.i, label %32, label %31

31:                                               ; preds = %25
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.8) #6
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr i8, ptr %.01724.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %.01724.i
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.9) #6
  br label %40

40:                                               ; preds = %39, %35, %32
  %41 = load ptr, ptr %11, align 8
  %.not23.i = icmp eq ptr %.01724.i, %41
  br i1 %.not23.i, label %46, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %26, align 4
  %.mask.i = and i32 %43, -8
  %44 = icmp eq i32 %.mask.i, 67108864
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @__func__.wmem_block_verify_master_list, ptr noundef nonnull @.str.10) #6
  br label %46

46:                                               ; preds = %45, %42, %40
  %47 = load ptr, ptr %33, align 8
  %.not20.i = icmp eq ptr %47, null
  br i1 %.not20.i, label %wmem_block_verify_master_list.exit, label %25, !llvm.loop !4

wmem_block_verify_master_list.exit:               ; preds = %46, %19
  %.016.i = phi i32 [ 0, %19 ], [ %29, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i23 = icmp eq ptr %49, null
  br i1 %.not.i23, label %wmem_block_verify_recycler.exit, label %.preheader.i

.preheader.i:                                     ; preds = %wmem_block_verify_master_list.exit, %76
  %.017.i = phi ptr [ %77, %76 ], [ %49, %wmem_block_verify_master_list.exit ]
  %.0.i = phi i32 [ %53, %76 ], [ 0, %wmem_block_verify_master_list.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = add i32 %52, %.0.i
  %54 = getelementptr i8, ptr %.017.i, i64 16
  %55 = and i32 %51, 2
  %.not20.i24 = icmp eq i32 %55, 0
  br i1 %.not20.i24, label %57, label %56

56:                                               ; preds = %.preheader.i
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.8) #6
  br label %57

57:                                               ; preds = %56, %.preheader.i
  %58 = load ptr, ptr %54, align 8
  %.not21.i25 = icmp eq ptr %58, null
  br i1 %.not21.i25, label %59, label %60

59:                                               ; preds = %57
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.11) #6
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr i8, ptr %.017.i, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not22.i26 = icmp eq ptr %62, null
  br i1 %.not22.i26, label %63, label %64

63:                                               ; preds = %60
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.12) #6
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %.017.i
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.13) #6
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %.017.i
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.wmem_block_verify_recycler, ptr noundef nonnull @.str.9) #6
  %.pre.i = load ptr, ptr %61, align 8
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi ptr [ %.pre.i, %75 ], [ %71, %70 ]
  %78 = load ptr, ptr %48, align 8
  %.not23.i27 = icmp eq ptr %77, %78
  br i1 %.not23.i27, label %wmem_block_verify_recycler.exit, label %.preheader.i, !llvm.loop !6

wmem_block_verify_recycler.exit:                  ; preds = %76, %wmem_block_verify_master_list.exit
  %.016.i28 = phi i32 [ 0, %wmem_block_verify_master_list.exit ], [ %53, %76 ]
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.preheader45, label %82

82:                                               ; preds = %wmem_block_verify_recycler.exit
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.4) #6
  br label %.preheader45

.preheader45:                                     ; preds = %82, %wmem_block_verify_recycler.exit
  br label %83

83:                                               ; preds = %.preheader45, %wmem_block_verify_block.exit
  %.035 = phi i32 [ %146, %wmem_block_verify_block.exit ], [ 0, %.preheader45 ]
  %.01834 = phi ptr [ %147, %wmem_block_verify_block.exit ], [ %79, %.preheader45 ]
  %84 = getelementptr inbounds nuw i8, ptr %.01834, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not20 = icmp eq ptr %85, null
  br i1 %.not20, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq ptr %87, %.01834
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.5) #6
  br label %90

90:                                               ; preds = %86, %89, %83
  %91 = getelementptr i8, ptr %.01834, i64 16
  %92 = getelementptr i8, ptr %.01834, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %.not.i29 = icmp eq i32 %94, 0
  br i1 %.not.i29, label %95, label %wmem_block_verify_block.exit

95:                                               ; preds = %90
  %96 = load i32, ptr %91, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader, label %98

98:                                               ; preds = %95
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.14) #6
  br label %.preheader

.preheader:                                       ; preds = %98, %95
  br label %99

99:                                               ; preds = %.preheader, %137
  %.028.i = phi i32 [ %.1.i, %137 ], [ 0, %.preheader ]
  %.027.i = phi i32 [ %103, %137 ], [ 16, %.preheader ]
  %.0.i30 = phi ptr [ %142, %137 ], [ %91, %.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 3
  %103 = add i32 %102, %.027.i
  %104 = icmp ugt i32 %101, 127
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.15) #6
  %.pre.i31 = load i32, ptr %100, align 4
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %101, %99 ], [ %.pre.i31, %105 ]
  %108 = and i32 %107, 4
  %.not32.i = icmp eq i32 %108, 0
  br i1 %.not32.i, label %110, label %109

109:                                              ; preds = %106
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.16) #6
  %.pre43.i = load i32, ptr %100, align 4
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %.pre43.i, %109 ], [ %107, %106 ]
  %112 = and i32 %111, 1
  %.not33.i = icmp eq i32 %112, 0
  br i1 %.not33.i, label %113, label %121

113:                                              ; preds = %110
  %114 = lshr i32 %111, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr i8, ptr %.0.i30, i64 %115
  %.not34.i = icmp eq ptr %116, null
  br i1 %.not34.i, label %121, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %116, align 4
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.17) #6
  %.pre44.i = load i32, ptr %100, align 4
  br label %121

121:                                              ; preds = %120, %117, %113, %110
  %122 = phi i32 [ %111, %117 ], [ %.pre44.i, %120 ], [ %111, %110 ], [ %111, %113 ]
  %123 = and i32 %122, 2
  %.not35.i = icmp ne i32 %123, 0
  %124 = and i32 %122, -128
  %.not36.i = icmp eq i32 %124, 128
  %or.cond.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond.i, label %137, label %125

125:                                              ; preds = %121
  %126 = lshr i32 %122, 3
  %127 = add i32 %126, %.028.i
  %128 = and i32 %122, 1
  %.not37.i = icmp eq i32 %128, 0
  br i1 %.not37.i, label %129, label %137

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %.0.i30, i64 16
  %131 = getelementptr i8, ptr %.0.i30, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not38.i = icmp eq ptr %132, null
  br i1 %.not38.i, label %133, label %134

133:                                              ; preds = %129
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.18) #6
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %130, align 8
  %.not39.i = icmp eq ptr %135, null
  br i1 %.not39.i, label %136, label %137

136:                                              ; preds = %134
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.19) #6
  br label %137

137:                                              ; preds = %136, %134, %125, %121
  %.1.i = phi i32 [ %.028.i, %121 ], [ %127, %125 ], [ %127, %134 ], [ %127, %136 ]
  %138 = load i32, ptr %100, align 4
  %139 = and i32 %138, 1
  %.not40.i = icmp ne i32 %139, 0
  %140 = lshr i32 %138, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr i8, ptr %.0.i30, i64 %141
  %.not4142.i = icmp eq ptr %142, null
  %.not41.i = select i1 %.not40.i, i1 true, i1 %.not4142.i
  br i1 %.not41.i, label %143, label %99, !llvm.loop !7

143:                                              ; preds = %137
  %144 = icmp eq i32 %103, 8388608
  br i1 %144, label %wmem_block_verify_block.exit, label %145

145:                                              ; preds = %143
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.wmem_block_verify_block, ptr noundef nonnull @.str.20) #6
  br label %wmem_block_verify_block.exit

wmem_block_verify_block.exit:                     ; preds = %90, %143, %145
  %.029.i = phi i32 [ 0, %90 ], [ %.1.i, %145 ], [ %.1.i, %143 ]
  %146 = add i32 %.029.i, %.035
  %147 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %148, label %83, !llvm.loop !8

148:                                              ; preds = %wmem_block_verify_block.exit
  %149 = add i32 %.016.i28, %.016.i
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @g_assertion_message(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.wmem_block_verify, ptr noundef nonnull @.str.6) #6
  br label %152

152:                                              ; preds = %151, %148, %15, %18
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @wmem_block_allocator_init(ptr noundef writeonly captures(none) initializes((0, 48), (56, 64)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #6
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @wmem_block_alloc(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp ugt i64 %1, 8388576
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = add i64 %1, 32
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %5) #6
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
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8388608) #6
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
  tail call fastcc void @wmem_block_split_free_chunk(ptr noundef nonnull %0, ptr noundef nonnull %.0, i64 noundef %1)
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

; Function Attrs: nounwind uwtable
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
  %11 = tail call noalias ptr @wmem_realloc(ptr noundef null, ptr noundef %9, i64 noundef %10) #6
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
  br i1 %25, label %26, label %127

26:                                               ; preds = %21
  %27 = and i32 %6, 1
  %.not57 = icmp ne i32 %27, 0
  %28 = getelementptr i8, ptr %4, i64 %23
  %.not5865 = icmp eq ptr %28, null
  %.not58 = or i1 %.not57, %.not5865
  br i1 %.not58, label %81, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %.not59 = icmp eq i32 %32, 0
  br i1 %.not59, label %33, label %81

33:                                               ; preds = %29
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  %36 = add nsw i64 %24, %35
  %37 = icmp ult i64 %2, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %33
  %39 = sub i64 %2, %24
  %.051 = tail call i64 @llvm.usub.sat.i64(i64 %39, i64 16)
  tail call fastcc void @wmem_block_split_free_chunk(ptr noundef %0, ptr noundef nonnull %28, i64 noundef %.051)
  %40 = load i32, ptr %30, align 4
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, -8
  %43 = add i32 %42, %40
  %44 = and i32 %43, -8
  %45 = and i32 %41, 7
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %30, align 4
  %48 = and i32 %47, 1
  %49 = and i32 %46, -2
  %50 = or disjoint i32 %49, %48
  store i32 %50, ptr %5, align 4
  %.not60 = icmp ne i32 %48, 0
  %51 = lshr i32 %43, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr i8, ptr %4, i64 %52
  %.not6166 = icmp eq ptr %53, null
  %.not61 = select i1 %.not60, i1 true, i1 %.not6166
  br i1 %.not61, label %55, label %54

54:                                               ; preds = %38
  store i32 %51, ptr %53, align 4
  br label %55

55:                                               ; preds = %54, %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %wmem_block_cycle_recycler.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 3
  %68 = icmp samesign ult i32 %64, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %57, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %61, i64 16
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr i8, ptr %71, i64 24
  store ptr %73, ptr %74, align 8
  store ptr %73, ptr %70, align 8
  %75 = getelementptr i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %60, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  store ptr %57, ptr %77, align 8
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr i8, ptr %78, i64 24
  store ptr %57, ptr %79, align 8
  br label %wmem_block_cycle_recycler.exit

80:                                               ; preds = %59
  store ptr %61, ptr %56, align 8
  br label %wmem_block_cycle_recycler.exit

81:                                               ; preds = %33, %29, %26
  %82 = tail call ptr @wmem_block_alloc(ptr noundef %0, i64 noundef %2)
  %83 = load i32, ptr %5, align 4
  %84 = lshr i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = add nsw i64 %85, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %1, i64 %86, i1 false)
  %87 = load i32, ptr %5, align 4
  %88 = and i32 %87, 4
  %.not.i62 = icmp eq i32 %88, 0
  br i1 %.not.i62, label %100, label %89

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %1, i64 -32
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i = icmp eq ptr %91, null
  %92 = getelementptr i8, ptr %1, i64 -24
  %93 = load ptr, ptr %92, align 8
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %95, align 8
  br label %97

96:                                               ; preds = %89
  store ptr %93, ptr %0, align 8
  br label %97

97:                                               ; preds = %96, %94
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %wmem_block_free_jumbo.exit.i, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %90, align 8
  store ptr %99, ptr %93, align 8
  br label %wmem_block_free_jumbo.exit.i

wmem_block_free_jumbo.exit.i:                     ; preds = %98, %97
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %90) #6
  br label %wmem_block_cycle_recycler.exit

100:                                              ; preds = %81
  %101 = and i32 %87, -7
  store i32 %101, ptr %5, align 4
  tail call fastcc void @wmem_block_merge_free(ptr noundef %0, ptr noundef %4)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %wmem_block_cycle_recycler.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 3
  %114 = icmp samesign ult i32 %110, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %105
  %116 = getelementptr i8, ptr %103, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %107, i64 16
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr i8, ptr %117, i64 24
  store ptr %119, ptr %120, align 8
  store ptr %119, ptr %116, align 8
  %121 = getelementptr i8, ptr %119, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %106, align 8
  %123 = getelementptr i8, ptr %122, i64 16
  store ptr %103, ptr %123, align 8
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  store ptr %103, ptr %125, align 8
  br label %wmem_block_cycle_recycler.exit

126:                                              ; preds = %105
  store ptr %107, ptr %102, align 8
  br label %wmem_block_cycle_recycler.exit

127:                                              ; preds = %21
  %128 = icmp ult i64 %2, %24
  br i1 %128, label %129, label %wmem_block_cycle_recycler.exit

129:                                              ; preds = %127
  %130 = add i64 %2, 15
  %131 = and i64 %130, -16
  %132 = add i64 %131, 16
  %133 = icmp ugt i64 %132, %24
  br i1 %133, label %wmem_block_split_used_chunk.exit, label %134

134:                                              ; preds = %129
  %135 = and i32 %6, 1
  %.not.i63 = icmp eq i32 %135, 0
  %136 = trunc i64 %132 to i32
  %137 = shl i32 %136, 3
  %138 = and i32 %6, 2
  %139 = or disjoint i32 %138, %137
  store i32 %139, ptr %5, align 4
  %140 = and i64 %132, 536870896
  %141 = getelementptr i8, ptr %4, i64 %140
  %142 = sub i32 %22, %136
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %142, 3
  %146 = and i32 %144, 6
  %147 = or disjoint i32 %135, %146
  %148 = or disjoint i32 %147, %145
  store i32 %148, ptr %143, align 4
  %149 = load i32, ptr %5, align 4
  %150 = lshr i32 %149, 3
  store i32 %150, ptr %141, align 4
  %151 = or disjoint i32 %145, %135
  store i32 %151, ptr %143, align 4
  br i1 %.not.i63, label %152, label %156

152:                                              ; preds = %134
  %153 = and i32 %142, 536870911
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr i8, ptr %141, i64 %154
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %152, %134
  tail call fastcc void @wmem_block_merge_free(ptr noundef %0, ptr noundef nonnull %141)
  br label %wmem_block_split_used_chunk.exit

wmem_block_split_used_chunk.exit:                 ; preds = %129, %156
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

wmem_block_cycle_recycler.exit:                   ; preds = %181, %170, %wmem_block_split_used_chunk.exit, %126, %115, %100, %wmem_block_free_jumbo.exit.i, %80, %69, %55, %127, %wmem_block_realloc_jumbo.exit
  %.0 = phi ptr [ %20, %wmem_block_realloc_jumbo.exit ], [ %1, %127 ], [ %1, %55 ], [ %1, %69 ], [ %1, %80 ], [ %82, %wmem_block_free_jumbo.exit.i ], [ %82, %100 ], [ %82, %115 ], [ %82, %126 ], [ %1, %wmem_block_split_used_chunk.exit ], [ %1, %170 ], [ %1, %181 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %7) #6
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

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.016) #6
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.042) #6
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
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !10

._crit_edge:                                      ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
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
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %.042.i) #6
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
  br i1 %.not.i, label %wmem_block_gc.exit, label %5, !llvm.loop !10

wmem_block_gc.exit:                               ; preds = %39, %1
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @wmem_block_split_free_chunk(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 0, -16) %2) unnamed_addr #2 {
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
  %44 = and i32 %7, 1
  %.not64 = icmp eq i32 %44, 0
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
  %87 = or disjoint i32 %44, %86
  %88 = or disjoint i32 %87, %85
  store i32 %88, ptr %83, align 4
  %89 = load i32, ptr %6, align 4
  %90 = lshr i32 %89, 3
  store i32 %90, ptr %50, align 4
  %91 = or disjoint i32 %85, %44
  store i32 %91, ptr %83, align 4
  br i1 %.not64, label %92, label %wmem_block_pop_master.exit

92:                                               ; preds = %81
  %93 = and i32 %82, 536870911
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %50, i64 %94
  store i32 %93, ptr %95, align 4
  br label %wmem_block_pop_master.exit

wmem_block_pop_master.exit:                       ; preds = %40, %._crit_edge.i, %31, %20, %17, %22, %92, %81
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @wmem_block_merge_free(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp ne i32 %5, 0
  %6 = lshr i32 %4, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %.not5672 = icmp eq ptr %8, null
  %.not56 = select i1 %.not, i1 true, i1 %.not5672
  br i1 %.not56, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %23

13:                                               ; preds = %9
  %14 = and i32 %11, -128
  %.not58 = icmp eq i32 %14, 128
  %spec.select = select i1 %.not58, ptr null, ptr %8
  %15 = and i32 %4, -8
  %16 = add i32 %11, %15
  %17 = and i32 %16, -8
  %18 = and i32 %4, 6
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 1
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %13, %9, %2
  %24 = phi i32 [ %4, %9 ], [ %22, %13 ], [ %4, %2 ]
  %.049 = phi ptr [ null, %9 ], [ %spec.select, %13 ], [ null, %2 ]
  %25 = load i32, ptr %1, align 4
  %.not59 = icmp eq i32 %25, 0
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %1, i64 %27
  %.not6073 = icmp eq ptr %28, null
  %.not60 = select i1 %.not59, i1 true, i1 %.not6073
  br i1 %.not60, label %44, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %.not61 = icmp eq i32 %32, 0
  br i1 %.not61, label %33, label %44

33:                                               ; preds = %29
  %34 = and i32 %31, -128
  %.not62 = icmp eq i32 %34, 128
  %spec.select68 = select i1 %.not62, ptr null, ptr %28
  %35 = and i32 %31, -8
  %36 = add i32 %24, %35
  %37 = and i32 %36, -8
  %38 = and i32 %31, 5
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %30, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 1
  %42 = and i32 %39, -4
  %43 = or disjoint i32 %42, %41
  store i32 %43, ptr %30, align 4
  br label %44

44:                                               ; preds = %33, %29, %23
  %45 = phi i32 [ %24, %29 ], [ %43, %33 ], [ %24, %23 ]
  %.050 = phi ptr [ null, %29 ], [ %spec.select68, %33 ], [ null, %23 ]
  %.0 = phi ptr [ %1, %29 ], [ %28, %33 ], [ %1, %23 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %47 = and i32 %45, 1
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %52

48:                                               ; preds = %44
  %49 = lshr i32 %45, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %.0, i64 %50
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48, %44
  %.not64 = icmp eq ptr %.049, null
  br i1 %.not64, label %.critedge, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.049, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %.not66 = icmp eq ptr %.050, null
  br i1 %.not66, label %wmem_block_remove_from_recycler.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.050, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %.050
  %62 = getelementptr i8, ptr %.050, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.050
  %or.cond.i = select i1 %61, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %._crit_edge.i

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %66, align 8
  br label %wmem_block_remove_from_recycler.exit

._crit_edge.i:                                    ; preds = %58
  %67 = getelementptr i8, ptr %60, i64 24
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %.050
  br i1 %73, label %74, label %wmem_block_remove_from_recycler.exit

74:                                               ; preds = %._crit_edge.i
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %71, align 8
  br label %wmem_block_remove_from_recycler.exit

wmem_block_remove_from_recycler.exit:             ; preds = %74, %._crit_edge.i, %65, %57
  %76 = getelementptr i8, ptr %.0, i64 16
  store ptr null, ptr %76, align 8
  %77 = getelementptr i8, ptr %.049, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %.0, i64 24
  store ptr %78, ptr %79, align 8
  store ptr %.0, ptr %54, align 8
  %80 = load ptr, ptr %79, align 8
  %.not67 = icmp eq ptr %80, null
  br i1 %.not67, label %wmem_block_add_to_recycler.exit, label %81

81:                                               ; preds = %wmem_block_remove_from_recycler.exit
  %82 = getelementptr i8, ptr %80, i64 16
  store ptr %.0, ptr %82, align 8
  br label %wmem_block_add_to_recycler.exit

83:                                               ; preds = %53
  %84 = getelementptr i8, ptr %.049, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.049
  %87 = getelementptr i8, ptr %.049, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %.049
  %or.cond.i69 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond.i69, label %90, label %._crit_edge.i70

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %91, align 8
  br label %.critedge

._crit_edge.i70:                                  ; preds = %83
  %92 = getelementptr i8, ptr %85, i64 24
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = load ptr, ptr %87, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %.049
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %._crit_edge.i70
  %100 = load ptr, ptr %87, align 8
  store ptr %100, ptr %96, align 8
  br label %.critedge

.critedge:                                        ; preds = %99, %._crit_edge.i70, %90, %52
  %.not65 = icmp eq ptr %.050, null
  br i1 %.not65, label %101, label %wmem_block_add_to_recycler.exit

101:                                              ; preds = %.critedge
  %102 = load i32, ptr %46, align 4
  %103 = and i32 %102, -128
  %104 = icmp eq i32 %103, 128
  br i1 %104, label %wmem_block_add_to_recycler.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %.0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  %109 = getelementptr i8, ptr %.0, i64 24
  br i1 %.not.i, label %110, label %111

110:                                              ; preds = %105
  store ptr %.0, ptr %109, align 8
  store ptr %.0, ptr %106, align 8
  br label %.sink.split.i

111:                                              ; preds = %105
  store ptr %108, ptr %109, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %106, align 8
  %115 = getelementptr i8, ptr %108, i64 16
  store ptr %.0, ptr %115, align 8
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  store ptr %.0, ptr %117, align 8
  %118 = load i32, ptr %46, align 4
  %119 = lshr i32 %118, 3
  %120 = load ptr, ptr %107, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 3
  %124 = icmp samesign ugt i32 %119, %123
  br i1 %124, label %.sink.split.i, label %wmem_block_add_to_recycler.exit

.sink.split.i:                                    ; preds = %111, %110
  store ptr %.0, ptr %107, align 8
  br label %wmem_block_add_to_recycler.exit

wmem_block_add_to_recycler.exit:                  ; preds = %.sink.split.i, %111, %101, %.critedge, %wmem_block_remove_from_recycler.exit, %81
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
