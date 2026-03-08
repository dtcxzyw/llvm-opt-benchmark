; ModuleID = 'bench/libquic/original/pcy_tree.ll'
source_filename = "bench/libquic/original/pcy_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @X509_policy_tree_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @sk_free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @sk_pop_free(ptr noundef %6, ptr noundef nonnull @exnode_free) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.028 = phi i32 [ %22, %21 ], [ 0, %.lr.ph.preheader ]
  %.01727 = phi ptr [ %23, %21 ], [ %10, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01727, align 8, !tbaa !18
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @X509_free(ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %17, label %16

16:                                               ; preds = %13
  tail call void @sk_pop_free(ptr noundef nonnull %15, ptr noundef nonnull @policy_node_free) #8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %.01727, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %21, label %20

20:                                               ; preds = %17
  tail call void @policy_node_free(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %17, %20
  %22 = add nuw nsw i32 %.028, 1
  %23 = getelementptr inbounds nuw i8, ptr %.01727, i64 32
  %24 = load i32, ptr %7, align 8, !tbaa !16
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %21, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @sk_pop_free(ptr noundef nonnull %27, ptr noundef nonnull @policy_data_free) #8
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %30) #8
  tail call void @free(ptr noundef nonnull %0) #8
  br label %31

31:                                               ; preds = %1, %29
  ret void
}

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @exnode_free(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !30
  %5 = and i32 %4, 8
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #8
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @policy_node_free(ptr noundef) #1

declare void @policy_data_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2) i32 @X509_policy_check(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !35
  store ptr null, ptr %0, align 8, !tbaa !36
  store i32 0, ptr %1, align 4, !tbaa !38
  %7 = tail call i64 @sk_num(ptr noundef %2) #8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = and i32 %4, 512
  %.not108.i = icmp eq i32 %10, 0
  %.086.i = select i1 %.not108.i, i32 %9, i32 0
  %11 = and i32 %4, 1024
  %.not109.i = icmp eq i32 %11, 0
  %.0.i = select i1 %.not109.i, i32 %9, i32 0
  %12 = icmp eq i32 %8, 1
  br i1 %12, label %.thread66, label %13

13:                                               ; preds = %5
  %14 = and i32 %4, 256
  %.not.i = icmp eq i32 %14, 0
  %.090.i = select i1 %.not.i, i32 %9, i32 0
  %15 = add i32 %8, -2
  %16 = icmp sgt i32 %8, 1
  br i1 %16, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %13
  %17 = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.191142.i = phi i32 [ %.090.i, %.lr.ph.preheader.i ], [ %.393.i, %43 ]
  %.097140.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.198.i, %43 ]
  %18 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %indvars.iv.i) #8
  %19 = tail call i32 @X509_check_purpose(ptr noundef %18, i32 noundef -1, i32 noundef -1) #8
  %20 = tail call ptr @policy_cache_set(ptr noundef %18) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread66, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = and i64 %24, 2048
  %.not119.i = icmp eq i64 %25, 0
  br i1 %.not119.i, label %26, label %31

26:                                               ; preds = %22
  %27 = icmp eq i32 %.097140.i, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %.not120.i = icmp eq ptr %30, null
  %spec.select.i = select i1 %.not120.i, i32 2, i32 1
  br label %31

31:                                               ; preds = %28, %26, %22
  %.198.i = phi i32 [ %.097140.i, %26 ], [ %spec.select.i, %28 ], [ -1, %22 ]
  %32 = icmp sgt i32 %.191142.i, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = trunc i64 %24 to i32
  %35 = lshr i32 %34, 5
  %36 = and i32 %35, 1
  %37 = add nsw i32 %.191142.i, -1
  %spec.select123.i = add nuw nsw i32 %37, %36
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %.not122.i = icmp ne i64 %39, -1
  %40 = zext nneg i32 %spec.select123.i to i64
  %41 = icmp slt i64 %39, %40
  %or.cond125.i = select i1 %.not122.i, i1 %41, i1 false
  %42 = trunc i64 %39 to i32
  %spec.select132.i = select i1 %or.cond125.i, i32 %42, i32 %spec.select123.i
  br label %43

43:                                               ; preds = %33, %31
  %.393.i = phi i32 [ %spec.select132.i, %33 ], [ %.191142.i, %31 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %44 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %43
  %.not110.i = icmp eq i32 %.198.i, 1
  br i1 %.not110.i, label %._crit_edge.thread.i, label %45

45:                                               ; preds = %._crit_edge.i
  %46 = icmp ne i32 %.198.i, 2
  %47 = icmp ne i32 %.393.i, 0
  %or.cond.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i, label %tree_init.exit, label %tree_init.exit.thread57

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %13
  %.191.lcssa162.i = phi i32 [ %.393.i, %._crit_edge.i ], [ %.090.i, %13 ]
  %48 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %.not111.i = icmp eq ptr %48, null
  br i1 %.not111.i, label %.thread66, label %49

49:                                               ; preds = %._crit_edge.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %50, align 8, !tbaa !58
  %sext.i = shl i64 %7, 32
  %51 = ashr exact i64 %sext.i, 27
  %calloc.i = tail call ptr @calloc(i64 1, i64 %51)
  store ptr %calloc.i, ptr %48, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.not112.i = icmp eq ptr %calloc.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  br i1 %.not112.i, label %54, label %55

54:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %48) #8
  br label %.thread66

