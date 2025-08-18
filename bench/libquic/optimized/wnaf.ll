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
  br i1 %10, label %.thread281, label %11

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
  br label %.thread281

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
  %.not286 = icmp eq ptr %24, null
  br i1 %.not286, label %.thread, label %26

26:                                               ; preds = %19
  store ptr null, ptr %24, align 8, !tbaa !6
  %27 = icmp ne ptr %21, null
  %28 = icmp ne ptr %22, null
  %or.cond = and i1 %27, %28
  %29 = icmp ne ptr %25, null
  %30 = and i1 %or.cond, %29
  br i1 %30, label %.preheader299, label %.thread

.preheader299:                                    ; preds = %26
  %.not398 = icmp eq i64 %.0221, 0
  br i1 %.not398, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %19, %26
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 286) #5
  br label %.thread281

.lr.ph:                                           ; preds = %.preheader299, %139
  %.0199357 = phi i64 [ %48, %139 ], [ 0, %.preheader299 ]
  %.0200356 = phi i64 [ %spec.select, %139 ], [ 0, %.preheader299 ]
  %.0217355 = phi i64 [ %49, %139 ], [ 0, %.preheader299 ]
  %31 = icmp samesign ult i64 %.0217355, %12
  %. = select i1 %31, ptr %4, ptr %2
  %32 = tail call i32 @BN_num_bits(ptr noundef %.) #5
  %33 = icmp ugt i32 %32, 1999
  br i1 %33, label %43, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp samesign ugt i32 %32, 799
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ugt i32 %32, 299
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ugt i32 %32, 69
  %40 = icmp samesign ugt i32 %32, 19
  %41 = select i1 %40, i64 2, i64 1
  %42 = select i1 %39, i64 3, i64 %41
  br label %43

43:                                               ; preds = %34, %36, %38, %.lr.ph
  %44 = phi i64 [ 6, %.lr.ph ], [ 5, %34 ], [ %42, %38 ], [ 4, %36 ]
  %45 = getelementptr inbounds nuw i64, ptr %21, i64 %.0217355
  store i64 %44, ptr %45, align 8, !tbaa !11
  %46 = add nsw i64 %44, -1
  %47 = shl nuw nsw i64 1, %46
  %48 = add i64 %47, %.0199357
  %49 = add nuw nsw i64 %.0217355, 1
  %50 = getelementptr inbounds nuw ptr, ptr %24, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !6
  %51 = select i1 %31, ptr %4, ptr %2
  %52 = trunc nuw nsw i64 %44 to i32
  %53 = getelementptr inbounds nuw i64, ptr %22, i64 %.0217355
  %54 = tail call i32 @BN_is_zero(ptr noundef %51) #5
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %43
  %56 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #6
  %.not101.i = icmp eq ptr %56, null
  br i1 %.not101.i, label %57, label %58

57:                                               ; preds = %55
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 104) #5
  br label %.thread277

58:                                               ; preds = %55
  store i8 0, ptr %56, align 1, !tbaa !13
  br label %139

59:                                               ; preds = %43
  %60 = shl nuw nsw i32 1, %52
  %61 = shl nuw nsw i32 2, %52
  %62 = add nsw i32 %61, -1
  %63 = tail call i32 @BN_is_negative(ptr noundef %51) #5
  %.fr.i = freeze i32 %63
  %.not90.i = icmp eq i32 %.fr.i, 0
  %64 = load ptr, ptr %51, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %59
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 127) #5
  br label %.thread277

71:                                               ; preds = %66
  %72 = tail call i32 @BN_num_bits(ptr noundef nonnull %51) #5
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 138) #5
  br label %.thread277

