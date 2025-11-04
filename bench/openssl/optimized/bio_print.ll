; ModuleID = 'bench/openssl/original/bio_print.ll'
source_filename = "bench/openssl/original/bio_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bio_print.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_printf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_vprintf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2048, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !3
  %10 = call fastcc i32 @_dopr(ptr noundef %6, ptr noundef nonnull %8, ptr noundef %7, ptr noundef %4, ptr noundef %9, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %10, 0
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 906) #7
  br label %20

13:                                               ; preds = %3
  %.not7 = icmp eq ptr %11, null
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %15) #7
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 911) #7
  br label %20

18:                                               ; preds = %13
  %19 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %15) #7
  br label %20

20:                                               ; preds = %16, %18, %12
  %.05 = phi i32 [ -1, %12 ], [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dopr(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = load i8, ptr %5, align 1, !tbaa !10
  %10 = icmp eq ptr %1, null
  %11 = icmp ne ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = icmp eq i8 %9, 0
  br i1 %15, label %.thread.thread, label %29, !llvm.loop !11

.thread.jt6:                                      ; preds = %158, %159, %162, %163, %164
  %.0151370.jt6 = phi i32 [ %.3, %159 ], [ 4, %162 ], [ 3, %163 ], [ 5, %164 ], [ 1, %158 ]
  %.0165365.jt5577.pn = phi ptr [ %.3168, %159 ], [ %.0165365.jt5577, %162 ], [ %.0165365.jt5577, %163 ], [ %.0165365.jt5577, %164 ], [ %.0165365.jt5577, %158 ]
  %.0175364.jt6 = load i8, ptr %.0165365.jt5577.pn, align 1, !tbaa !10
  %.0165365.jt6 = getelementptr inbounds nuw i8, ptr %.0165365.jt5577.pn, i64 1
  %16 = icmp eq i8 %.0175364.jt6, 0
  br i1 %16, label %.thread.thread, label %.thread.jt6.thread

.thread.jt5:                                      ; preds = %150, %155
  %17 = phi ptr [ %153, %150 ], [ %156, %155 ]
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.0165365517.sink606658, i64 2
  %20 = load i8, ptr %31, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread.thread, label %.thread.jt5.thread

.thread.jt3:                                      ; preds = %124, %129
  %22 = phi ptr [ %127, %124 ], [ %130, %129 ]
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.1166.jt2656, i64 1
  %25 = load i8, ptr %.1166.jt2656, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread.thread, label %.thread.jt3.thread

.thread.jt0:                                      ; preds = %727, %767, %232, %303, %331, %357, %383, %710, %165, %424, %.sink.split.i221, %.critedge3.i, %758, %.sink.split.i233, %doapr_outch.exit227.loopexit, %doapr_outch.exit227.loopexit342, %91, %.sink.split.i
  %.0165365519.sink607 = phi ptr [ %.0165365519, %.sink.split.i ], [ %.0165365519, %91 ], [ %.0165365.jt6557, %165 ], [ %.0165365.jt6557, %232 ], [ %.0165365.jt6557, %303 ], [ %.0165365.jt6557, %331 ], [ %.0165365.jt6557, %357 ], [ %.0165365.jt6557, %383 ], [ %.0165365.jt6557, %710 ], [ %.0165365.jt6557, %727 ], [ %768, %767 ], [ %.0165365.jt6557, %424 ], [ %.0165365.jt6557, %.sink.split.i221 ], [ %.0165365.jt6557, %.critedge3.i ], [ %.0165365.jt6557, %758 ], [ %.0165365.jt6557, %.sink.split.i233 ], [ %.0165365.jt6557, %doapr_outch.exit227.loopexit ], [ %.0165365.jt6557, %doapr_outch.exit227.loopexit342 ]
  %27 = load i8, ptr %.0165365519.sink607, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread.thread, label %34

29:                                               ; preds = %7
  br i1 %10, label %38, label %.preheader673

.preheader673:                                    ; preds = %38, %29
  br label %59

.thread.jt6.thread:                               ; preds = %158, %.thread.jt6
  %.0175364.jt6558 = phi i8 [ %.0175364.jt6, %.thread.jt6 ], [ %.0175364.jt5578, %158 ]
  %.0165365.jt6557 = phi ptr [ %.0165365.jt6, %.thread.jt6 ], [ %.0165365.jt5577, %158 ]
  %.0151370.jt6553 = phi i32 [ %.0151370.jt6, %.thread.jt6 ], [ 0, %158 ]
  br i1 %10, label %41, label %165

.thread.jt5.thread:                               ; preds = %145, %132, %.thread.jt5
  %.0175364.jt5578 = phi i8 [ %20, %.thread.jt5 ], [ %30, %145 ], [ %.0175364.jt3598, %132 ]
  %.0165365.jt5577 = phi ptr [ %19, %.thread.jt5 ], [ %31, %145 ], [ %.0165365.jt3597, %132 ]
  %.0160367.jt5575 = phi i32 [ %18, %.thread.jt5 ], [ %.1161.jt4659, %145 ], [ -1, %132 ]
  br i1 %10, label %44, label %158

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %139
  %30 = phi i8 [ %143, %139 ], [ %134, %.lr.ph660.preheader ]
  %.1161.jt4659 = phi i32 [ %142, %139 ], [ -1, %.lr.ph660.preheader ]
  %.0165365517.sink606658 = phi ptr [ %31, %139 ], [ %.0165365.jt3597, %.lr.ph660.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.0165365517.sink606658, i64 1
  %32 = sext i8 %30 to i32
  br i1 %10, label %47, label %137

.thread.jt3.thread:                               ; preds = %119, %.thread.jt3
  %.0175364.jt3598 = phi i8 [ %25, %.thread.jt3 ], [ %.1176.jt2655, %119 ]
  %.0165365.jt3597 = phi ptr [ %24, %.thread.jt3 ], [ %.1166.jt2656, %119 ]
  %.0163366.jt3596 = phi i32 [ %23, %.thread.jt3 ], [ %.1164.jt2657, %119 ]
  br i1 %10, label %49, label %132

.preheader622:                                    ; preds = %.preheader622.preheader, %112
  %.1164.jt2657 = phi i32 [ %115, %112 ], [ 0, %.preheader622.preheader ]
  %.1166.jt2656 = phi ptr [ %116, %112 ], [ %37, %.preheader622.preheader ]
  %.1176.jt2655 = phi i8 [ %117, %112 ], [ %36, %.preheader622.preheader ]
  %33 = sext i8 %.1176.jt2655 to i32
  br i1 %10, label %52, label %110

34:                                               ; preds = %.thread.jt0
  br i1 %10, label %54, label %.backedge

.backedge:                                        ; preds = %34, %54
  br label %59

35:                                               ; preds = %.lr.ph, %doapr_outch.exit.jt1.backedge
  %36 = phi i8 [ %61, %.lr.ph ], [ %108, %doapr_outch.exit.jt1.backedge ]
  %37 = phi ptr [ %63, %.lr.ph ], [ %107, %doapr_outch.exit.jt1.backedge ]
  %.1153.jt1654 = phi i32 [ 0, %.lr.ph ], [ %106, %doapr_outch.exit.jt1.backedge ]
  br i1 %10, label %57, label %100

38:                                               ; preds = %29
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %2, align 8, !tbaa !8
  %.not203 = icmp ult i64 %39, %40
  br i1 %.not203, label %.preheader673, label %.thread.thread, !llvm.loop !11

41:                                               ; preds = %.thread.jt6.thread
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt6 = icmp ult i64 %42, %43
  br i1 %.not203.jt6, label %165, label %.thread.thread.thread

44:                                               ; preds = %.thread.jt5.thread
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt5 = icmp ult i64 %45, %46
  br i1 %.not203.jt5, label %158, label %.thread.thread.thread

47:                                               ; preds = %.lr.ph660
  %48 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt4 = icmp ult i64 %136, %48
  br i1 %.not203.jt4, label %137, label %.thread.thread.thread

49:                                               ; preds = %.thread.jt3.thread
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt3 = icmp ult i64 %50, %51
  br i1 %.not203.jt3, label %132, label %.thread.thread.thread

52:                                               ; preds = %.preheader622
  %53 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt2 = icmp ult i64 %101, %53
  br i1 %.not203.jt2, label %110, label %.thread.thread.thread

54:                                               ; preds = %34
  %55 = load i64, ptr %8, align 8, !tbaa !8
  %56 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt0 = icmp ult i64 %55, %56
  br i1 %.not203.jt0, label %.backedge, label %.thread.thread.thread

57:                                               ; preds = %35
  %58 = load i64, ptr %2, align 8, !tbaa !8
  %.not203.jt1 = icmp ult i64 %64, %58
  br i1 %.not203.jt1, label %100, label %.thread.thread.thread

59:                                               ; preds = %.backedge, %.preheader673
  %.0175364526 = phi i8 [ %9, %.preheader673 ], [ %27, %.backedge ]
  %.0165365519.sink607.pn = phi ptr [ %5, %.preheader673 ], [ %.0165365519.sink607, %.backedge ]
  %.0165365519 = getelementptr inbounds nuw i8, ptr %.0165365519.sink607.pn, i64 1
  %60 = icmp eq i8 %.0175364526, 37
  br i1 %60, label %doapr_outch.exit.jt1.preheader, label %65

doapr_outch.exit.jt1.preheader:                   ; preds = %59
  %61 = load i8, ptr %.0165365519, align 1, !tbaa !10
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %doapr_outch.exit.jt1.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.0165365519.sink607.pn, i64 2
  %64 = load i64, ptr %8, align 8
  br label %35

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = icmp ne ptr %66, null
  %68 = or i1 %11, %67
  br i1 %68, label %69, label %doapr_outch.exit.thread, !prof !15

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8, !tbaa !8
  %71 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i = icmp ugt i64 %70, %71
  br i1 %.not.i, label %doapr_outch.exit.thread, label %72, !prof !16

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, %71
  %or.cond.i = and i1 %11, %73
  br i1 %or.cond.i, label %74, label %91

74:                                               ; preds = %72
  %75 = icmp ugt i64 %70, 2147482623
  br i1 %75, label %doapr_outch.exit.thread, label %76

76:                                               ; preds = %74
  %77 = add nuw nsw i64 %70, 1024
  store i64 %77, ptr %2, align 8, !tbaa !8
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %81, ptr %1, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %doapr_outch.exit.thread, label %83

83:                                               ; preds = %80
  %.not44.i = icmp eq i64 %70, 0
  br i1 %.not44.i, label %87, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i = icmp eq ptr %85, null
  br i1 %.not45.i, label %doapr_outch.exit.thread, label %86, !prof !16

86:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %85, i64 %70, i1 false)
  br label %87

87:                                               ; preds = %86, %83
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %91

88:                                               ; preds = %76
  %89 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %78, i64 noundef %77, ptr noundef nonnull @.str, i32 noundef 859) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %doapr_outch.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %88
  store ptr %89, ptr %1, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %.thread.i, %87, %72
  %92 = load i64, ptr %2, align 8, !tbaa !8
  %93 = icmp ult i64 %70, %92
  br i1 %93, label %94, label %.thread.jt0

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i = icmp eq ptr %95, null
  br i1 %.not46.i, label %96, label %.sink.split.i

96:                                               ; preds = %94
  %97 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %96, %94
  %.sink56.i = phi ptr [ %97, %96 ], [ %95, %94 ]
  %98 = add nuw i64 %70, 1
  store i64 %98, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %.sink56.i, i64 %70
  store i8 %.0175364526, ptr %99, align 1, !tbaa !10
  br label %.thread.jt0

100:                                              ; preds = %57, %35
  switch i8 %36, label %.preheader622.preheader [
    i8 45, label %doapr_outch.exit.jt1.backedge
    i8 43, label %102
    i8 32, label %103
    i8 35, label %104
    i8 48, label %105
  ]

.preheader622.preheader:                          ; preds = %100
  %101 = load i64, ptr %8, align 8
  br label %.preheader622

102:                                              ; preds = %100
  br label %doapr_outch.exit.jt1.backedge

103:                                              ; preds = %100
  br label %doapr_outch.exit.jt1.backedge

104:                                              ; preds = %100
  br label %doapr_outch.exit.jt1.backedge

105:                                              ; preds = %100
  br label %doapr_outch.exit.jt1.backedge

doapr_outch.exit.jt1.backedge:                    ; preds = %100, %105, %104, %103, %102
  %.sink661 = phi i32 [ 16, %105 ], [ 8, %104 ], [ 4, %103 ], [ 2, %102 ], [ 1, %100 ]
  %106 = or i32 %.1153.jt1654, %.sink661
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %108 = load i8, ptr %37, align 1, !tbaa !10
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread.thread, label %35

110:                                              ; preds = %52, %.preheader622
  %111 = tail call i32 @ossl_isdigit(i32 noundef %33) #7
  %.not215 = icmp eq i32 %111, 0
  br i1 %.not215, label %119, label %112

112:                                              ; preds = %110
  %113 = mul nsw i32 %.1164.jt2657, 10
  %114 = add nsw i32 %33, -48
  %115 = add nsw i32 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %.1166.jt2656, i64 1
  %117 = load i8, ptr %.1166.jt2656, align 1, !tbaa !10
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %.thread.thread, label %.preheader622

119:                                              ; preds = %110
  %120 = icmp eq i8 %.1176.jt2655, 42
  br i1 %120, label %121, label %.thread.jt3.thread

121:                                              ; preds = %119
  %122 = load i32, ptr %6, align 8
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add nuw nsw i32 %122, 8
  store i32 %128, ptr %6, align 8
  br label %.thread.jt3

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %12, align 8
  br label %.thread.jt3

132:                                              ; preds = %49, %.thread.jt3.thread
  %133 = icmp eq i8 %.0175364.jt3598, 46
  br i1 %133, label %.preheader, label %.thread.jt5.thread

.preheader:                                       ; preds = %132
  %134 = load i8, ptr %.0165365.jt3597, align 1, !tbaa !10
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.thread.thread, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %.preheader
  %136 = load i64, ptr %8, align 8
  br label %.lr.ph660

137:                                              ; preds = %47, %.lr.ph660
  %138 = tail call i32 @ossl_isdigit(i32 noundef %32) #7
  %.not214 = icmp eq i32 %138, 0
  br i1 %.not214, label %145, label %139

139:                                              ; preds = %137
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.1161.jt4659, i32 0)
  %140 = mul nuw nsw i32 %spec.store.select, 10
  %141 = add nsw i32 %32, -48
  %142 = add nsw i32 %141, %140
  %143 = load i8, ptr %31, align 1, !tbaa !10
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.thread.thread, label %.lr.ph660