55:                                               ; preds = %49
  store i32 %8, ptr %52, align 8, !tbaa !16
  %56 = tail call ptr @OBJ_nid2obj(i32 noundef 746) #8
  %57 = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %56, i32 noundef 0) #8
  %.not113.i = icmp eq ptr %57, null
  br i1 %.not113.i, label %112, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @level_add_node(ptr noundef nonnull %calloc.i, ptr noundef nonnull %57, ptr noundef null, ptr noundef nonnull %48) #8
  %.not114.i = icmp eq ptr %59, null
  br i1 %.not114.i, label %112, label %.preheader.i

.preheader.i:                                     ; preds = %58
  br i1 %16, label %.lr.ph148.preheader.i, label %._crit_edge149.i

.lr.ph148.preheader.i:                            ; preds = %.preheader.i
  %60 = zext nneg i32 %15 to i64
  br label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %110, %.lr.ph148.preheader.i
  %indvars.iv151.i = phi i64 [ %60, %.lr.ph148.preheader.i ], [ %indvars.iv.next152.i, %110 ]
  %.1147.i = phi i32 [ %.0.i, %.lr.ph148.preheader.i ], [ %.3.i, %110 ]
  %.187146.i = phi i32 [ %.086.i, %.lr.ph148.preheader.i ], [ %.288.i, %110 ]
  %.099144.i = phi ptr [ %calloc.i, %.lr.ph148.preheader.i ], [ %61, %110 ]
  %61 = getelementptr inbounds nuw i8, ptr %.099144.i, i64 32
  %62 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %indvars.iv151.i) #8
  %63 = tail call ptr @policy_cache_set(ptr noundef %62) #8
  %64 = tail call ptr @X509_up_ref(ptr noundef %62) #8
  store ptr %64, ptr %61, align 8, !tbaa !18
  %65 = load ptr, ptr %63, align 8, !tbaa !59
  %.not116.i = icmp eq ptr %65, null
  br i1 %.not116.i, label %66, label %70

66:                                               ; preds = %.lr.ph148.i
  %67 = getelementptr inbounds nuw i8, ptr %.099144.i, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = or i32 %68, 512
  store i32 %69, ptr %67, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %66, %.lr.ph148.i
  %71 = icmp eq i32 %.187146.i, 0
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !39
  br i1 %71, label %74, label %82

74:                                               ; preds = %70
  %75 = and i64 %73, 32
  %76 = icmp eq i64 %75, 0
  %77 = icmp eq i64 %indvars.iv151.i, 0
  %or.cond3.i = or i1 %77, %76
  br i1 %or.cond3.i, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.099144.i, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = or i32 %80, 512
  store i32 %81, ptr %79, align 8, !tbaa !60
  br label %93

82:                                               ; preds = %70
  %83 = trunc i64 %73 to i32
  %84 = lshr i32 %83, 5
  %85 = and i32 %84, 1
  %86 = add i32 %.187146.i, -1
  %spec.select126.i = add nuw i32 %86, %85
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !61
  %89 = icmp sgt i64 %88, -1
  %90 = sext i32 %spec.select126.i to i64
  %91 = icmp slt i64 %88, %90
  %or.cond128.i = select i1 %89, i1 %91, i1 false
  %92 = trunc nuw nsw i64 %88 to i32
  %spec.select133.i = select i1 %or.cond128.i, i32 %92, i32 %spec.select126.i
  br label %93

93:                                               ; preds = %82, %78, %74
  %.288.i = phi i32 [ 0, %78 ], [ 0, %74 ], [ %spec.select133.i, %82 ]
  %94 = icmp eq i32 %.1147.i, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.099144.i, i64 56
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = or i32 %97, 1024
  store i32 %98, ptr %96, align 8, !tbaa !60
  br label %110

99:                                               ; preds = %93
  %100 = trunc i64 %73 to i32
  %101 = lshr i32 %100, 5
  %102 = and i32 %101, 1
  %103 = add i32 %.1147.i, -1
  %spec.select129.i = add nuw i32 %103, %102
  %104 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !62
  %106 = icmp sgt i64 %105, -1
  %107 = sext i32 %spec.select129.i to i64
  %108 = icmp slt i64 %105, %107
  %or.cond131.i = select i1 %106, i1 %108, i1 false
  %109 = trunc nuw nsw i64 %105 to i32
  %spec.select134.i = select i1 %or.cond131.i, i32 %109, i32 %spec.select129.i
  br label %110

110:                                              ; preds = %99, %95
  %.3.i = phi i32 [ 0, %95 ], [ %spec.select134.i, %99 ]
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, -1
  %111 = icmp sgt i64 %indvars.iv151.i, 0
  br i1 %111, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !63

._crit_edge149.i:                                 ; preds = %110, %.preheader.i
  %.not115.i = icmp eq i32 %.191.lcssa162.i, 0
  br i1 %.not115.i, label %114, label %.thread72

112:                                              ; preds = %58, %55
  tail call void @X509_policy_tree_free(ptr noundef nonnull %48)
  br label %.thread66

tree_init.exit:                                   ; preds = %45
  switch i32 %.198.i, label %tree_calculate_user_set.exit [
    i32 2, label %.thread66
    i32 -1, label %113
  ]

113:                                              ; preds = %tree_init.exit
  br label %.thread66

tree_init.exit.thread57:                          ; preds = %45
  store i32 1, ptr %1, align 4, !tbaa !38
  br label %.thread66

114:                                              ; preds = %._crit_edge149.i
  store i32 1, ptr %1, align 4, !tbaa !38
  br label %.thread72

.thread72:                                        ; preds = %._crit_edge149.i, %114
  %115 = load i32, ptr %52, align 8, !tbaa !16
  %116 = icmp sgt i32 %115, 1
  %.pre = load ptr, ptr %48, align 8, !tbaa !17
  br i1 %116, label %.lr.ph.i28, label %.loopexit101