78:                                               ; preds = %71
  %79 = load ptr, ptr %51, align 8, !tbaa !14
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = trunc i64 %80 to i32
  %82 = and i32 %62, %81
  %narrow.i = add nuw nsw i64 %44, 1
  %83 = lshr i32 %62, 1
  %84 = sub nsw i32 0, %60
  br i1 %.not90.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %78, %.critedge.thread.us.i
  %.073.us.i = phi i32 [ %108, %.critedge.thread.us.i ], [ %82, %78 ]
  %.069.us.i = phi i64 [ %101, %.critedge.thread.us.i ], [ 0, %78 ]
  %.not91.us.i = icmp eq i32 %.073.us.i, 0
  br i1 %.not91.us.i, label %97, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.split.us.i
  %85 = and i32 %.073.us.i, 1
  %.not92.us.i = icmp eq i32 %85, 0
  br i1 %.not92.us.i, label %.critedge.thread.us.i, label %86

86:                                               ; preds = %.critedge.us.i
  %87 = and i32 %.073.us.i, %60
  %.not93.us.i = icmp eq i32 %87, 0
  br i1 %.not93.us.i, label %93, label %88

88:                                               ; preds = %86
  %89 = sub nsw i32 %.073.us.i, %61
  %90 = add i64 %.069.us.i, %narrow.i
  %.not94.us.i = icmp ult i64 %90, %73
  %91 = and i32 %.073.us.i, %83
  %spec.select.i = select i1 %.not94.us.i, i32 %89, i32 %91
  %.pre.i = and i32 %spec.select.i, 1
  %92 = icmp eq i32 %.pre.i, 0
  br label %93

93:                                               ; preds = %88, %86
  %.pre-phi.i = phi i1 [ %92, %88 ], [ false, %86 ]
  %.1.us.i = phi i32 [ %spec.select.i, %88 ], [ %.073.us.i, %86 ]
  %.not95.us.i = icmp sle i32 %.1.us.i, %84
  %.not96.us.i = icmp sge i32 %.1.us.i, %60
  %or.cond103.not126.us.i = or i1 %.not95.us.i, %.not96.us.i
  %or.cond104.us.i = or i1 %.pre-phi.i, %or.cond103.not126.us.i
  br i1 %or.cond104.us.i, label %.split131.us.i, label %94

94:                                               ; preds = %93
  %95 = sub nsw i32 %.073.us.i, %.1.us.i
  %.not98.us.i = icmp eq i32 %95, 0
  br i1 %.not98.us.i, label %.critedge.thread.us.i, label %96

96:                                               ; preds = %94
  %.not99.us.i = icmp eq i32 %95, %61
  %.not100.us.i = icmp eq i32 %95, %60
  %or.cond105.us.i = select i1 %.not99.us.i, i1 true, i1 %.not100.us.i
  br i1 %or.cond105.us.i, label %.critedge.thread.us.i, label %.split133.us.i

97:                                               ; preds = %.split.us.i
  %98 = add i64 %.069.us.i, %narrow.i
  %99 = icmp ult i64 %98, %73
  br i1 %99, label %.critedge.thread.us.i, label %.split135.us.i

.critedge.thread.us.i:                            ; preds = %97, %96, %94, %.critedge.us.i
  %.174.us.i = phi i32 [ %95, %96 ], [ 0, %94 ], [ %.073.us.i, %.critedge.us.i ], [ 0, %97 ]
  %.0.us.i = phi i32 [ %.1.us.i, %96 ], [ %.1.us.i, %94 ], [ 0, %.critedge.us.i ], [ 0, %97 ]
  %100 = trunc nsw i32 %.0.us.i to i8
  %101 = add i64 %.069.us.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 %.069.us.i
  store i8 %100, ptr %102, align 1, !tbaa !13
  %103 = ashr i32 %.174.us.i, 1
  %104 = trunc i64 %101 to i32
  %105 = add i32 %104, %52
  %106 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %51, i32 noundef %105) #5
  %107 = shl nsw i32 %106, %52
  %108 = add nsw i32 %107, %103
  %109 = icmp sgt i32 %108, %61
  br i1 %109, label %.split137.us.i, label %.split.us.i

.split.i:                                         ; preds = %78, %.critedge.thread.i
  %.073.i = phi i32 [ %134, %.critedge.thread.i ], [ %82, %78 ]
  %.069.i = phi i64 [ %127, %.critedge.thread.i ], [ 0, %78 ]
  %.not91.i = icmp eq i32 %.073.i, 0
  br i1 %.not91.i, label %110, label %.critedge.i

