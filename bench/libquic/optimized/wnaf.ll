; ModuleID = 'bench/libquic/original/wnaf.ll'
source_filename = "bench/libquic/original/wnaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/wnaf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ec_wNAF_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call ptr @BN_CTX_new() #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread283, label %11

11:                                               ; preds = %8, %6
  %.0190 = phi ptr [ %9, %8 ], [ null, %6 ]
  %.0189 = phi ptr [ %9, %8 ], [ %5, %6 ]
  %.not = icmp ne ptr %3, null
  %12 = zext i1 %.not to i64
  %.not241 = icmp eq ptr %2, null
  br i1 %.not241, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @EC_GROUP_get0_generator(ptr noundef %0) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 266) #5
  br label %.thread283

17:                                               ; preds = %13
  %18 = select i1 %.not, i64 2, i64 1
  br label %19

19:                                               ; preds = %17, %11
  %.0221 = phi i64 [ %18, %17 ], [ %12, %11 ]
  %.0192 = phi ptr [ %14, %17 ], [ null, %11 ]
  %20 = shl nuw nsw i64 %.0221, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #6
  %22 = tail call noalias ptr @malloc(i64 noundef %20) #6
  %23 = add nuw nsw i64 %20, 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #6
  %25 = tail call noalias ptr @malloc(i64 noundef %20) #6
  %.not289 = icmp eq ptr %24, null
  br i1 %.not289, label %.thread, label %26

26:                                               ; preds = %19
  store ptr null, ptr %24, align 8, !tbaa !6
  %27 = icmp ne ptr %21, null
  %28 = icmp ne ptr %22, null
  %or.cond = and i1 %27, %28
  %29 = icmp ne ptr %25, null
  %30 = and i1 %or.cond, %29
  br i1 %30, label %.preheader303, label %.thread

.preheader303:                                    ; preds = %26
  %.not402 = icmp eq i64 %.0221, 0
  br i1 %.not402, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %19, %26
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 286) #5
  br label %.thread283

.lr.ph:                                           ; preds = %.preheader303, %136
  %.0199361 = phi i64 [ %46, %136 ], [ 0, %.preheader303 ]
  %.0200360 = phi i64 [ %spec.select, %136 ], [ 0, %.preheader303 ]
  %.0217359 = phi i64 [ %47, %136 ], [ 0, %.preheader303 ]
  %.not290 = icmp samesign ult i64 %.0217359, %12
  %spec.select509 = select i1 %.not290, ptr %4, ptr %2
  %31 = tail call i32 @BN_num_bits(ptr noundef %spec.select509) #5
  %32 = icmp ugt i32 %31, 1999
  br i1 %32, label %.cont, label %33

33:                                               ; preds = %.lr.ph
  %34 = icmp samesign ugt i32 %31, 799
  br i1 %34, label %.cont, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ugt i32 %31, 299
  br i1 %36, label %.cont, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i32 %31, 69
  %39 = icmp samesign ugt i32 %31, 19
  %40 = select i1 %39, i64 2, i64 1
  %41 = select i1 %38, i64 3, i64 %40
  br label %.cont

.cont:                                            ; preds = %33, %35, %37, %.lr.ph
  %42 = phi i64 [ 6, %.lr.ph ], [ 5, %33 ], [ %41, %37 ], [ 4, %35 ]
  %43 = getelementptr inbounds nuw i64, ptr %21, i64 %.0217359
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = add nsw i64 %42, -1
  %45 = shl nuw nsw i64 1, %44
  %46 = add i64 %45, %.0199361
  %47 = add nuw nsw i64 %.0217359, 1
  %48 = getelementptr inbounds nuw ptr, ptr %24, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !6
  %.mux = select i1 %.not290, ptr %4, ptr %2
  %49 = trunc nuw nsw i64 %42 to i32
  %50 = getelementptr inbounds nuw i64, ptr %22, i64 %.0217359
  %51 = tail call i32 @BN_is_zero(ptr noundef %.mux) #5
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %.cont
  %53 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #6
  %.not101.i = icmp eq ptr %53, null
  br i1 %.not101.i, label %54, label %55

54:                                               ; preds = %52
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 104) #5
  br label %.thread279

