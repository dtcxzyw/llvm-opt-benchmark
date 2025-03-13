; ModuleID = 'bench/openssl/original/pcy_tree.ll'
source_filename = "bench/openssl/original/pcy_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_policy_node_free(ptr noundef) #2

declare void @ossl_policy_data_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @X509_policy_check(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
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
  %.1106.ph.i = phi i32 [ %spec.select134.i, %40 ], [ %.0105150.i, %39 ]
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

.lr.ph.i28:                                       ; preds = %130, %306
  %.01748.i = phi i32 [ %307, %306 ], [ 1, %130 ]
  %.pn47.i = phi ptr [ %.01849.i, %306 ], [ %.pre, %130 ]
  %.01849.i = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 32
  %135 = load ptr, ptr %.01849.i, align 8, !tbaa !16
  %136 = tail call ptr @ossl_policy_cache_set(ptr noundef %135) #3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = tail call i32 @OPENSSL_sk_num(ptr noundef %138) #3
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i, label %tree_link_nodes.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i28
  %141 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 16
  br label %143

143:                                              ; preds = %tree_link_matching_nodes.exit.i.i, %.lr.ph.i.i
  %.01014.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %166, %tree_link_matching_nodes.exit.i.i ]
  %144 = load ptr, ptr %137, align 8, !tbaa !38
  %145 = tail call ptr @OPENSSL_sk_value(ptr noundef %144, i32 noundef %.01014.i.i) #3
  %146 = load ptr, ptr %141, align 8, !tbaa !20
  %147 = tail call i32 @OPENSSL_sk_num(ptr noundef %146) #3
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i:                                     ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  br label %150

150:                                              ; preds = %.thread.i.i.i, %.lr.ph.i.i.i
  %.02135.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.22331.i.i.i, %.thread.i.i.i ]
  %.02434.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %157, %.thread.i.i.i ]
  %151 = load ptr, ptr %141, align 8, !tbaa !20
  %152 = tail call ptr @OPENSSL_sk_value(ptr noundef %151, i32 noundef %.02434.i.i.i) #3
  %153 = load ptr, ptr %149, align 8, !tbaa !48
  %154 = tail call i32 @ossl_policy_node_match(ptr noundef nonnull %.pn47.i, ptr noundef %152, ptr noundef %153) #3
  %.not27.i.i.i = icmp eq i32 %154, 0
  br i1 %.not27.i.i.i, label %.thread.i.i.i, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01849.i, ptr noundef nonnull %145, ptr noundef %152, ptr noundef %.043, i32 noundef 0) #3
  %.not32.i.i.i = icmp eq ptr %156, null
  br i1 %.not32.i.i.i, label %tree_evaluate.exit.thread, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %155, %150
  %.22331.i.i.i = phi i32 [ 1, %155 ], [ %.02135.i.i.i, %150 ]
  %157 = add nuw nsw i32 %.02434.i.i.i, 1
  %158 = load ptr, ptr %141, align 8, !tbaa !20
  %159 = tail call i32 @OPENSSL_sk_num(ptr noundef %158) #3
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %150, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.thread.i.i.i
  %161 = icmp eq i32 %.22331.i.i.i, 0
  br i1 %161, label %._crit_edge.thread.i.i.i, label %tree_link_matching_nodes.exit.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %143
  %162 = load ptr, ptr %142, align 8, !tbaa !21
  %.not26.i.i.i = icmp eq ptr %162, null
  br i1 %.not26.i.i.i, label %tree_link_matching_nodes.exit.i.i, label %163

163:                                              ; preds = %._crit_edge.thread.i.i.i
  %164 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01849.i, ptr noundef %145, ptr noundef nonnull %162, ptr noundef %.043, i32 noundef 0) #3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %tree_evaluate.exit.thread, label %tree_link_matching_nodes.exit.i.i

tree_link_matching_nodes.exit.i.i:                ; preds = %163, %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %166 = add nuw nsw i32 %.01014.i.i, 1
  %167 = load ptr, ptr %137, align 8, !tbaa !38
  %168 = tail call i32 @OPENSSL_sk_num(ptr noundef %167) #3
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %143, label %tree_link_nodes.exit.i, !llvm.loop !50