110:                                              ; preds = %.split.i
  %111 = add i64 %.069.i, %narrow.i
  %112 = icmp ult i64 %111, %73
  br i1 %112, label %.critedge.thread.i, label %.split135.us.i

.critedge.i:                                      ; preds = %.split.i
  %113 = and i32 %.073.i, 1
  %.not92.i = icmp eq i32 %113, 0
  br i1 %.not92.i, label %.critedge.thread.i, label %114

114:                                              ; preds = %.critedge.i
  %115 = and i32 %.073.i, %60
  %.not93.i = icmp eq i32 %115, 0
  br i1 %.not93.i, label %121, label %116

116:                                              ; preds = %114
  %117 = sub nsw i32 %.073.i, %61
  %118 = add i64 %.069.i, %narrow.i
  %.not94.i = icmp ult i64 %118, %73
  %119 = and i32 %.073.i, %83
  %spec.select138.i = select i1 %.not94.i, i32 %117, i32 %119
  %.pre150.i = and i32 %spec.select138.i, 1
  %120 = icmp eq i32 %.pre150.i, 0
  br label %121

121:                                              ; preds = %116, %114
  %.pre-phi151.i = phi i1 [ %120, %116 ], [ false, %114 ]
  %.1.i = phi i32 [ %spec.select138.i, %116 ], [ %.073.i, %114 ]
  %.not95.i = icmp sle i32 %.1.i, %84
  %.not96.i = icmp sge i32 %.1.i, %60
  %or.cond103.not126.i = or i1 %.not95.i, %.not96.i
  %or.cond104.i = or i1 %.pre-phi151.i, %or.cond103.not126.i
  br i1 %or.cond104.i, label %.split131.us.i, label %122

.split131.us.i:                                   ; preds = %121, %93
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 171) #5
  br label %.thread277

122:                                              ; preds = %121
  %123 = sub nsw i32 %.073.i, %.1.i
  %.not98.i = icmp eq i32 %123, 0
  br i1 %.not98.i, label %.critedge.thread.i, label %124

124:                                              ; preds = %122
  %.not99.i = icmp eq i32 %123, %61
  %.not100.i = icmp eq i32 %123, %60
  %or.cond105.i = select i1 %.not99.i, i1 true, i1 %.not100.i
  br i1 %or.cond105.i, label %.critedge.thread.i, label %.split133.us.i

.split133.us.i:                                   ; preds = %124, %96
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 181) #5
  br label %.thread277

.critedge.thread.i:                               ; preds = %124, %122, %.critedge.i, %110
  %.174.i = phi i32 [ %123, %124 ], [ 0, %122 ], [ %.073.i, %.critedge.i ], [ 0, %110 ]
  %.0.i = phi i32 [ %.1.i, %124 ], [ %.1.i, %122 ], [ 0, %.critedge.i ], [ 0, %110 ]
  %125 = trunc i32 %.0.i to i8
  %126 = sub i8 0, %125
  %127 = add i64 %.069.i, 1
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 %.069.i
  store i8 %126, ptr %128, align 1, !tbaa !13
  %129 = ashr i32 %.174.i, 1
  %130 = trunc i64 %127 to i32
  %131 = add i32 %130, %52
  %132 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %51, i32 noundef %131) #5
  %133 = shl nsw i32 %132, %52
  %134 = add nsw i32 %133, %129
  %135 = icmp sgt i32 %134, %61
  br i1 %135, label %.split137.us.i, label %.split.i

.split137.us.i:                                   ; preds = %.critedge.thread.i, %.critedge.thread.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 192) #5
  br label %.thread277

.split135.us.i:                                   ; preds = %110, %97
  %.us-phi.i = phi i64 [ %.069.us.i, %97 ], [ %.069.i, %110 ]
  %136 = icmp ugt i64 %.us-phi.i, %74
  br i1 %136, label %137, label %139

137:                                              ; preds = %.split135.us.i
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 198) #5
  br label %.thread277

