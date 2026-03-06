; ModuleID = 'bench/openssl/original/pcy_tree.ll'
source_filename = "bench/openssl/original/pcy_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_tree.c\00", align 1

; Function Attrs: nounwind uwtable
define void @X509_policy_tree_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @OPENSSL_sk_free(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @exnode_free) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %18, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.01315, align 8, !tbaa !16
  tail call void @X509_free(ptr noundef %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @ossl_policy_node_free) #3
  %15 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @ossl_policy_node_free(ptr noundef %16) #3
  %17 = add nuw nsw i32 %.016, 1
  %18 = getelementptr inbounds nuw i8, ptr %.01315, i64 32
  %19 = load i32, ptr %8, align 8, !tbaa !14
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  tail call void @OPENSSL_sk_pop_free(ptr noundef %22, ptr noundef nonnull @ossl_policy_data_free) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 646) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 647) #3
  br label %24

24:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exnode_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8, !tbaa !28
  %5 = and i32 %4, 8
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 625) #3
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_policy_node_free(ptr noundef) #1

declare void @ossl_policy_data_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_policy_check(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !33
  store ptr null, ptr %0, align 8, !tbaa !34
  store i32 0, ptr %1, align 4, !tbaa !36
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %8 = and i32 %4, 256
  %.not.i = icmp eq i32 %8, 0
  %9 = select i1 %.not.i, i32 %7, i32 0
  %10 = and i32 %4, 512
  %.not115.i = icmp eq i32 %10, 0
  %11 = select i1 %.not115.i, i32 %7, i32 0
  %12 = and i32 %4, 1024
  %.not116.i = icmp eq i32 %12, 0
  %13 = select i1 %.not116.i, i32 %7, i32 0
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %tree_init.exit.thread, label %15

15:                                               ; preds = %5
  %16 = icmp eq i32 %7, 1
  br i1 %16, label %.thread57, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = add nsw i32 %7, -2
  br label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = add nsw i32 %.096149.i, -1
  %20 = icmp sgt i32 %.096149.i, 0
  br i1 %20, label %.lr.ph.i, label %.lr.ph153.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %.096149.i = phi i32 [ %19, %18 ], [ %17, %.lr.ph.preheader.i ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.096149.i) #3
  %22 = tail call i32 @X509_check_purpose(ptr noundef %21, i32 noundef -1, i32 noundef 0) #3
  %23 = tail call ptr @ossl_policy_cache_set(ptr noundef %21) #3
  %.not123.i = icmp eq ptr %23, null
  br i1 %.not123.i, label %tree_init.exit.thread, label %18

.lr.ph153.i:                                      ; preds = %18, %49
  %.090152.i = phi i32 [ %.292.i, %49 ], [ 1, %18 ]
  %.197151.i = phi i32 [ %50, %49 ], [ %17, %18 ]
  %.0105150.i = phi i32 [ %.1106.ph.i, %49 ], [ %9, %18 ]
  %24 = icmp sgt i32 %.0105150.i, 0
  %25 = and i32 %.090152.i, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %.lr.ph153.i
  %29 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.197151.i) #3
  %30 = tail call i32 @X509_get_extension_flags(ptr noundef %29) #3
  %31 = and i32 %30, 2048
  %.not120.i = icmp eq i32 %31, 0
  br i1 %.not120.i, label %32, label %tree_init.exit.thread

32:                                               ; preds = %28
  %33 = tail call ptr @ossl_policy_cache_set(ptr noundef %29) #3
  %34 = and i32 %.090152.i, 1
  %.not121.i = icmp eq i32 %34, 0
  br i1 %.not121.i, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  %spec.select.i = select i1 %38, i32 2, i32 %.090152.i
  br label %39

39:                                               ; preds = %35, %32
  %.292.i = phi i32 [ %.090152.i, %32 ], [ %spec.select.i, %35 ]
  br i1 %24, label %40, label %49

40:                                               ; preds = %39
  %41 = lshr i32 %30, 5
  %42 = and i32 %41, 1
  %sext144.i = add nsw i32 %.0105150.i, -1
  %spec.select124.i = add nuw nsw i32 %sext144.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp sgt i64 %44, -1
  %46 = zext nneg i32 %spec.select124.i to i64
  %47 = icmp slt i64 %44, %46
  %or.cond126.i = select i1 %45, i1 %47, i1 false
  %48 = trunc nuw nsw i64 %44 to i32
  %spec.select134.i = select i1 %or.cond126.i, i32 %48, i32 %spec.select124.i
  br label %49

49:                                               ; preds = %40, %39
  %.1106.ph.i = phi i32 [ %.0105150.i, %39 ], [ %spec.select134.i, %40 ]
  %50 = add nsw i32 %.197151.i, -1
  %51 = icmp sgt i32 %.197151.i, 0
  br i1 %51, label %.lr.ph153.i, label %.critedge.i, !llvm.loop !41

.critedge.i:                                      ; preds = %49, %.lr.ph153.i
  %.0105.lcssa.ph.i = phi i32 [ %.0105150.i, %.lr.ph153.i ], [ %.1106.ph.i, %49 ]
  %.090.lcssa.ph.i = phi i32 [ %.090152.i, %.lr.ph153.i ], [ %.292.i, %49 ]
  %52 = icmp eq i32 %.0105.lcssa.ph.i, 0
  %53 = or i32 %.090.lcssa.ph.i, 4
  %spec.select127.i = select i1 %52, i32 %53, i32 %.090.lcssa.ph.i
  %54 = and i32 %spec.select127.i, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %tree_init.exit, label %56