tree_link_nodes.exit.i:                           ; preds = %tree_link_matching_nodes.exit.i.i, %.lr.ph.i28
  %170 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = and i32 %171, 512
  %.not20.i = icmp eq i32 %172, 0
  br i1 %.not20.i, label %173, label %tree_link_any.exit.i

173:                                              ; preds = %tree_link_nodes.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = tail call i32 @OPENSSL_sk_num(ptr noundef %175) #3
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i23.i, label %._crit_edge.i.i

.lr.ph.i23.i:                                     ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 24
  br label %179

179:                                              ; preds = %.loopexit.i.i, %.lr.ph.i23.i
  %.01524.i.i = phi i32 [ 0, %.lr.ph.i23.i ], [ %240, %.loopexit.i.i ]
  %180 = load ptr, ptr %174, align 8, !tbaa !20
  %181 = tail call ptr @OPENSSL_sk_value(ptr noundef %180, i32 noundef %.01524.i.i) #3
  %182 = load i32, ptr %178, align 8, !tbaa !44
  %183 = and i32 %182, 1024
  %.not.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %181, align 8, !tbaa !25
  %186 = load i32, ptr %185, align 8, !tbaa !28
  %187 = and i32 %186, 1
  %.not29.i.i.i = icmp eq i32 %187, 0
  br i1 %.not29.i.i.i, label %188, label %207

188:                                              ; preds = %184, %179
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !51
  %.not32.i.i24.i = icmp eq i32 %190, 0
  br i1 %.not32.i.i24.i, label %191, label %.loopexit.i.i

191:                                              ; preds = %188
  %.pre.i.i.i.i = load ptr, ptr %181, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  %194 = load i32, ptr %.pre.i.i.i.i, align 8, !tbaa !28
  %195 = and i32 %194, 16
  %196 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %193, i32 noundef %195) #3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %tree_evaluate.exit.thread, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %136, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !52
  %203 = load i32, ptr %196, align 8, !tbaa !28
  %204 = or i32 %203, 4
  store i32 %204, ptr %196, align 8, !tbaa !28
  %205 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01849.i, ptr noundef nonnull %196, ptr noundef nonnull %181, ptr noundef %.043, i32 noundef 1) #3
  %206 = icmp eq ptr %205, null
  br i1 %206, label %tree_add_unmatched.exit.sink.split.i.i.i, label %.loopexit.i.i

207:                                              ; preds = %184
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !51
  %212 = tail call i32 @OPENSSL_sk_num(ptr noundef %209) #3
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %207
  %214 = tail call i32 @OPENSSL_sk_num(ptr noundef %209) #3
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i.i25.i, label %.loopexit.i.i

.lr.ph.i.i25.i:                                   ; preds = %.preheader.i.i.i, %tree_add_unmatched.exit36.i.i.i
  %.02647.i.i.i = phi i32 [ %237, %tree_add_unmatched.exit36.i.i.i ], [ 0, %.preheader.i.i.i ]
  %216 = tail call ptr @OPENSSL_sk_value(ptr noundef %209, i32 noundef %.02647.i.i.i) #3
  %217 = tail call ptr @ossl_policy_level_find_node(ptr noundef nonnull %.01849.i, ptr noundef nonnull %181, ptr noundef %216) #3
  %.not30.i.i.i = icmp eq ptr %217, null
  br i1 %.not30.i.i.i, label %218, label %tree_add_unmatched.exit36.i.i.i

218:                                              ; preds = %.lr.ph.i.i25.i
  %219 = icmp eq ptr %216, null
  %.pre.i34.i.i.i = load ptr, ptr %181, align 8, !tbaa !25
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.pre.i34.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  br label %223