.thread277:                                       ; preds = %137, %.split137.us.i, %.split133.us.i, %.split131.us.i, %77, %70, %57
  %.077.ph.i = phi ptr [ %75, %137 ], [ null, %77 ], [ null, %70 ], [ null, %57 ], [ %75, %.split131.us.i ], [ %75, %.split133.us.i ], [ %75, %.split137.us.i ]
  tail call void @free(ptr noundef %.077.ph.i) #5
  %138 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0217355
  store ptr null, ptr %138, align 8, !tbaa !6
  br label %.thread281

139:                                              ; preds = %.split135.us.i, %58
  %storemerge = phi i64 [ 1, %58 ], [ %.us-phi.i, %.split135.us.i ]
  %.072.i.ph = phi ptr [ %56, %58 ], [ %75, %.split135.us.i ]
  store i64 %storemerge, ptr %53, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0217355
  store ptr %.072.i.ph, ptr %140, align 8, !tbaa !6
  %spec.select = tail call i64 @llvm.umax.i64(i64 %storemerge, i64 %.0200356)
  %exitcond.not = icmp eq i64 %49, %.0221
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %139
  %141 = trunc i64 %spec.select to i32
  %142 = add i32 %141, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader299
  %.0200.lcssa = phi i32 [ -1, %.preheader299 ], [ %142, %._crit_edge.loopexit ]
  %.0199.lcssa = phi i64 [ 0, %.preheader299 ], [ %48, %._crit_edge.loopexit ]
  %143 = shl i64 %.0199.lcssa, 3
  %144 = add i64 %143, 8
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %._crit_edge
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 314) #5
  br label %.thread281

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw ptr, ptr %145, i64 %.0199.lcssa
  store ptr null, ptr %149, align 8, !tbaa !21
  br i1 %.not398, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %148, %161
  %.0196362 = phi ptr [ %158, %161 ], [ %145, %148 ]
  %.1218361 = phi i64 [ %162, %161 ], [ 0, %148 ]
  %150 = getelementptr inbounds nuw ptr, ptr %25, i64 %.1218361
  store ptr %.0196362, ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i64, ptr %21, i64 %.1218361
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = add i64 %152, -1
  br label %154

154:                                              ; preds = %.lr.ph364, %157
  %.1197360 = phi ptr [ %.0196362, %.lr.ph364 ], [ %158, %157 ]
  %.0215359 = phi i64 [ 0, %.lr.ph364 ], [ %159, %157 ]
  %155 = tail call ptr @EC_POINT_new(ptr noundef %0) #5
  store ptr %155, ptr %.1197360, align 8, !tbaa !21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread281, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.1197360, i64 8
  %159 = add i64 %.0215359, 1
  %.0215.highbits = lshr i64 %159, %153
  %160 = icmp eq i64 %.0215.highbits, 0
  br i1 %160, label %154, label %161, !llvm.loop !25

161:                                              ; preds = %157
  %162 = add nuw nsw i64 %.1218361, 1
  %exitcond451.not = icmp eq i64 %162, %.0221
  br i1 %exitcond451.not, label %._crit_edge365, label %.lr.ph364, !llvm.loop !26

._crit_edge365:                                   ; preds = %161, %148
  %.0196.lcssa = phi ptr [ %145, %148 ], [ %158, %161 ]
  %163 = icmp eq ptr %.0196.lcssa, %149
  br i1 %163, label %165, label %164

164:                                              ; preds = %._crit_edge365
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 332) #5
  br label %.thread281

165:                                              ; preds = %._crit_edge365
  %166 = tail call ptr @EC_POINT_new(ptr noundef %0) #5
  %.not242 = icmp eq ptr %166, null
  br i1 %.not242, label %.thread281, label %.preheader292