56:                                               ; preds = %.critedge.i
  %57 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 176) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %tree_init.exit.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 1000, ptr %60, align 8, !tbaa !42
  %61 = zext nneg i32 %7 to i64
  %62 = shl nuw nsw i64 %61, 5
  %63 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %62, ptr noundef nonnull @.str, i32 noundef 189) #3
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !15
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  tail call void @CRYPTO_free(ptr noundef nonnull %57, ptr noundef nonnull @.str, i32 noundef 190) #3
  br label %tree_init.exit.thread

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %7, ptr %68, align 8, !tbaa !14
  %69 = tail call ptr @OBJ_nid2obj(i32 noundef 746) #3
  %70 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %69, i32 noundef 0) #3
  %71 = icmp eq ptr %70, null
  br i1 %71, label %123, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %63, ptr noundef nonnull %70, ptr noundef null, ptr noundef nonnull %57, i32 noundef 1) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.lr.ph162.i

75:                                               ; preds = %72
  tail call void @ossl_policy_data_free(ptr noundef nonnull %70) #3
  br label %123

.lr.ph162.i:                                      ; preds = %72, %120
  %.089161.i = phi ptr [ %80, %120 ], [ %63, %72 ]
  %.298160.i = phi i32 [ %121, %120 ], [ %17, %72 ]
  %.099159.i = phi i32 [ %.1100.i, %120 ], [ %13, %72 ]
  %.0102158.i = phi i32 [ %.1103.i, %120 ], [ %11, %72 ]
  %76 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.298160.i) #3
  %77 = tail call i32 @X509_get_extension_flags(ptr noundef %76) #3
  %78 = tail call ptr @ossl_policy_cache_set(ptr noundef %76) #3
  %79 = tail call i32 @X509_up_ref(ptr noundef %76) #3
  %80 = getelementptr inbounds nuw i8, ptr %.089161.i, i64 32
  store ptr %76, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %78, align 8, !tbaa !43
  %.not117.i = icmp eq ptr %81, null
  br i1 %.not117.i, label %82, label %86

82:                                               ; preds = %.lr.ph162.i
  %83 = getelementptr inbounds nuw i8, ptr %.089161.i, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = or i32 %84, 512
  store i32 %85, ptr %83, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %82, %.lr.ph162.i
  %87 = icmp eq i32 %.0102158.i, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = and i32 %77, 32
  %90 = icmp eq i32 %89, 0
  %91 = icmp eq i32 %.298160.i, 0
  %or.cond.i = or i1 %91, %90
  br i1 %or.cond.i, label %92, label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.089161.i, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = or i32 %94, 512
  store i32 %95, ptr %93, align 8, !tbaa !44
  br label %105

96:                                               ; preds = %86
  %97 = lshr i32 %77, 5
  %98 = and i32 %97, 1
  %sext.i = add i32 %.0102158.i, -1
  %spec.select128.i = add nuw i32 %sext.i, %98
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = icmp sgt i64 %100, -1
  %102 = sext i32 %spec.select128.i to i64
  %103 = icmp slt i64 %100, %102
  %or.cond130.i = select i1 %101, i1 %103, i1 false
  %104 = trunc nuw nsw i64 %100 to i32
  %spec.select135.i = select i1 %or.cond130.i, i32 %104, i32 %spec.select128.i
  br label %105

105:                                              ; preds = %96, %92, %88
  %.1103.i = phi i32 [ 0, %92 ], [ 0, %88 ], [ %spec.select135.i, %96 ]
  %106 = icmp eq i32 %.099159.i, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.089161.i, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !44
  %110 = or i32 %109, 1024
  store i32 %110, ptr %108, align 8, !tbaa !44
  br label %120

111:                                              ; preds = %105
  %112 = lshr i32 %77, 5
  %113 = and i32 %112, 1
  %sext143.i = add i32 %.099159.i, -1
  %spec.select131.i = add nuw i32 %sext143.i, %113
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = icmp sgt i64 %115, -1
  %117 = sext i32 %spec.select131.i to i64
  %118 = icmp slt i64 %115, %117
  %or.cond133.i = select i1 %116, i1 %118, i1 false
  %119 = trunc nuw nsw i64 %115 to i32
  %spec.select136.i = select i1 %or.cond133.i, i32 %119, i32 %spec.select131.i
  br label %120

120:                                              ; preds = %111, %107
  %.1100.i = phi i32 [ 0, %107 ], [ %spec.select136.i, %111 ]
  %121 = add nsw i32 %.298160.i, -1
  %122 = icmp sgt i32 %.298160.i, 0
  br i1 %122, label %.lr.ph162.i, label %tree_init.exit, !llvm.loop !47

123:                                              ; preds = %75, %67
  tail call void @X509_policy_tree_free(ptr noundef nonnull %57)
  br label %tree_init.exit.thread

tree_init.exit:                                   ; preds = %120, %.critedge.i
  %.043 = phi ptr [ null, %.critedge.i ], [ %57, %120 ]
  %124 = and i32 %spec.select127.i, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %tree_init.exit
  %127 = and i32 %spec.select127.i, 2
  %.not22 = icmp eq i32 %127, 0
  br i1 %.not22, label %130, label %.thread57

.thread57:                                        ; preds = %15, %126
  %.043505661 = phi ptr [ %.043, %126 ], [ null, %15 ]
  tail call void @X509_policy_tree_free(ptr noundef %.043505661)
  br label %tree_init.exit.thread