55:                                               ; preds = %52
  store i8 0, ptr %53, align 1, !tbaa !13
  br label %136

56:                                               ; preds = %.cont
  %57 = shl nuw nsw i32 1, %49
  %58 = shl nuw nsw i32 2, %49
  %59 = add nsw i32 %58, -1
  %60 = tail call i32 @BN_is_negative(ptr noundef %.mux) #5
  %.fr.i = freeze i32 %60
  %.not90.i = icmp eq i32 %.fr.i, 0
  %61 = load ptr, ptr %.mux, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %.mux, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %56
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 127) #5
  br label %.thread279

68:                                               ; preds = %63
  %69 = tail call i32 @BN_num_bits(ptr noundef nonnull %.mux) #5
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 138) #5
  br label %.thread279

75:                                               ; preds = %68
  %76 = load ptr, ptr %.mux, align 8, !tbaa !14
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = trunc i64 %77 to i32
  %79 = and i32 %59, %78
  %narrow.i = add nuw nsw i64 %42, 1
  %80 = lshr i32 %59, 1
  %81 = sub nsw i32 0, %57
  br i1 %.not90.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %75, %.critedge.thread.us.i
  %.073.us.i = phi i32 [ %105, %.critedge.thread.us.i ], [ %79, %75 ]
  %.069.us.i = phi i64 [ %98, %.critedge.thread.us.i ], [ 0, %75 ]
  %.not91.us.i = icmp eq i32 %.073.us.i, 0
  br i1 %.not91.us.i, label %94, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.split.us.i
  %82 = and i32 %.073.us.i, 1
  %.not92.us.i = icmp eq i32 %82, 0
  br i1 %.not92.us.i, label %.critedge.thread.us.i, label %83

83:                                               ; preds = %.critedge.us.i
  %84 = and i32 %.073.us.i, %57
  %.not93.us.i = icmp eq i32 %84, 0
  br i1 %.not93.us.i, label %90, label %85

85:                                               ; preds = %83
  %86 = sub nsw i32 %.073.us.i, %58
  %87 = add i64 %.069.us.i, %narrow.i
  %.not94.us.i = icmp ult i64 %87, %70
  %88 = and i32 %.073.us.i, %80
  %spec.select.i = select i1 %.not94.us.i, i32 %86, i32 %88
  %.pre.i = and i32 %spec.select.i, 1
  %89 = icmp eq i32 %.pre.i, 0
  br label %90

90:                                               ; preds = %85, %83
  %.pre-phi.i = phi i1 [ %89, %85 ], [ false, %83 ]
  %.1.us.i = phi i32 [ %spec.select.i, %85 ], [ %.073.us.i, %83 ]
  %.not95.us.i = icmp sle i32 %.1.us.i, %81
  %.not96.us.i = icmp sge i32 %.1.us.i, %57
  %or.cond103.not126.us.i = or i1 %.not95.us.i, %.not96.us.i
  %or.cond104.us.i = or i1 %.pre-phi.i, %or.cond103.not126.us.i
  br i1 %or.cond104.us.i, label %.split131.us.i, label %91

91:                                               ; preds = %90
  %92 = sub nsw i32 %.073.us.i, %.1.us.i
  %.not98.us.i = icmp eq i32 %92, 0
  br i1 %.not98.us.i, label %.critedge.thread.us.i, label %93

93:                                               ; preds = %91
  %.not99.us.i = icmp eq i32 %92, %58
  %.not100.us.i = icmp eq i32 %92, %57
  %or.cond105.us.i = select i1 %.not99.us.i, i1 true, i1 %.not100.us.i
  br i1 %or.cond105.us.i, label %.critedge.thread.us.i, label %.split133.us.i

94:                                               ; preds = %.split.us.i
  %95 = add i64 %.069.us.i, %narrow.i
  %96 = icmp ult i64 %95, %70
  br i1 %96, label %.critedge.thread.us.i, label %.split135.us.i