.preheader292:                                    ; preds = %165
  br i1 %.not398, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %.preheader292, %.loopexit290
  %.2219370 = phi i64 [ %195, %.loopexit290 ], [ 0, %.preheader292 ]
  %167 = icmp samesign ult i64 %.2219370, %12
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph371
  %169 = load ptr, ptr %25, align 8, !tbaa !23
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = tail call i32 @EC_POINT_copy(ptr noundef %170, ptr noundef %3) #5
  %.not259 = icmp eq i32 %171, 0
  br i1 %.not259, label %.thread281, label %177

172:                                              ; preds = %.lr.ph371
  %173 = getelementptr inbounds nuw ptr, ptr %25, i64 %.2219370
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = tail call i32 @EC_POINT_copy(ptr noundef %175, ptr noundef %.0192) #5
  %.not258 = icmp eq i32 %176, 0
  br i1 %.not258, label %.thread281, label %177

177:                                              ; preds = %172, %168
  %178 = getelementptr inbounds nuw i64, ptr %21, i64 %.2219370
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = icmp ugt i64 %179, 1
  br i1 %180, label %181, label %.loopexit290

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw ptr, ptr %25, i64 %.2219370
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = tail call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef nonnull %166, ptr noundef %184, ptr noundef nonnull %.0189) #5
  %.not260 = icmp eq i32 %185, 0
  br i1 %.not260, label %.thread281, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %181
  %186 = add i64 %179, -1
  br label %.lr.ph369

187:                                              ; preds = %.lr.ph369
  %188 = add i64 %.1216368, 1
  %.1216.highbits = lshr i64 %188, %186
  %189 = icmp eq i64 %.1216.highbits, 0
  br i1 %189, label %.lr.ph369, label %.loopexit290, !llvm.loop !27

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %187
  %.1216368 = phi i64 [ %188, %187 ], [ 1, %.lr.ph369.preheader ]
  %190 = getelementptr inbounds nuw ptr, ptr %183, i64 %.1216368
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr i8, ptr %190, i64 -8
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = tail call i32 @EC_POINT_add(ptr noundef %0, ptr noundef %191, ptr noundef %193, ptr noundef nonnull %166, ptr noundef nonnull %.0189) #5
  %.not261 = icmp eq i32 %194, 0
  br i1 %.not261, label %.thread281, label %187

.loopexit290:                                     ; preds = %187, %177
  %195 = add nuw nsw i64 %.2219370, 1
  %exitcond452.not = icmp eq i64 %195, %.0221
  br i1 %exitcond452.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !28

._crit_edge372:                                   ; preds = %.loopexit290, %.preheader292
  %196 = tail call i32 @EC_POINTs_make_affine(ptr noundef %0, i64 noundef %.0199.lcssa, ptr noundef nonnull %145, ptr noundef nonnull %.0189) #5
  %.not243 = icmp eq i32 %196, 0
  br i1 %.not243, label %.thread281, label %197

197:                                              ; preds = %._crit_edge372
  %198 = icmp slt i32 %.0200.lcssa, 0
  %brmerge = or i1 %198, %.not398
  br i1 %brmerge, label %._crit_edge386.thread, label %.lr.ph385.split.us.preheader

.lr.ph385.split.us.preheader:                     ; preds = %197
  %199 = zext nneg i32 %.0200.lcssa to i64
  br label %.lr.ph385.split.us

.lr.ph385.split.us:                               ; preds = %.lr.ph385.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %199, %.lr.ph385.split.us.preheader ], [ %indvars.iv.next, %..loopexit_crit_edge.us ]
  %.0206382.us = phi i32 [ 1, %.lr.ph385.split.us.preheader ], [ %.4.us, %..loopexit_crit_edge.us ]
  %.0209381.us = phi i32 [ 0, %.lr.ph385.split.us.preheader ], [ %.5.us, %..loopexit_crit_edge.us ]
  %.not248.us = icmp eq i32 %.0206382.us, 0
  br i1 %.not248.us, label %200, label %.lr.ph377.us.preheader

200:                                              ; preds = %.lr.ph385.split.us
  %201 = tail call i32 @EC_POINT_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %.0189) #5
  %.not249.us = icmp eq i32 %201, 0
  br i1 %.not249.us, label %.thread281, label %.lr.ph377.us.preheader