128:                                              ; preds = %tree_init.exit
  store i32 1, ptr %1, align 4, !tbaa !36
  %129 = and i32 %spec.select127.i, 2
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %tree_init.exit.thread

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !14
  %134 = icmp sgt i32 %133, 1
  %.pre = load ptr, ptr %131, align 8, !tbaa !15
  br i1 %134, label %.lr.ph.i28, label %.loopexit

.lr.ph.i28:                                       ; preds = %130, %308
  %.01747.i = phi i32 [ %309, %308 ], [ 1, %130 ]
  %.pn46.i = phi ptr [ %.01848.i, %308 ], [ %.pre, %130 ]
  %.01848.i = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 32
  %135 = load ptr, ptr %.01848.i, align 8, !tbaa !16
  %136 = tail call ptr @ossl_policy_cache_set(ptr noundef %135) #3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = tail call i32 @OPENSSL_sk_num(ptr noundef %138) #3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i, label %tree_link_nodes.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i28
  %141 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 16
  br label %143

143:                                              ; preds = %tree_link_matching_nodes.exit.i.i, %.lr.ph.i.i
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %168, %tree_link_matching_nodes.exit.i.i ]
  %144 = load ptr, ptr %137, align 8, !tbaa !38
  %145 = tail call ptr @OPENSSL_sk_value(ptr noundef %144, i32 noundef %.01014.i.i) #3
  %146 = load ptr, ptr %141, align 8, !tbaa !20
  %147 = tail call i32 @OPENSSL_sk_num(ptr noundef %146) #3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %150

150:                                              ; preds = %158, %.lr.ph.i.i.i
  %.02130.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.223.i.i.i, %158 ]
  %.02429.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %159, %158 ]
  %151 = load ptr, ptr %141, align 8, !tbaa !20
  %152 = tail call ptr @OPENSSL_sk_value(ptr noundef %151, i32 noundef %.02429.i.i.i) #3
  %153 = load ptr, ptr %149, align 8, !tbaa !48
  %154 = tail call i32 @ossl_policy_node_match(ptr noundef nonnull %.pn46.i, ptr noundef %152, ptr noundef %153) #3
  %.not27.i.i.i = icmp eq i32 %154, 0
  br i1 %.not27.i.i.i, label %158, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01848.i, ptr noundef nonnull %145, ptr noundef %152, ptr noundef %.043, i32 noundef 0) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %tree_evaluate.exit.thread, label %158

158:                                              ; preds = %155, %150
  %.223.i.i.i = phi i32 [ %.02130.i.i.i, %150 ], [ 1, %155 ]
  %159 = add nuw nsw i32 %.02429.i.i.i, 1
  %160 = load ptr, ptr %141, align 8, !tbaa !20
  %161 = tail call i32 @OPENSSL_sk_num(ptr noundef %160) #3
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %150, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %158
  %163 = icmp eq i32 %.223.i.i.i, 0
  br i1 %163, label %._crit_edge.thread.i.i.i, label %tree_link_matching_nodes.exit.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %143
  %164 = load ptr, ptr %142, align 8, !tbaa !21
  %.not26.i.i.i = icmp eq ptr %164, null
  br i1 %.not26.i.i.i, label %tree_link_matching_nodes.exit.i.i, label %165

165:                                              ; preds = %._crit_edge.thread.i.i.i
  %166 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01848.i, ptr noundef %145, ptr noundef nonnull %164, ptr noundef %.043, i32 noundef 0) #3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %tree_evaluate.exit.thread, label %tree_link_matching_nodes.exit.i.i

tree_link_matching_nodes.exit.i.i:                ; preds = %165, %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %168 = add nuw nsw i32 %.01014.i.i, 1
  %169 = load ptr, ptr %137, align 8, !tbaa !38
  %170 = tail call i32 @OPENSSL_sk_num(ptr noundef %169) #3
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %143, label %tree_link_nodes.exit.i, !llvm.loop !50

tree_link_nodes.exit.i:                           ; preds = %tree_link_matching_nodes.exit.i.i, %.lr.ph.i28
  %172 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !44
  %174 = and i32 %173, 512
  %.not20.i = icmp eq i32 %174, 0
  br i1 %.not20.i, label %175, label %tree_link_any.exit.i

175:                                              ; preds = %tree_link_nodes.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = tail call i32 @OPENSSL_sk_num(ptr noundef %177) #3
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.i23.i, label %._crit_edge.i.i

.lr.ph.i23.i:                                     ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 24
  br label %181

181:                                              ; preds = %.loopexit.i.i, %.lr.ph.i23.i
  %.01524.i.i = phi i32 [ 0, %.lr.ph.i23.i ], [ %242, %.loopexit.i.i ]
  %182 = load ptr, ptr %176, align 8, !tbaa !20
  %183 = tail call ptr @OPENSSL_sk_value(ptr noundef %182, i32 noundef %.01524.i.i) #3
  %184 = load i32, ptr %180, align 8, !tbaa !44
  %185 = and i32 %184, 1024
  %.not.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %183, align 8, !tbaa !25
  %188 = load i32, ptr %187, align 8, !tbaa !28
  %189 = and i32 %188, 1
  %.not29.i.i.i = icmp eq i32 %189, 0
  br i1 %.not29.i.i.i, label %190, label %209

190:                                              ; preds = %186, %181
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !51
  %.not32.i.i.i = icmp eq i32 %192, 0
  br i1 %.not32.i.i.i, label %193, label %.loopexit.i.i