223:                                              ; preds = %220, %218
  %.012.i.i.i.i = phi ptr [ %222, %220 ], [ %216, %218 ]
  %224 = load i32, ptr %.pre.i34.i.i.i, align 8, !tbaa !28
  %225 = and i32 %224, 16
  %226 = tail call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %.012.i.i.i.i, i32 noundef %225) #3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %tree_evaluate.exit.thread, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %136, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !52
  %233 = load i32, ptr %226, align 8, !tbaa !28
  %234 = or i32 %233, 4
  store i32 %234, ptr %226, align 8, !tbaa !28
  %235 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01849.i, ptr noundef nonnull %226, ptr noundef nonnull %181, ptr noundef %.043, i32 noundef 1) #3
  %236 = icmp eq ptr %235, null
  br i1 %236, label %tree_add_unmatched.exit.sink.split.i.i.i, label %tree_add_unmatched.exit36.i.i.i

tree_add_unmatched.exit36.i.i.i:                  ; preds = %228, %.lr.ph.i.i25.i
  %237 = add nuw nsw i32 %.02647.i.i.i, 1
  %238 = tail call i32 @OPENSSL_sk_num(ptr noundef %209) #3
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %.lr.ph.i.i25.i, label %.loopexit.i.i, !llvm.loop !54

tree_add_unmatched.exit.sink.split.i.i.i:         ; preds = %198, %228
  %.lcssa.sink.i.i.i = phi ptr [ %226, %228 ], [ %196, %198 ]
  tail call void @ossl_policy_data_free(ptr noundef nonnull %.lcssa.sink.i.i.i) #3
  br label %tree_evaluate.exit.thread

.loopexit.i.i:                                    ; preds = %tree_add_unmatched.exit36.i.i.i, %.preheader.i.i.i, %207, %198, %188
  %240 = add nuw nsw i32 %.01524.i.i, 1
  %241 = load ptr, ptr %174, align 8, !tbaa !20
  %242 = tail call i32 @OPENSSL_sk_num(ptr noundef %241) #3
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %179, label %._crit_edge.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %173
  %244 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i, label %tree_link_any.exit.i, label %246

246:                                              ; preds = %._crit_edge.i.i
  %247 = load ptr, ptr %136, align 8, !tbaa !43
  %248 = tail call ptr @ossl_policy_level_add_node(ptr noundef nonnull %.01849.i, ptr noundef %247, ptr noundef nonnull %245, ptr noundef %.043, i32 noundef 0) #3
  %249 = icmp eq ptr %248, null
  br i1 %249, label %tree_evaluate.exit.thread, label %tree_link_any.exit.i

tree_link_any.exit.i:                             ; preds = %246, %._crit_edge.i.i, %tree_link_nodes.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %.pn47.i, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = load i32, ptr %170, align 8, !tbaa !44
  %253 = and i32 %252, 1024
  %.not.i26.i = icmp eq i32 %253, 0
  br i1 %.not.i26.i, label %.loopexit.i27.i.preheader, label %254

254:                                              ; preds = %tree_link_any.exit.i
  %255 = tail call i32 @OPENSSL_sk_num(ptr noundef %251) #3
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i29.i, label %.loopexit.i27.i.preheader

.lr.ph.i29.i:                                     ; preds = %254, %268
  %.044.in.i.i = phi i32 [ %.044.i.i, %268 ], [ %255, %254 ]
  %.044.i.i = add nsw i32 %.044.in.i.i, -1
  %257 = tail call ptr @OPENSSL_sk_value(ptr noundef %251, i32 noundef %.044.i.i) #3
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = load i32, ptr %258, align 8, !tbaa !28
  %260 = and i32 %259, 3
  %.not42.i.i = icmp eq i32 %260, 0
  br i1 %.not42.i.i, label %268, label %261

261:                                              ; preds = %.lr.ph.i29.i
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef nonnull %257, ptr noundef nonnull @.str, i32 noundef 417) #3
  %267 = tail call ptr @OPENSSL_sk_delete(ptr noundef %251, i32 noundef %.044.i.i) #3
  br label %268

268:                                              ; preds = %261, %.lr.ph.i29.i
  %269 = icmp samesign ugt i32 %.044.in.i.i, 1
  br i1 %269, label %.lr.ph.i29.i, label %.loopexit.i27.i.preheader, !llvm.loop !57

.loopexit.i27.i.preheader:                        ; preds = %268, %254, %tree_link_any.exit.i
  br label %.loopexit.i27.i

