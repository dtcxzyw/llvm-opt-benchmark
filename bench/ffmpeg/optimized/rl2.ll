; ModuleID = 'bench/ffmpeg/original/rl2.ll'
source_filename = "bench/ffmpeg/original/rl2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"rl2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RL2 video\00", align 1
@ff_rl2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 114, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1048, ptr null, ptr null, ptr null, ptr @rl2_decode_init, %union.anon { ptr @rl2_decode_frame }, ptr @rl2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"invalid extradata size\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid video_base\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @rl2_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef 320, i32 noundef 200) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp slt i32 %12, 774
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.critedge

15:                                               ; preds = %10
  %16 = load i16, ptr %9, align 1, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %16, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = load i32, ptr %18, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !36
  %21 = zext i16 %16 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = mul nsw i32 %25, %23
  %.not47 = icmp sgt i32 %26, %21
  br i1 %.not47, label %.preheader, label %28

.preheader:                                       ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %29

28:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %.critedge

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = mul nuw nsw i64 %indvars.iv, 3
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %35, %39
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, -16777216
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %47, label %29, !llvm.loop !40

47:                                               ; preds = %29
  %48 = load i32, ptr %11, align 8, !tbaa !33
  %49 = add nsw i32 %48, -774
  %50 = icmp sgt i32 %48, 774
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = load i32, ptr %22, align 8, !tbaa !37
  %53 = load i32, ptr %24, align 4, !tbaa !38
  %54 = mul nsw i32 %53, %52
  %55 = add nsw i32 %54, 254
  %56 = sext i32 %55 to i64
  %57 = tail call noalias ptr @av_mallocz(i64 noundef %56) #6
  %.not48.not = icmp eq ptr %57, null
  br i1 %.not48.not, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 774
  %61 = load i32, ptr %22, align 8, !tbaa !37
  %62 = sext i32 %61 to i64
  tail call fastcc void @rl2_rle_decode(ptr noundef nonnull %3, ptr noundef nonnull %60, i32 noundef %49, ptr noundef nonnull %57, i64 noundef %62, i32 noundef 0)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %57, ptr %63, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %47, %58, %51, %1, %28, %14
  %.0 = phi i32 [ -12, %51 ], [ -22, %14 ], [ -1094995529, %28 ], [ %5, %1 ], [ 0, %58 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rl2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !35
  %20 = zext i16 %19 to i32
  tail call fastcc void @rl2_rle_decode(ptr noundef %10, ptr noundef %6, i32 noundef %8, ptr noundef %14, i64 noundef %17, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %22, ptr noundef nonnull align 8 dereferenceable(1024) %23, i64 1024, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %4, %13
  %.0 = phi i32 [ %8, %13 ], [ %11, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rl2_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @rl2_rle_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i32 noundef range(i32 0, 65536) %5) unnamed_addr #3 {
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = srem i32 %5, %9
  %11 = sdiv i32 %5, %9
  %12 = sext i32 %9 to i64
  %13 = sub nsw i64 %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %4, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %38, label %.preheader168

.preheader168:                                    ; preds = %6
  %.not139178 = icmp slt i32 %11, 0
  br i1 %.not139178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader168
  %25 = phi i32 [ %9, %.preheader168 ], [ %34, %.lr.ph ]
  %.0119.lcssa = phi ptr [ %15, %.preheader168 ], [ %36, %.lr.ph ]
  %.0110.lcssa = phi ptr [ %3, %.preheader168 ], [ %31, %.lr.ph ]
  %26 = sub nsw i32 %10, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.0119.lcssa, i64 %27
  br label %43

.lr.ph:                                           ; preds = %.preheader168, %.lr.ph
  %29 = phi i32 [ %34, %.lr.ph ], [ %9, %.preheader168 ]
  %.0106181 = phi i32 [ %37, %.lr.ph ], [ 0, %.preheader168 ]
  %.0110180 = phi ptr [ %31, %.lr.ph ], [ %3, %.preheader168 ]
  %.0119179 = phi ptr [ %36, %.lr.ph ], [ %15, %.preheader168 ]
  %30 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0110180, ptr align 1 %.0119179, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0110180, i64 %4
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.0119179, i64 %35
  %37 = add nuw i32 %.0106181, 1
  %exitcond.not = icmp eq i32 %.0106181, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

38:                                               ; preds = %6
  %39 = add nsw i32 %11, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %4, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  br label %43

43:                                               ; preds = %38, %._crit_edge
  %.1120 = phi ptr [ %28, %._crit_edge ], [ null, %38 ]
  %.1111 = phi ptr [ %.0110.lcssa, %._crit_edge ], [ %42, %38 ]
  %44 = getelementptr inbounds i8, ptr %.1111, i64 %23
  %45 = zext nneg i32 %10 to i64
  %46 = sub nsw i64 %45, %4
  %47 = getelementptr inbounds i8, ptr %.1111, i64 %46
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.lr.ph190, label %.thread159

.lr.ph190:                                        ; preds = %43, %.loopexit
  %.0188 = phi ptr [ %.1, %.loopexit ], [ %1, %43 ]
  %.0107187 = phi ptr [ %.2109, %.loopexit ], [ %44, %43 ]
  %.2112186 = phi ptr [ %.4114, %.loopexit ], [ %47, %43 ]
  %.2121185 = phi ptr [ %.4123, %.loopexit ], [ %.1120, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  %50 = load i8, ptr %.0188, align 1, !tbaa !34
  %51 = icmp slt i8 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %.lr.ph190
  %.not140 = icmp ult ptr %49, %17
  br i1 %.not140, label %53, label %.thread159

53:                                               ; preds = %52
  %54 = load i8, ptr %49, align 1, !tbaa !34
  %.not141 = icmp eq i8 %54, 0
  br i1 %.not141, label %.thread159, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.0188, i64 2
  %57 = zext i8 %54 to i32
  %58 = and i8 %50, 127
  br label %59

59:                                               ; preds = %55, %.lr.ph190
  %.0104 = phi i8 [ %58, %55 ], [ %50, %.lr.ph190 ]
  %.0101 = phi i32 [ %57, %55 ], [ 1, %.lr.ph190 ]
  %.1 = phi ptr [ %56, %55 ], [ %49, %.lr.ph190 ]
  %.not142 = icmp eq ptr %.2121185, null
  br i1 %.not142, label %83, label %60

60:                                               ; preds = %59
  %.not143 = icmp eq i8 %.0104, 0
  br i1 %.not143, label %.preheader166, label %79

.preheader166:                                    ; preds = %60, %76
  %.6125 = phi ptr [ %67, %76 ], [ %.2121185, %60 ]
  %.5115 = phi ptr [ %.7117.ph, %76 ], [ %.2112186, %60 ]
  %.3 = phi ptr [ %.5.ph, %76 ], [ %.0107187, %60 ]
  %.1102 = phi i32 [ %69, %76 ], [ %.0101, %60 ]
  %61 = ptrtoint ptr %.3 to i64
  %62 = ptrtoint ptr %.5115 to i64
  %63 = sub i64 %61, %62
  %64 = zext nneg i32 %.1102 to i64
  %65 = tail call i64 @llvm.smin.i64(i64 %63, i64 %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5115, ptr align 1 %.6125, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.5115, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %.6125, i64 %65
  %68 = trunc i64 %65 to i32
  %69 = sub i32 %.1102, %68
  %70 = icmp eq ptr %66, %.3
  br i1 %70, label %71, label %76

71:                                               ; preds = %.preheader166
  %72 = icmp eq ptr %.3, %24
  br i1 %72, label %.thread152, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 %13
  %75 = getelementptr inbounds i8, ptr %.3, i64 %4
  br label %76

76:                                               ; preds = %73, %.preheader166
  %.7117.ph = phi ptr [ %66, %.preheader166 ], [ %74, %73 ]
  %.5.ph = phi ptr [ %.3, %.preheader166 ], [ %75, %73 ]
  %77 = icmp sgt i32 %69, 0
  br i1 %77, label %.preheader166, label %78, !llvm.loop !48

78:                                               ; preds = %76
  br label %.loopexit, !llvm.loop !49

79:                                               ; preds = %60
  %80 = zext nneg i32 %.0101 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.2121185, i64 %80
  %82 = or disjoint i8 %.0104, -128
  br label %83

83:                                               ; preds = %79, %59
  %.5124 = phi ptr [ %81, %79 ], [ null, %59 ]
  %.1105 = phi i8 [ %82, %79 ], [ %.0104, %59 ]
  br label %84

84:                                               ; preds = %83, %93
  %.in = phi i32 [ %.0101, %83 ], [ %85, %93 ]
  %.6184 = phi ptr [ %.0107187, %83 ], [ %.7, %93 ]
  %.8118183 = phi ptr [ %.2112186, %83 ], [ %.9, %93 ]
  %85 = add nsw i32 %.in, -1
  %86 = getelementptr inbounds nuw i8, ptr %.8118183, i64 1
  store i8 %.1105, ptr %.8118183, align 1, !tbaa !34
  %87 = icmp eq ptr %86, %.6184
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = icmp eq ptr %.6184, %24
  br i1 %89, label %.thread152, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %86, i64 %13
  %92 = getelementptr inbounds i8, ptr %.6184, i64 %4
  br label %93

93:                                               ; preds = %90, %84
  %.9 = phi ptr [ %91, %90 ], [ %86, %84 ]
  %.7 = phi ptr [ %92, %90 ], [ %.6184, %84 ]
  %.not144 = icmp eq i32 %85, 0
  br i1 %.not144, label %.loopexit, label %84, !llvm.loop !50

.loopexit:                                        ; preds = %93, %78
  %.4123 = phi ptr [ %67, %78 ], [ %.5124, %93 ]
  %.4114 = phi ptr [ %.7117.ph, %78 ], [ %.9, %93 ]
  %.2109 = phi ptr [ %.5.ph, %78 ], [ %.7, %93 ]
  %94 = icmp ult ptr %.1, %17
  br i1 %94, label %.lr.ph190, label %.thread159

.thread159:                                       ; preds = %.loopexit, %52, %53, %43
  %.2121.lcssa = phi ptr [ %.1120, %43 ], [ %.2121185, %53 ], [ %.2121185, %52 ], [ %.4123, %.loopexit ]
  %.2112.lcssa = phi ptr [ %47, %43 ], [ %.2112186, %53 ], [ %.2112186, %52 ], [ %.4114, %.loopexit ]
  %.0107.lcssa = phi ptr [ %44, %43 ], [ %.0107187, %53 ], [ %.0107187, %52 ], [ %.2109, %.loopexit ]
  %95 = load ptr, ptr %14, align 8, !tbaa !42
  %.not145 = icmp eq ptr %95, null
  br i1 %.not145, label %.thread152, label %.preheader

.preheader:                                       ; preds = %.thread159
  %96 = ptrtoint ptr %.0107.lcssa to i64
  %97 = ptrtoint ptr %.2112.lcssa to i64
  %98 = sub i64 %96, %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2112.lcssa, ptr align 1 %.2121.lcssa, i64 %98, i1 false)
  %99 = icmp eq ptr %.0107.lcssa, %24
  br i1 %99, label %.thread152, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader, %.lr.ph204
  %100 = phi i64 [ %12, %.lr.ph204 ], [ %98, %.preheader ]
  %.8203 = phi ptr [ %103, %.lr.ph204 ], [ %.0107.lcssa, %.preheader ]
  %.7126202 = phi ptr [ %101, %.lr.ph204 ], [ %.2121.lcssa, %.preheader ]
  %101 = getelementptr inbounds i8, ptr %.7126202, i64 %100
  %102 = getelementptr inbounds i8, ptr %.8203, i64 %13
  %103 = getelementptr inbounds i8, ptr %.8203, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %101, i64 %12, i1 false)
  %104 = icmp eq ptr %103, %24
  br i1 %104, label %.thread152, label %.lr.ph204

.thread152:                                       ; preds = %71, %88, %.lr.ph204, %.preheader, %.thread159
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"Rl2Context", !29, i64 0, !30, i64 8, !10, i64 12, !14, i64 16, !8, i64 24}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!5, !14, i64 72}
!33 = !{!5, !10, i64 80}
!34 = !{!8, !8, i64 0}
!35 = !{!28, !30, i64 8}
!36 = !{!28, !10, i64 12}
!37 = !{!5, !10, i64 112}
!38 = !{!5, !10, i64 116}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!28, !14, i64 16}
!43 = !{!44, !14, i64 24}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
