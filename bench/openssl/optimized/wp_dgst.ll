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
  br i1 %13, label %.preheader161, label %.critedge

.preheader161:                                    ; preds = %3, %.preheader161
  %.0141 = phi i64 [ %18, %.preheader161 ], [ 1, %3 ]
  %14 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.0141
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 0
  %18 = add nuw nsw i64 %.0141, 1
  %19 = icmp samesign ult i64 %.0141, 3
  %or.cond155 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond155, label %.preheader161, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.preheader161, %3
  %20 = icmp eq i32 %9, 0
  %21 = icmp eq i32 %6, 0
  %or.cond165 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond165, label %.preheader, label %.preheader158.lr.ph

.preheader158.lr.ph:                              ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not157 = icmp eq i32 %6, %9
  %.not149 = icmp eq i32 %6, 0
  %23 = sub nuw nsw i32 8, %6
  %24 = sub nuw nsw i32 8, %9
  %.not150 = icmp eq i32 %6, 0
  %25 = sub nuw nsw i32 8, %6
  %.not206 = icmp eq i64 %2, 0
  br i1 %.not206, label %.loopexit, label %.lr.ph210

.loopexit160:                                     ; preds = %55, %70
  %storemerge.ph = phi i32 [ %65, %55 ], [ 0, %70 ]
  store i32 %storemerge.ph, ptr %4, align 8, !tbaa !5
  br label %.preheader

.preheader:                                       ; preds = %.loopexit160, %.critedge
  %.0134.lcssa = phi i32 [ %5, %.critedge ], [ %storemerge.ph, %.loopexit160 ]
  %.0121.lcssa = phi ptr [ %1, %.critedge ], [ %68, %.loopexit160 ]
  %.0117.lcssa = phi i64 [ %2, %.critedge ], [ %67, %.loopexit160 ]
  %.not151173 = icmp eq i64 %.0117.lcssa, 0
  br i1 %.not151173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %53
  %.1118176 = phi i64 [ %.0117.lcssa, %.lr.ph ], [ %.2119, %53 ]
  %.1122175 = phi ptr [ %.0121.lcssa, %.lr.ph ], [ %.2123, %53 ]
  %.1135174 = phi i32 [ %.0134.lcssa, %.lr.ph ], [ %.2136, %53 ]
  %28 = icmp ne i32 %.1135174, 0
  %.not152 = icmp ult i64 %.1118176, 512
  %or.cond156 = or i1 %28, %.not152
  br i1 %or.cond156, label %35, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %.1118176, 9
  tail call void @whirlpool_block(ptr noundef %0, ptr noundef %.1122175, i64 noundef %30) #6
  %31 = lshr i64 %.1118176, 3
  %32 = and i64 %31, 2305843009213693888
  %33 = getelementptr inbounds nuw i8, ptr %.1122175, i64 %32
  %34 = and i64 %.1118176, 511
  br label %53

35:                                               ; preds = %27
  %36 = lshr i32 %.1135174, 3
  %37 = sub i32 512, %.1135174
  %38 = zext i32 %37 to i64
  %.not153 = icmp ult i64 %.1118176, %38
  br i1 %.not153, label %46, label %39

39:                                               ; preds = %35
  %40 = sub nuw i64 %.1118176, %38
  %41 = lshr i32 %37, 3
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  %44 = zext nneg i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1122175, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.1122175, i64 %44
  tail call void @whirlpool_block(ptr noundef %0, ptr noundef nonnull %26, i64 noundef 1) #6
  br label %52

46:                                               ; preds = %35
  %47 = zext nneg i32 %36 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = lshr i64 %.1118176, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %.1122175, i64 %49, i1 false)
  %50 = trunc nuw i64 %.1118176 to i32
  %51 = add i32 %.1135174, %50
  br label %52

52:                                               ; preds = %46, %39
  %.3137 = phi i32 [ 0, %39 ], [ %51, %46 ]
  %.3124 = phi ptr [ %45, %39 ], [ %.1122175, %46 ]
  %.3120 = phi i64 [ %40, %39 ], [ 0, %46 ]
  store i32 %.3137, ptr %4, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %52, %29
  %.2136 = phi i32 [ 0, %29 ], [ %.3137, %52 ]
  %.2123 = phi ptr [ %33, %29 ], [ %.3124, %52 ]
  %.2119 = phi i64 [ %34, %29 ], [ %.3120, %52 ]
  %.not151 = icmp eq i64 %.2119, 0
  br i1 %.not151, label %.loopexit, label %27, !llvm.loop !13

.lr.ph210:                                        ; preds = %.preheader158.lr.ph, %127
  %.4209 = phi i64 [ %.5, %127 ], [ %2, %.preheader158.lr.ph ]
  %.4125208 = phi ptr [ %.5126, %127 ], [ %1, %.preheader158.lr.ph ]
  %.4138207 = phi i32 [ %storemerge, %127 ], [ %5, %.preheader158.lr.ph ]
  %54 = lshr i32 %.4138207, 3
  br i1 %.not157, label %55, label %71