.loopexit.i27.i:                                  ; preds = %.loopexit.i27.i.backedge, %.loopexit.i27.i.preheader
  %.033.i.i = phi ptr [ %.01849.i, %.loopexit.i27.i.preheader ], [ %270, %.loopexit.i27.i.backedge ]
  %270 = getelementptr inbounds i8, ptr %.033.i.i, i64 -32
  %271 = getelementptr inbounds i8, ptr %.033.i.i, i64 -24
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  %273 = tail call i32 @OPENSSL_sk_num(ptr noundef %272) #3
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph47.i.i, label %._crit_edge.i28.i

.lr.ph47.i.i:                                     ; preds = %.loopexit.i27.i, %286
  %.146.in.i.i = phi i32 [ %.146.i.i, %286 ], [ %273, %.loopexit.i27.i ]
  %.146.i.i = add nsw i32 %.146.in.i.i, -1
  %275 = tail call ptr @OPENSSL_sk_value(ptr noundef %272, i32 noundef %.146.i.i) #3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !51
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %.lr.ph47.i.i
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !51
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef nonnull %275, ptr noundef nonnull @.str, i32 noundef 430) #3
  %285 = tail call ptr @OPENSSL_sk_delete(ptr noundef %272, i32 noundef %.146.i.i) #3
  br label %286

286:                                              ; preds = %279, %.lr.ph47.i.i
  %287 = icmp samesign ugt i32 %.146.in.i.i, 1
  br i1 %287, label %.lr.ph47.i.i, label %._crit_edge.i28.i, !llvm.loop !58

._crit_edge.i28.i:                                ; preds = %286, %.loopexit.i27.i
  %288 = getelementptr inbounds i8, ptr %.033.i.i, i64 -16
  %289 = load ptr, ptr %288, align 8, !tbaa !21
  %.not38.i.i = icmp eq ptr %289, null
  br i1 %.not38.i.i, label %301, label %290

290:                                              ; preds = %._crit_edge.i28.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !51
  %.not39.i.i = icmp eq i32 %292, 0
  br i1 %.not39.i.i, label %293, label %.thread.i

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %.not40.i.i = icmp eq ptr %295, null
  br i1 %.not40.i.i, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !51
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !51
  br label %300

300:                                              ; preds = %296, %293
  tail call void @CRYPTO_free(ptr noundef nonnull %289, ptr noundef nonnull @.str, i32 noundef 437) #3
  store ptr null, ptr %288, align 8, !tbaa !21
  br label %301

301:                                              ; preds = %300, %._crit_edge.i28.i
  %302 = load ptr, ptr %131, align 8, !tbaa !15
  %303 = icmp eq ptr %270, %302
  br i1 %303, label %tree_evaluate.exit, label %.loopexit.i27.i.backedge

.thread.i:                                        ; preds = %290
  %304 = load ptr, ptr %131, align 8, !tbaa !15
  %305 = icmp eq ptr %270, %304
  br i1 %305, label %306, label %.loopexit.i27.i.backedge

.loopexit.i27.i.backedge:                         ; preds = %.thread.i, %301
  br label %.loopexit.i27.i

306:                                              ; preds = %.thread.i
  %307 = add nuw nsw i32 %.01748.i, 1
  %308 = load i32, ptr %132, align 8, !tbaa !14
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %.lr.ph.i28, label %.loopexit, !llvm.loop !59

tree_evaluate.exit:                               ; preds = %301
  tail call void @X509_policy_tree_free(ptr noundef nonnull %.043)
  %. = select i1 %125, i32 1, i32 -2
  br label %tree_init.exit.thread

.loopexit:                                        ; preds = %306, %130
  %310 = phi i32 [ %133, %130 ], [ %308, %306 ]
  %311 = phi ptr [ %.pre, %130 ], [ %304, %306 ]
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %311, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 -16
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %.not.i29 = icmp eq ptr %315, null
  %316 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  br i1 %.not.i29, label %tree_add_auth_node.exit.thread43.i, label %317

317:                                              ; preds = %.loopexit
  %318 = load ptr, ptr %316, align 8, !tbaa !33
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = tail call ptr @ossl_policy_node_cmp_new() #3
  store ptr %321, ptr %316, align 8, !tbaa !33
  %322 = icmp eq ptr %321, null
  br i1 %322, label %tree_evaluate.exit.thread, label %323