.lr.ph377.us.preheader:                           ; preds = %200, %.lr.ph385.split.us
  br label %.lr.ph377.us

.lr.ph377.us:                                     ; preds = %.lr.ph377.us.preheader, %229
  %.1207375.us = phi i32 [ %.4.us, %229 ], [ %.0206382.us, %.lr.ph377.us.preheader ]
  %.1210374.us = phi i32 [ %.5.us, %229 ], [ %.0209381.us, %.lr.ph377.us.preheader ]
  %.3220373.us = phi i64 [ %230, %229 ], [ 0, %.lr.ph377.us.preheader ]
  %202 = getelementptr inbounds nuw i64, ptr %22, i64 %.3220373.us
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = icmp ugt i64 %203, %indvars.iv
  br i1 %204, label %205, label %229

205:                                              ; preds = %.lr.ph377.us
  %206 = getelementptr inbounds nuw ptr, ptr %24, i64 %.3220373.us
  %207 = load ptr, ptr %206, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %.not250.us = icmp eq i8 %209, 0
  br i1 %.not250.us, label %229, label %210

210:                                              ; preds = %205
  %.lobit.us = lshr i8 %209, 7
  %211 = zext nneg i8 %.lobit.us to i32
  %212 = tail call i8 @llvm.abs.i8(i8 %209, i1 false)
  %.not251.us = icmp eq i32 %.1210374.us, %211
  br i1 %.not251.us, label %218, label %213

213:                                              ; preds = %210
  %.not252.us = icmp eq i32 %.1207375.us, 0
  br i1 %.not252.us, label %214, label %216

214:                                              ; preds = %213
  %215 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0189) #5
  %.not253.us = icmp eq i32 %215, 0
  br i1 %.not253.us, label %.thread281, label %216

216:                                              ; preds = %214, %213
  %.not254.us = icmp eq i32 %.1210374.us, 0
  %217 = zext i1 %.not254.us to i32
  br label %218

218:                                              ; preds = %216, %210
  %.3212.us = phi i32 [ %217, %216 ], [ %.1210374.us, %210 ]
  %.not255.us = icmp eq i32 %.1207375.us, 0
  %219 = getelementptr inbounds nuw ptr, ptr %25, i64 %.3220373.us
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = lshr i8 %212, 1
  %222 = zext nneg i8 %221 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !21
  br i1 %.not255.us, label %227, label %225

225:                                              ; preds = %218
  %226 = tail call i32 @EC_POINT_copy(ptr noundef %1, ptr noundef %224) #5
  %.not257.us = icmp eq i32 %226, 0
  br i1 %.not257.us, label %.thread281, label %229

227:                                              ; preds = %218
  %228 = tail call i32 @EC_POINT_add(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef %224, ptr noundef nonnull %.0189) #5
  %.not256.us = icmp eq i32 %228, 0
  br i1 %.not256.us, label %.thread281, label %229

229:                                              ; preds = %227, %225, %205, %.lr.ph377.us
  %.5.us = phi i32 [ %.1210374.us, %.lr.ph377.us ], [ %.3212.us, %227 ], [ %.1210374.us, %205 ], [ %.3212.us, %225 ]
  %.4.us = phi i32 [ %.1207375.us, %.lr.ph377.us ], [ 0, %227 ], [ %.1207375.us, %205 ], [ 0, %225 ]
  %230 = add nuw nsw i64 %.3220373.us, 1
  %exitcond453.not = icmp eq i64 %230, %.0221
  br i1 %exitcond453.not, label %..loopexit_crit_edge.us, label %.lr.ph377.us, !llvm.loop !29

..loopexit_crit_edge.us:                          ; preds = %229
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %231 = icmp sgt i64 %indvars.iv, 0
  br i1 %231, label %.lr.ph385.split.us, label %._crit_edge386, !llvm.loop !30

._crit_edge386:                                   ; preds = %..loopexit_crit_edge.us
  %232 = icmp eq i32 %.4.us, 0
  br i1 %232, label %234, label %._crit_edge386.thread