145:                                              ; preds = %137
  %146 = icmp eq i8 %30, 42
  br i1 %146, label %147, label %.thread.jt5.thread

147:                                              ; preds = %145
  %148 = load i32, ptr %6, align 8
  %149 = icmp ult i32 %148, 41
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8
  %152 = zext nneg i32 %148 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = add nuw nsw i32 %148, 8
  store i32 %154, ptr %6, align 8
  br label %.thread.jt5

155:                                              ; preds = %147
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  store ptr %157, ptr %12, align 8
  br label %.thread.jt5

158:                                              ; preds = %44, %.thread.jt5.thread
  switch i8 %.0175364.jt5578, label %.thread.jt6.thread [
    i8 104, label %.thread.jt6
    i8 108, label %159
    i8 113, label %162
    i8 106, label %162
    i8 76, label %163
    i8 122, label %164
  ]

159:                                              ; preds = %158
  %160 = load i8, ptr %.0165365.jt5577, align 1, !tbaa !10
  %161 = icmp eq i8 %160, 108
  %.3168.idx = zext i1 %161 to i64
  %.3168 = getelementptr inbounds nuw i8, ptr %.0165365.jt5577, i64 %.3168.idx
  %.3 = select i1 %161, i32 4, i32 2
  br label %.thread.jt6

162:                                              ; preds = %158, %158
  br label %.thread.jt6

163:                                              ; preds = %158
  br label %.thread.jt6

164:                                              ; preds = %158
  br label %.thread.jt6

165:                                              ; preds = %41, %.thread.jt6.thread
  switch i8 %.0175364.jt6558, label %.thread.jt0 [
    i8 100, label %166
    i8 105, label %166
    i8 88, label %234
    i8 120, label %236
    i8 111, label %236
    i8 117, label %236
    i8 102, label %309
    i8 69, label %333
    i8 101, label %335
    i8 71, label %359
    i8 103, label %361
    i8 99, label %385
    i8 115, label %434
    i8 112, label %699
    i8 110, label %716
    i8 37, label %732
    i8 119, label %767
  ]

166:                                              ; preds = %165, %165
  %167 = load i32, ptr %6, align 8
  %168 = icmp ult i32 %167, 41
  switch i32 %.0151370.jt6553, label %219 [
    i32 1, label %169
    i32 2, label %183
    i32 4, label %195
    i32 5, label %207
  ]

169:                                              ; preds = %166
  br i1 %168, label %170, label %175

170:                                              ; preds = %169
  %171 = load ptr, ptr %13, align 8
  %172 = zext nneg i32 %167 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = add nuw nsw i32 %167, 8
  store i32 %174, ptr %6, align 8
  br label %178

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %173, %170 ], [ %176, %175 ]
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = zext i32 %180 to i64
  %sext = shl i64 %181, 48
  %182 = ashr exact i64 %sext, 48
  br label %232

183:                                              ; preds = %166
  br i1 %168, label %184, label %189

184:                                              ; preds = %183
  %185 = load ptr, ptr %13, align 8
  %186 = zext nneg i32 %167 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = add nuw nsw i32 %167, 8
  store i32 %188, ptr %6, align 8
  br label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  store ptr %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi ptr [ %187, %184 ], [ %190, %189 ]
  %194 = load i64, ptr %193, align 8, !tbaa !8
  br label %232

195:                                              ; preds = %166
  br i1 %168, label %196, label %201

196:                                              ; preds = %195
  %197 = load ptr, ptr %13, align 8
  %198 = zext nneg i32 %167 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  %200 = add nuw nsw i32 %167, 8
  store i32 %200, ptr %6, align 8
  br label %204

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  store ptr %203, ptr %12, align 8
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi ptr [ %199, %196 ], [ %202, %201 ]
  %206 = load i64, ptr %205, align 8, !tbaa !8
  br label %232

207:                                              ; preds = %166
  br i1 %168, label %208, label %213

208:                                              ; preds = %207
  %209 = load ptr, ptr %13, align 8
  %210 = zext nneg i32 %167 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = add nuw nsw i32 %167, 8
  store i32 %212, ptr %6, align 8
  br label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr i8, ptr %214, i64 8
  store ptr %215, ptr %12, align 8
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi ptr [ %211, %208 ], [ %214, %213 ]
  %218 = load i64, ptr %217, align 8, !tbaa !8
  br label %232

219:                                              ; preds = %166
  br i1 %168, label %220, label %225

220:                                              ; preds = %219
  %221 = load ptr, ptr %13, align 8
  %222 = zext nneg i32 %167 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = add nuw nsw i32 %167, 8
  store i32 %224, ptr %6, align 8
  br label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  store ptr %227, ptr %12, align 8
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi ptr [ %223, %220 ], [ %226, %225 ]
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %228, %216, %204, %192, %178
  %.0173 = phi i64 [ %231, %228 ], [ %182, %178 ], [ %194, %192 ], [ %206, %204 ], [ %218, %216 ]
  %233 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %.0173, i32 noundef 10, i32 noundef %.0163366.jt3596, i32 noundef %.0160367.jt5575, i32 noundef %.1153.jt1654)
  %.not213 = icmp eq i32 %233, 0
  br i1 %.not213, label %doapr_outch.exit.thread, label %.thread.jt0

234:                                              ; preds = %165
  %235 = or i32 %.1153.jt1654, 32
  br label %236

236:                                              ; preds = %234, %165, %165, %165
  %.2154 = phi i32 [ %235, %234 ], [ %.1153.jt1654, %165 ], [ %.1153.jt1654, %165 ], [ %.1153.jt1654, %165 ]
  %237 = or i32 %.2154, 64
  %238 = load i32, ptr %6, align 8
  %239 = icmp ult i32 %238, 41
  switch i32 %.0151370.jt6553, label %290 [
    i32 1, label %240
    i32 2, label %254
    i32 4, label %266
    i32 5, label %278
  ]

240:                                              ; preds = %236
  br i1 %239, label %241, label %246

241:                                              ; preds = %240
  %242 = load ptr, ptr %13, align 8
  %243 = zext nneg i32 %238 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  %245 = add nuw nsw i32 %238, 8
  store i32 %245, ptr %6, align 8
  br label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr i8, ptr %247, i64 8
  store ptr %248, ptr %12, align 8
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi ptr [ %244, %241 ], [ %247, %246 ]
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = and i32 %251, 65535
  %253 = zext nneg i32 %252 to i64
  br label %303

254:                                              ; preds = %236
  br i1 %239, label %255, label %260

255:                                              ; preds = %254
  %256 = load ptr, ptr %13, align 8
  %257 = zext nneg i32 %238 to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  %259 = add nuw nsw i32 %238, 8
  store i32 %259, ptr %6, align 8
  br label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  store ptr %262, ptr %12, align 8
  br label %263

263:                                              ; preds = %260, %255
  %264 = phi ptr [ %258, %255 ], [ %261, %260 ]
  %265 = load i64, ptr %264, align 8, !tbaa !8
  br label %303

266:                                              ; preds = %236
  br i1 %239, label %267, label %272

267:                                              ; preds = %266
  %268 = load ptr, ptr %13, align 8
  %269 = zext nneg i32 %238 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  %271 = add nuw nsw i32 %238, 8
  store i32 %271, ptr %6, align 8
  br label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  store ptr %274, ptr %12, align 8
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi ptr [ %270, %267 ], [ %273, %272 ]
  %277 = load i64, ptr %276, align 8, !tbaa !8
  br label %303

278:                                              ; preds = %236
  br i1 %239, label %279, label %284

279:                                              ; preds = %278
  %280 = load ptr, ptr %13, align 8
  %281 = zext nneg i32 %238 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = add nuw nsw i32 %238, 8
  store i32 %283, ptr %6, align 8
  br label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  store ptr %286, ptr %12, align 8
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi ptr [ %282, %279 ], [ %285, %284 ]
  %289 = load i64, ptr %288, align 8, !tbaa !8
  br label %303

290:                                              ; preds = %236
  br i1 %239, label %291, label %296

291:                                              ; preds = %290
  %292 = load ptr, ptr %13, align 8
  %293 = zext nneg i32 %238 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = add nuw nsw i32 %238, 8
  store i32 %295, ptr %6, align 8
  br label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  store ptr %298, ptr %12, align 8
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi ptr [ %294, %291 ], [ %297, %296 ]
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %299, %287, %275, %263, %249
  %.1174 = phi i64 [ %302, %299 ], [ %253, %249 ], [ %265, %263 ], [ %277, %275 ], [ %289, %287 ]
  %304 = icmp eq i8 %.0175364.jt6558, 111
  %305 = icmp eq i8 %.0175364.jt6558, 117
  %306 = select i1 %305, i32 10, i32 16
  %307 = select i1 %304, i32 8, i32 %306
  %308 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %.1174, i32 noundef %307, i32 noundef %.0163366.jt3596, i32 noundef %.0160367.jt5575, i32 noundef %237)
  %.not212 = icmp eq i32 %308, 0
  br i1 %.not212, label %doapr_outch.exit.thread, label %.thread.jt0

309:                                              ; preds = %165
  %310 = icmp eq i32 %.0151370.jt6553, 3
  %311 = load i32, ptr %14, align 4
  %312 = icmp ult i32 %311, 161
  br i1 %310, label %313, label %322

313:                                              ; preds = %309
  br i1 %312, label %314, label %319

314:                                              ; preds = %313
  %315 = load ptr, ptr %13, align 8
  %316 = zext nneg i32 %311 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = add nuw nsw i32 %311, 16
  store i32 %318, ptr %14, align 4
  br label %331

319:                                              ; preds = %313
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  store ptr %321, ptr %12, align 8
  br label %331

322:                                              ; preds = %309
  br i1 %312, label %323, label %328

323:                                              ; preds = %322
  %324 = load ptr, ptr %13, align 8
  %325 = zext nneg i32 %311 to i64
  %326 = getelementptr i8, ptr %324, i64 %325
  %327 = add nuw nsw i32 %311, 16
  store i32 %327, ptr %14, align 4
  br label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr i8, ptr %329, i64 8
  store ptr %330, ptr %12, align 8
  br label %331

331:                                              ; preds = %323, %328, %314, %319
  %.0170.in = phi ptr [ %317, %314 ], [ %320, %319 ], [ %326, %323 ], [ %329, %328 ]
  %.0170 = load double, ptr %.0170.in, align 8, !tbaa !17
  %332 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.0170, i32 noundef %.0163366.jt3596, i32 noundef %.0160367.jt5575, i32 noundef %.1153.jt1654, i32 noundef 0)
  %.not211 = icmp eq i32 %332, 0
  br i1 %.not211, label %doapr_outch.exit.thread, label %.thread.jt0

333:                                              ; preds = %165
  %334 = or i32 %.1153.jt1654, 32
  br label %335

335:                                              ; preds = %333, %165
  %.3155 = phi i32 [ %334, %333 ], [ %.1153.jt1654, %165 ]
  %336 = icmp eq i32 %.0151370.jt6553, 3
  %337 = load i32, ptr %14, align 4
  %338 = icmp ult i32 %337, 161
  br i1 %336, label %339, label %348

339:                                              ; preds = %335
  br i1 %338, label %340, label %345

340:                                              ; preds = %339
  %341 = load ptr, ptr %13, align 8
  %342 = zext nneg i32 %337 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = add nuw nsw i32 %337, 16
  store i32 %344, ptr %14, align 4
  br label %357

345:                                              ; preds = %339
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  store ptr %347, ptr %12, align 8
  br label %357

348:                                              ; preds = %335
  br i1 %338, label %349, label %354

349:                                              ; preds = %348
  %350 = load ptr, ptr %13, align 8
  %351 = zext nneg i32 %337 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = add nuw nsw i32 %337, 16
  store i32 %353, ptr %14, align 4
  br label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  store ptr %356, ptr %12, align 8
  br label %357