323:                                              ; preds = %320, %317
  %324 = phi ptr [ %321, %320 ], [ %318, %317 ]
  %325 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %324, ptr noundef nonnull %315) #3
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %tree_add_auth_node.exit.thread43.i, label %tree_add_auth_node.exit.i

tree_add_auth_node.exit.i:                        ; preds = %323
  %327 = load ptr, ptr %316, align 8, !tbaa !33
  %328 = tail call i32 @OPENSSL_sk_push(ptr noundef %327, ptr noundef nonnull %315) #3
  %.not51.i = icmp eq i32 %328, 0
  br i1 %.not51.i, label %tree_evaluate.exit.thread, label %tree_add_auth_node.exit.thread43.i

tree_add_auth_node.exit.thread43.i:               ; preds = %tree_add_auth_node.exit.i, %323, %.loopexit
  %.031.i = phi ptr [ %6, %tree_add_auth_node.exit.i ], [ %6, %323 ], [ %316, %.loopexit ]
  %329 = load i32, ptr %132, align 8, !tbaa !14
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %.lr.ph56.preheader.i, label %._crit_edge57.i

.lr.ph56.preheader.i:                             ; preds = %tree_add_auth_node.exit.thread43.i
  %331 = load ptr, ptr %131, align 8, !tbaa !15
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i30, %.lr.ph56.preheader.i
  %.03055.i = phi i32 [ %364, %._crit_edge.i30 ], [ 1, %.lr.ph56.preheader.i ]
  %.03354.i = phi ptr [ %336, %._crit_edge.i30 ], [ %331, %.lr.ph56.preheader.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.03354.i, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = icmp eq ptr %333, null
  br i1 %334, label %._crit_edge57.i, label %335

335:                                              ; preds = %.lr.ph56.i
  %336 = getelementptr inbounds nuw i8, ptr %.03354.i, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %.03354.i, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = tail call i32 @OPENSSL_sk_num(ptr noundef %338) #3
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.i31, label %._crit_edge.i30

.lr.ph.i31:                                       ; preds = %335, %tree_add_auth_node.exit40.thread48.i
  %.053.i = phi i32 [ %360, %tree_add_auth_node.exit40.thread48.i ], [ 0, %335 ]
  %341 = load ptr, ptr %337, align 8, !tbaa !20
  %342 = tail call ptr @OPENSSL_sk_value(ptr noundef %341, i32 noundef %.053.i) #3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !56
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %346, label %tree_add_auth_node.exit40.thread48.i

346:                                              ; preds = %.lr.ph.i31
  %347 = load ptr, ptr %.031.i, align 8, !tbaa !33
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = tail call ptr @ossl_policy_node_cmp_new() #3
  store ptr %350, ptr %.031.i, align 8, !tbaa !33
  %351 = icmp eq ptr %350, null
  br i1 %351, label %tree_add_auth_node.exit40.thread.i, label %352

352:                                              ; preds = %349, %346
  %353 = phi ptr [ %350, %349 ], [ %347, %346 ]
  %354 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %353, ptr noundef nonnull %342) #3
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %tree_add_auth_node.exit40.thread48.i, label %tree_add_auth_node.exit40.i

tree_add_auth_node.exit40.i:                      ; preds = %352
  %356 = load ptr, ptr %.031.i, align 8, !tbaa !33
  %357 = tail call i32 @OPENSSL_sk_push(ptr noundef %356, ptr noundef nonnull %342) #3
  %.not52.i = icmp eq i32 %357, 0
  br i1 %.not52.i, label %tree_add_auth_node.exit40.thread.i, label %tree_add_auth_node.exit40.thread48.i

tree_add_auth_node.exit40.thread.i:               ; preds = %tree_add_auth_node.exit40.i, %349
  %358 = icmp eq ptr %.031.i, %6
  br i1 %358, label %tree_calculate_authority_set.exit.thread74, label %tree_evaluate.exit.thread