.lr.ph.i28:                                       ; preds = %.thread72, %286
  %.pn48.i = phi ptr [ %.01649.i, %286 ], [ %.pre, %.thread72 ]
  %.01747.i = phi i32 [ %287, %286 ], [ 1, %.thread72 ]
  %.01649.i = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 32
  %117 = load ptr, ptr %.01649.i, align 8, !tbaa !18
  %118 = tail call ptr @policy_cache_set(ptr noundef %117) #8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = tail call i64 @sk_num(ptr noundef %120) #8
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %tree_link_nodes.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i28
  %122 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 16
  br label %124

124:                                              ; preds = %tree_link_matching_nodes.exit.i.i, %.lr.ph.i.i
  %.0711.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %146, %tree_link_matching_nodes.exit.i.i ]
  %125 = load ptr, ptr %119, align 8, !tbaa !54
  %126 = tail call ptr @sk_value(ptr noundef %125, i64 noundef %.0711.i.i) #8
  %127 = load ptr, ptr %122, align 8, !tbaa !22
  %128 = tail call i64 @sk_num(ptr noundef %127) #8
  %.not27.i.i.i = icmp eq i64 %128, 0
  br i1 %.not27.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %130

130:                                              ; preds = %137, %.lr.ph.i.i.i
  %.026.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %138, %137 ]
  %.01725.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %137 ]
  %131 = load ptr, ptr %122, align 8, !tbaa !22
  %132 = tail call ptr @sk_value(ptr noundef %131, i64 noundef %.026.i.i.i) #8
  %133 = load ptr, ptr %129, align 8, !tbaa !64
  %134 = tail call i32 @policy_node_match(ptr noundef nonnull %.pn48.i, ptr noundef %132, ptr noundef %133) #8
  %.not22.i.i.i = icmp eq i32 %134, 0
  br i1 %.not22.i.i.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @level_add_node(ptr noundef nonnull %.01649.i, ptr noundef nonnull %126, ptr noundef %132, ptr noundef null) #8
  %.not23.i.i.i = icmp eq ptr %136, null
  br i1 %.not23.i.i.i, label %tree_calculate_user_set.exit, label %137

137:                                              ; preds = %135, %130
  %.1.i.i.i = phi i32 [ %.01725.i.i.i, %130 ], [ 1, %135 ]
  %138 = add nuw i64 %.026.i.i.i, 1
  %139 = load ptr, ptr %122, align 8, !tbaa !22
  %140 = tail call i64 @sk_num(ptr noundef %139) #8
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %130, label %._crit_edge.i.i.i, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %137
  %142 = icmp eq i32 %.1.i.i.i, 0
  br i1 %142, label %._crit_edge.thread.i.i.i, label %tree_link_matching_nodes.exit.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %124
  %143 = load ptr, ptr %123, align 8, !tbaa !23
  %.not20.i.i.i = icmp eq ptr %143, null
  br i1 %.not20.i.i.i, label %tree_link_matching_nodes.exit.i.i, label %144

144:                                              ; preds = %._crit_edge.thread.i.i.i
  %145 = tail call ptr @level_add_node(ptr noundef nonnull %.01649.i, ptr noundef %126, ptr noundef nonnull %143, ptr noundef null) #8
  %.not21.i.i.i = icmp eq ptr %145, null
  br i1 %.not21.i.i.i, label %tree_calculate_user_set.exit, label %tree_link_matching_nodes.exit.i.i

tree_link_matching_nodes.exit.i.i:                ; preds = %144, %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %146 = add nuw i64 %.0711.i.i, 1
  %147 = load ptr, ptr %119, align 8, !tbaa !54
  %148 = tail call i64 @sk_num(ptr noundef %147) #8
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %124, label %tree_link_nodes.exit.i, !llvm.loop !66

tree_link_nodes.exit.i:                           ; preds = %tree_link_matching_nodes.exit.i.i, %.lr.ph.i28
  %150 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 56
  %151 = load i32, ptr %150, align 8, !tbaa !60
  %152 = and i32 %151, 512
  %.not19.i = icmp eq i32 %152, 0
  br i1 %.not19.i, label %153, label %tree_link_any.exit.i

153:                                              ; preds = %tree_link_nodes.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = tail call i64 @sk_num(ptr noundef %155) #8
  %.not25.i.i = icmp eq i64 %156, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 24
  br label %158

158:                                              ; preds = %.loopexit.i.i, %.lr.ph.i22.i
  %.01424.i.i = phi i64 [ 0, %.lr.ph.i22.i ], [ %217, %.loopexit.i.i ]
  %159 = load ptr, ptr %154, align 8, !tbaa !22
  %160 = tail call ptr @sk_value(ptr noundef %159, i64 noundef %.01424.i.i) #8
  %161 = load i32, ptr %157, align 8, !tbaa !60
  %162 = and i32 %161, 1024
  %.not.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %160, align 8, !tbaa !27
  %165 = load i32, ptr %164, align 8, !tbaa !30
  %166 = and i32 %165, 1
  %.not29.i.i.i = icmp eq i32 %166, 0
  br i1 %.not29.i.i.i, label %167, label %185

167:                                              ; preds = %163, %158
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !67
  %.not32.i.i.i = icmp eq i32 %169, 0
  br i1 %.not32.i.i.i, label %170, label %.loopexit.i.i