._crit_edge386.thread:                            ; preds = %197, %._crit_edge386
  %233 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef %1) #5
  %.not247 = icmp eq i32 %233, 0
  br i1 %.not247, label %.thread281, label %238

234:                                              ; preds = %._crit_edge386
  %235 = icmp eq i32 %.5.us, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @EC_POINT_invert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0189) #5
  %.not246 = icmp eq i32 %237, 0
  br i1 %.not246, label %.thread281, label %238

238:                                              ; preds = %234, %236, %._crit_edge386.thread
  br label %.thread281

.thread281:                                       ; preds = %154, %181, %172, %168, %.lr.ph369, %200, %227, %225, %214, %.thread277, %236, %._crit_edge386.thread, %._crit_edge372, %165, %8, %238, %164, %147, %.thread, %16
  %.0205 = phi ptr [ null, %8 ], [ null, %16 ], [ %21, %147 ], [ %21, %238 ], [ %21, %._crit_edge386.thread ], [ %21, %236 ], [ %21, %._crit_edge372 ], [ %21, %165 ], [ %21, %164 ], [ %21, %.thread ], [ %21, %.thread277 ], [ %21, %214 ], [ %21, %225 ], [ %21, %227 ], [ %21, %200 ], [ %21, %.lr.ph369 ], [ %21, %168 ], [ %21, %172 ], [ %21, %181 ], [ %21, %154 ]
  %.0204 = phi ptr [ null, %8 ], [ null, %16 ], [ %24, %147 ], [ %24, %238 ], [ %24, %._crit_edge386.thread ], [ %24, %236 ], [ %24, %._crit_edge372 ], [ %24, %165 ], [ %24, %164 ], [ %24, %.thread ], [ %24, %.thread277 ], [ %24, %214 ], [ %24, %225 ], [ %24, %227 ], [ %24, %200 ], [ %24, %.lr.ph369 ], [ %24, %168 ], [ %24, %172 ], [ %24, %181 ], [ %24, %154 ]
  %.0203 = phi ptr [ null, %8 ], [ null, %16 ], [ %22, %147 ], [ %22, %238 ], [ %22, %._crit_edge386.thread ], [ %22, %236 ], [ %22, %._crit_edge372 ], [ %22, %165 ], [ %22, %164 ], [ %22, %.thread ], [ %22, %.thread277 ], [ %22, %214 ], [ %22, %225 ], [ %22, %227 ], [ %22, %200 ], [ %22, %.lr.ph369 ], [ %22, %168 ], [ %22, %172 ], [ %22, %181 ], [ %22, %154 ]
  %.0198 = phi ptr [ null, %8 ], [ null, %16 ], [ null, %147 ], [ %145, %238 ], [ %145, %._crit_edge386.thread ], [ %145, %236 ], [ %145, %._crit_edge372 ], [ %145, %165 ], [ %145, %164 ], [ null, %.thread ], [ null, %.thread277 ], [ %145, %214 ], [ %145, %225 ], [ %145, %227 ], [ %145, %200 ], [ %145, %.lr.ph369 ], [ %145, %168 ], [ %145, %172 ], [ %145, %181 ], [ %145, %154 ]
  %.0195 = phi ptr [ null, %8 ], [ null, %16 ], [ %25, %147 ], [ %25, %238 ], [ %25, %._crit_edge386.thread ], [ %25, %236 ], [ %25, %._crit_edge372 ], [ %25, %165 ], [ %25, %164 ], [ %25, %.thread ], [ %25, %.thread277 ], [ %25, %214 ], [ %25, %225 ], [ %25, %227 ], [ %25, %200 ], [ %25, %.lr.ph369 ], [ %25, %168 ], [ %25, %172 ], [ %25, %181 ], [ %25, %154 ]
  %.0194 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 0, %147 ], [ 1, %238 ], [ 0, %._crit_edge386.thread ], [ 0, %236 ], [ 0, %._crit_edge372 ], [ 0, %165 ], [ 0, %164 ], [ 0, %.thread ], [ 0, %.thread277 ], [ 0, %214 ], [ 0, %225 ], [ 0, %227 ], [ 0, %200 ], [ 0, %.lr.ph369 ], [ 0, %168 ], [ 0, %172 ], [ 0, %181 ], [ 0, %154 ]
  %.0193 = phi ptr [ null, %8 ], [ null, %16 ], [ null, %147 ], [ %166, %238 ], [ %166, %._crit_edge386.thread ], [ %166, %236 ], [ %166, %._crit_edge372 ], [ null, %165 ], [ null, %164 ], [ null, %.thread ], [ null, %.thread277 ], [ %166, %214 ], [ %166, %225 ], [ %166, %227 ], [ %166, %200 ], [ %166, %.lr.ph369 ], [ %166, %168 ], [ %166, %172 ], [ %166, %181 ], [ null, %154 ]
  %.1191 = phi ptr [ null, %8 ], [ %.0190, %16 ], [ %.0190, %147 ], [ %.0190, %238 ], [ %.0190, %._crit_edge386.thread ], [ %.0190, %236 ], [ %.0190, %._crit_edge372 ], [ %.0190, %165 ], [ %.0190, %164 ], [ %.0190, %.thread ], [ %.0190, %.thread277 ], [ %.0190, %214 ], [ %.0190, %225 ], [ %.0190, %227 ], [ %.0190, %200 ], [ %.0190, %.lr.ph369 ], [ %.0190, %168 ], [ %.0190, %172 ], [ %.0190, %181 ], [ %.0190, %154 ]
  tail call void @BN_CTX_free(ptr noundef %.1191) #5
  tail call void @EC_POINT_free(ptr noundef %.0193) #5
  tail call void @free(ptr noundef %.0205) #5
  tail call void @free(ptr noundef %.0203) #5
  %.not262 = icmp eq ptr %.0204, null
  br i1 %.not262, label %243, label %.preheader287