tree_calculate_authority_set.exit.thread74:       ; preds = %tree_add_auth_node.exit40.thread.i
  %359 = load ptr, ptr %6, align 8, !tbaa !33
  call void @OPENSSL_sk_free(ptr noundef %359) #3
  br label %tree_evaluate.exit.thread

tree_add_auth_node.exit40.thread48.i:             ; preds = %tree_add_auth_node.exit40.i, %352, %.lr.ph.i31
  %360 = add nuw nsw i32 %.053.i, 1
  %361 = load ptr, ptr %337, align 8, !tbaa !20
  %362 = tail call i32 @OPENSSL_sk_num(ptr noundef %361) #3
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %.lr.ph.i31, label %._crit_edge.i30, !llvm.loop !60

._crit_edge.i30:                                  ; preds = %tree_add_auth_node.exit40.thread48.i, %335
  %364 = add nuw nsw i32 %.03055.i, 1
  %365 = load i32, ptr %132, align 8, !tbaa !14
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !61

._crit_edge57.i:                                  ; preds = %._crit_edge.i30, %.lr.ph56.i, %tree_add_auth_node.exit.thread43.i
  %367 = icmp eq ptr %.031.i, %6
  br i1 %367, label %._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge, label %tree_calculate_authority_set.exit

._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge: ; preds = %._crit_edge57.i
  %.pre111 = load ptr, ptr %6, align 8, !tbaa !33
  br label %tree_calculate_authority_set.exit.thread71

tree_calculate_authority_set.exit:                ; preds = %._crit_edge57.i
  %368 = load ptr, ptr %316, align 8, !tbaa !3
  store ptr %368, ptr %6, align 8, !tbaa !33
  br label %tree_calculate_authority_set.exit.thread71

tree_calculate_authority_set.exit.thread71:       ; preds = %._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge, %tree_calculate_authority_set.exit
  %369 = phi ptr [ %.pre111, %._crit_edge57.i.tree_calculate_authority_set.exit.thread71_crit_edge ], [ %368, %tree_calculate_authority_set.exit ]
  call void @OPENSSL_sk_sort(ptr noundef %369) #3
  %370 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %371 = icmp slt i32 %370, 1
  br i1 %371, label %tree_calculate_user_set.exit, label %372

372:                                              ; preds = %tree_calculate_authority_set.exit.thread71
  %373 = load ptr, ptr %131, align 8, !tbaa !15
  %374 = load i32, ptr %132, align 8, !tbaa !14
  %375 = sext i32 %374 to i64
  %376 = getelementptr %struct.X509_POLICY_LEVEL_st, ptr %373, i64 %375
  %377 = getelementptr i8, ptr %376, i64 -16
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %.fr.i = freeze ptr %378
  %379 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i35, label %.preheader.i

381:                                              ; preds = %.lr.ph.i35
  %382 = add nuw nsw i32 %.03751.i, 1
  %383 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %.lr.ph.i35, label %.preheader.i, !llvm.loop !62

.preheader.i:                                     ; preds = %381, %372
  %385 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph53.i, label %tree_calculate_user_set.exit

.lr.ph53.i:                                       ; preds = %.preheader.i
  %.not43.i = icmp eq ptr %.fr.i, null
  %387 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  br i1 %.not43.i, label %.lr.ph53.split.us.i, label %.lr.ph53.split.i

.lr.ph53.split.us.i:                              ; preds = %.lr.ph53.i, %398
  %.152.us.i = phi i32 [ %399, %398 ], [ 0, %.lr.ph53.i ]
  %389 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.152.us.i) #3
  %390 = call ptr @ossl_policy_tree_find_sk(ptr noundef %369, ptr noundef %389) #3
  %.not.us.i = icmp eq ptr %390, null
  br i1 %.not.us.i, label %398, label %391

391:                                              ; preds = %.lr.ph53.split.us.i
  %392 = load ptr, ptr %388, align 8, !tbaa !13
  %.not44.us.i = icmp eq ptr %392, null
  br i1 %.not44.us.i, label %393, label %395