170:                                              ; preds = %167
  %.pre.i.i.i.i = load ptr, ptr %160, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = load i32, ptr %.pre.i.i.i.i, align 8, !tbaa !30
  %174 = and i32 %173, 16
  %175 = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %172, i32 noundef %174) #8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %tree_calculate_user_set.exit, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %118, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !68
  %182 = load i32, ptr %175, align 8, !tbaa !30
  %183 = or i32 %182, 4
  store i32 %183, ptr %175, align 8, !tbaa !30
  %184 = tail call ptr @level_add_node(ptr noundef nonnull %.01649.i, ptr noundef nonnull %175, ptr noundef nonnull %160, ptr noundef nonnull %48) #8
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %tree_add_unmatched.exit.sink.split.i.i.i, label %.loopexit.i.i

185:                                              ; preds = %163
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !67
  %190 = sext i32 %189 to i64
  %191 = tail call i64 @sk_num(ptr noundef %187) #8
  %192 = icmp eq i64 %191, %190
  br i1 %192, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %185
  %193 = tail call i64 @sk_num(ptr noundef %187) #8
  %.not51.i.i.i = icmp eq i64 %193, 0
  br i1 %.not51.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i25.i

.lr.ph.i.i25.i:                                   ; preds = %.preheader.i.i.i, %tree_add_unmatched.exit37.i.i.i
  %.02648.i.i.i = phi i64 [ %214, %tree_add_unmatched.exit37.i.i.i ], [ 0, %.preheader.i.i.i ]
  %194 = tail call ptr @sk_value(ptr noundef %187, i64 noundef %.02648.i.i.i) #8
  %195 = tail call ptr @level_find_node(ptr noundef nonnull %.01649.i, ptr noundef nonnull %160, ptr noundef %194) #8
  %.not30.i.i.i = icmp eq ptr %195, null
  br i1 %.not30.i.i.i, label %196, label %tree_add_unmatched.exit37.i.i.i

196:                                              ; preds = %.lr.ph.i.i25.i
  %197 = icmp eq ptr %194, null
  %.pre.i34.i.i.i = load ptr, ptr %160, align 8, !tbaa !27
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.pre.i34.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  br label %201

201:                                              ; preds = %198, %196
  %.013.i.i.i.i = phi ptr [ %200, %198 ], [ %194, %196 ]
  %202 = load i32, ptr %.pre.i34.i.i.i, align 8, !tbaa !30
  %203 = and i32 %202, 16
  %204 = tail call ptr @policy_data_new(ptr noundef null, ptr noundef %.013.i.i.i.i, i32 noundef %203) #8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %tree_calculate_user_set.exit, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %118, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %209, ptr %210, align 8, !tbaa !68
  %211 = load i32, ptr %204, align 8, !tbaa !30
  %212 = or i32 %211, 4
  store i32 %212, ptr %204, align 8, !tbaa !30
  %213 = tail call ptr @level_add_node(ptr noundef nonnull %.01649.i, ptr noundef nonnull %204, ptr noundef nonnull %160, ptr noundef nonnull %48) #8
  %.not.i35.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i35.i.i.i, label %tree_add_unmatched.exit.sink.split.i.i.i, label %tree_add_unmatched.exit37.i.i.i

tree_add_unmatched.exit37.i.i.i:                  ; preds = %206, %.lr.ph.i.i25.i
  %214 = add nuw i64 %.02648.i.i.i, 1
  %215 = tail call i64 @sk_num(ptr noundef %187) #8
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %.lr.ph.i.i25.i, label %.loopexit.i.i, !llvm.loop !70

tree_add_unmatched.exit.sink.split.i.i.i:         ; preds = %177, %206
  %.lcssa.sink.i.i.i = phi ptr [ %204, %206 ], [ %175, %177 ]
  tail call void @policy_data_free(ptr noundef nonnull %.lcssa.sink.i.i.i) #8
  br label %tree_calculate_user_set.exit

.loopexit.i.i:                                    ; preds = %tree_add_unmatched.exit37.i.i.i, %.preheader.i.i.i, %185, %177, %167
  %217 = add nuw i64 %.01424.i.i, 1
  %218 = load ptr, ptr %154, align 8, !tbaa !22
  %219 = tail call i64 @sk_num(ptr noundef %218) #8
  %220 = icmp ult i64 %217, %219
  br i1 %220, label %158, label %._crit_edge.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %153
  %221 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %.not.i23.i = icmp eq ptr %222, null
  br i1 %.not.i23.i, label %tree_link_any.exit.i, label %223

223:                                              ; preds = %._crit_edge.i.i
  %224 = load ptr, ptr %118, align 8, !tbaa !59
  %225 = tail call ptr @level_add_node(ptr noundef nonnull %.01649.i, ptr noundef %224, ptr noundef nonnull %222, ptr noundef null) #8
  %.not16.i.i = icmp eq ptr %225, null
  br i1 %.not16.i.i, label %tree_calculate_user_set.exit, label %tree_link_any.exit.i

tree_link_any.exit.i:                             ; preds = %223, %._crit_edge.i.i, %tree_link_nodes.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %228 = load i32, ptr %150, align 8, !tbaa !60
  %229 = and i32 %228, 1024
  %.not.i26.i = icmp eq i32 %229, 0
  br i1 %.not.i26.i, label %.loopexit.i27.i.preheader, label %230

230:                                              ; preds = %tree_link_any.exit.i
  %231 = tail call i64 @sk_num(ptr noundef %227) #8
  %232 = trunc i64 %231 to i32
  %.043.i.i = add i32 %232, -1
  %233 = icmp sgt i32 %.043.i.i, -1
  br i1 %233, label %.lr.ph.preheader.i.i, label %.loopexit.i27.i.preheader