357:                                              ; preds = %349, %354, %340, %345
  %.1171.in = phi ptr [ %343, %340 ], [ %346, %345 ], [ %352, %349 ], [ %355, %354 ]
  %.1171 = load double, ptr %.1171.in, align 8, !tbaa !17
  %358 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.1171, i32 noundef %.0163366.jt3596, i32 noundef %.0160367.jt5575, i32 noundef %.3155, i32 noundef 1)
  %.not210 = icmp eq i32 %358, 0
  br i1 %.not210, label %doapr_outch.exit.thread, label %.thread.jt0

359:                                              ; preds = %165
  %360 = or i32 %.1153.jt1654, 32
  br label %361

361:                                              ; preds = %359, %165
  %.4 = phi i32 [ %360, %359 ], [ %.1153.jt1654, %165 ]
  %362 = icmp eq i32 %.0151370.jt6553, 3
  %363 = load i32, ptr %14, align 4
  %364 = icmp ult i32 %363, 161
  br i1 %362, label %365, label %374

365:                                              ; preds = %361
  br i1 %364, label %366, label %371

366:                                              ; preds = %365
  %367 = load ptr, ptr %13, align 8
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = add nuw nsw i32 %363, 16
  store i32 %370, ptr %14, align 4
  br label %383

371:                                              ; preds = %365
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr i8, ptr %372, i64 8
  store ptr %373, ptr %12, align 8
  br label %383

374:                                              ; preds = %361
  br i1 %364, label %375, label %380

375:                                              ; preds = %374
  %376 = load ptr, ptr %13, align 8
  %377 = zext nneg i32 %363 to i64
  %378 = getelementptr i8, ptr %376, i64 %377
  %379 = add nuw nsw i32 %363, 16
  store i32 %379, ptr %14, align 4
  br label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr i8, ptr %381, i64 8
  store ptr %382, ptr %12, align 8
  br label %383

383:                                              ; preds = %375, %380, %366, %371
  %.2172.in = phi ptr [ %369, %366 ], [ %372, %371 ], [ %378, %375 ], [ %381, %380 ]
  %.2172 = load double, ptr %.2172.in, align 8, !tbaa !17
  %384 = call fastcc i32 @fmtfp(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, double noundef %.2172, i32 noundef %.0163366.jt3596, i32 noundef %.0160367.jt5575, i32 noundef %.4, i32 noundef 2)
  %.not209 = icmp eq i32 %384, 0
  br i1 %.not209, label %doapr_outch.exit.thread, label %.thread.jt0

385:                                              ; preds = %165
  %386 = load i32, ptr %6, align 8
  %387 = icmp ult i32 %386, 41
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %386, 8
  store i32 %392, ptr %6, align 8
  br label %396

393:                                              ; preds = %385
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  store ptr %395, ptr %12, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %391, %388 ], [ %394, %393 ]
  %398 = load i32, ptr %397, align 4, !tbaa !13
  %399 = load ptr, ptr %0, align 8, !tbaa !3
  %400 = icmp ne ptr %399, null
  %401 = or i1 %11, %400
  br i1 %401, label %402, label %doapr_outch.exit.thread, !prof !15

402:                                              ; preds = %396
  %403 = load i64, ptr %8, align 8, !tbaa !8
  %404 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i218 = icmp ugt i64 %403, %404
  br i1 %.not.i218, label %doapr_outch.exit.thread, label %405, !prof !16

405:                                              ; preds = %402
  %406 = icmp eq i64 %403, %404
  %or.cond.i219 = and i1 %11, %406
  br i1 %or.cond.i219, label %407, label %424

407:                                              ; preds = %405
  %408 = icmp ugt i64 %403, 2147482623
  br i1 %408, label %doapr_outch.exit.thread, label %409

409:                                              ; preds = %407
  %410 = add nuw nsw i64 %403, 1024
  store i64 %410, ptr %2, align 8, !tbaa !8
  %411 = load ptr, ptr %1, align 8, !tbaa !3
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %410, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %414, ptr %1, align 8, !tbaa !3
  %415 = icmp eq ptr %414, null
  br i1 %415, label %doapr_outch.exit.thread, label %416

416:                                              ; preds = %413
  %.not44.i225 = icmp eq i64 %403, 0
  br i1 %.not44.i225, label %420, label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i226 = icmp eq ptr %418, null
  br i1 %.not45.i226, label %doapr_outch.exit.thread, label %419, !prof !16

419:                                              ; preds = %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull align 1 %418, i64 %403, i1 false)
  br label %420

420:                                              ; preds = %419, %416
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %424

421:                                              ; preds = %409
  %422 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %411, i64 noundef %410, ptr noundef nonnull @.str, i32 noundef 859) #7
  %423 = icmp eq ptr %422, null
  br i1 %423, label %doapr_outch.exit.thread, label %.thread.i223

.thread.i223:                                     ; preds = %421
  store ptr %422, ptr %1, align 8, !tbaa !3
  br label %424

424:                                              ; preds = %.thread.i223, %420, %405
  %425 = load i64, ptr %2, align 8, !tbaa !8
  %426 = icmp ult i64 %403, %425
  br i1 %426, label %427, label %.thread.jt0

427:                                              ; preds = %424
  %428 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i220 = icmp eq ptr %428, null
  %429 = trunc i32 %398 to i8
  br i1 %.not46.i220, label %430, label %.sink.split.i221

430:                                              ; preds = %427
  %431 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i221

.sink.split.i221:                                 ; preds = %430, %427
  %.sink56.i222 = phi ptr [ %431, %430 ], [ %428, %427 ]
  %432 = add nuw i64 %403, 1
  store i64 %432, ptr %8, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %.sink56.i222, i64 %403
  store i8 %429, ptr %433, align 1, !tbaa !10
  br label %.thread.jt0

434:                                              ; preds = %165
  %435 = load i32, ptr %6, align 8
  %436 = icmp ult i32 %435, 41
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load ptr, ptr %13, align 8
  %439 = zext nneg i32 %435 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  %441 = add nuw nsw i32 %435, 8
  store i32 %441, ptr %6, align 8
  br label %445

442:                                              ; preds = %434
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr i8, ptr %443, i64 8
  store ptr %444, ptr %12, align 8
  br label %445

445:                                              ; preds = %442, %437
  %446 = phi ptr [ %440, %437 ], [ %443, %442 ]
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = icmp sgt i32 %.0160367.jt5575, -1
  %brmerge = or i1 %448, %11
  %.0160367.mux = select i1 %448, i32 %.0160367.jt5575, i32 2147483647
  br i1 %brmerge, label %452, label %449

449:                                              ; preds = %445
  %450 = load i64, ptr %2, align 8, !tbaa !8
  %451 = trunc i64 %450 to i32
  br label %452

452:                                              ; preds = %445, %449
  %.2162 = phi i32 [ %451, %449 ], [ %.0160367.mux, %445 ]
  %.2162.fr = freeze i32 %.2162
  %453 = icmp eq ptr %447, null
  %spec.store.select.i = select i1 %453, ptr @.str.7, ptr %447
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %.2162.fr, i32 -1)
  %454 = sext i32 %narrow.i to i64
  %455 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %spec.store.select.i, i64 noundef %454) #7
  %.fr98.i = freeze i64 %455
  %456 = trunc i64 %.fr98.i to i32
  %457 = sub i32 %.0163366.jt3596, %456
  %458 = icmp slt i32 %.0163366.jt3596, 0
  %459 = tail call i32 @llvm.smax.i32(i32 %457, i32 0)
  %spec.store.select6.i = select i1 %458, i32 0, i32 %459
  %460 = xor i32 %spec.store.select6.i, 2147483647
  %461 = icmp slt i32 %.2162.fr, %460
  %462 = add i32 %spec.store.select6.i, %.2162.fr
  %spec.select65.i = select i1 %461, i32 %462, i32 2147483647
  %463 = icmp slt i32 %.2162.fr, 0
  %spec.select = select i1 %463, i32 %.2162.fr, i32 %spec.select65.i
  %464 = and i32 %.1153.jt1654, 1
  %.not.i228 = icmp eq i32 %464, 0
  %465 = sub nsw i32 0, %spec.store.select6.i
  %spec.select.i = select i1 %.not.i228, i32 %spec.store.select6.i, i32 %465
  %466 = icmp sgt i32 %spec.select.i, 0
  br i1 %466, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %452
  %467 = icmp slt i32 %spec.select, 0
  br i1 %467, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.preheader.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %.promoted351 = load i64, ptr %8, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %468 = sub nsw i32 %spec.select.i, %spec.select
  %.promoted = load i64, ptr %8, align 8
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %select.unfold.us.i
  %469 = phi i64 [ %503, %select.unfold.us.i ], [ %.promoted351, %.lr.ph.split.us.i.preheader ]
  %.072.us.i = phi i32 [ %504, %select.unfold.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %470 = load ptr, ptr %0, align 8, !tbaa !3
  %471 = icmp ne ptr %470, null
  %472 = or i1 %11, %471
  br i1 %472, label %473, label %doapr_outch.exit.thread, !prof !15

473:                                              ; preds = %.lr.ph.split.us.i
  %474 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i307 = icmp ugt i64 %469, %474
  br i1 %.not.i307, label %doapr_outch.exit.thread, label %475, !prof !16

475:                                              ; preds = %473
  %476 = icmp eq i64 %469, %474
  %or.cond.i308 = and i1 %11, %476
  br i1 %or.cond.i308, label %477, label %494

477:                                              ; preds = %475
  %478 = icmp ugt i64 %469, 2147482623
  br i1 %478, label %doapr_outch.exit.thread, label %479

479:                                              ; preds = %477
  %480 = add nuw nsw i64 %469, 1024
  store i64 %480, ptr %2, align 8, !tbaa !8
  %481 = load ptr, ptr %1, align 8, !tbaa !3
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %480, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %484, ptr %1, align 8, !tbaa !3
  %485 = icmp eq ptr %484, null
  br i1 %485, label %doapr_outch.exit.thread, label %486

486:                                              ; preds = %483
  %.not44.i314 = icmp eq i64 %469, 0
  br i1 %.not44.i314, label %490, label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i315 = icmp eq ptr %488, null
  br i1 %.not45.i315, label %doapr_outch.exit.thread, label %489, !prof !16

489:                                              ; preds = %487
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %484, ptr nonnull align 1 %488, i64 %469, i1 false)
  br label %490

490:                                              ; preds = %489, %486
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %494

491:                                              ; preds = %479
  %492 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %481, i64 noundef %480, ptr noundef nonnull @.str, i32 noundef 859) #7
  %493 = icmp eq ptr %492, null
  br i1 %493, label %doapr_outch.exit.thread, label %.thread.i312

.thread.i312:                                     ; preds = %491
  store ptr %492, ptr %1, align 8, !tbaa !3
  br label %494

494:                                              ; preds = %.thread.i312, %490, %475
  %495 = load i64, ptr %2, align 8, !tbaa !8
  %496 = icmp ult i64 %469, %495
  br i1 %496, label %497, label %select.unfold.us.i

497:                                              ; preds = %494
  %498 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i309 = icmp eq ptr %498, null
  br i1 %.not46.i309, label %499, label %.sink.split.i310

499:                                              ; preds = %497
  %500 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i310

.sink.split.i310:                                 ; preds = %499, %497
  %.sink56.i311 = phi ptr [ %500, %499 ], [ %498, %497 ]
  %501 = add nuw i64 %469, 1
  %502 = getelementptr inbounds nuw i8, ptr %.sink56.i311, i64 %469
  store i8 32, ptr %502, align 1, !tbaa !10
  br label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %.sink.split.i310, %494
  %503 = phi i64 [ %501, %.sink.split.i310 ], [ %469, %494 ]
  %504 = add nuw nsw i32 %.072.us.i, 1
  %exitcond110.not.i = icmp eq i32 %504, %spec.select.i
  br i1 %exitcond110.not.i, label %.critedge.i.sink.split, label %.lr.ph.split.us.i, !llvm.loop !19

.lr.ph.split.i:                                   ; preds = %select.unfold.i, %.lr.ph.split.preheader.i
  %505 = phi i64 [ %540, %select.unfold.i ], [ %.promoted, %.lr.ph.split.preheader.i ]
  %.072.i = phi i32 [ %541, %select.unfold.i ], [ 0, %.lr.ph.split.preheader.i ]
  %exitcond.not.i = icmp eq i32 %.072.i, %spec.select
  br i1 %exitcond.not.i, label %.critedge.i.sink.split, label %506

506:                                              ; preds = %.lr.ph.split.i
  %507 = load ptr, ptr %0, align 8, !tbaa !3
  %508 = icmp ne ptr %507, null
  %509 = or i1 %11, %508
  br i1 %509, label %510, label %doapr_outch.exit.thread, !prof !15

510:                                              ; preds = %506
  %511 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i296 = icmp ugt i64 %505, %511
  br i1 %.not.i296, label %doapr_outch.exit.thread, label %512, !prof !16

512:                                              ; preds = %510
  %513 = icmp eq i64 %505, %511
  %or.cond.i297 = and i1 %11, %513
  br i1 %or.cond.i297, label %514, label %531

514:                                              ; preds = %512
  %515 = icmp ugt i64 %505, 2147482623
  br i1 %515, label %doapr_outch.exit.thread, label %516

516:                                              ; preds = %514
  %517 = add nuw nsw i64 %505, 1024
  store i64 %517, ptr %2, align 8, !tbaa !8
  %518 = load ptr, ptr %1, align 8, !tbaa !3
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %528