393:                                              ; preds = %391
  %394 = call ptr @OPENSSL_sk_new_null() #3
  store ptr %394, ptr %388, align 8, !tbaa !13
  %.not45.us.i = icmp eq ptr %394, null
  br i1 %.not45.us.i, label %.split.us.i, label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %394, %393 ], [ %392, %391 ]
  %397 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %396, ptr noundef nonnull %390) #3
  %.not46.us.i = icmp eq i32 %397, 0
  br i1 %.not46.us.i, label %.split57.us.i, label %398

398:                                              ; preds = %395, %.lr.ph53.split.us.i
  %399 = add nuw nsw i32 %.152.us.i, 1
  %400 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %.lr.ph53.split.us.i, label %tree_calculate_user_set.exit, !llvm.loop !63

.lr.ph.i35:                                       ; preds = %372, %381
  %.03751.i = phi i32 [ %382, %381 ], [ 0, %372 ]
  %402 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.03751.i) #3
  %403 = call i32 @OBJ_obj2nid(ptr noundef %402) #3
  %404 = icmp eq i32 %403, 746
  br i1 %404, label %405, label %381

405:                                              ; preds = %.lr.ph.i35
  %406 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %407 = load i32, ptr %406, align 8, !tbaa !64
  %408 = or i32 %407, 2
  store i32 %408, ptr %406, align 8, !tbaa !64
  br label %tree_calculate_user_set.exit

.lr.ph53.split.i:                                 ; preds = %.lr.ph53.i, %443
  %.152.i = phi i32 [ %444, %443 ], [ 0, %.lr.ph53.i ]
  %409 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.152.i) #3
  %410 = call ptr @ossl_policy_tree_find_sk(ptr noundef %369, ptr noundef %409) #3
  %.not.i33 = icmp eq ptr %410, null
  br i1 %.not.i33, label %411, label %426

411:                                              ; preds = %.lr.ph53.split.i
  %412 = load ptr, ptr %.fr.i, align 8, !tbaa !25
  %413 = load i32, ptr %412, align 8, !tbaa !28
  %414 = and i32 %413, 16
  %415 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %409, i32 noundef %414) #3
  %416 = icmp eq ptr %415, null
  br i1 %416, label %tree_calculate_user_set.exit, label %417

417:                                              ; preds = %411
  %418 = load ptr, ptr %.fr.i, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store ptr %420, ptr %421, align 8, !tbaa !52
  store i32 12, ptr %415, align 8, !tbaa !28
  %422 = load ptr, ptr %387, align 8, !tbaa !56
  %423 = call ptr @ossl_policy_level_add_node(ptr noundef null, ptr noundef nonnull %415, ptr noundef %422, ptr noundef %.043, i32 noundef 1) #3
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  call void @ossl_policy_data_free(ptr noundef nonnull %415) #3
  br label %tree_calculate_user_set.exit

426:                                              ; preds = %417, %.lr.ph53.split.i
  %.038.i = phi ptr [ %410, %.lr.ph53.split.i ], [ %423, %417 ]
  %427 = load ptr, ptr %388, align 8, !tbaa !13
  %.not44.i = icmp eq ptr %427, null
  br i1 %.not44.i, label %428, label %435

428:                                              ; preds = %426
  %429 = call ptr @OPENSSL_sk_new_null() #3
  store ptr %429, ptr %388, align 8, !tbaa !13
  %.not45.i = icmp eq ptr %429, null
  br i1 %.not45.i, label %.split.us.i, label %435

.split.us.i:                                      ; preds = %428, %393
  %.us-phi.i = phi ptr [ %390, %393 ], [ %.038.i, %428 ]
  %430 = load ptr, ptr %.us-phi.i, align 8, !tbaa !25
  %.not.i.i34 = icmp eq ptr %430, null
  br i1 %.not.i.i34, label %tree_calculate_user_set.exit, label %431

431:                                              ; preds = %.split.us.i
  %432 = load i32, ptr %430, align 8, !tbaa !28
  %433 = and i32 %432, 8
  %.not3.i.i = icmp eq i32 %433, 0
  br i1 %.not3.i.i, label %tree_calculate_user_set.exit, label %434

434:                                              ; preds = %431
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi.i, ptr noundef nonnull @.str, i32 noundef 625) #3
  br label %tree_calculate_user_set.exit