.lr.ph.preheader.i.i:                             ; preds = %230
  %234 = zext nneg i32 %.043.i.i to i64
  br label %.lr.ph.i29.i

.lr.ph.i29.i:                                     ; preds = %246, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %234, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %246 ]
  %235 = tail call ptr @sk_value(ptr noundef %227, i64 noundef %indvars.iv.i.i) #8
  %236 = load ptr, ptr %235, align 8, !tbaa !27
  %237 = load i32, ptr %236, align 8, !tbaa !30
  %238 = and i32 %237, 3
  %.not42.i.i = icmp eq i32 %238, 0
  br i1 %.not42.i.i, label %246, label %239

239:                                              ; preds = %.lr.ph.i29.i
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 8, !tbaa !67
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !67
  tail call void @free(ptr noundef nonnull %235) #8
  %245 = tail call ptr @sk_delete(ptr noundef %227, i64 noundef %indvars.iv.i.i) #8
  br label %246

246:                                              ; preds = %239, %.lr.ph.i29.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %247 = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %247, label %.lr.ph.i29.i, label %.loopexit.i27.i.preheader, !llvm.loop !73

.loopexit.i27.i.preheader:                        ; preds = %246, %230, %tree_link_any.exit.i
  br label %.loopexit.i27.i

.loopexit.i27.i:                                  ; preds = %.loopexit.i27.i.backedge, %.loopexit.i27.i.preheader
  %.033.i.i = phi ptr [ %.01649.i, %.loopexit.i27.i.preheader ], [ %248, %.loopexit.i27.i.backedge ]
  %248 = getelementptr inbounds i8, ptr %.033.i.i, i64 -32
  %249 = getelementptr inbounds i8, ptr %.033.i.i, i64 -24
  %250 = load ptr, ptr %249, align 8, !tbaa !22
  %251 = tail call i64 @sk_num(ptr noundef %250) #8
  %252 = trunc i64 %251 to i32
  %.145.i.i = add i32 %252, -1
  %253 = icmp sgt i32 %.145.i.i, -1
  br i1 %253, label %.lr.ph47.preheader.i.i, label %._crit_edge.i28.i

.lr.ph47.preheader.i.i:                           ; preds = %.loopexit.i27.i
  %254 = zext nneg i32 %.145.i.i to i64
  br label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %266, %.lr.ph47.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ %254, %.lr.ph47.preheader.i.i ], [ %indvars.iv.next50.i.i, %266 ]
  %255 = tail call ptr @sk_value(ptr noundef %250, i64 noundef %indvars.iv49.i.i) #8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !67
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %.lr.ph47.i.i
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !67
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !67
  tail call void @free(ptr noundef nonnull %255) #8
  %265 = tail call ptr @sk_delete(ptr noundef %250, i64 noundef %indvars.iv49.i.i) #8
  br label %266

266:                                              ; preds = %259, %.lr.ph47.i.i
  %indvars.iv.next50.i.i = add nsw i64 %indvars.iv49.i.i, -1
  %267 = icmp sgt i64 %indvars.iv49.i.i, 0
  br i1 %267, label %.lr.ph47.i.i, label %._crit_edge.i28.i, !llvm.loop !74

._crit_edge.i28.i:                                ; preds = %266, %.loopexit.i27.i
  %268 = getelementptr inbounds i8, ptr %.033.i.i, i64 -16
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %.not38.i.i = icmp eq ptr %269, null
  br i1 %.not38.i.i, label %281, label %270

270:                                              ; preds = %._crit_edge.i28.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !67
  %.not39.i.i = icmp eq i32 %272, 0
  br i1 %.not39.i.i, label %273, label %.thread.i

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %.not40.i.i = icmp eq ptr %275, null
  br i1 %.not40.i.i, label %280, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !67
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !67
  br label %280

280:                                              ; preds = %276, %273
  tail call void @free(ptr noundef nonnull %269) #8
  store ptr null, ptr %268, align 8, !tbaa !23
  br label %281

281:                                              ; preds = %280, %._crit_edge.i28.i
  %282 = load ptr, ptr %48, align 8, !tbaa !17
  %283 = icmp eq ptr %248, %282
  br i1 %283, label %tree_evaluate.exit, label %.loopexit.i27.i.backedge

.thread.i:                                        ; preds = %270
  %284 = load ptr, ptr %48, align 8, !tbaa !17
  %285 = icmp eq ptr %248, %284
  br i1 %285, label %286, label %.loopexit.i27.i.backedge

.loopexit.i27.i.backedge:                         ; preds = %.thread.i, %281
  br label %.loopexit.i27.i

286:                                              ; preds = %.thread.i
  %287 = add nuw nsw i32 %.01747.i, 1
  %288 = load i32, ptr %52, align 8, !tbaa !16
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %.lr.ph.i28, label %.loopexit101, !llvm.loop !75

tree_evaluate.exit:                               ; preds = %281
  tail call void @X509_policy_tree_free(ptr noundef nonnull %48)
  %290 = load i32, ptr %1, align 4, !tbaa !38
  %.not25 = icmp eq i32 %290, 0
  %. = select i1 %.not25, i32 1, i32 -2
  br label %.thread66

.loopexit101:                                     ; preds = %286, %.thread72
  %291 = phi i32 [ %115, %.thread72 ], [ %288, %286 ]
  %292 = phi ptr [ %.pre, %.thread72 ], [ %284, %286 ]
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [32 x i8], ptr %292, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -16
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %.not.i29 = icmp eq ptr %296, null
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br i1 %.not.i29, label %tree_add_auth_node.exit.thread47.i, label %298