193:                                              ; preds = %190
  %.pre.i.i.i.i = load ptr, ptr %183, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = load i32, ptr %.pre.i.i.i.i, align 8, !tbaa !28
  %197 = and i32 %196, 16
  %198 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %195, i32 noundef %197) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %tree_evaluate.exit.thread, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %136, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !52
  %205 = load i32, ptr %198, align 8, !tbaa !28
  %206 = or i32 %205, 4
  store i32 %206, ptr %198, align 8, !tbaa !28
  %207 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01848.i, ptr noundef nonnull %198, ptr noundef nonnull %183, ptr noundef %.043, i32 noundef 1) #3
  %208 = icmp eq ptr %207, null
  br i1 %208, label %tree_add_unmatched.exit.sink.split.i.i.i, label %.loopexit.i.i

209:                                              ; preds = %186
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !51
  %214 = tail call i32 @OPENSSL_sk_num(ptr noundef %211) #3
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %209
  %216 = tail call i32 @OPENSSL_sk_num(ptr noundef %211) #3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i24.i, label %.loopexit.i.i

.lr.ph.i.i24.i:                                   ; preds = %.preheader.i.i.i, %tree_add_unmatched.exit36.i.i.i
  %.02647.i.i.i = phi i32 [ %239, %tree_add_unmatched.exit36.i.i.i ], [ 0, %.preheader.i.i.i ]
  %218 = tail call ptr @OPENSSL_sk_value(ptr noundef %211, i32 noundef %.02647.i.i.i) #3
  %219 = tail call ptr @ossl_policy_level_find_node(ptr noundef nonnull %.01848.i, ptr noundef nonnull %183, ptr noundef %218) #3
  %.not30.i.i.i = icmp eq ptr %219, null
  br i1 %.not30.i.i.i, label %220, label %tree_add_unmatched.exit36.i.i.i

220:                                              ; preds = %.lr.ph.i.i24.i
  %221 = icmp eq ptr %218, null
  %.pre.i34.i.i.i = load ptr, ptr %183, align 8, !tbaa !25
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.pre.i34.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  br label %225

225:                                              ; preds = %222, %220
  %.012.i.i.i.i = phi ptr [ %224, %222 ], [ %218, %220 ]
  %226 = load i32, ptr %.pre.i34.i.i.i, align 8, !tbaa !28
  %227 = and i32 %226, 16
  %228 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %.012.i.i.i.i, i32 noundef %227) #3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %tree_evaluate.exit.thread, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %136, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %233, ptr %234, align 8, !tbaa !52
  %235 = load i32, ptr %228, align 8, !tbaa !28
  %236 = or i32 %235, 4
  store i32 %236, ptr %228, align 8, !tbaa !28
  %237 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01848.i, ptr noundef nonnull %228, ptr noundef nonnull %183, ptr noundef %.043, i32 noundef 1) #3
  %238 = icmp eq ptr %237, null
  br i1 %238, label %tree_add_unmatched.exit.sink.split.i.i.i, label %tree_add_unmatched.exit36.i.i.i

tree_add_unmatched.exit36.i.i.i:                  ; preds = %230, %.lr.ph.i.i24.i
  %239 = add nuw nsw i32 %.02647.i.i.i, 1
  %240 = tail call i32 @OPENSSL_sk_num(ptr noundef %211) #3
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %.lr.ph.i.i24.i, label %.loopexit.i.i, !llvm.loop !54

tree_add_unmatched.exit.sink.split.i.i.i:         ; preds = %200, %230
  %.lcssa.sink.i.i.i = phi ptr [ %228, %230 ], [ %198, %200 ]
  tail call void @ossl_policy_data_free(ptr noundef nonnull %.lcssa.sink.i.i.i) #3
  br label %tree_evaluate.exit.thread

.loopexit.i.i:                                    ; preds = %tree_add_unmatched.exit36.i.i.i, %.preheader.i.i.i, %209, %200, %190
  %242 = add nuw nsw i32 %.01524.i.i, 1
  %243 = load ptr, ptr %176, align 8, !tbaa !20
  %244 = tail call i32 @OPENSSL_sk_num(ptr noundef %243) #3
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %181, label %._crit_edge.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %175
  %246 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i, label %tree_link_any.exit.i, label %248

248:                                              ; preds = %._crit_edge.i.i
  %249 = load ptr, ptr %136, align 8, !tbaa !43
  %250 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01848.i, ptr noundef %249, ptr noundef nonnull %247, ptr noundef %.043, i32 noundef 0) #3
  %251 = icmp eq ptr %250, null
  br i1 %251, label %tree_evaluate.exit.thread, label %tree_link_any.exit.i

tree_link_any.exit.i:                             ; preds = %248, %._crit_edge.i.i, %tree_link_nodes.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %.pn46.i, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = load i32, ptr %172, align 8, !tbaa !44
  %255 = and i32 %254, 1024
  %.not.i25.i = icmp eq i32 %255, 0
  br i1 %.not.i25.i, label %.loopexit.i26.i.preheader, label %256

256:                                              ; preds = %tree_link_any.exit.i
  %257 = tail call i32 @OPENSSL_sk_num(ptr noundef %253) #3
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i28.i, label %.loopexit.i26.i.preheader

.lr.ph.i28.i:                                     ; preds = %256, %270
  %.044.in.i.i = phi i32 [ %.044.i.i, %270 ], [ %257, %256 ]
  %.044.i.i = add nsw i32 %.044.in.i.i, -1
  %259 = tail call ptr @OPENSSL_sk_value(ptr noundef %253, i32 noundef %.044.i.i) #3
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = load i32, ptr %260, align 8, !tbaa !28
  %262 = and i32 %261, 3
  %.not42.i.i = icmp eq i32 %262, 0
  br i1 %.not42.i.i, label %270, label %263