520:                                              ; preds = %516
  %521 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %517, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %521, ptr %1, align 8, !tbaa !3
  %522 = icmp eq ptr %521, null
  br i1 %522, label %doapr_outch.exit.thread, label %523

523:                                              ; preds = %520
  %.not44.i303 = icmp eq i64 %505, 0
  br i1 %.not44.i303, label %527, label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i304 = icmp eq ptr %525, null
  br i1 %.not45.i304, label %doapr_outch.exit.thread, label %526, !prof !16

526:                                              ; preds = %524
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %521, ptr nonnull align 1 %525, i64 %505, i1 false)
  br label %527

527:                                              ; preds = %526, %523
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %531

528:                                              ; preds = %516
  %529 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %518, i64 noundef %517, ptr noundef nonnull @.str, i32 noundef 859) #7
  %530 = icmp eq ptr %529, null
  br i1 %530, label %doapr_outch.exit.thread, label %.thread.i301

.thread.i301:                                     ; preds = %528
  store ptr %529, ptr %1, align 8, !tbaa !3
  br label %531

531:                                              ; preds = %.thread.i301, %527, %512
  %532 = load i64, ptr %2, align 8, !tbaa !8
  %533 = icmp ult i64 %505, %532
  br i1 %533, label %534, label %select.unfold.i

534:                                              ; preds = %531
  %535 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i298 = icmp eq ptr %535, null
  br i1 %.not46.i298, label %536, label %.sink.split.i299

536:                                              ; preds = %534
  %537 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i299

.sink.split.i299:                                 ; preds = %536, %534
  %.sink56.i300 = phi ptr [ %537, %536 ], [ %535, %534 ]
  %538 = add nuw i64 %505, 1
  %539 = getelementptr inbounds nuw i8, ptr %.sink56.i300, i64 %505
  store i8 32, ptr %539, align 1, !tbaa !10
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.sink.split.i299, %531
  %540 = phi i64 [ %538, %.sink.split.i299 ], [ %505, %531 ]
  %541 = add nuw nsw i32 %.072.i, 1
  %exitcond109.not.i = icmp eq i32 %541, %spec.select.i
  br i1 %exitcond109.not.i, label %.critedge.i.sink.split, label %.lr.ph.split.i, !llvm.loop !19

.critedge.i.sink.split:                           ; preds = %select.unfold.i, %.lr.ph.split.i, %select.unfold.us.i
  %.sink = phi i64 [ %503, %select.unfold.us.i ], [ %505, %.lr.ph.split.i ], [ %540, %select.unfold.i ]
  %.154.lcssa.i.ph610 = phi i32 [ 0, %select.unfold.us.i ], [ %468, %.lr.ph.split.i ], [ 0, %select.unfold.i ]
  %.0.lcssa.i.ph611 = phi i32 [ %spec.select.i, %select.unfold.us.i ], [ %spec.select, %.lr.ph.split.i ], [ %spec.select.i, %select.unfold.i ]
  store i64 %.sink, ptr %8, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.sink.split, %452
  %.154.lcssa.i = phi i32 [ %spec.select.i, %452 ], [ %.154.lcssa.i.ph610, %.critedge.i.sink.split ]
  %.0.lcssa.i = phi i32 [ 0, %452 ], [ %.0.lcssa.i.ph611, %.critedge.i.sink.split ]
  %.not6177.i = icmp eq i64 %.fr98.i, 0
  br i1 %.not6177.i, label %.critedge3.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %.critedge.i
  %542 = icmp slt i32 %spec.select, 0
  br i1 %542, label %.lr.ph81.split.us.preheader.i, label %.lr.ph81.split.preheader.i

.lr.ph81.split.preheader.i:                       ; preds = %.lr.ph81.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0.lcssa.i)
  %543 = add i32 %.0.lcssa.i, %456
  %.promoted354 = load i64, ptr %8, align 8
  br label %.lr.ph81.split.i

.lr.ph81.split.us.preheader.i:                    ; preds = %.lr.ph81.i
  %544 = add i32 %.0.lcssa.i, %456
  %.promoted356 = load i64, ptr %8, align 8
  br label %.lr.ph81.split.us.i

.lr.ph81.split.us.i:                              ; preds = %doapr_outch.exit294, %.lr.ph81.split.us.preheader.i
  %545 = phi i64 [ %580, %doapr_outch.exit294 ], [ %.promoted356, %.lr.ph81.split.us.preheader.i ]
  %.05279.us.i = phi i64 [ %582, %doapr_outch.exit294 ], [ %.fr98.i, %.lr.ph81.split.us.preheader.i ]
  %.05878.us.i = phi ptr [ %581, %doapr_outch.exit294 ], [ %spec.store.select.i, %.lr.ph81.split.us.preheader.i ]
  %546 = load i8, ptr %.05878.us.i, align 1, !tbaa !10
  %547 = load ptr, ptr %0, align 8, !tbaa !3
  %548 = icmp ne ptr %547, null
  %549 = or i1 %11, %548
  br i1 %549, label %550, label %doapr_outch.exit.thread, !prof !15

550:                                              ; preds = %.lr.ph81.split.us.i
  %551 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i285 = icmp ugt i64 %545, %551
  br i1 %.not.i285, label %doapr_outch.exit.thread, label %552, !prof !16

552:                                              ; preds = %550
  %553 = icmp eq i64 %545, %551
  %or.cond.i286 = and i1 %11, %553
  br i1 %or.cond.i286, label %554, label %571

554:                                              ; preds = %552
  %555 = icmp ugt i64 %545, 2147482623
  br i1 %555, label %doapr_outch.exit.thread, label %556

556:                                              ; preds = %554
  %557 = add nuw nsw i64 %545, 1024
  store i64 %557, ptr %2, align 8, !tbaa !8
  %558 = load ptr, ptr %1, align 8, !tbaa !3
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %568

560:                                              ; preds = %556
  %561 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %557, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %561, ptr %1, align 8, !tbaa !3
  %562 = icmp eq ptr %561, null
  br i1 %562, label %doapr_outch.exit.thread, label %563

563:                                              ; preds = %560
  %.not44.i292 = icmp eq i64 %545, 0
  br i1 %.not44.i292, label %567, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i293 = icmp eq ptr %565, null
  br i1 %.not45.i293, label %doapr_outch.exit.thread, label %566, !prof !16

566:                                              ; preds = %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %561, ptr nonnull align 1 %565, i64 %545, i1 false)
  br label %567

567:                                              ; preds = %566, %563
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %571

568:                                              ; preds = %556
  %569 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %558, i64 noundef %557, ptr noundef nonnull @.str, i32 noundef 859) #7
  %570 = icmp eq ptr %569, null
  br i1 %570, label %doapr_outch.exit.thread, label %.thread.i290

.thread.i290:                                     ; preds = %568
  store ptr %569, ptr %1, align 8, !tbaa !3
  br label %571

571:                                              ; preds = %.thread.i290, %567, %552
  %572 = load i64, ptr %2, align 8, !tbaa !8
  %573 = icmp ult i64 %545, %572
  br i1 %573, label %574, label %doapr_outch.exit294

574:                                              ; preds = %571
  %575 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i287 = icmp eq ptr %575, null
  br i1 %.not46.i287, label %576, label %.sink.split.i288

576:                                              ; preds = %574
  %577 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i288

.sink.split.i288:                                 ; preds = %576, %574
  %.sink56.i289 = phi ptr [ %577, %576 ], [ %575, %574 ]
  %578 = add nuw i64 %545, 1
  %579 = getelementptr inbounds nuw i8, ptr %.sink56.i289, i64 %545
  store i8 %546, ptr %579, align 1, !tbaa !10
  br label %doapr_outch.exit294

doapr_outch.exit294:                              ; preds = %.sink.split.i288, %571
  %580 = phi i64 [ %578, %.sink.split.i288 ], [ %545, %571 ]
  %581 = getelementptr inbounds nuw i8, ptr %.05878.us.i, i64 1
  %582 = add i64 %.05279.us.i, -1
  %.not61.us.i = icmp eq i64 %582, 0
  br i1 %.not61.us.i, label %.critedge3.i.sink.split, label %.lr.ph81.split.us.i, !llvm.loop !20

.lr.ph81.split.i:                                 ; preds = %doapr_outch.exit283, %.lr.ph81.split.preheader.i
  %583 = phi i64 [ %619, %doapr_outch.exit283 ], [ %.promoted354, %.lr.ph81.split.preheader.i ]
  %.180.i = phi i32 [ %622, %doapr_outch.exit283 ], [ %.0.lcssa.i, %.lr.ph81.split.preheader.i ]
  %.05279.i = phi i64 [ %621, %doapr_outch.exit283 ], [ %.fr98.i, %.lr.ph81.split.preheader.i ]
  %.05878.i = phi ptr [ %620, %doapr_outch.exit283 ], [ %spec.store.select.i, %.lr.ph81.split.preheader.i ]
  %exitcond111.not.i = icmp eq i32 %.180.i, %smax.i
  br i1 %exitcond111.not.i, label %.critedge3.i.sink.split, label %584

584:                                              ; preds = %.lr.ph81.split.i
  %585 = load i8, ptr %.05878.i, align 1, !tbaa !10
  %586 = load ptr, ptr %0, align 8, !tbaa !3
  %587 = icmp ne ptr %586, null
  %588 = or i1 %11, %587
  br i1 %588, label %589, label %doapr_outch.exit.thread, !prof !15

589:                                              ; preds = %584
  %590 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i274 = icmp ugt i64 %583, %590
  br i1 %.not.i274, label %doapr_outch.exit.thread, label %591, !prof !16

591:                                              ; preds = %589
  %592 = icmp eq i64 %583, %590
  %or.cond.i275 = and i1 %11, %592
  br i1 %or.cond.i275, label %593, label %610

593:                                              ; preds = %591
  %594 = icmp ugt i64 %583, 2147482623
  br i1 %594, label %doapr_outch.exit.thread, label %595

595:                                              ; preds = %593
  %596 = add nuw nsw i64 %583, 1024
  store i64 %596, ptr %2, align 8, !tbaa !8
  %597 = load ptr, ptr %1, align 8, !tbaa !3
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %596, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %600, ptr %1, align 8, !tbaa !3
  %601 = icmp eq ptr %600, null
  br i1 %601, label %doapr_outch.exit.thread, label %602

602:                                              ; preds = %599
  %.not44.i281 = icmp eq i64 %583, 0
  br i1 %.not44.i281, label %606, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i282 = icmp eq ptr %604, null
  br i1 %.not45.i282, label %doapr_outch.exit.thread, label %605, !prof !16

605:                                              ; preds = %603
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %600, ptr nonnull align 1 %604, i64 %583, i1 false)
  br label %606

606:                                              ; preds = %605, %602
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %610

607:                                              ; preds = %595
  %608 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %597, i64 noundef %596, ptr noundef nonnull @.str, i32 noundef 859) #7
  %609 = icmp eq ptr %608, null
  br i1 %609, label %doapr_outch.exit.thread, label %.thread.i279

.thread.i279:                                     ; preds = %607
  store ptr %608, ptr %1, align 8, !tbaa !3
  br label %610

610:                                              ; preds = %.thread.i279, %606, %591
  %611 = load i64, ptr %2, align 8, !tbaa !8
  %612 = icmp ult i64 %583, %611
  br i1 %612, label %613, label %doapr_outch.exit283

613:                                              ; preds = %610
  %614 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i276 = icmp eq ptr %614, null
  br i1 %.not46.i276, label %615, label %.sink.split.i277

615:                                              ; preds = %613
  %616 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i277

.sink.split.i277:                                 ; preds = %615, %613
  %.sink56.i278 = phi ptr [ %616, %615 ], [ %614, %613 ]
  %617 = add nuw i64 %583, 1
  %618 = getelementptr inbounds nuw i8, ptr %.sink56.i278, i64 %583
  store i8 %585, ptr %618, align 1, !tbaa !10
  br label %doapr_outch.exit283

doapr_outch.exit283:                              ; preds = %.sink.split.i277, %610
  %619 = phi i64 [ %617, %.sink.split.i277 ], [ %583, %610 ]
  %620 = getelementptr inbounds nuw i8, ptr %.05878.i, i64 1
  %621 = add i64 %.05279.i, -1
  %622 = add i32 %.180.i, 1
  %.not61.i = icmp eq i64 %621, 0
  br i1 %.not61.i, label %.critedge3.i.sink.split, label %.lr.ph81.split.i, !llvm.loop !20

.critedge3.i.sink.split:                          ; preds = %doapr_outch.exit283, %.lr.ph81.split.i, %doapr_outch.exit294
  %.sink613 = phi i64 [ %580, %doapr_outch.exit294 ], [ %583, %.lr.ph81.split.i ], [ %619, %doapr_outch.exit283 ]
  %.1.lcssa.i.ph612 = phi i32 [ %544, %doapr_outch.exit294 ], [ %smax.i, %.lr.ph81.split.i ], [ %543, %doapr_outch.exit283 ]
  store i64 %.sink613, ptr %8, align 8
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %.critedge3.i.sink.split, %.critedge.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ %.1.lcssa.i.ph612, %.critedge3.i.sink.split ]
  %623 = icmp slt i32 %.154.lcssa.i, 0
  br i1 %623, label %.lr.ph89.i, label %.thread.jt0