.critedge.thread.us.i:                            ; preds = %94, %93, %91, %.critedge.us.i
  %.174.us.i = phi i32 [ %92, %93 ], [ 0, %91 ], [ %.073.us.i, %.critedge.us.i ], [ 0, %94 ]
  %.0.us.i = phi i32 [ %.1.us.i, %93 ], [ %.1.us.i, %91 ], [ 0, %.critedge.us.i ], [ 0, %94 ]
  %97 = trunc nsw i32 %.0.us.i to i8
  %98 = add i64 %.069.us.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 %.069.us.i
  store i8 %97, ptr %99, align 1, !tbaa !13
  %100 = ashr i32 %.174.us.i, 1
  %101 = trunc i64 %98 to i32
  %102 = add i32 %101, %49
  %103 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %.mux, i32 noundef %102) #5
  %104 = shl nsw i32 %103, %49
  %105 = add nsw i32 %104, %100
  %106 = icmp sgt i32 %105, %58
  br i1 %106, label %.split137.us.i, label %.split.us.i

.split.i:                                         ; preds = %75, %.critedge.thread.i
  %.073.i = phi i32 [ %131, %.critedge.thread.i ], [ %79, %75 ]
  %.069.i = phi i64 [ %124, %.critedge.thread.i ], [ 0, %75 ]
  %.not91.i = icmp eq i32 %.073.i, 0
  br i1 %.not91.i, label %107, label %.critedge.i

107:                                              ; preds = %.split.i
  %108 = add i64 %.069.i, %narrow.i
  %109 = icmp ult i64 %108, %70
  br i1 %109, label %.critedge.thread.i, label %.split135.us.i

.critedge.i:                                      ; preds = %.split.i
  %110 = and i32 %.073.i, 1
  %.not92.i = icmp eq i32 %110, 0
  br i1 %.not92.i, label %.critedge.thread.i, label %111

111:                                              ; preds = %.critedge.i
  %112 = and i32 %.073.i, %57
  %.not93.i = icmp eq i32 %112, 0
  br i1 %.not93.i, label %118, label %113

113:                                              ; preds = %111
  %114 = sub nsw i32 %.073.i, %58
  %115 = add i64 %.069.i, %narrow.i
  %.not94.i = icmp ult i64 %115, %70
  %116 = and i32 %.073.i, %80
  %spec.select138.i = select i1 %.not94.i, i32 %114, i32 %116
  %.pre150.i = and i32 %spec.select138.i, 1
  %117 = icmp eq i32 %.pre150.i, 0
  br label %118

118:                                              ; preds = %113, %111
  %.pre-phi151.i = phi i1 [ %117, %113 ], [ false, %111 ]
  %.1.i = phi i32 [ %spec.select138.i, %113 ], [ %.073.i, %111 ]
  %.not95.i = icmp sle i32 %.1.i, %81
  %.not96.i = icmp sge i32 %.1.i, %57
  %or.cond103.not126.i = or i1 %.not95.i, %.not96.i
  %or.cond104.i = or i1 %.pre-phi151.i, %or.cond103.not126.i
  br i1 %or.cond104.i, label %.split131.us.i, label %119

.split131.us.i:                                   ; preds = %118, %90
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 171) #5
  br label %.thread279

119:                                              ; preds = %118
  %120 = sub nsw i32 %.073.i, %.1.i
  %.not98.i = icmp eq i32 %120, 0
  br i1 %.not98.i, label %.critedge.thread.i, label %121

121:                                              ; preds = %119
  %.not99.i = icmp eq i32 %120, %58
  %.not100.i = icmp eq i32 %120, %57
  %or.cond105.i = select i1 %.not99.i, i1 true, i1 %.not100.i
  br i1 %or.cond105.i, label %.critedge.thread.i, label %.split133.us.i

.split133.us.i:                                   ; preds = %121, %93
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 181) #5
  br label %.thread279

.critedge.thread.i:                               ; preds = %121, %119, %.critedge.i, %107
  %.174.i = phi i32 [ %120, %121 ], [ 0, %119 ], [ %.073.i, %.critedge.i ], [ 0, %107 ]
  %.0.i = phi i32 [ %.1.i, %121 ], [ %.1.i, %119 ], [ 0, %.critedge.i ], [ 0, %107 ]
  %122 = trunc i32 %.0.i to i8
  %123 = sub i8 0, %122
  %124 = add i64 %.069.i, 1
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 %.069.i
  store i8 %123, ptr %125, align 1, !tbaa !13
  %126 = ashr i32 %.174.i, 1
  %127 = trunc i64 %124 to i32
  %128 = add i32 %127, %49
  %129 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %.mux, i32 noundef %128) #5
  %130 = shl nsw i32 %129, %49
  %131 = add nsw i32 %130, %126
  %132 = icmp sgt i32 %131, %58
  br i1 %132, label %.split137.us.i, label %.split.i