263:                                              ; preds = %.lr.ph.i28.i
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !51
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef nonnull %259, ptr noundef nonnull @.str, i32 noundef 417) #3
  %269 = tail call ptr @OPENSSL_sk_delete(ptr noundef %253, i32 noundef %.044.i.i) #3
  br label %270

270:                                              ; preds = %263, %.lr.ph.i28.i
  %271 = icmp samesign ugt i32 %.044.in.i.i, 1
  br i1 %271, label %.lr.ph.i28.i, label %.loopexit.i26.i.preheader, !llvm.loop !57

.loopexit.i26.i.preheader:                        ; preds = %270, %256, %tree_link_any.exit.i
  br label %.loopexit.i26.i

.loopexit.i26.i:                                  ; preds = %.loopexit.i26.i.backedge, %.loopexit.i26.i.preheader
  %.033.i.i = phi ptr [ %.01848.i, %.loopexit.i26.i.preheader ], [ %272, %.loopexit.i26.i.backedge ]
  %272 = getelementptr inbounds i8, ptr %.033.i.i, i64 -32
  %273 = getelementptr inbounds i8, ptr %.033.i.i, i64 -24
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = tail call i32 @OPENSSL_sk_num(ptr noundef %274) #3
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph47.i.i, label %._crit_edge.i27.i

.lr.ph47.i.i:                                     ; preds = %.loopexit.i26.i, %288
  %.146.in.i.i = phi i32 [ %.146.i.i, %288 ], [ %275, %.loopexit.i26.i ]
  %.146.i.i = add nsw i32 %.146.in.i.i, -1
  %277 = tail call ptr @OPENSSL_sk_value(ptr noundef %274, i32 noundef %.146.i.i) #3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !51
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %.lr.ph47.i.i
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !51
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef nonnull %277, ptr noundef nonnull @.str, i32 noundef 430) #3
  %287 = tail call ptr @OPENSSL_sk_delete(ptr noundef %274, i32 noundef %.146.i.i) #3
  br label %288

288:                                              ; preds = %281, %.lr.ph47.i.i
  %289 = icmp samesign ugt i32 %.146.in.i.i, 1
  br i1 %289, label %.lr.ph47.i.i, label %._crit_edge.i27.i, !llvm.loop !58

._crit_edge.i27.i:                                ; preds = %288, %.loopexit.i26.i
  %290 = getelementptr inbounds i8, ptr %.033.i.i, i64 -16
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %.not38.i.i = icmp eq ptr %291, null
  br i1 %.not38.i.i, label %303, label %292

292:                                              ; preds = %._crit_edge.i27.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !51
  %.not39.i.i = icmp eq i32 %294, 0
  br i1 %.not39.i.i, label %295, label %.thread.i

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %.not40.i.i = icmp eq ptr %297, null
  br i1 %.not40.i.i, label %302, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !51
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !51
  br label %302

302:                                              ; preds = %298, %295
  tail call void @CRYPTO_free(ptr noundef nonnull %291, ptr noundef nonnull @.str, i32 noundef 437) #3
  store ptr null, ptr %290, align 8, !tbaa !21
  br label %303

303:                                              ; preds = %302, %._crit_edge.i27.i
  %304 = load ptr, ptr %131, align 8, !tbaa !15
  %305 = icmp eq ptr %272, %304
  br i1 %305, label %tree_evaluate.exit, label %.loopexit.i26.i.backedge

.thread.i:                                        ; preds = %292
  %306 = load ptr, ptr %131, align 8, !tbaa !15
  %307 = icmp eq ptr %272, %306
  br i1 %307, label %308, label %.loopexit.i26.i.backedge

.loopexit.i26.i.backedge:                         ; preds = %.thread.i, %303
  br label %.loopexit.i26.i

308:                                              ; preds = %.thread.i
  %309 = add nuw nsw i32 %.01747.i, 1
  %310 = load i32, ptr %132, align 8, !tbaa !14
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %.lr.ph.i28, label %.loopexit, !llvm.loop !59

tree_evaluate.exit:                               ; preds = %303
  tail call void @X509_policy_tree_free(ptr noundef nonnull %.043)
  %. = select i1 %125, i32 1, i32 -2
  br label %tree_init.exit.thread

.loopexit:                                        ; preds = %308, %130
  %312 = phi i32 [ %133, %130 ], [ %310, %308 ]
  %313 = phi ptr [ %.pre, %130 ], [ %306, %308 ]
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [32 x i8], ptr %313, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 -16
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %.not.i29 = icmp eq ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  br i1 %.not.i29, label %tree_add_auth_node.exit.thread43.i, label %319

319:                                              ; preds = %.loopexit
  %320 = load ptr, ptr %318, align 8, !tbaa !33
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = tail call ptr @ossl_policy_node_cmp_new() #3
  store ptr %323, ptr %318, align 8, !tbaa !33
  %324 = icmp eq ptr %323, null
  br i1 %324, label %tree_evaluate.exit.thread, label %325

325:                                              ; preds = %322, %319
  %326 = phi ptr [ %323, %322 ], [ %320, %319 ]
  %327 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %326, ptr noundef nonnull %317) #3
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %tree_add_auth_node.exit.thread43.i, label %tree_add_auth_node.exit.i

tree_add_auth_node.exit.i:                        ; preds = %325
  %329 = load ptr, ptr %318, align 8, !tbaa !33
  %330 = tail call i32 @OPENSSL_sk_push(ptr noundef %329, ptr noundef nonnull %317) #3
  %.not51.i = icmp eq i32 %330, 0
  br i1 %.not51.i, label %tree_evaluate.exit.thread, label %tree_add_auth_node.exit.thread43.i

