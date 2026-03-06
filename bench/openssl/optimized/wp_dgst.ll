; ModuleID = 'bench/openssl/original/wp_dgst.ll'
source_filename = "bench/openssl/original/wp_dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WHIRLPOOL_CTX = type { %union.anon, [64 x i8], i32, [4 x i64] }
%union.anon = type { [8 x double] }

@WHIRLPOOL.m = internal global [64 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @WHIRLPOOL_Init(ptr noundef writeonly captures(none) initializes((0, 168)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, i8 0, i64 168, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef i32 @WHIRLPOOL_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ugt i64 %2, 1152921504606846975
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01314 = phi i64 [ %5, %.lr.ph ], [ %2, %3 ]
  tail call void @WHIRLPOOL_BitUpdate(ptr noundef %0, ptr noundef %.015, i64 noundef -9223372036854775808)
  %5 = add i64 %.01314, -1152921504606846976
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 1152921504606846976
  %7 = icmp ugt i64 %5, 1152921504606846975
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi i64 [ %2, %3 ], [ %5, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  %.not = icmp eq i64 %.013.lcssa, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge
  %9 = shl nuw nsw i64 %.013.lcssa, 3
  tail call void @WHIRLPOOL_BitUpdate(ptr noundef %0, ptr noundef %.0.lcssa, i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @WHIRLPOOL_BitUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 7
  %7 = trunc i64 %2 to i32
  %8 = sub i32 0, %7
  %9 = and i32 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = add i64 %11, %2
  store i64 %12, ptr %10, align 8, !tbaa !10
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %.preheader160, label %.critedge

.preheader160:                                    ; preds = %3, %.preheader160
  %.0141 = phi i64 [ %18, %.preheader160 ], [ 1, %3 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0141
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %.0141, 1
  %19 = icmp samesign ult i64 %.0141, 3
  %or.cond155 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond155, label %.preheader160, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.preheader160, %3
  %20 = icmp eq i32 %9, 0
  %21 = icmp eq i32 %6, 0
  %or.cond164 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond164, label %.preheader, label %.preheader157.lr.ph

.preheader157.lr.ph:                              ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not156 = icmp eq i32 %6, %9
  %.not149 = icmp eq i32 %6, 0
  %23 = sub nuw nsw i32 8, %6
  %24 = sub nuw nsw i32 8, %9
  %.not150 = icmp eq i32 %6, 0
  %25 = sub nuw nsw i32 8, %6
  %.not206 = icmp eq i64 %2, 0
  br i1 %.not206, label %.loopexit, label %.lr.ph210

.loopexit159:                                     ; preds = %56, %71
  %storemerge.ph = phi i32 [ 0, %71 ], [ %66, %56 ]
  store i32 %storemerge.ph, ptr %4, align 8, !tbaa !5
  br label %.preheader

.preheader:                                       ; preds = %.loopexit159, %.critedge
  %.0134.lcssa = phi i32 [ %5, %.critedge ], [ %storemerge.ph, %.loopexit159 ]
  %.0121.lcssa = phi ptr [ %1, %.critedge ], [ %69, %.loopexit159 ]
  %.0117.lcssa = phi i64 [ %2, %.critedge ], [ %68, %.loopexit159 ]
  %.not151172 = icmp eq i64 %.0117.lcssa, 0
  br i1 %.not151172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %54
  %.1118175 = phi i64 [ %.0117.lcssa, %.lr.ph ], [ %.2119, %54 ]
  %.1122174 = phi ptr [ %.0121.lcssa, %.lr.ph ], [ %.2123, %54 ]
  %.1135173 = phi i32 [ %.0134.lcssa, %.lr.ph ], [ %.2136, %54 ]
  %28 = icmp eq i32 %.1135173, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = lshr i64 %.1118175, 9
  %.not152 = icmp eq i64 %30, 0
  br i1 %.not152, label %36, label %31

31:                                               ; preds = %29
  tail call void @whirlpool_block(ptr noundef %0, ptr noundef %.1122174, i64 noundef %30) #6
  %32 = lshr i64 %.1118175, 3
  %33 = and i64 %32, 2305843009213693888
  %34 = getelementptr inbounds nuw i8, ptr %.1122174, i64 %33
  %35 = and i64 %.1118175, 511
  br label %54

36:                                               ; preds = %29, %27
  %37 = lshr i32 %.1135173, 3
  %38 = sub i32 512, %.1135173
  %39 = zext i32 %38 to i64
  %.not153 = icmp ult i64 %.1118175, %39
  br i1 %.not153, label %47, label %40

40:                                               ; preds = %36
  %41 = sub nuw i64 %.1118175, %39
  %42 = lshr i32 %38, 3
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 %43
  %45 = zext nneg i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %.1122174, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.1122174, i64 %45
  tail call void @whirlpool_block(ptr noundef %0, ptr noundef nonnull %26, i64 noundef 1) #6
  br label %53

47:                                               ; preds = %36
  %48 = zext nneg i32 %37 to i64
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %48
  %50 = lshr i64 %.1118175, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %.1122174, i64 %50, i1 false)
  %51 = trunc nuw i64 %.1118175 to i32
  %52 = add i32 %.1135173, %51
  br label %53

53:                                               ; preds = %47, %40
  %.3137 = phi i32 [ 0, %40 ], [ %52, %47 ]
  %.3124 = phi ptr [ %46, %40 ], [ %.1122174, %47 ]
  %.3120 = phi i64 [ %41, %40 ], [ 0, %47 ]
  store i32 %.3137, ptr %4, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %31
  %.2136 = phi i32 [ 0, %31 ], [ %.3137, %53 ]
  %.2123 = phi ptr [ %34, %31 ], [ %.3124, %53 ]
  %.2119 = phi i64 [ %35, %31 ], [ %.3120, %53 ]
  %.not151 = icmp eq i64 %.2119, 0
  br i1 %.not151, label %.loopexit, label %27, !llvm.loop !13

.lr.ph210:                                        ; preds = %.preheader157.lr.ph, %128
  %.4209 = phi i64 [ %.5, %128 ], [ %2, %.preheader157.lr.ph ]
  %.4125208 = phi ptr [ %.5126, %128 ], [ %1, %.preheader157.lr.ph ]
  %.4138207 = phi i32 [ %storemerge, %128 ], [ %5, %.preheader157.lr.ph ]
  %55 = lshr i32 %.4138207, 3
  br i1 %.not156, label %56, label %72

56:                                               ; preds = %.lr.ph210
  %57 = load i8, ptr %.4125208, align 1, !tbaa !14
  %58 = lshr i32 255, %6
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = trunc nuw i32 %58 to i8
  %63 = and i8 %57, %62
  %64 = or i8 %63, %61
  store i8 %64, ptr %60, align 1, !tbaa !14
  %65 = sub nuw nsw i32 8, %6
  %66 = add i32 %65, %.4138207
  %67 = zext nneg i32 %65 to i64
  %68 = sub i64 %.4209, %67
  %69 = getelementptr inbounds nuw i8, ptr %.4125208, i64 1
  %70 = icmp eq i32 %66, 512
  br i1 %70, label %71, label %.loopexit159

71:                                               ; preds = %56
  tail call void @whirlpool_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  br label %.loopexit159

72:                                               ; preds = %.lr.ph210
  %73 = icmp ugt i64 %.4209, 8
  %74 = load i8, ptr %.4125208, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, %9
  br i1 %73, label %77, label %104

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %.4125208, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, %24
  %82 = or i32 %81, %76
  br i1 %.not150, label %91, label %83

83:                                               ; preds = %77
  %84 = and i32 %82, 255
  %85 = lshr i32 %84, %6
  %86 = zext nneg i32 %55 to i64
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = trunc nuw nsw i32 %85 to i8
  %90 = or i8 %88, %89
  store i8 %90, ptr %87, align 1, !tbaa !14
  br label %95

91:                                               ; preds = %77
  %92 = trunc i32 %82 to i8
  %93 = zext nneg i32 %55 to i64
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 %93
  store i8 %92, ptr %94, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %91, %83
  %.0116 = add nuw nsw i32 %55, 1
  %96 = add i32 %.4138207, 8
  %97 = add i64 %.4209, -8
  %98 = icmp ugt i32 %96, 511
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  tail call void @whirlpool_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  %100 = and i32 %96, 511
  br label %101

101:                                              ; preds = %99, %95
  %.7 = phi i32 [ %100, %99 ], [ %96, %95 ]
  %.1 = phi i32 [ 0, %99 ], [ %.0116, %95 ]
  br i1 %.not150, label %128, label %102

102:                                              ; preds = %101
  %103 = shl nuw nsw i32 %82, %25
  br label %.sink.split

104:                                              ; preds = %72
  br i1 %.not149, label %113, label %105

105:                                              ; preds = %104
  %106 = and i32 %76, 255
  %107 = lshr i32 %106, %6
  %108 = zext nneg i32 %55 to i64
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = trunc nuw nsw i32 %107 to i8
  %112 = or i8 %110, %111
  store i8 %112, ptr %109, align 1, !tbaa !14
  br label %117

113:                                              ; preds = %104
  %114 = trunc i32 %76 to i8
  %115 = zext nneg i32 %55 to i64
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %113, %105
  %.2 = add nuw nsw i32 %55, 1
  %118 = trunc nuw nsw i64 %.4209 to i32
  %119 = add i32 %.4138207, %118
  %120 = icmp eq i32 %119, 512
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void @whirlpool_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  br label %122

122:                                              ; preds = %121, %117
  %.8 = phi i32 [ 0, %121 ], [ %119, %117 ]
  %.3 = phi i32 [ 0, %121 ], [ %.2, %117 ]
  br i1 %.not149, label %128, label %123

123:                                              ; preds = %122
  %124 = shl nuw nsw i32 %76, %23
  br label %.sink.split

.sink.split:                                      ; preds = %123, %102
  %.sink201 = phi i32 [ %103, %102 ], [ %124, %123 ]
  %.1.sink = phi i32 [ %.1, %102 ], [ %.3, %123 ]
  %storemerge.ph198 = phi i32 [ %.7, %102 ], [ %.8, %123 ]
  %.5126.ph = phi ptr [ %78, %102 ], [ %.4125208, %123 ]
  %.5.ph = phi i64 [ %97, %102 ], [ 0, %123 ]
  %125 = trunc i32 %.sink201 to i8
  %126 = zext nneg i32 %.1.sink to i64
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 %126
  store i8 %125, ptr %127, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %.sink.split, %101, %122
  %storemerge = phi i32 [ %.7, %101 ], [ %.8, %122 ], [ %storemerge.ph198, %.sink.split ]
  %.5126 = phi ptr [ %78, %101 ], [ %.4125208, %122 ], [ %.5126.ph, %.sink.split ]
  %.5 = phi i64 [ %97, %101 ], [ 0, %122 ], [ %.5.ph, %.sink.split ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !5
  %.not = icmp eq i64 %.5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph210

.loopexit:                                        ; preds = %128, %54, %.preheader157.lr.ph, %.preheader
  ret void
}

declare void @whirlpool_block(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WHIRLPOOL_Final(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = lshr i32 %4, 3
  %6 = and i32 %4, 7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = lshr exact i32 128, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = trunc nuw nsw i32 %8 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %11, align 1, !tbaa !14
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -128, ptr %18, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %15, %7
  %20 = add nuw nsw i32 %5, 1
  %21 = icmp ugt i32 %4, 255
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = icmp ult i32 %4, 504
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = sub nuw nsw i32 63, %5
  %29 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %29, i1 false)
  br label %.thread

.thread:                                          ; preds = %22, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @whirlpool_block(ptr noundef nonnull %1, ptr noundef nonnull %30, i64 noundef 1) #6
  br label %33

31:                                               ; preds = %19
  %32 = icmp samesign ult i32 %4, 248
  br i1 %32, label %33, label %39

33:                                               ; preds = %.thread, %31
  %.04048 = phi i32 [ 0, %.thread ], [ %20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = zext nneg i32 %.04048 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = sub nuw nsw i32 32, %.04048
  %38 = zext nneg i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %42

42:                                               ; preds = %39, %50
  %.053 = phi ptr [ %40, %39 ], [ %47, %50 ]
  %.03952 = phi i64 [ 0, %39 ], [ %51, %50 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.03952
  %44 = load i64, ptr %43, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %42, %45
  %.151 = phi ptr [ %.053, %42 ], [ %47, %45 ]
  %.03750 = phi i64 [ %44, %42 ], [ %49, %45 ]
  %.03849 = phi i64 [ 0, %42 ], [ %48, %45 ]
  %46 = trunc i64 %.03750 to i8
  %47 = getelementptr inbounds i8, ptr %.151, i64 -1
  store i8 %46, ptr %.151, align 1, !tbaa !14
  %48 = add nuw nsw i64 %.03849, 1
  %49 = lshr i64 %.03750, 8
  %exitcond.not = icmp eq i64 %48, 8
  br i1 %exitcond.not, label %50, label %45, !llvm.loop !15

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %.03952, 1
  %exitcond54.not = icmp eq i64 %51, 4
  br i1 %exitcond54.not, label %52, label %42, !llvm.loop !16

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @whirlpool_block(ptr noundef nonnull %1, ptr noundef nonnull %53, i64 noundef 1) #6
  %.not46 = icmp eq ptr %0, null
  br i1 %.not46, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef 168) #6
  br label %55

55:                                               ; preds = %52, %54
  %.041 = phi i32 [ 1, %54 ], [ 0, %52 ]
  ret i32 %.041
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @WHIRLPOOL(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.WHIRLPOOL_CTX, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %5 = icmp ugt i64 %1, 1152921504606846975
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.015.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %3 ]
  %.01314.i = phi i64 [ %6, %.lr.ph.i ], [ %1, %3 ]
  call void @WHIRLPOOL_BitUpdate(ptr noundef nonnull %4, ptr noundef %.015.i, i64 noundef -9223372036854775808)
  %6 = add i64 %.01314.i, -1152921504606846976
  %7 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1152921504606846976
  %8 = icmp ugt i64 %6, 1152921504606846975
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.013.lcssa.i = phi i64 [ %1, %3 ], [ %6, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %7, %.lr.ph.i ]
  %.not.i = icmp eq i64 %.013.lcssa.i, 0
  br i1 %.not.i, label %WHIRLPOOL_Update.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = shl nuw nsw i64 %.013.lcssa.i, 3
  call void @WHIRLPOOL_BitUpdate(ptr noundef nonnull %4, ptr noundef %.0.lcssa.i, i64 noundef %10)
  br label %WHIRLPOOL_Update.exit

WHIRLPOOL_Update.exit:                            ; preds = %._crit_edge.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = lshr i32 %12, 3
  %14 = and i32 %12, 7
  %.not.i4 = icmp eq i32 %14, 0
  br i1 %.not.i4, label %23, label %15

15:                                               ; preds = %WHIRLPOOL_Update.exit
  %16 = lshr exact i32 128, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = trunc nuw nsw i32 %16 to i8
  %22 = or i8 %20, %21
  store i8 %22, ptr %19, align 1, !tbaa !14
  br label %27

23:                                               ; preds = %WHIRLPOOL_Update.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 -128, ptr %26, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %23, %15
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp ugt i32 %12, 255
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = icmp ult i32 %12, 504
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = sub nuw nsw i32 63, %13
  %37 = zext nneg i32 %36 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %37, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %32, %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @whirlpool_block(ptr noundef nonnull %4, ptr noundef nonnull %38, i64 noundef 1) #6
  br label %41

39:                                               ; preds = %27
  %40 = icmp samesign ult i32 %12, 248
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %.thread.i
  %.04048.i = phi i32 [ 0, %.thread.i ], [ %28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = zext nneg i32 %.04048.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = sub nuw nsw i32 32, %.04048.i
  %46 = zext nneg i32 %45 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 127
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %50

50:                                               ; preds = %58, %47
  %.053.i = phi ptr [ %48, %47 ], [ %55, %58 ]
  %.03952.i = phi i64 [ 0, %47 ], [ %59, %58 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.03952.i
  %52 = load i64, ptr %51, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %53, %50
  %.151.i = phi ptr [ %.053.i, %50 ], [ %55, %53 ]
  %.03750.i = phi i64 [ %52, %50 ], [ %57, %53 ]
  %.03849.i = phi i64 [ 0, %50 ], [ %56, %53 ]
  %54 = trunc i64 %.03750.i to i8
  %55 = getelementptr inbounds i8, ptr %.151.i, i64 -1
  store i8 %54, ptr %.151.i, align 1, !tbaa !14
  %56 = add nuw nsw i64 %.03849.i, 1
  %57 = lshr i64 %.03750.i, 8
  %exitcond.not.i = icmp eq i64 %56, 8
  br i1 %exitcond.not.i, label %58, label %53, !llvm.loop !15

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %.03952.i, 1
  %exitcond54.not.i = icmp eq i64 %59, 4
  br i1 %exitcond54.not.i, label %WHIRLPOOL_Final.exit, label %50, !llvm.loop !16

WHIRLPOOL_Final.exit:                             ; preds = %58
  %60 = icmp eq ptr %2, null
  %spec.store.select = select i1 %60, ptr @WHIRLPOOL.m, ptr %2
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @whirlpool_block(ptr noundef nonnull %4, ptr noundef nonnull %61, i64 noundef 1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %spec.store.select, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 168) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !9, i64 128}
!6 = !{!"", !7, i64 0, !7, i64 64, !9, i64 128, !7, i64 136}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