.lr.ph89.i:                                       ; preds = %.critedge3.i
  %624 = icmp slt i32 %spec.select, 0
  br i1 %624, label %.lr.ph89.split.us.i.preheader, label %.lr.ph89.split.preheader.i

.lr.ph89.split.us.i.preheader:                    ; preds = %.lr.ph89.i
  %.promoted361 = load i64, ptr %8, align 8
  br label %.lr.ph89.split.us.i

.lr.ph89.split.preheader.i:                       ; preds = %.lr.ph89.i
  %smax112.i = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %.1.lcssa.i)
  %.promoted359 = load i64, ptr %8, align 8
  br label %.lr.ph89.split.i

.lr.ph89.split.us.i:                              ; preds = %.lr.ph89.split.us.i.preheader, %doapr_outch.exit272
  %625 = phi i64 [ %659, %doapr_outch.exit272 ], [ %.promoted361, %.lr.ph89.split.us.i.preheader ]
  %.25587.us.i = phi i32 [ %660, %doapr_outch.exit272 ], [ %.154.lcssa.i, %.lr.ph89.split.us.i.preheader ]
  %626 = load ptr, ptr %0, align 8, !tbaa !3
  %627 = icmp ne ptr %626, null
  %628 = or i1 %11, %627
  br i1 %628, label %629, label %doapr_outch.exit.thread, !prof !15

629:                                              ; preds = %.lr.ph89.split.us.i
  %630 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i263 = icmp ugt i64 %625, %630
  br i1 %.not.i263, label %doapr_outch.exit.thread, label %631, !prof !16

631:                                              ; preds = %629
  %632 = icmp eq i64 %625, %630
  %or.cond.i264 = and i1 %11, %632
  br i1 %or.cond.i264, label %633, label %650

633:                                              ; preds = %631
  %634 = icmp ugt i64 %625, 2147482623
  br i1 %634, label %doapr_outch.exit.thread, label %635

635:                                              ; preds = %633
  %636 = add nuw nsw i64 %625, 1024
  store i64 %636, ptr %2, align 8, !tbaa !8
  %637 = load ptr, ptr %1, align 8, !tbaa !3
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %647

639:                                              ; preds = %635
  %640 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %636, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %640, ptr %1, align 8, !tbaa !3
  %641 = icmp eq ptr %640, null
  br i1 %641, label %doapr_outch.exit.thread, label %642

642:                                              ; preds = %639
  %.not44.i270 = icmp eq i64 %625, 0
  br i1 %.not44.i270, label %646, label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i271 = icmp eq ptr %644, null
  br i1 %.not45.i271, label %doapr_outch.exit.thread, label %645, !prof !16

645:                                              ; preds = %643
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %640, ptr nonnull align 1 %644, i64 %625, i1 false)
  br label %646

646:                                              ; preds = %645, %642
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %650

647:                                              ; preds = %635
  %648 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %637, i64 noundef %636, ptr noundef nonnull @.str, i32 noundef 859) #7
  %649 = icmp eq ptr %648, null
  br i1 %649, label %doapr_outch.exit.thread, label %.thread.i268

.thread.i268:                                     ; preds = %647
  store ptr %648, ptr %1, align 8, !tbaa !3
  br label %650

650:                                              ; preds = %.thread.i268, %646, %631
  %651 = load i64, ptr %2, align 8, !tbaa !8
  %652 = icmp ult i64 %625, %651
  br i1 %652, label %653, label %doapr_outch.exit272

653:                                              ; preds = %650
  %654 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i265 = icmp eq ptr %654, null
  br i1 %.not46.i265, label %655, label %.sink.split.i266

655:                                              ; preds = %653
  %656 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i266

.sink.split.i266:                                 ; preds = %655, %653
  %.sink56.i267 = phi ptr [ %656, %655 ], [ %654, %653 ]
  %657 = add nuw i64 %625, 1
  %658 = getelementptr inbounds nuw i8, ptr %.sink56.i267, i64 %625
  store i8 32, ptr %658, align 1, !tbaa !10
  br label %doapr_outch.exit272

doapr_outch.exit272:                              ; preds = %.sink.split.i266, %650
  %659 = phi i64 [ %657, %.sink.split.i266 ], [ %625, %650 ]
  %660 = add nsw i32 %.25587.us.i, 1
  %exitcond115.not.i = icmp eq i32 %660, 0
  br i1 %exitcond115.not.i, label %doapr_outch.exit227.loopexit, label %.lr.ph89.split.us.i, !llvm.loop !21

.lr.ph89.split.i:                                 ; preds = %doapr_outch.exit261, %.lr.ph89.split.preheader.i
  %661 = phi i64 [ %696, %doapr_outch.exit261 ], [ %.promoted359, %.lr.ph89.split.preheader.i ]
  %.288.i = phi i32 [ %698, %doapr_outch.exit261 ], [ %.1.lcssa.i, %.lr.ph89.split.preheader.i ]
  %.25587.i = phi i32 [ %697, %doapr_outch.exit261 ], [ %.154.lcssa.i, %.lr.ph89.split.preheader.i ]
  %exitcond113.not.i = icmp eq i32 %.288.i, %smax112.i
  br i1 %exitcond113.not.i, label %doapr_outch.exit227.loopexit342, label %662

662:                                              ; preds = %.lr.ph89.split.i
  %663 = load ptr, ptr %0, align 8, !tbaa !3
  %664 = icmp ne ptr %663, null
  %665 = or i1 %11, %664
  br i1 %665, label %666, label %doapr_outch.exit.thread, !prof !15

666:                                              ; preds = %662
  %667 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i252 = icmp ugt i64 %661, %667
  br i1 %.not.i252, label %doapr_outch.exit.thread, label %668, !prof !16

668:                                              ; preds = %666
  %669 = icmp eq i64 %661, %667
  %or.cond.i253 = and i1 %11, %669
  br i1 %or.cond.i253, label %670, label %687

670:                                              ; preds = %668
  %671 = icmp ugt i64 %661, 2147482623
  br i1 %671, label %doapr_outch.exit.thread, label %672

672:                                              ; preds = %670
  %673 = add nuw nsw i64 %661, 1024
  store i64 %673, ptr %2, align 8, !tbaa !8
  %674 = load ptr, ptr %1, align 8, !tbaa !3
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %684

676:                                              ; preds = %672
  %677 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %673, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %677, ptr %1, align 8, !tbaa !3
  %678 = icmp eq ptr %677, null
  br i1 %678, label %doapr_outch.exit.thread, label %679

679:                                              ; preds = %676
  %.not44.i259 = icmp eq i64 %661, 0
  br i1 %.not44.i259, label %683, label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i260 = icmp eq ptr %681, null
  br i1 %.not45.i260, label %doapr_outch.exit.thread, label %682, !prof !16

682:                                              ; preds = %680
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %677, ptr nonnull align 1 %681, i64 %661, i1 false)
  br label %683

683:                                              ; preds = %682, %679
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %687

684:                                              ; preds = %672
  %685 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %674, i64 noundef %673, ptr noundef nonnull @.str, i32 noundef 859) #7
  %686 = icmp eq ptr %685, null
  br i1 %686, label %doapr_outch.exit.thread, label %.thread.i257

.thread.i257:                                     ; preds = %684
  store ptr %685, ptr %1, align 8, !tbaa !3
  br label %687

687:                                              ; preds = %.thread.i257, %683, %668
  %688 = load i64, ptr %2, align 8, !tbaa !8
  %689 = icmp ult i64 %661, %688
  br i1 %689, label %690, label %doapr_outch.exit261

690:                                              ; preds = %687
  %691 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i254 = icmp eq ptr %691, null
  br i1 %.not46.i254, label %692, label %.sink.split.i255

692:                                              ; preds = %690
  %693 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i255

.sink.split.i255:                                 ; preds = %692, %690
  %.sink56.i256 = phi ptr [ %693, %692 ], [ %691, %690 ]
  %694 = add nuw i64 %661, 1
  %695 = getelementptr inbounds nuw i8, ptr %.sink56.i256, i64 %661
  store i8 32, ptr %695, align 1, !tbaa !10
  br label %doapr_outch.exit261

doapr_outch.exit261:                              ; preds = %.sink.split.i255, %687
  %696 = phi i64 [ %694, %.sink.split.i255 ], [ %661, %687 ]
  %697 = add nsw i32 %.25587.i, 1
  %698 = add i32 %.288.i, 1
  %exitcond114.not.i = icmp eq i32 %697, 0
  br i1 %exitcond114.not.i, label %doapr_outch.exit227.loopexit342, label %.lr.ph89.split.i, !llvm.loop !21

699:                                              ; preds = %165
  %700 = load i32, ptr %6, align 8
  %701 = icmp ult i32 %700, 41
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %13, align 8
  %704 = zext nneg i32 %700 to i64
  %705 = getelementptr i8, ptr %703, i64 %704
  %706 = add nuw nsw i32 %700, 8
  store i32 %706, ptr %6, align 8
  br label %710

707:                                              ; preds = %699
  %708 = load ptr, ptr %12, align 8
  %709 = getelementptr i8, ptr %708, i64 8
  store ptr %709, ptr %12, align 8
  br label %710

710:                                              ; preds = %707, %702
  %711 = phi ptr [ %705, %702 ], [ %708, %707 ]
  %712 = load ptr, ptr %711, align 8, !tbaa !22
  %713 = ptrtoint ptr %712 to i64
  %714 = or i32 %.1153.jt1654, 8
  %715 = call fastcc i32 @fmtint(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i64 noundef %713, i32 noundef 16, i32 noundef %.0163366.jt3596, i32 noundef %.0160367.jt5575, i32 noundef %714)
  %.not205 = icmp eq i32 %715, 0
  br i1 %.not205, label %doapr_outch.exit.thread, label %.thread.jt0

716:                                              ; preds = %165
  %717 = load i32, ptr %6, align 8
  %718 = icmp ult i32 %717, 41
  br i1 %718, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %13, align 8
  %721 = zext nneg i32 %717 to i64
  %722 = getelementptr i8, ptr %720, i64 %721
  %723 = add nuw nsw i32 %717, 8
  store i32 %723, ptr %6, align 8
  br label %727

724:                                              ; preds = %716
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr i8, ptr %725, i64 8
  store ptr %726, ptr %12, align 8
  br label %727

727:                                              ; preds = %724, %719
  %728 = phi ptr [ %722, %719 ], [ %725, %724 ]
  %729 = load ptr, ptr %728, align 8, !tbaa !23
  %730 = load i64, ptr %8, align 8, !tbaa !8
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %729, align 4, !tbaa !13
  br label %.thread.jt0

732:                                              ; preds = %165
  %733 = load ptr, ptr %0, align 8, !tbaa !3
  %734 = icmp ne ptr %733, null
  %735 = or i1 %11, %734
  br i1 %735, label %736, label %doapr_outch.exit.thread, !prof !15

736:                                              ; preds = %732
  %737 = load i64, ptr %8, align 8, !tbaa !8
  %738 = load i64, ptr %2, align 8, !tbaa !8
  %.not.i230 = icmp ugt i64 %737, %738
  br i1 %.not.i230, label %doapr_outch.exit.thread, label %739, !prof !16

739:                                              ; preds = %736
  %740 = icmp eq i64 %737, %738
  %or.cond.i231 = and i1 %11, %740
  br i1 %or.cond.i231, label %741, label %758

741:                                              ; preds = %739
  %742 = icmp ugt i64 %737, 2147482623
  br i1 %742, label %doapr_outch.exit.thread, label %743

743:                                              ; preds = %741
  %744 = add nuw nsw i64 %737, 1024
  store i64 %744, ptr %2, align 8, !tbaa !8
  %745 = load ptr, ptr %1, align 8, !tbaa !3
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %755

747:                                              ; preds = %743
  %748 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %744, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %748, ptr %1, align 8, !tbaa !3
  %749 = icmp eq ptr %748, null
  br i1 %749, label %doapr_outch.exit.thread, label %750

750:                                              ; preds = %747
  %.not44.i237 = icmp eq i64 %737, 0
  br i1 %.not44.i237, label %754, label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i238 = icmp eq ptr %752, null
  br i1 %.not45.i238, label %doapr_outch.exit.thread, label %753, !prof !16

753:                                              ; preds = %751
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %748, ptr nonnull align 1 %752, i64 %737, i1 false)
  br label %754

754:                                              ; preds = %753, %750
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %758

755:                                              ; preds = %743
  %756 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %745, i64 noundef %744, ptr noundef nonnull @.str, i32 noundef 859) #7
  %757 = icmp eq ptr %756, null
  br i1 %757, label %doapr_outch.exit.thread, label %.thread.i235

.thread.i235:                                     ; preds = %755
  store ptr %756, ptr %1, align 8, !tbaa !3
  br label %758

758:                                              ; preds = %.thread.i235, %754, %739
  %759 = load i64, ptr %2, align 8, !tbaa !8
  %760 = icmp ult i64 %737, %759
  br i1 %760, label %761, label %.thread.jt0

761:                                              ; preds = %758
  %762 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i232 = icmp eq ptr %762, null
  br i1 %.not46.i232, label %763, label %.sink.split.i233

763:                                              ; preds = %761
  %764 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i233