tree_add_auth_node.exit.thread43.i:               ; preds = %tree_add_auth_node.exit.i, %325, %.loopexit
  %.031.i = phi ptr [ %6, %325 ], [ %6, %tree_add_auth_node.exit.i ], [ %318, %.loopexit ]
  %331 = load i32, ptr %132, align 8, !tbaa !14
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %.lr.ph56.preheader.i, label %._crit_edge57.i

.lr.ph56.preheader.i:                             ; preds = %tree_add_auth_node.exit.thread43.i
  %333 = load ptr, ptr %131, align 8, !tbaa !15
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i30, %.lr.ph56.preheader.i
  %.03055.i = phi i32 [ %366, %._crit_edge.i30 ], [ 1, %.lr.ph56.preheader.i ]
  %.03354.i = phi ptr [ %338, %._crit_edge.i30 ], [ %333, %.lr.ph56.preheader.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.03354.i, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !21
  %336 = icmp eq ptr %335, null
  br i1 %336, label %._crit_edge57.i, label %337

337:                                              ; preds = %.lr.ph56.i
  %338 = getelementptr inbounds nuw i8, ptr %.03354.i, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %.03354.i, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !20
  %341 = tail call i32 @OPENSSL_sk_num(ptr noundef %340) #3
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.i31, label %._crit_edge.i30

.lr.ph.i31:                                       ; preds = %337, %tree_add_auth_node.exit40.thread48.i
  %.053.i = phi i32 [ %362, %tree_add_auth_node.exit40.thread48.i ], [ 0, %337 ]
  %343 = load ptr, ptr %339, align 8, !tbaa !20
  %344 = tail call ptr @OPENSSL_sk_value(ptr noundef %343, i32 noundef %.053.i) #3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !56
  %347 = icmp eq ptr %346, %335
  br i1 %347, label %348, label %tree_add_auth_node.exit40.thread48.i

348:                                              ; preds = %.lr.ph.i31
  %349 = load ptr, ptr %.031.i, align 8, !tbaa !33
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = tail call ptr @ossl_policy_node_cmp_new() #3
  store ptr %352, ptr %.031.i, align 8, !tbaa !33
  %353 = icmp eq ptr %352, null
  br i1 %353, label %tree_add_auth_node.exit40.thread.i, label %354

354:                                              ; preds = %351, %348
  %355 = phi ptr [ %352, %351 ], [ %349, %348 ]
  %356 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %355, ptr noundef nonnull %344) #3
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %tree_add_auth_node.exit40.thread48.i, label %tree_add_auth_node.exit40.i

tree_add_auth_node.exit40.i:                      ; preds = %354
  %358 = load ptr, ptr %.031.i, align 8, !tbaa !33
  %359 = tail call i32 @OPENSSL_sk_push(ptr noundef %358, ptr noundef nonnull %344) #3
  %.not52.i = icmp eq i32 %359, 0
  br i1 %.not52.i, label %tree_add_auth_node.exit40.thread.i, label %tree_add_auth_node.exit40.thread48.i

tree_add_auth_node.exit40.thread.i:               ; preds = %tree_add_auth_node.exit40.i, %351
  %360 = icmp eq ptr %.031.i, %6
  br i1 %360, label %tree_calculate_authority_set.exit.thread74, label %tree_evaluate.exit.thread

tree_calculate_authority_set.exit.thread74:       ; preds = %tree_add_auth_node.exit40.thread.i
  %361 = load ptr, ptr %6, align 8, !tbaa !33
  call void @OPENSSL_sk_free(ptr noundef %361) #3
  br label %tree_evaluate.exit.thread

tree_add_auth_node.exit40.thread48.i:             ; preds = %tree_add_auth_node.exit40.i, %354, %.lr.ph.i31
  %362 = add nuw nsw i32 %.053.i, 1
  %363 = load ptr, ptr %339, align 8, !tbaa !20
  %364 = tail call i32 @OPENSSL_sk_num(ptr noundef %363) #3
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %.lr.ph.i31, label %._crit_edge.i30, !llvm.loop !60

._crit_edge.i30:                                  ; preds = %tree_add_auth_node.exit40.thread48.i, %337
  %366 = add nuw nsw i32 %.03055.i, 1
  %367 = load i32, ptr %132, align 8, !tbaa !14
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !61

._crit_edge57.i:                                  ; preds = %._crit_edge.i30, %.lr.ph56.i, %tree_add_auth_node.exit.thread43.i
  %369 = icmp eq ptr %.031.i, %6
  br i1 %369, label %._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge, label %tree_calculate_authority_set.exit

._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge: ; preds = %._crit_edge57.i
  %.pre111 = load ptr, ptr %6, align 8, !tbaa !33
  br label %tree_calculate_authority_set.exit.thread71

tree_calculate_authority_set.exit:                ; preds = %._crit_edge57.i
  %370 = load ptr, ptr %318, align 8, !tbaa !3
  store ptr %370, ptr %6, align 8, !tbaa !33
  br label %tree_calculate_authority_set.exit.thread71

tree_calculate_authority_set.exit.thread71:       ; preds = %._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge, %tree_calculate_authority_set.exit
  %371 = phi ptr [ %.pre111, %._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge ], [ %370, %tree_calculate_authority_set.exit ]
  call void @OPENSSL_sk_sort(ptr noundef %371) #3
  %372 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %tree_calculate_user_set.exit, label %374