.split137.us.i:                                   ; preds = %.critedge.thread.i, %.critedge.thread.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 192) #5
  br label %.thread279

.split135.us.i:                                   ; preds = %107, %94
  %.us-phi.i = phi i64 [ %.069.us.i, %94 ], [ %.069.i, %107 ]
  %133 = icmp ugt i64 %.us-phi.i, %71
  br i1 %133, label %134, label %136

134:                                              ; preds = %.split135.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 198) #5
  br label %.thread279

.thread279:                                       ; preds = %134, %.split137.us.i, %.split133.us.i, %.split131.us.i, %74, %67, %54
  %.077.ph.i = phi ptr [ %72, %134 ], [ null, %74 ], [ null, %67 ], [ null, %54 ], [ %72, %.split131.us.i ], [ %72, %.split133.us.i ], [ %72, %.split137.us.i ]
  tail call void @free(ptr noundef %.077.ph.i) #5
  %135 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0217359
  store ptr null, ptr %135, align 8, !tbaa !6
  br label %.thread283

136:                                              ; preds = %.split135.us.i, %55
  %storemerge = phi i64 [ 1, %55 ], [ %.us-phi.i, %.split135.us.i ]
  %.072.i.ph = phi ptr [ %53, %55 ], [ %72, %.split135.us.i ]
  store i64 %storemerge, ptr %50, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0217359
  store ptr %.072.i.ph, ptr %137, align 8, !tbaa !6
  %spec.select = tail call i64 @llvm.umax.i64(i64 %storemerge, i64 %.0200360)
  %exitcond.not = icmp eq i64 %47, %.0221
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %136
  %138 = trunc i64 %spec.select to i32
  %139 = add i32 %138, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader303
  %.0200.lcssa = phi i32 [ -1, %.preheader303 ], [ %139, %._crit_edge.loopexit ]
  %.0199.lcssa = phi i64 [ 0, %.preheader303 ], [ %46, %._crit_edge.loopexit ]
  %140 = shl i64 %.0199.lcssa, 3
  %141 = add i64 %140, 8
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %._crit_edge
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 314) #5
  br label %.thread283

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %.0199.lcssa
  store ptr null, ptr %146, align 8, !tbaa !21
  br i1 %.not402, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %145, %158
  %.0196366 = phi ptr [ %155, %158 ], [ %142, %145 ]
  %.1218365 = phi i64 [ %159, %158 ], [ 0, %145 ]
  %147 = getelementptr inbounds nuw ptr, ptr %25, i64 %.1218365
  store ptr %.0196366, ptr %147, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i64, ptr %21, i64 %.1218365
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = add i64 %149, -1
  br label %151

151:                                              ; preds = %.lr.ph368, %154
  %.1197364 = phi ptr [ %.0196366, %.lr.ph368 ], [ %155, %154 ]
  %.0215363 = phi i64 [ 0, %.lr.ph368 ], [ %156, %154 ]
  %152 = tail call ptr @EC_POINT_new(ptr noundef %0) #5
  store ptr %152, ptr %.1197364, align 8, !tbaa !21
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread283, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.1197364, i64 8
  %156 = add i64 %.0215363, 1
  %.0215.highbits = lshr i64 %156, %150
  %157 = icmp eq i64 %.0215.highbits, 0
  br i1 %157, label %151, label %158, !llvm.loop !25

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %.1218365, 1
  %exitcond455.not = icmp eq i64 %159, %.0221
  br i1 %exitcond455.not, label %._crit_edge369, label %.lr.ph368, !llvm.loop !26

._crit_edge369:                                   ; preds = %158, %145
  %.0196.lcssa = phi ptr [ %142, %145 ], [ %155, %158 ]
  %160 = icmp eq ptr %.0196.lcssa, %146
  br i1 %160, label %162, label %161