435:                                              ; preds = %428, %426
  %436 = phi ptr [ %429, %428 ], [ %427, %426 ]
  %437 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %436, ptr noundef nonnull %.038.i) #3
  %.not46.i = icmp eq i32 %437, 0
  br i1 %.not46.i, label %.split57.us.i, label %443

.split57.us.i:                                    ; preds = %435, %395
  %.us-phi58.i = phi ptr [ %390, %395 ], [ %.038.i, %435 ]
  %438 = load ptr, ptr %.us-phi58.i, align 8, !tbaa !25
  %.not.i47.i = icmp eq ptr %438, null
  br i1 %.not.i47.i, label %tree_calculate_user_set.exit, label %439

439:                                              ; preds = %.split57.us.i
  %440 = load i32, ptr %438, align 8, !tbaa !28
  %441 = and i32 %440, 8
  %.not3.i48.i = icmp eq i32 %441, 0
  br i1 %.not3.i48.i, label %tree_calculate_user_set.exit, label %442

442:                                              ; preds = %439
  call void @CRYPTO_free(ptr noundef nonnull %.us-phi58.i, ptr noundef nonnull @.str, i32 noundef 625) #3
  br label %tree_calculate_user_set.exit

443:                                              ; preds = %435
  %444 = add nuw nsw i32 %.152.i, 1
  %445 = call i32 @OPENSSL_sk_num(ptr noundef %3) #3
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %.lr.ph53.split.i, label %tree_calculate_user_set.exit, !llvm.loop !63

tree_calculate_user_set.exit:                     ; preds = %411, %443, %398, %tree_calculate_authority_set.exit.thread71, %.preheader.i, %405, %425, %.split.us.i, %431, %434, %.split57.us.i, %439, %442
  %.not23 = phi i1 [ false, %405 ], [ true, %425 ], [ false, %tree_calculate_authority_set.exit.thread71 ], [ true, %.split.us.i ], [ true, %431 ], [ true, %434 ], [ true, %.split57.us.i ], [ true, %439 ], [ true, %442 ], [ false, %.preheader.i ], [ false, %398 ], [ false, %443 ], [ true, %411 ]
  br i1 %367, label %447, label %449

447:                                              ; preds = %tree_calculate_user_set.exit
  %448 = load ptr, ptr %6, align 8, !tbaa !33
  call void @OPENSSL_sk_free(ptr noundef %448) #3
  br label %449

449:                                              ; preds = %447, %tree_calculate_user_set.exit
  br i1 %.not23, label %tree_evaluate.exit.thread, label %450

450:                                              ; preds = %449
  store ptr %.043, ptr %0, align 8, !tbaa !34
  br i1 %125, label %455, label %451

451:                                              ; preds = %450
  %452 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %.043) #3
  %453 = call i32 @OPENSSL_sk_num(ptr noundef %452) #3
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %tree_init.exit.thread, label %455

455:                                              ; preds = %451, %450
  br label %tree_init.exit.thread

tree_evaluate.exit.thread:                        ; preds = %246, %163, %191, %155, %223, %320, %tree_add_auth_node.exit40.thread.i, %tree_add_auth_node.exit.i, %tree_add_unmatched.exit.sink.split.i.i.i, %tree_calculate_authority_set.exit.thread74, %449
  call void @X509_policy_tree_free(ptr noundef %.043)
  br label %tree_init.exit.thread

tree_init.exit.thread:                            ; preds = %.lr.ph.i, %28, %56, %5, %123, %66, %451, %tree_evaluate.exit, %128, %tree_evaluate.exit.thread, %455, %.thread57
  %.0 = phi i32 [ 1, %.thread57 ], [ 0, %tree_evaluate.exit.thread ], [ 1, %455 ], [ -2, %128 ], [ %., %tree_evaluate.exit ], [ -2, %451 ], [ 0, %56 ], [ 0, %5 ], [ 0, %123 ], [ 0, %66 ], [ -1, %28 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 %.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_policy_cache_set(ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ossl_policy_level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_policy_node_match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_policy_level_find_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_policy_node_cmp_new() local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_policy_tree_find_sk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