298:                                              ; preds = %.loopexit101
  %299 = load ptr, ptr %297, align 8, !tbaa !35
  %.not.i.i30 = icmp eq ptr %299, null
  br i1 %.not.i.i30, label %300, label %302

300:                                              ; preds = %298
  %301 = tail call ptr @policy_node_cmp_new() #8
  store ptr %301, ptr %297, align 8, !tbaa !35
  %.not8.i.i = icmp eq ptr %301, null
  br i1 %.not8.i.i, label %tree_calculate_user_set.exit, label %tree_add_auth_node.exit.i

302:                                              ; preds = %298
  %303 = tail call i32 @sk_find(ptr noundef nonnull %299, ptr noundef null, ptr noundef nonnull %296) #8
  %.not9.i.i = icmp eq i32 %303, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i33, label %tree_add_auth_node.exit.thread47.i

._crit_edge.i.i33:                                ; preds = %302
  %.pre.i.i = load ptr, ptr %297, align 8, !tbaa !35
  br label %tree_add_auth_node.exit.i

tree_add_auth_node.exit.i:                        ; preds = %._crit_edge.i.i33, %300
  %304 = phi ptr [ %.pre.i.i, %._crit_edge.i.i33 ], [ %301, %300 ]
  %305 = tail call i64 @sk_push(ptr noundef %304, ptr noundef nonnull %296) #8
  %.not10.i.not.i = icmp eq i64 %305, 0
  br i1 %.not10.i.not.i, label %tree_calculate_user_set.exit, label %tree_add_auth_node.exit.thread47.i

tree_add_auth_node.exit.thread47.i:               ; preds = %tree_add_auth_node.exit.i, %302, %.loopexit101
  %.027.i = phi ptr [ %6, %302 ], [ %6, %tree_add_auth_node.exit.i ], [ %297, %.loopexit101 ]
  %306 = load i32, ptr %52, align 8, !tbaa !16
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %.lr.ph58.preheader.i, label %._crit_edge59.i

.lr.ph58.preheader.i:                             ; preds = %tree_add_auth_node.exit.thread47.i
  %308 = load ptr, ptr %48, align 8, !tbaa !17
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %._crit_edge.i32, %.lr.ph58.preheader.i
  %.02657.i = phi i32 [ %333, %._crit_edge.i32 ], [ 1, %.lr.ph58.preheader.i ]
  %.02956.i = phi ptr [ %312, %._crit_edge.i32 ], [ %308, %.lr.ph58.preheader.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %.not34.i = icmp eq ptr %310, null
  br i1 %.not34.i, label %._crit_edge59.i, label %311

311:                                              ; preds = %.lr.ph58.i
  %312 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %.02956.i, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %315 = tail call i64 @sk_num(ptr noundef %314) #8
  %.not61.i = icmp eq i64 %315, 0
  br i1 %.not61.i, label %._crit_edge.i32, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %311, %tree_add_auth_node.exit44.thread52.i
  %.055.i = phi i64 [ %329, %tree_add_auth_node.exit44.thread52.i ], [ 0, %311 ]
  %316 = load ptr, ptr %313, align 8, !tbaa !22
  %317 = tail call ptr @sk_value(ptr noundef %316, i64 noundef %.055.i) #8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !72
  %320 = icmp eq ptr %319, %310
  br i1 %320, label %321, label %tree_add_auth_node.exit44.thread52.i

321:                                              ; preds = %.lr.ph.i31
  %322 = load ptr, ptr %.027.i, align 8, !tbaa !35
  %.not.i36.i = icmp eq ptr %322, null
  br i1 %.not.i36.i, label %323, label %325

323:                                              ; preds = %321
  %324 = tail call ptr @policy_node_cmp_new() #8
  store ptr %324, ptr %.027.i, align 8, !tbaa !35
  %.not8.i43.i = icmp eq ptr %324, null
  br i1 %.not8.i43.i, label %tree_calculate_user_set.exit, label %tree_add_auth_node.exit44.i

325:                                              ; preds = %321
  %326 = tail call i32 @sk_find(ptr noundef nonnull %322, ptr noundef null, ptr noundef nonnull %317) #8
  %.not9.i37.i = icmp eq i32 %326, 0
  br i1 %.not9.i37.i, label %._crit_edge.i39.i, label %tree_add_auth_node.exit44.thread52.i

._crit_edge.i39.i:                                ; preds = %325
  %.pre.i40.i = load ptr, ptr %.027.i, align 8, !tbaa !35
  br label %tree_add_auth_node.exit44.i

tree_add_auth_node.exit44.i:                      ; preds = %._crit_edge.i39.i, %323
  %327 = phi ptr [ %.pre.i40.i, %._crit_edge.i39.i ], [ %324, %323 ]
  %328 = tail call i64 @sk_push(ptr noundef %327, ptr noundef nonnull %317) #8
  %.not10.i41.not.i = icmp eq i64 %328, 0
  br i1 %.not10.i41.not.i, label %tree_calculate_user_set.exit, label %tree_add_auth_node.exit44.thread52.i

tree_add_auth_node.exit44.thread52.i:             ; preds = %tree_add_auth_node.exit44.i, %325, %.lr.ph.i31
  %329 = add nuw i64 %.055.i, 1
  %330 = load ptr, ptr %313, align 8, !tbaa !22
  %331 = tail call i64 @sk_num(ptr noundef %330) #8
  %332 = icmp ult i64 %329, %331
  br i1 %332, label %.lr.ph.i31, label %._crit_edge.i32, !llvm.loop !76

._crit_edge.i32:                                  ; preds = %tree_add_auth_node.exit44.thread52.i, %311
  %333 = add nuw nsw i32 %.02657.i, 1
  %334 = load i32, ptr %52, align 8, !tbaa !16
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %.lr.ph58.i, label %._crit_edge59.i, !llvm.loop !77

._crit_edge59.i:                                  ; preds = %._crit_edge.i32, %.lr.ph58.i, %tree_add_auth_node.exit.thread47.i
  %336 = icmp eq ptr %.027.i, %6
  %.178 = select i1 %336, ptr %6, ptr %297
  %337 = load ptr, ptr %.178, align 8, !tbaa !35
  %338 = call i64 @sk_num(ptr noundef %3) #8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.loopexit, label %340

340:                                              ; preds = %._crit_edge59.i
  %341 = load ptr, ptr %48, align 8, !tbaa !17
  %342 = load i32, ptr %52, align 8, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = getelementptr [32 x i8], ptr %341, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -16
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  %.fr.i = freeze ptr %346
  %347 = call i64 @sk_num(ptr noundef %3) #8
  %.not54.i = icmp eq i64 %347, 0
  br i1 %.not54.i, label %.preheader.i35, label %.lr.ph.i34

348:                                              ; preds = %.lr.ph.i34
  %349 = add nuw i64 %.03343.i, 1
  %350 = call i64 @sk_num(ptr noundef %3) #8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %.lr.ph.i34, label %.preheader.i35, !llvm.loop !78

.preheader.i35:                                   ; preds = %348, %340
  %352 = call i64 @sk_num(ptr noundef %3) #8
  %.not55.i = icmp eq i64 %352, 0
  br i1 %.not55.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.preheader.i35
  %.not38.i = icmp eq ptr %.fr.i, null
  %353 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br i1 %.not38.i, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %364
  %.144.us.i = phi i64 [ %365, %364 ], [ 0, %.lr.ph45.i ]
  %355 = call ptr @sk_value(ptr noundef %3, i64 noundef %.144.us.i) #8
  %356 = call ptr @tree_find_sk(ptr noundef %337, ptr noundef %355) #8
  %.not.us.i = icmp eq ptr %356, null
  br i1 %.not.us.i, label %364, label %357

357:                                              ; preds = %.lr.ph45.split.us.i
  %358 = load ptr, ptr %354, align 8, !tbaa !15
  %.not40.us.i = icmp eq ptr %358, null
  br i1 %.not40.us.i, label %359, label %361

359:                                              ; preds = %357
  %360 = call ptr @sk_new_null() #8
  store ptr %360, ptr %354, align 8, !tbaa !15
  %.not41.us.i = icmp eq ptr %360, null
  br i1 %.not41.us.i, label %.loopexit, label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %360, %359 ], [ %358, %357 ]
  %363 = call i64 @sk_push(ptr noundef nonnull %362, ptr noundef nonnull %356) #8
  %.not42.us.i = icmp eq i64 %363, 0
  br i1 %.not42.us.i, label %tree_calculate_user_set.exit, label %364