161:                                              ; preds = %._crit_edge369
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 332) #5
  br label %.thread283

162:                                              ; preds = %._crit_edge369
  %163 = tail call ptr @EC_POINT_new(ptr noundef %0) #5
  %.not242 = icmp eq ptr %163, null
  br i1 %.not242, label %.thread283, label %.preheader296

.preheader296:                                    ; preds = %162
  br i1 %.not402, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %.preheader296, %.loopexit294
  %.2219374 = phi i64 [ %192, %.loopexit294 ], [ 0, %.preheader296 ]
  %164 = icmp samesign ult i64 %.2219374, %12
  br i1 %164, label %165, label %169

165:                                              ; preds = %.lr.ph375
  %166 = load ptr, ptr %25, align 8, !tbaa !23
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = tail call i32 @EC_POINT_copy(ptr noundef %167, ptr noundef %3) #5
  %.not259 = icmp eq i32 %168, 0
  br i1 %.not259, label %.thread283, label %174

169:                                              ; preds = %.lr.ph375
  %170 = getelementptr inbounds nuw ptr, ptr %25, i64 %.2219374
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = tail call i32 @EC_POINT_copy(ptr noundef %172, ptr noundef %.0192) #5
  %.not258 = icmp eq i32 %173, 0
  br i1 %.not258, label %.thread283, label %174

174:                                              ; preds = %169, %165
  %175 = getelementptr inbounds nuw i64, ptr %21, i64 %.2219374
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = icmp ugt i64 %176, 1
  br i1 %177, label %178, label %.loopexit294

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw ptr, ptr %25, i64 %.2219374
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = tail call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef nonnull %163, ptr noundef %181, ptr noundef nonnull %.0189) #5
  %.not260 = icmp eq i32 %182, 0
  br i1 %.not260, label %.thread283, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %178
  %183 = add i64 %176, -1
  br label %.lr.ph373

184:                                              ; preds = %.lr.ph373
  %185 = add i64 %.1216372, 1
  %.1216.highbits = lshr i64 %185, %183
  %186 = icmp eq i64 %.1216.highbits, 0
  br i1 %186, label %.lr.ph373, label %.loopexit294, !llvm.loop !27

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %184
  %.1216372 = phi i64 [ %185, %184 ], [ 1, %.lr.ph373.preheader ]
  %187 = getelementptr inbounds nuw ptr, ptr %180, i64 %.1216372
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr i8, ptr %187, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = tail call i32 @EC_POINT_add(ptr noundef %0, ptr noundef %188, ptr noundef %190, ptr noundef nonnull %163, ptr noundef nonnull %.0189) #5
  %.not261 = icmp eq i32 %191, 0
  br i1 %.not261, label %.thread283, label %184

.loopexit294:                                     ; preds = %184, %174
  %192 = add nuw nsw i64 %.2219374, 1
  %exitcond456.not = icmp eq i64 %192, %.0221
  br i1 %exitcond456.not, label %._crit_edge376, label %.lr.ph375, !llvm.loop !28

._crit_edge376:                                   ; preds = %.loopexit294, %.preheader296
  %193 = tail call i32 @EC_POINTs_make_affine(ptr noundef %0, i64 noundef %.0199.lcssa, ptr noundef nonnull %142, ptr noundef nonnull %.0189) #5
  %.not243 = icmp eq i32 %193, 0
  br i1 %.not243, label %.thread283, label %194

194:                                              ; preds = %._crit_edge376
  %195 = icmp slt i32 %.0200.lcssa, 0
  %brmerge = or i1 %195, %.not402
  br i1 %brmerge, label %._crit_edge390.thread, label %.lr.ph389.split.us.preheader

.lr.ph389.split.us.preheader:                     ; preds = %194
  %196 = zext nneg i32 %.0200.lcssa to i64
  br label %.lr.ph389.split.us