.preheader287:                                    ; preds = %.thread281
  %239 = load ptr, ptr %.0204, align 8, !tbaa !6
  %.not263390 = icmp eq ptr %239, null
  br i1 %.not263390, label %._crit_edge393, label %.lr.ph392

.lr.ph392:                                        ; preds = %.preheader287, %.lr.ph392
  %240 = phi ptr [ %242, %.lr.ph392 ], [ %239, %.preheader287 ]
  %.0391 = phi ptr [ %241, %.lr.ph392 ], [ %.0204, %.preheader287 ]
  tail call void @free(ptr noundef nonnull %240) #5
  %241 = getelementptr inbounds nuw i8, ptr %.0391, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !6
  %.not263 = icmp eq ptr %242, null
  br i1 %.not263, label %._crit_edge393, label %.lr.ph392, !llvm.loop !31

._crit_edge393:                                   ; preds = %.lr.ph392, %.preheader287
  tail call void @free(ptr noundef nonnull %.0204) #5
  br label %243

243:                                              ; preds = %._crit_edge393, %.thread281
  %.not264 = icmp eq ptr %.0198, null
  br i1 %.not264, label %248, label %.preheader

.preheader:                                       ; preds = %243
  %244 = load ptr, ptr %.0198, align 8, !tbaa !21
  %.not265394 = icmp eq ptr %244, null
  br i1 %.not265394, label %._crit_edge397, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader, %.lr.ph396
  %245 = phi ptr [ %247, %.lr.ph396 ], [ %244, %.preheader ]
  %.2395 = phi ptr [ %246, %.lr.ph396 ], [ %.0198, %.preheader ]
  tail call void @EC_POINT_clear_free(ptr noundef nonnull %245) #5
  %246 = getelementptr inbounds nuw i8, ptr %.2395, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %.not265 = icmp eq ptr %247, null
  br i1 %.not265, label %._crit_edge397, label %.lr.ph396, !llvm.loop !32

._crit_edge397:                                   ; preds = %.lr.ph396, %.preheader
  tail call void @free(ptr noundef nonnull %.0198) #5
  br label %248

248:                                              ; preds = %._crit_edge397, %243
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