374:                                              ; preds = %tree_calculate_authority_set.exit.thread71
  %375 = load ptr, ptr %131, align 8, !tbaa !15
  %376 = load i32, ptr %132, align 8, !tbaa !14
  %377 = sext i32 %376 to i64
  %378 = getelementptr [32 x i8], ptr %375, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -16
  %380 = load ptr, ptr %379, align 8, !tbaa !21
  %.fr.i = freeze ptr %380
  %381 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i35, label %.preheader.i

383:                                              ; preds = %.lr.ph.i35
  %384 = add nuw nsw i32 %.03751.i, 1
  %385 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %.lr.ph.i35, label %.preheader.i, !llvm.loop !62

.preheader.i:                                     ; preds = %383, %374
  %387 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph53.i, label %tree_calculate_user_set.exit

.lr.ph53.i:                                       ; preds = %.preheader.i
  %.not43.i = icmp eq ptr %.fr.i, null
  %389 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  br i1 %.not43.i, label %.lr.ph53.split.us.i, label %.lr.ph53.split.i

.lr.ph53.split.us.i:                              ; preds = %.lr.ph53.i, %400
  %.152.us.i = phi i32 [ %401, %400 ], [ 0, %.lr.ph53.i ]
  %391 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.152.us.i) #3
  %392 = call ptr @ossl_policy_tree_find_sk(ptr noundef %371, ptr noundef %391) #3
  %.not.us.i = icmp eq ptr %392, null
  br i1 %.not.us.i, label %400, label %393

393:                                              ; preds = %.lr.ph53.split.us.i
  %394 = load ptr, ptr %390, align 8, !tbaa !13
  %.not44.us.i = icmp eq ptr %394, null
  br i1 %.not44.us.i, label %395, label %397

395:                                              ; preds = %393
  %396 = call ptr @OPENSSL_sk_new_null() #3
  store ptr %396, ptr %390, align 8, !tbaa !13
  %.not45.us.i = icmp eq ptr %396, null
  br i1 %.not45.us.i, label %.split.us.i, label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %396, %395 ], [ %394, %393 ]
  %399 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %398, ptr noundef nonnull %392) #3
  %.not46.us.i = icmp eq i32 %399, 0
  br i1 %.not46.us.i, label %.split57.us.i, label %400

400:                                              ; preds = %397, %.lr.ph53.split.us.i
  %401 = add nuw nsw i32 %.152.us.i, 1
  %402 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %.lr.ph53.split.us.i, label %tree_calculate_user_set.exit, !llvm.loop !63

.lr.ph.i35:                                       ; preds = %374, %383
  %.03751.i = phi i32 [ %384, %383 ], [ 0, %374 ]
  %404 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.03751.i) #3
  %405 = call i32 @OBJ_obj2nid(ptr noundef %404) #3
  %406 = icmp eq i32 %405, 746
  br i1 %406, label %407, label %383

407:                                              ; preds = %.lr.ph.i35
  %408 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %409 = load i32, ptr %408, align 8, !tbaa !64
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 8, !tbaa !64
  br label %tree_calculate_user_set.exit

.lr.ph53.split.i:                                 ; preds = %.lr.ph53.i, %445
  %.152.i = phi i32 [ %446, %445 ], [ 0, %.lr.ph53.i ]
  %411 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.152.i) #3
  %412 = call ptr @ossl_policy_tree_find_sk(ptr noundef %371, ptr noundef %411) #3
  %.not.i33 = icmp eq ptr %412, null
  br i1 %.not.i33, label %413, label %428

413:                                              ; preds = %.lr.ph53.split.i
  %414 = load ptr, ptr %.fr.i, align 8, !tbaa !25
  %415 = load i32, ptr %414, align 8, !tbaa !28
  %416 = and i32 %415, 16
  %417 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %411, i32 noundef %416) #3
  %418 = icmp eq ptr %417, null
  br i1 %418, label %tree_calculate_user_set.exit, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %.fr.i, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !52
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %422, ptr %423, align 8, !tbaa !52
  store i32 12, ptr %417, align 8, !tbaa !28
  %424 = load ptr, ptr %389, align 8, !tbaa !56
  %425 = call ptr @ossl_policy_level_add_node(ptr noundef null, ptr noundef nonnull %417, ptr noundef %424, ptr noundef %.043, i32 noundef 1) #3
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  call void @ossl_policy_data_free(ptr noundef nonnull %417) #3
  br label %tree_calculate_user_set.exit

428:                                              ; preds = %419, %.lr.ph53.split.i
  %.038.i = phi ptr [ %412, %.lr.ph53.split.i ], [ %425, %419 ]
  %429 = load ptr, ptr %390, align 8, !tbaa !13
  %.not44.i = icmp eq ptr %429, null
  br i1 %.not44.i, label %430, label %437

430:                                              ; preds = %428
  %431 = call ptr @OPENSSL_sk_new_null() #3
  store ptr %431, ptr %390, align 8, !tbaa !13
  %.not45.i = icmp eq ptr %431, null
  br i1 %.not45.i, label %.split.us.i, label %437

.split.us.i:                                      ; preds = %430, %395
  %.us-phi.i = phi ptr [ %392, %395 ], [ %.038.i, %430 ]
  %432 = load ptr, ptr %.us-phi.i, align 8, !tbaa !25
  %.not.i.i34 = icmp eq ptr %432, null
  br i1 %.not.i.i34, label %tree_calculate_user_set.exit, label %433

433:                                              ; preds = %.split.us.i
  %434 = load i32, ptr %432, align 8, !tbaa !28
  %435 = and i32 %434, 8
  %.not3.i.i = icmp eq i32 %435, 0
  br i1 %.not3.i.i, label %tree_calculate_user_set.exit, label %436