.lr.ph389.split.us:                               ; preds = %.lr.ph389.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %196, %.lr.ph389.split.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us ]
  %.0206386.us = phi i32 [ 1, %.lr.ph389.split.us.preheader ], [ %.4.us, %..loopexit_crit_edge.us ]
  %.0209385.us = phi i32 [ 0, %.lr.ph389.split.us.preheader ], [ %.5.us, %..loopexit_crit_edge.us ]
  %.not248.us = icmp eq i32 %.0206386.us, 0
  br i1 %.not248.us, label %197, label %.lr.ph381.us.preheader

197:                                              ; preds = %.lr.ph389.split.us
  %198 = tail call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %.0189) #5
  %.not249.us = icmp eq i32 %198, 0
  br i1 %.not249.us, label %.thread283, label %.lr.ph381.us.preheader

.lr.ph381.us.preheader:                           ; preds = %197, %.lr.ph389.split.us
  br label %.lr.ph381.us

.lr.ph381.us:                                     ; preds = %.lr.ph381.us.preheader, %226
  %.1207379.us = phi i32 [ %.4.us, %226 ], [ %.0206386.us, %.lr.ph381.us.preheader ]
  %.1210378.us = phi i32 [ %.5.us, %226 ], [ %.0209385.us, %.lr.ph381.us.preheader ]
  %.3220377.us = phi i64 [ %227, %226 ], [ 0, %.lr.ph381.us.preheader ]
  %199 = getelementptr inbounds nuw i64, ptr %22, i64 %.3220377.us
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = icmp ugt i64 %200, %indvars.iv
  br i1 %201, label %202, label %226

202:                                              ; preds = %.lr.ph381.us
  %203 = getelementptr inbounds nuw ptr, ptr %24, i64 %.3220377.us
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %.not250.us = icmp eq i8 %206, 0
  br i1 %.not250.us, label %226, label %207

207:                                              ; preds = %202
  %.lobit.us = lshr i8 %206, 7
  %208 = zext nneg i8 %.lobit.us to i32
  %209 = tail call i8 @llvm.abs.i8(i8 %206, i1 false)
  %.not251.us = icmp eq i32 %.1210378.us, %208
  br i1 %.not251.us, label %215, label %210

210:                                              ; preds = %207
  %.not252.us = icmp eq i32 %.1207379.us, 0
  br i1 %.not252.us, label %211, label %213

211:                                              ; preds = %210
  %212 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0189) #5
  %.not253.us = icmp eq i32 %212, 0
  br i1 %.not253.us, label %.thread283, label %213

213:                                              ; preds = %211, %210
  %.not254.us = icmp eq i32 %.1210378.us, 0
  %214 = zext i1 %.not254.us to i32
  br label %215

215:                                              ; preds = %213, %207
  %.3212.us = phi i32 [ %214, %213 ], [ %.1210378.us, %207 ]
  %.not255.us = icmp eq i32 %.1207379.us, 0
  %216 = getelementptr inbounds nuw ptr, ptr %25, i64 %.3220377.us
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = lshr i8 %209, 1
  %219 = zext nneg i8 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  br i1 %.not255.us, label %224, label %222

222:                                              ; preds = %215
  %223 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %221) #5
  %.not257.us = icmp eq i32 %223, 0
  br i1 %.not257.us, label %.thread283, label %226

224:                                              ; preds = %215
  %225 = tail call i32 @EC_POINT_add(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %221, ptr noundef nonnull %.0189) #5
  %.not256.us = icmp eq i32 %225, 0
  br i1 %.not256.us, label %.thread283, label %226

226:                                              ; preds = %224, %222, %202, %.lr.ph381.us
  %.5.us = phi i32 [ %.1210378.us, %.lr.ph381.us ], [ %.3212.us, %224 ], [ %.1210378.us, %202 ], [ %.3212.us, %222 ]
  %.4.us = phi i32 [ %.1207379.us, %.lr.ph381.us ], [ 0, %224 ], [ %.1207379.us, %202 ], [ 0, %222 ]
  %227 = add nuw nsw i64 %.3220377.us, 1
  %exitcond457.not = icmp eq i64 %227, %.0221
  br i1 %exitcond457.not, label %..loopexit_crit_edge.us, label %.lr.ph381.us, !llvm.loop !29

..loopexit_crit_edge.us:                          ; preds = %226
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %228 = icmp sgt i64 %indvars.iv, 0
  br i1 %228, label %.lr.ph389.split.us, label %._crit_edge390, !llvm.loop !30