.sink.split.i233:                                 ; preds = %763, %761
  %.sink56.i234 = phi ptr [ %764, %763 ], [ %762, %761 ]
  %765 = add nuw i64 %737, 1
  store i64 %765, ptr %8, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw i8, ptr %.sink56.i234, i64 %737
  store i8 37, ptr %766, align 1, !tbaa !10
  br label %.thread.jt0

767:                                              ; preds = %165
  %768 = getelementptr inbounds nuw i8, ptr %.0165365.jt6557, i64 1
  br label %.thread.jt0

doapr_outch.exit227.loopexit:                     ; preds = %doapr_outch.exit272
  store i64 %659, ptr %8, align 8
  br label %.thread.jt0

doapr_outch.exit227.loopexit342:                  ; preds = %.lr.ph89.split.i, %doapr_outch.exit261
  %769 = phi i64 [ %661, %.lr.ph89.split.i ], [ %696, %doapr_outch.exit261 ]
  store i64 %769, ptr %8, align 8
  br label %.thread.jt0

.thread.thread.thread:                            ; preds = %41, %44, %49, %54, %57, %52, %47
  %.pre599 = load i64, ptr %8, align 8, !tbaa !8
  %.pre386600 = load i64, ptr %2, align 8, !tbaa !8
  br label %770

.thread.thread:                                   ; preds = %.thread.jt6, %.thread.jt5, %.thread.jt3, %.thread.jt0, %doapr_outch.exit.jt1.preheader, %.preheader, %doapr_outch.exit.jt1.backedge, %112, %139, %7, %38
  %.pre = load i64, ptr %8, align 8, !tbaa !8
  %.pre386 = load i64, ptr %2, align 8, !tbaa !8
  br i1 %11, label %.thread338, label %770

770:                                              ; preds = %.thread.thread.thread, %.thread.thread
  %.pre386602 = phi i64 [ %.pre386600, %.thread.thread.thread ], [ %.pre386, %.thread.thread ]
  %.pre601 = phi i64 [ %.pre599, %.thread.thread.thread ], [ %.pre, %.thread.thread ]
  %771 = add i64 %.pre386602, -1
  %772 = icmp ugt i64 %.pre601, %771
  %773 = zext i1 %772 to i32
  store i32 %773, ptr %4, align 4, !tbaa !13
  %spec.select614 = tail call i64 @llvm.umin.i64(i64 %.pre601, i64 %771)
  %774 = load ptr, ptr %0, align 8, !tbaa !3
  %.not341 = icmp eq ptr %774, null
  br i1 %.not341, label %doapr_outch.exit.thread, label %.thread338, !prof !25

.thread338:                                       ; preds = %.thread.thread, %770
  %.pre386603 = phi i64 [ %.pre386, %.thread.thread ], [ %.pre386602, %770 ]
  %775 = phi i64 [ %.pre, %.thread.thread ], [ %spec.select614, %770 ]
  %.not.i241 = icmp ugt i64 %775, %.pre386603
  br i1 %.not.i241, label %doapr_outch.exit.thread, label %776, !prof !16

776:                                              ; preds = %.thread338
  %777 = icmp eq i64 %775, %.pre386603
  %or.cond.i242 = and i1 %11, %777
  br i1 %or.cond.i242, label %778, label %795

778:                                              ; preds = %776
  %779 = icmp ugt i64 %.pre386603, 2147482623
  br i1 %779, label %doapr_outch.exit.thread, label %780

780:                                              ; preds = %778
  %781 = add nuw nsw i64 %.pre386603, 1024
  store i64 %781, ptr %2, align 8, !tbaa !8
  %782 = load ptr, ptr %1, align 8, !tbaa !3
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %792

784:                                              ; preds = %780
  %785 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %781, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %785, ptr %1, align 8, !tbaa !3
  %786 = icmp eq ptr %785, null
  br i1 %786, label %doapr_outch.exit.thread, label %787

787:                                              ; preds = %784
  %.not44.i248 = icmp eq i64 %.pre386603, 0
  br i1 %.not44.i248, label %791, label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45.i249 = icmp eq ptr %789, null
  br i1 %.not45.i249, label %doapr_outch.exit.thread, label %790, !prof !16

790:                                              ; preds = %788
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %785, ptr nonnull align 1 %789, i64 %.pre386603, i1 false)
  br label %791

791:                                              ; preds = %790, %787
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %795

792:                                              ; preds = %780
  %793 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %782, i64 noundef %781, ptr noundef nonnull @.str, i32 noundef 859) #7
  %794 = icmp eq ptr %793, null
  br i1 %794, label %doapr_outch.exit.thread, label %.thread.i246

.thread.i246:                                     ; preds = %792
  store ptr %793, ptr %1, align 8, !tbaa !3
  br label %795

795:                                              ; preds = %.thread.i246, %791, %776
  %796 = load i64, ptr %2, align 8, !tbaa !8
  %797 = icmp ult i64 %775, %796
  br i1 %797, label %798, label %doapr_outch.exit250

798:                                              ; preds = %795
  %799 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46.i243 = icmp eq ptr %799, null
  br i1 %.not46.i243, label %800, label %.sink.split.i244

800:                                              ; preds = %798
  %801 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split.i244

.sink.split.i244:                                 ; preds = %800, %798
  %.sink56.i245 = phi ptr [ %801, %800 ], [ %799, %798 ]
  %802 = add nuw i64 %775, 1
  %803 = getelementptr inbounds nuw i8, ptr %.sink56.i245, i64 %775
  store i8 0, ptr %803, align 1, !tbaa !10
  br label %doapr_outch.exit250

doapr_outch.exit250:                              ; preds = %.sink.split.i244, %795
  %804 = phi i64 [ %802, %.sink.split.i244 ], [ %775, %795 ]
  %805 = add i64 %804, -1
  store i64 %805, ptr %3, align 8, !tbaa !8
  br label %doapr_outch.exit.thread

doapr_outch.exit.thread:                          ; preds = %755, %751, %747, %741, %736, %732, %421, %417, %413, %407, %402, %396, %88, %84, %80, %74, %69, %65, %710, %383, %357, %331, %303, %232, %528, %524, %520, %514, %510, %506, %491, %487, %483, %477, %473, %.lr.ph.split.us.i, %607, %603, %599, %593, %589, %584, %568, %564, %560, %554, %550, %.lr.ph81.split.us.i, %684, %680, %676, %670, %666, %662, %647, %643, %639, %633, %629, %.lr.ph89.split.us.i, %792, %788, %784, %778, %.thread338, %770, %doapr_outch.exit250
  %.0 = phi i32 [ 1, %doapr_outch.exit250 ], [ 0, %770 ], [ 0, %.thread338 ], [ 0, %778 ], [ 0, %784 ], [ 0, %788 ], [ 0, %792 ], [ 0, %.lr.ph89.split.us.i ], [ 0, %629 ], [ 0, %633 ], [ 0, %639 ], [ 0, %643 ], [ 0, %647 ], [ 0, %662 ], [ 0, %666 ], [ 0, %670 ], [ 0, %676 ], [ 0, %680 ], [ 0, %684 ], [ 0, %.lr.ph81.split.us.i ], [ 0, %550 ], [ 0, %554 ], [ 0, %560 ], [ 0, %564 ], [ 0, %568 ], [ 0, %584 ], [ 0, %589 ], [ 0, %593 ], [ 0, %599 ], [ 0, %603 ], [ 0, %607 ], [ 0, %.lr.ph.split.us.i ], [ 0, %473 ], [ 0, %477 ], [ 0, %483 ], [ 0, %487 ], [ 0, %491 ], [ 0, %506 ], [ 0, %510 ], [ 0, %514 ], [ 0, %520 ], [ 0, %524 ], [ 0, %528 ], [ 0, %232 ], [ 0, %303 ], [ 0, %331 ], [ 0, %357 ], [ 0, %383 ], [ 0, %710 ], [ 0, %65 ], [ 0, %69 ], [ 0, %74 ], [ 0, %80 ], [ 0, %84 ], [ 0, %88 ], [ 0, %396 ], [ 0, %402 ], [ 0, %407 ], [ 0, %413 ], [ 0, %417 ], [ 0, %421 ], [ 0, %732 ], [ 0, %736 ], [ 0, %741 ], [ 0, %747 ], [ 0, %751 ], [ 0, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call fastcc i32 @_dopr(ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %2, ptr noundef nonnull %8)
  %.not.i = icmp ne i32 %9, 0
  %10 = load i32, ptr %7, align 4
  %.not2.i = icmp eq i32 %10, 0
  %or.cond.i = select i1 %.not.i, i1 %.not2.i, i1 false
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 2147483648
  %13 = trunc i64 %11 to i32
  %14 = select i1 %or.cond.i, i1 %12, i1 false
  %.0.i = select i1 %14, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @BIO_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call fastcc i32 @_dopr(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %.not = icmp ne i32 %9, 0
  %10 = load i32, ptr %8, align 4
  %.not2 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 %.not2, i1 false
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %11, 2147483648
  %13 = trunc i64 %11 to i32
  %14 = select i1 %or.cond, i1 %12, i1 false
  %.0 = select i1 %14, i32 %13, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @doapr_outch(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %44, !prof !15

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %44, label %13, !prof !16

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, %12
  %or.cond = and i1 %8, %14
  br i1 %or.cond, label %15, label %33

15:                                               ; preds = %13
  %16 = icmp ugt i64 %11, 2147482623
  br i1 %16, label %44, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %11, 1024
  store i64 %18, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 848) #7
  store ptr %22, ptr %1, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %2, align 8, !tbaa !8
  %.not44 = icmp eq i64 %25, 0
  br i1 %.not44, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %44, label %28, !prof !16

28:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %27, i64 %25, i1 false)
  br label %29

29:                                               ; preds = %28, %24
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %33

30:                                               ; preds = %17
  %31 = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 859) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %.thread

.thread:                                          ; preds = %30
  store ptr %31, ptr %1, align 8, !tbaa !3
  %.pre = load i64, ptr %2, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %.thread, %29, %13
  %34 = phi i64 [ %.pre, %.thread ], [ %25, %29 ], [ %11, %13 ]
  %35 = load i64, ptr %3, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not46 = icmp eq ptr %38, null
  %39 = trunc i32 %4 to i8
  br i1 %.not46, label %40, label %.sink.split

40:                                               ; preds = %37
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %37, %40
  %.sink56 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %42 = add nuw i64 %34, 1
  store i64 %42, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.sink56, i64 %34
  store i8 %39, ptr %43, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %.sink.split, %30, %33, %26, %21, %15, %10, %5
  %.033 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ 0, %21 ], [ 0, %26 ], [ 1, %33 ], [ 0, %30 ], [ 1, %.sink.split ]
  ret i32 %.033
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtint(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i64 noundef %4, i32 noundef range(i32 8, 17) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = and i32 %8, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %9
  %13 = icmp slt i64 %4, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = sub i64 0, %4
  br label %20

16:                                               ; preds = %12
  %17 = and i32 %8, 2
  %.not99 = icmp eq i32 %17, 0
  br i1 %.not99, label %18, label %20

18:                                               ; preds = %16
  %19 = and i32 %8, 4
  %.not100 = icmp eq i32 %19, 0
  %spec.select116 = shl nuw nsw i32 %19, 3
  br label %20

20:                                               ; preds = %18, %16, %14, %9
  %.not105 = phi i1 [ true, %9 ], [ false, %14 ], [ false, %16 ], [ %.not100, %18 ]
  %.093 = phi i32 [ 0, %9 ], [ 45, %14 ], [ 43, %16 ], [ %spec.select116, %18 ]
  %.088 = phi i64 [ %4, %9 ], [ %15, %14 ], [ %4, %16 ], [ %4, %18 ]
  %21 = and i32 %8, 32
  %.not102 = icmp eq i32 %21, 0
  %22 = select i1 %.not102, ptr @.str.5, ptr @.str.4
  %23 = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %24, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %20 ]
  %.189 = phi i64 [ %29, %24 ], [ %.088, %20 ]
  %25 = urem i64 %.189, %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !10
  %29 = udiv i64 %.189, %23
  %30 = icmp uge i64 %.189, %23
  %31 = icmp samesign ult i64 %indvars.iv, 25
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %24, label %33, !llvm.loop !26

33:                                               ; preds = %24
  %34 = and i32 %8, 8
  %.not101 = icmp eq i32 %34, 0
  %35 = icmp eq i32 %5, 8
  %spec.select117 = select i1 %35, ptr @.str.2, ptr @.str.1
  %36 = icmp eq i32 %5, 16
  %spec.select119 = select i1 %36, ptr @.str.3, ptr %spec.select117
  %.090 = select i1 %.not101, ptr @.str.1, ptr %spec.select119
  %37 = icmp eq i64 %indvars.iv.next, 26
  %spec.select118.v = select i1 %37, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select118 = trunc i64 %spec.select118.v to i32
  %38 = and i64 %spec.select118.v, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !10
  %40 = sub nsw i32 %spec.store.select, %spec.select118
  %41 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 %spec.select118)
  %not..not105 = xor i1 %.not105, true
  %.neg = sext i1 %not..not105 to i32
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090) #8
  %43 = trunc i64 %42 to i32
  %.neg123 = add i32 %6, %.neg
  %44 = add i32 %41, %43
  %45 = sub i32 %.neg123, %44
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %46 = and i32 %8, 16
  %.not106 = icmp eq i32 %46, 0
  %47 = tail call i32 @llvm.umax.i32(i32 %spec.store.select3, i32 %spec.store.select1)
  %.083 = select i1 %.not106, i32 %spec.store.select1, i32 0
  %.082 = select i1 %.not106, i32 %spec.store.select3, i32 %47
  %48 = and i32 %8, 1
  %.not108 = icmp eq i32 %48, 0
  %49 = sub nsw i32 0, %.083
  %spec.select = select i1 %.not108, i32 %.083, i32 %49
  %50 = icmp sgt i32 %spec.select, 0
  br i1 %50, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %33, %select.unfold
  %.2131 = phi i32 [ %52, %select.unfold ], [ %spec.select, %33 ]
  %51 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not115 = icmp eq i32 %51, 0
  br i1 %.not115, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph
  %52 = add nsw i32 %.2131, -1
  %53 = icmp sgt i32 %.2131, 1
  br i1 %53, label %.lr.ph, label %select.unfold._crit_edge, !llvm.loop !27