364:                                              ; preds = %361, %.lr.ph45.split.us.i
  %365 = add nuw i64 %.144.us.i, 1
  %366 = call i64 @sk_num(ptr noundef %3) #8
  %367 = icmp ult i64 %365, %366
  br i1 %367, label %.lr.ph45.split.us.i, label %.loopexit, !llvm.loop !79

.lr.ph.i34:                                       ; preds = %340, %348
  %.03343.i = phi i64 [ %349, %348 ], [ 0, %340 ]
  %368 = call ptr @sk_value(ptr noundef %3, i64 noundef %.03343.i) #8
  %369 = call i32 @OBJ_obj2nid(ptr noundef %368) #8
  %370 = icmp eq i32 %369, 746
  br i1 %370, label %371, label %348

371:                                              ; preds = %.lr.ph.i34
  %372 = load i32, ptr %50, align 8, !tbaa !58
  %373 = or i32 %372, 2
  store i32 %373, ptr %50, align 8, !tbaa !58
  br label %.loopexit

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %395
  %.144.i = phi i64 [ %396, %395 ], [ 0, %.lr.ph45.i ]
  %374 = call ptr @sk_value(ptr noundef %3, i64 noundef %.144.i) #8
  %375 = call ptr @tree_find_sk(ptr noundef %337, ptr noundef %374) #8
  %.not.i36 = icmp eq ptr %375, null
  br i1 %.not.i36, label %376, label %388

376:                                              ; preds = %.lr.ph45.split.i
  %377 = load ptr, ptr %.fr.i, align 8, !tbaa !27
  %378 = load i32, ptr %377, align 8, !tbaa !30
  %379 = and i32 %378, 16
  %380 = call ptr @policy_data_new(ptr noundef null, ptr noundef %374, i32 noundef %379) #8
  %.not39.i = icmp eq ptr %380, null
  br i1 %.not39.i, label %tree_calculate_user_set.exit, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %.fr.i, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !68
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %384, ptr %385, align 8, !tbaa !68
  store i32 12, ptr %380, align 8, !tbaa !30
  %386 = load ptr, ptr %353, align 8, !tbaa !72
  %387 = call ptr @level_add_node(ptr noundef null, ptr noundef nonnull %380, ptr noundef %386, ptr noundef nonnull %48) #8
  br label %388

388:                                              ; preds = %381, %.lr.ph45.split.i
  %.034.i = phi ptr [ %375, %.lr.ph45.split.i ], [ %387, %381 ]
  %389 = load ptr, ptr %354, align 8, !tbaa !15
  %.not40.i = icmp eq ptr %389, null
  br i1 %.not40.i, label %390, label %392