55:                                               ; preds = %.lr.ph210
  %56 = load i8, ptr %.4125208, align 1, !tbaa !14
  %57 = lshr i32 255, %6
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = trunc nuw i32 %57 to i8
  %62 = and i8 %56, %61
  %63 = or i8 %62, %60
  store i8 %63, ptr %59, align 1, !tbaa !14
  %64 = sub nuw nsw i32 8, %6
  %65 = add i32 %64, %.4138207
  %66 = zext nneg i32 %64 to i64
  %67 = sub i64 %.4209, %66
  %68 = getelementptr inbounds nuw i8, ptr %.4125208, i64 1
  %69 = icmp eq i32 %65, 512
  br i1 %69, label %70, label %.loopexit160

70:                                               ; preds = %55
  tail call void @whirlpool_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  br label %.loopexit160

71:                                               ; preds = %.lr.ph210
  %72 = icmp ugt i64 %.4209, 8
  %73 = load i8, ptr %.4125208, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, %9
  br i1 %72, label %76, label %103

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.4125208, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %79, %24
  %81 = or i32 %80, %75
  br i1 %.not150, label %90, label %82

82:                                               ; preds = %76
  %83 = and i32 %81, 255
  %84 = lshr i32 %83, %6
  %85 = zext nneg i32 %54 to i64
  %86 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = trunc nuw nsw i32 %84 to i8
  %89 = or i8 %87, %88
  store i8 %89, ptr %86, align 1, !tbaa !14
  br label %94

90:                                               ; preds = %76
  %91 = trunc i32 %81 to i8
  %92 = zext nneg i32 %54 to i64
  %93 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %92
  store i8 %91, ptr %93, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90, %82
  %.0116 = add nuw nsw i32 %54, 1
  %95 = add i32 %.4138207, 8
  %96 = add i64 %.4209, -8
  %97 = icmp ugt i32 %95, 511
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  tail call void @whirlpool_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  %99 = and i32 %95, 511
  br label %100

100:                                              ; preds = %98, %94
  %.7 = phi i32 [ %99, %98 ], [ %95, %94 ]
  %.1 = phi i32 [ 0, %98 ], [ %.0116, %94 ]
  br i1 %.not150, label %127, label %101

101:                                              ; preds = %100
  %102 = shl nuw nsw i32 %81, %25
  br label %.sink.split

103:                                              ; preds = %71
  br i1 %.not149, label %112, label %104

104:                                              ; preds = %103
  %105 = and i32 %75, 255
  %106 = lshr i32 %105, %6
  %107 = zext nneg i32 %54 to i64
  %108 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = trunc nuw nsw i32 %106 to i8
  %111 = or i8 %109, %110
  store i8 %111, ptr %108, align 1, !tbaa !14
  br label %116

112:                                              ; preds = %103
  %113 = trunc i32 %75 to i8
  %114 = zext nneg i32 %54 to i64
  %115 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %114
  store i8 %113, ptr %115, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112, %104
  %.2 = add nuw nsw i32 %54, 1
  %117 = trunc nuw nsw i64 %.4209 to i32
  %118 = add i32 %.4138207, %117
  %119 = icmp eq i32 %118, 512
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void @whirlpool_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #6
  br label %121

121:                                              ; preds = %120, %116
  %.8 = phi i32 [ 0, %120 ], [ %118, %116 ]
  %.3 = phi i32 [ 0, %120 ], [ %.2, %116 ]
  br i1 %.not149, label %127, label %122

122:                                              ; preds = %121
  %123 = shl nuw nsw i32 %75, %23
  br label %.sink.split

.sink.split:                                      ; preds = %122, %101
  %.sink201 = phi i32 [ %102, %101 ], [ %123, %122 ]
  %.1.sink = phi i32 [ %.1, %101 ], [ %.3, %122 ]
  %storemerge.ph198 = phi i32 [ %.7, %101 ], [ %.8, %122 ]
  %.5126.ph = phi ptr [ %77, %101 ], [ %.4125208, %122 ]
  %.5.ph = phi i64 [ %96, %101 ], [ 0, %122 ]
  %124 = trunc i32 %.sink201 to i8
  %125 = zext nneg i32 %.1.sink to i64
  %126 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 0, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !14
  br label %127

127:                                              ; preds = %.sink.split, %100, %121
  %storemerge = phi i32 [ %.7, %100 ], [ %.8, %121 ], [ %storemerge.ph198, %.sink.split ]
  %.5126 = phi ptr [ %77, %100 ], [ %.4125208, %121 ], [ %.5126.ph, %.sink.split ]
  %.5 = phi i64 [ %96, %100 ], [ 0, %121 ], [ %.5.ph, %.sink.split ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !5
  %.not = icmp eq i64 %.5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph210

.loopexit:                                        ; preds = %127, %53, %.preheader158.lr.ph, %.preheader
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
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = trunc nuw nsw i32 %8 to i8
  %14 = or i8 %12, %13
  store i8 %14, ptr %11, align 1, !tbaa !14
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 0, i64 %17
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
  %27 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 0, i64 %26
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
  %36 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 0, i64 %35
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
  %43 = getelementptr inbounds nuw [4 x i64], ptr %41, i64 0, i64 %.03952
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
  %19 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = trunc nuw nsw i32 %16 to i8
  %22 = or i8 %20, %21
  store i8 %22, ptr %19, align 1, !tbaa !14
  br label %27

23:                                               ; preds = %WHIRLPOOL_Update.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 0, i64 %25
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
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %34
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
  %44 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 0, i64 %43
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
  %51 = getelementptr inbounds nuw [4 x i64], ptr %49, i64 0, i64 %.03952.i
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