select.unfold._crit_edge:                         ; preds = %select.unfold, %33
  %.2.lcssa = phi i32 [ %spec.select, %33 ], [ 0, %select.unfold ]
  br i1 %.not105, label %56, label %54

54:                                               ; preds = %select.unfold._crit_edge
  %55 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.093)
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %.loopexit, label %56

56:                                               ; preds = %54, %select.unfold._crit_edge
  %57 = load i8, ptr %.090, align 1, !tbaa !10
  %.not110132 = icmp eq i8 %57, 0
  br i1 %.not110132, label %._crit_edge, label %.lr.ph134

58:                                               ; preds = %.lr.ph134
  %59 = getelementptr inbounds nuw i8, ptr %.292133, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %.not110 = icmp eq i8 %60, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph134, !llvm.loop !28

.lr.ph134:                                        ; preds = %56, %58
  %61 = phi i8 [ %60, %58 ], [ %57, %56 ]
  %.292133 = phi ptr [ %59, %58 ], [ %.090, %56 ]
  %62 = sext i8 %61 to i32
  %63 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %62)
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %.loopexit, label %58

._crit_edge:                                      ; preds = %58, %56
  %.not120 = icmp eq i32 %.082, 0
  br i1 %.not120, label %.loopexit127.preheader, label %.preheader125

.preheader125:                                    ; preds = %._crit_edge, %65
  %.1 = phi i32 [ %66, %65 ], [ %.082, %._crit_edge ]
  %64 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not111 = icmp eq i32 %64, 0
  br i1 %.not111, label %.loopexit, label %65

65:                                               ; preds = %.preheader125
  %66 = add nsw i32 %.1, -1
  %.old2 = icmp sgt i32 %.1, 1
  br i1 %.old2, label %.preheader125, label %.loopexit127.preheader

.loopexit127.preheader:                           ; preds = %65, %._crit_edge
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.preheader, %70
  %indvars.iv146 = phi i64 [ %71, %70 ], [ %38, %.loopexit127.preheader ]
  %67 = trunc nuw i64 %indvars.iv146 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %.preheader

.preheader:                                       ; preds = %.loopexit127
  %69 = icmp slt i32 %.2.lcssa, 0
  br i1 %69, label %.lr.ph136, label %.loopexit

70:                                               ; preds = %.loopexit127
  %71 = add nsw i64 %indvars.iv146, -1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = sext i8 %73 to i32
  %75 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %74)
  %.not113 = icmp eq i32 %75, 0
  br i1 %.not113, label %.loopexit, label %.loopexit127, !llvm.loop !29

76:                                               ; preds = %.lr.ph136
  %77 = add nsw i32 %.3135, 1
  %exitcond.not = icmp eq i32 %77, 0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph136, !llvm.loop !30

.lr.ph136:                                        ; preds = %.preheader, %76
  %.3135 = phi i32 [ %77, %76 ], [ %.2.lcssa, %.preheader ]
  %78 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not112 = icmp eq i32 %78, 0
  br i1 %.not112, label %.loopexit, label %76

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph134, %.preheader125, %70, %.lr.ph136, %76, %.preheader, %54
  %.094 = phi i32 [ 0, %54 ], [ 1, %.preheader ], [ 0, %.lr.ph136 ], [ 1, %76 ], [ 0, %70 ], [ 0, %.preheader125 ], [ 0, %.lr.ph134 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fmtfp(ptr noundef nonnull captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 3) %8) unnamed_addr #0 {
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp slt i32 %6, 0
  %spec.store.select = select i1 %13, i32 6, i32 %6
  %14 = fcmp olt double %4, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = and i32 %7, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  %18 = and i32 %7, 4
  %.not245 = icmp eq i32 %18, 0
  %spec.select267 = shl nuw nsw i32 %18, 3
  br label %19

19:                                               ; preds = %17, %15, %9
  %.not249 = phi i1 [ false, %9 ], [ false, %15 ], [ %.not245, %17 ]
  %.0227 = phi i32 [ 45, %9 ], [ 43, %15 ], [ %spec.select267, %17 ]
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = fcmp oeq double %4, 0.000000e+00
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = fcmp olt double %4, 1.000000e-04
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %spec.store.select, 0
  %27 = fcmp oge double %4, 1.000000e+01
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %25
  br i1 %26, label %32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.06.i = phi double [ %29, %.lr.ph.i ], [ 1.000000e+00, %28 ]
  %.035.i = phi i32 [ %30, %.lr.ph.i ], [ %spec.store.select, %28 ]
  %29 = fmul double %.06.i, 1.000000e+01
  %30 = add nsw i32 %.035.i, -1
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %pow_10.exit, label %.lr.ph.i, !llvm.loop !31

pow_10.exit:                                      ; preds = %.lr.ph.i
  %31 = fcmp ult double %4, %29
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %pow_10.exit, %28
  br label %.thread

33:                                               ; preds = %19
  %.not247 = icmp eq i32 %8, 0
  br i1 %.not247, label %.thread293, label %.thread

.thread:                                          ; preds = %32, %21, %23, %25, %pow_10.exit, %33
  %34 = phi i1 [ false, %33 ], [ false, %pow_10.exit ], [ false, %25 ], [ false, %23 ], [ true, %21 ], [ true, %32 ]
  %35 = phi i1 [ true, %33 ], [ true, %pow_10.exit ], [ true, %25 ], [ true, %23 ], [ false, %21 ], [ false, %32 ]
  %36 = fcmp une double %4, 0.000000e+00
  br i1 %36, label %.preheader317, label %.loopexit316

.preheader317:                                    ; preds = %.thread
  %37 = fcmp olt double %4, 1.000000e+00
  br i1 %37, label %.lr.ph, label %.preheader315

.preheader315:                                    ; preds = %.lr.ph, %.preheader317
  %.1224.lcssa = phi double [ %4, %.preheader317 ], [ %39, %.lr.ph ]
  %.2206.lcssa = phi i64 [ 0, %.preheader317 ], [ %40, %.lr.ph ]
  %38 = fcmp ogt double %.1224.lcssa, 1.000000e+01
  br i1 %38, label %.lr.ph334, label %.loopexit316

.lr.ph:                                           ; preds = %.preheader317, %.lr.ph
  %.2206330 = phi i64 [ %40, %.lr.ph ], [ 0, %.preheader317 ]
  %.1224329 = phi double [ %39, %.lr.ph ], [ %4, %.preheader317 ]
  %39 = fmul double %.1224329, 1.000000e+01
  %40 = add nsw i64 %.2206330, -1
  %41 = fcmp olt double %39, 1.000000e+00
  br i1 %41, label %.lr.ph, label %.preheader315, !llvm.loop !32

.lr.ph334:                                        ; preds = %.preheader315, %.lr.ph334
  %.3207333 = phi i64 [ %43, %.lr.ph334 ], [ %.2206.lcssa, %.preheader315 ]
  %.2225332 = phi double [ %42, %.lr.ph334 ], [ %.1224.lcssa, %.preheader315 ]
  %42 = fdiv double %.2225332, 1.000000e+01
  %43 = add nsw i64 %.3207333, 1
  %44 = fcmp ogt double %42, 1.000000e+01
  br i1 %44, label %.lr.ph334, label %.loopexit316, !llvm.loop !33

.loopexit316:                                     ; preds = %.lr.ph334, %.preheader315, %.thread
  %.0223 = phi double [ %4, %.thread ], [ %.1224.lcssa, %.preheader315 ], [ %42, %.lr.ph334 ]
  %.1205 = phi i64 [ 0, %.thread ], [ %.2206.lcssa, %.preheader315 ], [ %43, %.lr.ph334 ]
  br i1 %20, label %45, label %53

45:                                               ; preds = %.loopexit316
  %spec.store.select3 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  br i1 %34, label %46, label %51

46:                                               ; preds = %45
  %47 = trunc i64 %.1205 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %spec.store.select3, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge.sink.split, label %.thread293

51:                                               ; preds = %45
  %52 = add nsw i32 %spec.store.select3, -1
  br label %53

53:                                               ; preds = %51, %.loopexit316
  %.1231 = phi i32 [ %52, %51 ], [ %spec.store.select, %.loopexit316 ]
  br i1 %35, label %54, label %.thread293

54:                                               ; preds = %53
  br label %.thread293

.thread293:                                       ; preds = %46, %53, %54, %33
  %.0197292 = phi i1 [ true, %54 ], [ false, %53 ], [ false, %33 ], [ false, %46 ]
  %.0230 = phi i32 [ %.1231, %54 ], [ %.1231, %53 ], [ %spec.store.select, %33 ], [ %49, %46 ]
  %.0226 = phi double [ %.0223, %54 ], [ %4, %53 ], [ %4, %33 ], [ %4, %46 ]
  %.0204 = phi i64 [ %.1205, %54 ], [ %.1205, %53 ], [ 0, %33 ], [ %.1205, %46 ]
  %55 = fcmp olt double %.0226, 0.000000e+00
  %56 = fneg double %.0226
  %.0.i = select i1 %55, double %56, double %.0226
  %57 = fcmp ult double %.0.i, 0x43F0000000000000
  br i1 %57, label %58, label %.critedge.sink.split

58:                                               ; preds = %.thread293
  %59 = fptoui double %.0.i to i64
  %60 = tail call i32 @llvm.umin.i32(i32 %.0230, i32 9)
  %.not4.i273 = icmp eq i32 %.0230, 0
  br i1 %.not4.i273, label %pow_10.exit287, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %58, %.lr.ph.i274
  %.06.i275 = phi double [ %61, %.lr.ph.i274 ], [ 1.000000e+00, %58 ]
  %.035.i276 = phi i32 [ %62, %.lr.ph.i274 ], [ %60, %58 ]
  %61 = fmul double %.06.i275, 1.000000e+01
  %62 = add nsw i32 %.035.i276, -1
  %.not.i277 = icmp eq i32 %62, 0
  br i1 %.not.i277, label %.lr.ph.i282, label %.lr.ph.i274, !llvm.loop !31

.lr.ph.i282:                                      ; preds = %.lr.ph.i274, %.lr.ph.i282
  %.06.i283 = phi double [ %63, %.lr.ph.i282 ], [ 1.000000e+00, %.lr.ph.i274 ]
  %.035.i284 = phi i32 [ %64, %.lr.ph.i282 ], [ %60, %.lr.ph.i274 ]
  %63 = fmul double %.06.i283, 1.000000e+01
  %64 = add nsw i32 %.035.i284, -1
  %.not.i285 = icmp eq i32 %64, 0
  br i1 %.not.i285, label %pow_10.exit287.loopexit, label %.lr.ph.i282, !llvm.loop !31

pow_10.exit287.loopexit:                          ; preds = %.lr.ph.i282
  %65 = fptosi double %61 to i64
  %66 = sitofp i64 %65 to double
  %67 = fsub double %61, %66
  %68 = fcmp oge double %67, 5.000000e-01
  %69 = zext i1 %68 to i64
  %.0.i280 = add nsw i64 %69, %65
  br label %pow_10.exit287

pow_10.exit287:                                   ; preds = %pow_10.exit287.loopexit, %58
  %.0.i280297 = phi i64 [ 1, %58 ], [ %.0.i280, %pow_10.exit287.loopexit ]
  %.0.lcssa.i286 = phi double [ 1.000000e+00, %58 ], [ %63, %pow_10.exit287.loopexit ]
  %70 = uitofp i64 %59 to double
  %71 = fsub double %.0.i, %70
  %72 = fmul double %71, %.0.lcssa.i286
  %73 = fptosi double %72 to i64
  %74 = sitofp i64 %73 to double
  %75 = fsub double %72, %74
  %76 = fcmp oge double %75, 5.000000e-01
  %77 = zext i1 %76 to i64
  %.0.i288 = add nsw i64 %77, %73
  %.not248 = icmp uge i64 %.0.i288, %.0.i280297
  %78 = zext i1 %.not248 to i64
  %.0202 = add i64 %78, %59
  br label %79

79:                                               ; preds = %79, %pow_10.exit287
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %pow_10.exit287 ]
  %.1203 = phi i64 [ %84, %79 ], [ %.0202, %pow_10.exit287 ]
  %80 = urem i64 %.1203, 10
  %81 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %82, ptr %83, align 1, !tbaa !10
  %84 = udiv i64 %.1203, 10
  %85 = icmp ugt i64 %.1203, 9
  %86 = icmp samesign ult i64 %indvars.iv, 19
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %79, label %88, !llvm.loop !34