390:                                              ; preds = %388
  %391 = call ptr @sk_new_null() #8
  store ptr %391, ptr %354, align 8, !tbaa !15
  %.not41.i = icmp eq ptr %391, null
  br i1 %.not41.i, label %.loopexit, label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %391, %390 ], [ %389, %388 ]
  %394 = call i64 @sk_push(ptr noundef nonnull %393, ptr noundef %.034.i) #8
  %.not42.i = icmp eq i64 %394, 0
  br i1 %.not42.i, label %tree_calculate_user_set.exit, label %395

395:                                              ; preds = %392
  %396 = add nuw i64 %.144.i, 1
  %397 = call i64 @sk_num(ptr noundef %3) #8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %.lr.ph45.split.i, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %395, %390, %359, %364, %._crit_edge59.i, %371, %.preheader.i35
  br i1 %336, label %399, label %400

399:                                              ; preds = %.loopexit
  call void @sk_free(ptr noundef %337) #8
  br label %400

400:                                              ; preds = %399, %.loopexit
  store ptr %48, ptr %0, align 8, !tbaa !36
  %401 = load i32, ptr %1, align 4, !tbaa !38
  %.not24 = icmp eq i32 %401, 0
  br i1 %.not24, label %406, label %402

402:                                              ; preds = %400
  %403 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef nonnull %48) #8
  %404 = call i64 @sk_num(ptr noundef %403) #8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.thread66, label %406

406:                                              ; preds = %402, %400
  br label %.thread66

tree_calculate_user_set.exit:                     ; preds = %223, %144, %170, %135, %201, %323, %tree_add_auth_node.exit44.i, %392, %376, %361, %300, %tree_add_auth_node.exit.i, %tree_add_unmatched.exit.sink.split.i.i.i, %tree_init.exit
  %.04549 = phi ptr [ %48, %144 ], [ %48, %135 ], [ null, %tree_init.exit ], [ %48, %361 ], [ %48, %tree_add_auth_node.exit.i ], [ %48, %300 ], [ %48, %170 ], [ %48, %323 ], [ %48, %tree_add_unmatched.exit.sink.split.i.i.i ], [ %48, %392 ], [ %48, %201 ], [ %48, %376 ], [ %48, %tree_add_auth_node.exit44.i ], [ %48, %223 ]
  call void @X509_policy_tree_free(ptr noundef %.04549)
  br label %.thread66

.thread66:                                        ; preds = %.lr.ph.i, %54, %112, %._crit_edge.thread.i, %5, %402, %tree_evaluate.exit, %tree_init.exit, %tree_calculate_user_set.exit, %406, %tree_init.exit.thread57, %113
  %.0 = phi i32 [ 0, %tree_calculate_user_set.exit ], [ %., %tree_evaluate.exit ], [ 0, %54 ], [ -2, %tree_init.exit.thread57 ], [ 1, %406 ], [ 1, %tree_init.exit ], [ -1, %113 ], [ 1, %5 ], [ -2, %402 ], [ 0, %112 ], [ 0, %._crit_edge.thread.i ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @policy_cache_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @policy_node_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @level_find_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @policy_node_cmp_new() local_unnamed_addr #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @tree_find_sk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 24}
!7 = !{!"X509_POLICY_TREE_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !12, i64 40}
!8 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !9, i64 0}
!14 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !9, i64 0}
!15 = !{!7, !14, i64 32}
!16 = !{!7, !12, i64 8}
!17 = !{!7, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"X509_POLICY_LEVEL_st", !20, i64 0, !14, i64 8, !21, i64 16, !12, i64 24}
!20 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!21 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !9, i64 0}
!22 = !{!19, !14, i64 8}
!23 = !{!19, !21, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !13, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"X509_POLICY_NODE_st", !29, i64 0, !21, i64 8, !12, i64 16}
!29 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !9, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"X509_POLICY_DATA_st", !12, i64 0, !32, i64 8, !33, i64 16, !34, i64 24}
!32 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!33 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !9, i64 0}
!34 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !9, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !9, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !47, i64 64}
!40 = !{!"x509_st", !41, i64 0, !42, i64 8, !43, i64 16, !12, i64 24, !12, i64 28, !44, i64 32, !45, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !47, i64 88, !43, i64 96, !48, i64 104, !49, i64 112, !50, i64 120, !51, i64 128, !52, i64 136, !10, i64 144, !53, i64 168}
!41 = !{!"p1 _ZTS12x509_cinf_st", !9, i64 0}
!42 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!43 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!"crypto_ex_data_st", !46, i64 0}
!46 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!47 = !{!"long", !10, i64 0}
!48 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!49 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !9, i64 0}
!50 = !{!"p1 _ZTS19stack_st_DIST_POINT", !9, i64 0}
!51 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!52 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !9, i64 0}
!53 = !{!"p1 _ZTS16x509_cert_aux_st", !9, i64 0}
!54 = !{!55, !13, i64 8}
!55 = !{!"X509_POLICY_CACHE_st", !29, i64 0, !13, i64 8, !47, i64 16, !47, i64 24, !47, i64 32}
!56 = !{!55, !47, i64 24}
!57 = distinct !{!57, !25}
!58 = !{!7, !12, i64 40}
!59 = !{!55, !29, i64 0}
!60 = !{!19, !12, i64 24}
!61 = !{!55, !47, i64 16}
!62 = !{!55, !47, i64 32}
!63 = distinct !{!63, !25}
!64 = !{!31, !32, i64 8}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!28, !12, i64 16}
!68 = !{!31, !33, i64 16}
!69 = !{!31, !34, i64 24}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!28, !21, i64 8}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