436:                                              ; preds = %433
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi.i, ptr noundef nonnull @.str, i32 noundef 625) #3
  br label %tree_calculate_user_set.exit

437:                                              ; preds = %430, %428
  %438 = phi ptr [ %431, %430 ], [ %429, %428 ]
  %439 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %438, ptr noundef nonnull %.038.i) #3
  %.not46.i = icmp eq i32 %439, 0
  br i1 %.not46.i, label %.split57.us.i, label %445

.split57.us.i:                                    ; preds = %437, %397
  %.us-phi58.i = phi ptr [ %392, %397 ], [ %.038.i, %437 ]
  %440 = load ptr, ptr %.us-phi58.i, align 8, !tbaa !25
  %.not.i47.i = icmp eq ptr %440, null
  br i1 %.not.i47.i, label %tree_calculate_user_set.exit, label %441

441:                                              ; preds = %.split57.us.i
  %442 = load i32, ptr %440, align 8, !tbaa !28
  %443 = and i32 %442, 8
  %.not3.i48.i = icmp eq i32 %443, 0
  br i1 %.not3.i48.i, label %tree_calculate_user_set.exit, label %444

444:                                              ; preds = %441
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi58.i, ptr noundef nonnull @.str, i32 noundef 625) #3
  br label %tree_calculate_user_set.exit

445:                                              ; preds = %437
  %446 = add nuw nsw i32 %.152.i, 1
  %447 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %.lr.ph53.split.i, label %tree_calculate_user_set.exit, !llvm.loop !63

tree_calculate_user_set.exit:                     ; preds = %413, %445, %400, %tree_calculate_authority_set.exit.thread71, %.preheader.i, %407, %427, %.split.us.i, %433, %436, %.split57.us.i, %441, %444
  %.not23 = phi i1 [ true, %441 ], [ false, %407 ], [ true, %436 ], [ true, %444 ], [ false, %tree_calculate_authority_set.exit.thread71 ], [ true, %427 ], [ true, %.split.us.i ], [ true, %433 ], [ true, %.split57.us.i ], [ false, %400 ], [ false, %.preheader.i ], [ false, %445 ], [ true, %413 ]
  br i1 %369, label %449, label %451

449:                                              ; preds = %tree_calculate_user_set.exit
  %450 = load ptr, ptr %6, align 8, !tbaa !33
  call void @OPENSSL_sk_free(ptr noundef %450) #3
  br label %451

451:                                              ; preds = %449, %tree_calculate_user_set.exit
  br i1 %.not23, label %tree_evaluate.exit.thread, label %452

452:                                              ; preds = %451
  store ptr %.043, ptr %0, align 8, !tbaa !34
  br i1 %125, label %457, label %453

453:                                              ; preds = %452
  %454 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %.043) #3
  %455 = call i32 @OPENSSL_sk_num(ptr noundef %454) #3
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %tree_init.exit.thread, label %457

457:                                              ; preds = %453, %452
  br label %tree_init.exit.thread

tree_evaluate.exit.thread:                        ; preds = %248, %165, %193, %155, %225, %322, %tree_add_auth_node.exit.i, %tree_add_auth_node.exit40.thread.i, %tree_add_unmatched.exit.sink.split.i.i.i, %tree_calculate_authority_set.exit.thread74, %451
  call void @X509_policy_tree_free(ptr noundef %.043)
  br label %tree_init.exit.thread

tree_init.exit.thread:                            ; preds = %.lr.ph.i, %28, %123, %66, %56, %5, %453, %tree_evaluate.exit, %128, %tree_evaluate.exit.thread, %457, %.thread57
  %.0 = phi i32 [ -1, %28 ], [ 1, %.thread57 ], [ 0, %tree_evaluate.exit.thread ], [ %., %tree_evaluate.exit ], [ -2, %128 ], [ 1, %457 ], [ -2, %453 ], [ 0, %123 ], [ 0, %66 ], [ 0, %56 ], [ 0, %5 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_cache_set(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_policy_node_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_level_find_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_policy_node_cmp_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_policy_tree_find_sk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"X509_POLICY_TREE_st", !5, i64 0, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !10, i64 56}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !9, i64 0}
!12 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !9, i64 0}
!13 = !{!4, !12, i64 48}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !8, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"X509_POLICY_LEVEL_st", !18, i64 0, !12, i64 8, !19, i64 16, !10, i64 24}
!18 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!19 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !9, i64 0}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !19, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!4, !11, i64 32}
!25 = !{!26, !27, i64 0}
!26 = !{!"X509_POLICY_NODE_st", !27, i64 0, !19, i64 8, !10, i64 16}
!27 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !9, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"X509_POLICY_DATA_st", !10, i64 0, !30, i64 8, !31, i64 16, !32, i64 24}
!30 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!31 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !9, i64 0}
!32 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !9, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !9, i64 0}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !23}
!38 = !{!39, !11, i64 8}
!39 = !{!"X509_POLICY_CACHE_st", !27, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!40 = !{!39, !5, i64 24}
!41 = distinct !{!41, !23}
!42 = !{!4, !5, i64 8}
!43 = !{!39, !27, i64 0}
!44 = !{!17, !10, i64 24}
!45 = !{!39, !5, i64 16}
!46 = !{!39, !5, i64 32}
!47 = distinct !{!47, !23}
!48 = !{!29, !30, i64 8}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!26, !10, i64 16}
!52 = !{!29, !31, i64 16}
!53 = !{!29, !32, i64 24}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!26, !19, i64 8}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!4, !10, i64 56}