._crit_edge390:                                   ; preds = %..loopexit_crit_edge.us
  %229 = icmp eq i32 %.4.us, 0
  br i1 %229, label %231, label %._crit_edge390.thread

._crit_edge390.thread:                            ; preds = %194, %._crit_edge390
  %230 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #5
  %.not247 = icmp eq i32 %230, 0
  br i1 %.not247, label %.thread283, label %235

231:                                              ; preds = %._crit_edge390
  %232 = icmp eq i32 %.5.us, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0189) #5
  %.not246 = icmp eq i32 %234, 0
  br i1 %.not246, label %.thread283, label %235

235:                                              ; preds = %231, %233, %._crit_edge390.thread
  br label %.thread283

.thread283:                                       ; preds = %151, %178, %169, %165, %.lr.ph373, %197, %224, %222, %211, %.thread279, %233, %._crit_edge390.thread, %._crit_edge376, %162, %8, %235, %161, %144, %.thread, %16
  %.0205 = phi ptr [ null, %8 ], [ null, %16 ], [ %21, %144 ], [ %21, %235 ], [ %21, %._crit_edge390.thread ], [ %21, %233 ], [ %21, %._crit_edge376 ], [ %21, %162 ], [ %21, %161 ], [ %21, %.thread ], [ %21, %.thread279 ], [ %21, %211 ], [ %21, %222 ], [ %21, %224 ], [ %21, %197 ], [ %21, %.lr.ph373 ], [ %21, %165 ], [ %21, %169 ], [ %21, %178 ], [ %21, %151 ]
  %.0204 = phi ptr [ null, %8 ], [ null, %16 ], [ %24, %144 ], [ %24, %235 ], [ %24, %._crit_edge390.thread ], [ %24, %233 ], [ %24, %._crit_edge376 ], [ %24, %162 ], [ %24, %161 ], [ %24, %.thread ], [ %24, %.thread279 ], [ %24, %211 ], [ %24, %222 ], [ %24, %224 ], [ %24, %197 ], [ %24, %.lr.ph373 ], [ %24, %165 ], [ %24, %169 ], [ %24, %178 ], [ %24, %151 ]
  %.0203 = phi ptr [ null, %8 ], [ null, %16 ], [ %22, %144 ], [ %22, %235 ], [ %22, %._crit_edge390.thread ], [ %22, %233 ], [ %22, %._crit_edge376 ], [ %22, %162 ], [ %22, %161 ], [ %22, %.thread ], [ %22, %.thread279 ], [ %22, %211 ], [ %22, %222 ], [ %22, %224 ], [ %22, %197 ], [ %22, %.lr.ph373 ], [ %22, %165 ], [ %22, %169 ], [ %22, %178 ], [ %22, %151 ]
  %.0198 = phi ptr [ null, %8 ], [ null, %16 ], [ null, %144 ], [ %142, %235 ], [ %142, %._crit_edge390.thread ], [ %142, %233 ], [ %142, %._crit_edge376 ], [ %142, %162 ], [ %142, %161 ], [ null, %.thread ], [ null, %.thread279 ], [ %142, %211 ], [ %142, %222 ], [ %142, %224 ], [ %142, %197 ], [ %142, %.lr.ph373 ], [ %142, %165 ], [ %142, %169 ], [ %142, %178 ], [ %142, %151 ]
  %.0195 = phi ptr [ null, %8 ], [ null, %16 ], [ %25, %144 ], [ %25, %235 ], [ %25, %._crit_edge390.thread ], [ %25, %233 ], [ %25, %._crit_edge376 ], [ %25, %162 ], [ %25, %161 ], [ %25, %.thread ], [ %25, %.thread279 ], [ %25, %211 ], [ %25, %222 ], [ %25, %224 ], [ %25, %197 ], [ %25, %.lr.ph373 ], [ %25, %165 ], [ %25, %169 ], [ %25, %178 ], [ %25, %151 ]
  %.0194 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %144 ], [ 1, %235 ], [ 0, %._crit_edge390.thread ], [ 0, %233 ], [ 0, %._crit_edge376 ], [ 0, %162 ], [ 0, %161 ], [ 0, %.thread ], [ 0, %.thread279 ], [ 0, %211 ], [ 0, %222 ], [ 0, %224 ], [ 0, %197 ], [ 0, %.lr.ph373 ], [ 0, %165 ], [ 0, %169 ], [ 0, %178 ], [ 0, %151 ]
  %.0193 = phi ptr [ null, %8 ], [ null, %16 ], [ null, %144 ], [ %163, %235 ], [ %163, %._crit_edge390.thread ], [ %163, %233 ], [ %163, %._crit_edge376 ], [ null, %162 ], [ null, %161 ], [ null, %.thread ], [ null, %.thread279 ], [ %163, %211 ], [ %163, %222 ], [ %163, %224 ], [ %163, %197 ], [ %163, %.lr.ph373 ], [ %163, %165 ], [ %163, %169 ], [ %163, %178 ], [ null, %151 ]
  %.1191 = phi ptr [ null, %8 ], [ %.0190, %16 ], [ %.0190, %144 ], [ %.0190, %235 ], [ %.0190, %._crit_edge390.thread ], [ %.0190, %233 ], [ %.0190, %._crit_edge376 ], [ %.0190, %162 ], [ %.0190, %161 ], [ %.0190, %.thread ], [ %.0190, %.thread279 ], [ %.0190, %211 ], [ %.0190, %222 ], [ %.0190, %224 ], [ %.0190, %197 ], [ %.0190, %.lr.ph373 ], [ %.0190, %165 ], [ %.0190, %169 ], [ %.0190, %178 ], [ %.0190, %151 ]
  tail call void @BN_CTX_free(ptr noundef %.1191) #5
  tail call void @EC_POINT_free(ptr noundef %.0193) #5
  tail call void @free(ptr noundef %.0205) #5
  tail call void @free(ptr noundef %.0203) #5
  %.not262 = icmp eq ptr %.0204, null
  br i1 %.not262, label %240, label %.preheader291