88:                                               ; preds = %79
  %89 = select i1 %.not248, i64 %.0.i280297, i64 0
  %.0200 = sub nuw i64 %.0.i288, %89
  %90 = icmp eq i64 %indvars.iv.next, 20
  %spec.select268.v = select i1 %90, i64 %indvars.iv, i64 %indvars.iv.next
  %spec.select268 = trunc i64 %spec.select268.v to i32
  %91 = and i64 %spec.select268.v, 4294967295
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !10
  br i1 %20, label %.outer.us.preheader, label %.outer

.outer.us.preheader:                              ; preds = %88
  %93 = zext nneg i32 %60 to i64
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %105
  %indvars.iv411 = phi i64 [ %93, %.outer.us.preheader ], [ %indvars.iv.next412, %105 ]
  %.1201.ph.us = phi i64 [ %.0200, %.outer.us.preheader ], [ %98, %105 ]
  %94 = trunc nuw i64 %indvars.iv411 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph339.us, label %.loopexit313

.lr.ph339.us:                                     ; preds = %.outer.us, %100
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %100 ], [ 0, %.outer.us ]
  %.1201338.us351 = phi i64 [ %104, %100 ], [ %.1201.ph.us, %.outer.us ]
  %96 = icmp eq i64 %indvars.iv406, 0
  %97 = urem i64 %.1201338.us351, 10
  %98 = udiv i64 %.1201338.us351, 10
  %99 = icmp eq i64 %97, 0
  %or.cond270.us = select i1 %96, i1 %99, i1 false
  br i1 %or.cond270.us, label %105, label %100

100:                                              ; preds = %.lr.ph339.us
  %101 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv406
  store i8 %102, ptr %103, align 1, !tbaa !10
  %104 = udiv i64 %.1201338.us351, 10
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %indvars.iv411
  br i1 %exitcond410.not, label %.loopexit313, label %.lr.ph339.us, !llvm.loop !35

105:                                              ; preds = %.lr.ph339.us
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %.not377 = icmp eq i64 %indvars.iv411, 1
  br i1 %.not377, label %.loopexit313, label %.outer.us, !llvm.loop !35

.outer:                                           ; preds = %88
  %.not461 = icmp eq i32 %.0230, 0
  br i1 %.not461, label %.loopexit313, label %.lr.ph339.split.us

.lr.ph339.split.us:                               ; preds = %.outer
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph339.split.us
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %106 ], [ 0, %.lr.ph339.split.us ]
  %.1201338.us = phi i64 [ %111, %106 ], [ %.0200, %.lr.ph339.split.us ]
  %107 = urem i64 %.1201338.us, 10
  %108 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv403
  store i8 %109, ptr %110, align 1, !tbaa !10
  %111 = udiv i64 %.1201338.us, 10
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit313, label %106, !llvm.loop !35

.loopexit313:                                     ; preds = %106, %105, %.outer.us, %100, %.outer
  %.0218322 = phi i32 [ 0, %.outer ], [ %94, %100 ], [ 0, %.outer.us ], [ 0, %105 ], [ %60, %106 ]
  %.3233 = phi i32 [ %60, %.outer ], [ %94, %100 ], [ 0, %.outer.us ], [ 0, %105 ], [ %60, %106 ]
  %112 = zext nneg i32 %.0218322 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !10
  br i1 %.0197292, label %114, label %.thread299

114:                                              ; preds = %.loopexit313
  %115 = icmp slt i64 %.0204, 0
  %116 = trunc i64 %.0204 to i32
  %117 = sub i32 0, %116
  %.0194 = select i1 %115, i32 %117, i32 %116
  br label %118

118:                                              ; preds = %118, %114
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %118 ], [ 0, %114 ]
  %.1 = phi i32 [ %124, %118 ], [ %.0194, %114 ]
  %119 = srem i32 %.1, 10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr @.str.6, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv414
  store i8 %122, ptr %123, align 1, !tbaa !10
  %124 = udiv i32 %.1, 10
  %125 = icmp sgt i32 %.1, 9
  %126 = icmp samesign ult i64 %indvars.iv414, 19
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %118, label %128, !llvm.loop !36

128:                                              ; preds = %118
  br i1 %125, label %.critedge.sink.split, label %129

129:                                              ; preds = %128
  %130 = trunc nuw nsw i64 %indvars.iv.next415 to i32
  %131 = icmp eq i64 %indvars.iv414, 0
  br i1 %131, label %132, label %.thread299

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 48, ptr %133, align 1, !tbaa !10
  br label %.thread299

.thread299:                                       ; preds = %132, %129, %.loopexit313
  %.0213 = phi i32 [ 0, %.loopexit313 ], [ %130, %129 ], [ 2, %132 ]
  %134 = icmp sgt i32 %.3233, 0
  %.neg.neg.neg = sext i1 %134 to i32
  %.neg = zext i1 %.not249 to i32
  %135 = sub i32 -3, %.0213
  %136 = select i1 %.0197292, i32 %135, i32 -1
  %.neg304 = add i32 %5, %.neg
  %137 = add i32 %.3233, %spec.select268
  %.neg302.neg = sub i32 %.neg304, %137
  %.neg303 = add i32 %.neg302.neg, %.neg.neg.neg
  %.0209 = add i32 %.neg303, %136
  %138 = sub nsw i32 %.3233, %.0218322
  %spec.store.select7 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %spec.store.select10 = tail call i32 @llvm.smax.i32(i32 %.0209, i32 0)
  %139 = and i32 %7, 1
  %.not251 = icmp eq i32 %139, 0
  %140 = sub nsw i32 0, %spec.store.select10
  %.1210 = select i1 %.not251, i32 %spec.store.select10, i32 %140
  %141 = and i32 %7, 16
  %142 = icmp ne i32 %141, 0
  %143 = icmp sgt i32 %.1210, 0
  %or.cond9 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond9, label %144, label %.loopexit311

144:                                              ; preds = %.thread299
  br i1 %.not249, label %.lr.ph363.preheader, label %145

145:                                              ; preds = %144
  %146 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0227)
  %.not252 = icmp eq i32 %146, 0
  br i1 %.not252, label %.critedge, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %.1210, -1
  %.not462 = icmp eq i32 %148, 0
  br i1 %.not462, label %._crit_edge.thread, label %.lr.ph363.preheader

.lr.ph363.preheader:                              ; preds = %144, %147
  %.4362.ph = phi i32 [ %.1210, %144 ], [ %148, %147 ]
  br label %.lr.ph363

149:                                              ; preds = %.lr.ph363
  %150 = add nsw i32 %.4362, -1
  %151 = icmp sgt i32 %.4362, 1
  br i1 %151, label %.lr.ph363, label %._crit_edge.thread, !llvm.loop !37

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %149
  %.4362 = phi i32 [ %150, %149 ], [ %.4362.ph, %.lr.ph363.preheader ]
  %152 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not266 = icmp eq i32 %152, 0
  br i1 %.not266, label %.critedge, label %149

.loopexit311:                                     ; preds = %.thread299
  %153 = icmp sgt i32 %.1210, 0
  br i1 %153, label %.lr.ph365, label %._crit_edge

.lr.ph365:                                        ; preds = %.loopexit311, %155
  %.5364 = phi i32 [ %156, %155 ], [ %.1210, %.loopexit311 ]
  %154 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not265 = icmp eq i32 %154, 0
  br i1 %.not265, label %.critedge, label %155

155:                                              ; preds = %.lr.ph365
  %156 = add nsw i32 %.5364, -1
  %157 = icmp sgt i32 %.5364, 1
  br i1 %157, label %.lr.ph365, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %155, %.loopexit311
  %.5.lcssa = phi i32 [ %.1210, %.loopexit311 ], [ 0, %155 ]
  %.not253 = icmp eq i32 %.0227, 0
  br i1 %.not253, label %._crit_edge.thread, label %158

158:                                              ; preds = %._crit_edge
  %159 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.0227)
  %.not254 = icmp eq i32 %159, 0
  br i1 %.not254, label %.critedge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %149, %147, %158, %._crit_edge
  %.5.lcssa442 = phi i32 [ %.5.lcssa, %158 ], [ %.5.lcssa, %._crit_edge ], [ 0, %147 ], [ 0, %149 ]
  br label %160

160:                                              ; preds = %163, %._crit_edge.thread
  %indvars.iv417 = phi i64 [ %164, %163 ], [ %91, %._crit_edge.thread ]
  %161 = trunc nuw i64 %indvars.iv417 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = add nsw i64 %indvars.iv417, -1
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !10
  %167 = sext i8 %166 to i32
  %168 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %167)
  %.not264 = icmp eq i32 %168, 0
  br i1 %.not264, label %.critedge, label %160, !llvm.loop !39

169:                                              ; preds = %160
  %170 = and i32 %7, 8
  %.not255 = icmp ne i32 %170, 0
  %or.cond272.not = or i1 %.not255, %134
  br i1 %or.cond272.not, label %171, label %.loopexit307

171:                                              ; preds = %169
  %172 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 46)
  %.not256 = icmp eq i32 %172, 0
  br i1 %.not256, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %171
  %173 = zext nneg i32 %.0218322 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %175
  %indvars.iv420 = phi i64 [ %173, %.preheader.preheader ], [ %indvars.iv.next421, %175 ]
  %174 = icmp sgt i64 %indvars.iv420, 0
  br i1 %174, label %175, label %.loopexit307

175:                                              ; preds = %.preheader
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next421
  %177 = load i8, ptr %176, align 1, !tbaa !10
  %178 = sext i8 %177 to i32
  %179 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %178)
  %.not263 = icmp eq i32 %179, 0
  br i1 %.not263, label %.critedge, label %.preheader, !llvm.loop !40

.loopexit307:                                     ; preds = %.preheader, %169
  %.not378 = icmp slt i32 %138, 1
  br i1 %.not378, label %._crit_edge370, label %.lr.ph369

180:                                              ; preds = %.lr.ph369
  %181 = add nsw i32 %.0208367, -1
  %182 = icmp sgt i32 %.0208367, 1
  br i1 %182, label %.lr.ph369, label %._crit_edge370, !llvm.loop !41

.lr.ph369:                                        ; preds = %.loopexit307, %180
  %.0208367 = phi i32 [ %181, %180 ], [ %spec.store.select7, %.loopexit307 ]
  %183 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 48)
  %.not262 = icmp eq i32 %183, 0
  br i1 %.not262, label %.critedge, label %180

._crit_edge370:                                   ; preds = %180, %.loopexit307
  br i1 %.0197292, label %184, label %.loopexit

184:                                              ; preds = %._crit_edge370
  %185 = and i32 %7, 32
  %. = xor i32 %185, 101
  %186 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.)
  %.not257 = icmp eq i32 %186, 0
  br i1 %.not257, label %.critedge, label %187

187:                                              ; preds = %184
  %188 = icmp slt i64 %.0204, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 45)
  %.not259 = icmp eq i32 %190, 0
  br i1 %.not259, label %.critedge, label %193

191:                                              ; preds = %187
  %192 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 43)
  %.not258 = icmp eq i32 %192, 0
  br i1 %.not258, label %.critedge, label %193

193:                                              ; preds = %191, %189
  %194 = zext nneg i32 %.0213 to i64
  br label %195

195:                                              ; preds = %197, %193
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %197 ], [ %194, %193 ]
  %196 = icmp sgt i64 %indvars.iv423, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %195
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, -1
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next424
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = sext i8 %199 to i32
  %201 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %200)
  %.not260 = icmp eq i32 %201, 0
  br i1 %.not260, label %.critedge, label %195, !llvm.loop !42

.loopexit:                                        ; preds = %195, %._crit_edge370
  %202 = icmp slt i32 %.5.lcssa442, 0
  br i1 %202, label %.lr.ph373, label %.critedge

203:                                              ; preds = %.lr.ph373
  %204 = add nsw i32 %.6371, 1
  %exitcond426.not = icmp eq i32 %204, 0
  br i1 %exitcond426.not, label %.critedge, label %.lr.ph373, !llvm.loop !43

.lr.ph373:                                        ; preds = %.loopexit, %203
  %.6371 = phi i32 [ %204, %203 ], [ %.5.lcssa442, %.loopexit ]
  %205 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  %.not261 = icmp eq i32 %205, 0
  br i1 %.not261, label %.critedge, label %203

.critedge.sink.split:                             ; preds = %128, %.thread293, %46
  %206 = tail call fastcc i32 @doapr_outch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph365, %.lr.ph363, %163, %175, %.lr.ph369, %197, %.lr.ph373, %203, %.critedge.sink.split, %.loopexit, %184, %189, %191, %171, %158, %145
  %.0198 = phi i32 [ 0, %145 ], [ 0, %158 ], [ 0, %171 ], [ 0, %191 ], [ 0, %189 ], [ 0, %184 ], [ 1, %.loopexit ], [ 0, %.critedge.sink.split ], [ 0, %.lr.ph373 ], [ 1, %203 ], [ 0, %197 ], [ 0, %.lr.ph369 ], [ 0, %175 ], [ 0, %163 ], [ 0, %.lr.ph363 ], [ 0, %.lr.ph365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0198
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