.preheader291:                                    ; preds = %.thread283
  %236 = load ptr, ptr %.0204, align 8, !tbaa !6
  %.not263394 = icmp eq ptr %236, null
  br i1 %.not263394, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader291, %.lr.ph396
  %237 = phi ptr [ %239, %.lr.ph396 ], [ %236, %.preheader291 ]
  %.0395 = phi ptr [ %238, %.lr.ph396 ], [ %.0204, %.preheader291 ]
  tail call void @free(ptr noundef nonnull %237) #5
  %238 = getelementptr inbounds nuw i8, ptr %.0395, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %.not263 = icmp eq ptr %239, null
  br i1 %.not263, label %._crit_edge397, label %.lr.ph396, !llvm.loop !31

._crit_edge397:                                   ; preds = %.lr.ph396, %.preheader291
  tail call void @free(ptr noundef %.0204) #5
  br label %240

240:                                              ; preds = %._crit_edge397, %.thread283
  %.not264 = icmp eq ptr %.0198, null
  br i1 %.not264, label %245, label %.preheader

.preheader:                                       ; preds = %240
  %241 = load ptr, ptr %.0198, align 8, !tbaa !21
  %.not265398 = icmp eq ptr %241, null
  br i1 %.not265398, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.preheader, %.lr.ph400
  %242 = phi ptr [ %244, %.lr.ph400 ], [ %241, %.preheader ]
  %.2399 = phi ptr [ %243, %.lr.ph400 ], [ %.0198, %.preheader ]
  tail call void @EC_POINT_clear_free(ptr noundef nonnull %242) #5
  %243 = getelementptr inbounds nuw i8, ptr %.2399, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %.not265 = icmp eq ptr %244, null
  br i1 %.not265, label %._crit_edge401, label %.lr.ph400, !llvm.loop !32

._crit_edge401:                                   ; preds = %.lr.ph400, %.preheader
  tail call void @free(ptr noundef %.0198) #5
  br label %245

245:                                              ; preds = %._crit_edge401, %240
  tail call void @free(ptr noundef %.0195) #5
  ret i32 %.0194
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINTs_make_affine(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_invert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"bignum_st", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!16 = !{!"p1 long", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!15, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS11ec_point_st", !8, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
