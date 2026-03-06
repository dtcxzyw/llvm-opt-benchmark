; ModuleID = 'bench/ffmpeg/original/roqaudioenc.ll'
source_filename = "bench/ffmpeg/original/roqaudioenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"roq_dpcm\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"id RoQ DPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_roq_dpcm_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 81920, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 32, ptr null, ptr null, ptr null, ptr @roq_dpcm_encode_init, %union.anon { ptr @roq_dpcm_encode_frame }, ptr @roq_dpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Audio must be mono or stereo\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Audio must be 22050 Hz\0A\00", align 1
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @roq_dpcm_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %.not = icmp eq i32 %10, 22050
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 735, ptr %13, align 8, !tbaa !29
  %14 = mul i32 %5, 176400
  %15 = add i32 %14, 1920
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = mul nsw i32 %5, 5880
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 1
  %21 = tail call noalias ptr @av_malloc(i64 noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !31
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %24, align 2, !tbaa !33
  store i16 0, ptr %3, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %12, %23, %11, %7
  %.0 = phi i32 [ -22, %7 ], [ -22, %11 ], [ 0, %23 ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @roq_dpcm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i32 %6, 2
  br label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i32 %13, 2
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %17, label %.critedge

17:                                               ; preds = %.thread, %10
  %18 = phi i1 [ %9, %.thread ], [ %16, %10 ]
  %19 = phi ptr [ %8, %.thread ], [ %15, %10 ]
  %20 = phi i32 [ %6, %.thread ], [ %13, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %169, label %.thread106

.thread106:                                       ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  br i1 %18, label %63, label %73

.critedge:                                        ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %31, label %.thread107

.thread107:                                       ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br i1 %16, label %63, label %73

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = mul nsw i32 %35, %13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = mul nsw i32 %40, %13
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr nonnull align 2 %11, i64 %43, i1 false)
  %44 = load i32, ptr %39, align 8, !tbaa !29
  %45 = load i32, ptr %34, align 8, !tbaa !37
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %34, align 8, !tbaa !37
  %47 = load i32, ptr %27, align 4, !tbaa !36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread89, label %52

.thread89:                                        ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !43
  br label %54

52:                                               ; preds = %31
  %53 = icmp slt i32 %47, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %.thread89, %52
  %55 = add nsw i32 %47, 1
  store i32 %55, ptr %27, align 4, !tbaa !36
  br label %169

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %58 = icmp eq i32 %47, 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  br i1 %16, label %63, label %73

62:                                               ; preds = %56
  br i1 %16, label %63, label %73

63:                                               ; preds = %.thread106, %.thread107, %59, %62
  %.065109 = phi ptr [ %61, %59 ], [ %11, %62 ], [ %11, %.thread107 ], [ %26, %.thread106 ]
  %64 = phi i32 [ 7, %59 ], [ %47, %62 ], [ %28, %.thread107 ], [ %22, %.thread106 ]
  %65 = phi ptr [ %15, %59 ], [ %15, %62 ], [ %15, %.thread107 ], [ %19, %.thread106 ]
  %66 = phi i32 [ %13, %59 ], [ %13, %62 ], [ 2, %.thread107 ], [ %20, %.thread106 ]
  %67 = phi ptr [ %57, %59 ], [ %57, %62 ], [ %30, %.thread107 ], [ %24, %.thread106 ]
  %68 = load i16, ptr %65, align 8, !tbaa !33
  %69 = and i16 %68, -256
  store i16 %69, ptr %65, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !33
  %72 = and i16 %71, -256
  store i16 %72, ptr %70, align 2, !tbaa !33
  br label %73

73:                                               ; preds = %.thread106, %.thread107, %59, %63, %62
  %.065108 = phi ptr [ %61, %59 ], [ %.065109, %63 ], [ %11, %62 ], [ %11, %.thread107 ], [ %26, %.thread106 ]
  %74 = phi i32 [ 7, %59 ], [ %64, %63 ], [ %47, %62 ], [ %28, %.thread107 ], [ %22, %.thread106 ]
  %75 = phi i1 [ false, %59 ], [ true, %63 ], [ false, %62 ], [ false, %.thread107 ], [ false, %.thread106 ]
  %76 = phi ptr [ %15, %59 ], [ %65, %63 ], [ %15, %62 ], [ %15, %.thread107 ], [ %19, %.thread106 ]
  %77 = phi i32 [ %13, %59 ], [ %66, %63 ], [ %13, %62 ], [ %13, %.thread107 ], [ %20, %.thread106 ]
  %78 = phi ptr [ %57, %59 ], [ %67, %63 ], [ %57, %62 ], [ %30, %.thread107 ], [ %24, %.thread106 ]
  %79 = icmp eq i32 %74, 7
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.pn.in = select i1 %79, ptr %80, ptr %81
  %.pn = load i32, ptr %.pn.in, align 8, !tbaa !44
  %.066 = mul nsw i32 %.pn, %77
  %82 = add nsw i32 %.066, 8
  %83 = sext i32 %82 to i64
  %84 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %83, i32 noundef 0) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %169, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = select i1 %75, i8 33, i8 32
  store i8 %89, ptr %88, align 1, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 16, ptr %90, align 1, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i32 %.066, ptr %91, align 1, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 6
  br i1 %75, label %93, label %102

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !33
  %96 = lshr i16 %95, 8
  %97 = trunc nuw i16 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 7
  %99 = load i16, ptr %76, align 8, !tbaa !33
  %100 = lshr i16 %99, 8
  %101 = trunc nuw i16 %100 to i8
  store i8 %101, ptr %98, align 1, !tbaa !47
  br label %104

102:                                              ; preds = %86
  %103 = load i16, ptr %76, align 8, !tbaa !33
  store i16 %103, ptr %92, align 1, !tbaa !47
  br label %104

104:                                              ; preds = %102, %93
  %105 = icmp sgt i32 %.066, 0
  br i1 %105, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %104
  %.086 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %dpcm_predict.exit
  %.06494 = phi i32 [ %159, %dpcm_predict.exit ], [ 0, %.lr.ph.preheader ]
  %.193 = phi ptr [ %110, %dpcm_predict.exit ], [ %.065108, %.lr.ph.preheader ]
  %.18792 = phi ptr [ %158, %dpcm_predict.exit ], [ %.086, %.lr.ph.preheader ]
  %106 = and i32 %.06494, 1
  %107 = zext nneg i32 %106 to i64
  %108 = select i1 %75, i64 %107, i64 0
  %109 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %.193, i64 2
  %111 = load i16, ptr %.193, align 2, !tbaa !33
  %112 = sext i16 %111 to i32
  %113 = load i16, ptr %109, align 2, !tbaa !33
  %.fr34.i = freeze i16 %113
  %114 = sext i16 %.fr34.i to i32
  %115 = sub nsw i32 %112, %114
  %116 = icmp slt i32 %115, 0
  %117 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %118 = icmp samesign ugt i32 %117, 16128
  br i1 %118, label %144, label %119

119:                                              ; preds = %.lr.ph
  %120 = icmp samesign ult i32 %117, 255
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !47
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, -1
  %128 = ashr i32 %127, 4
  br label %ff_sqrt.exit.i

129:                                              ; preds = %119
  %130 = icmp samesign ult i32 %117, 4096
  %..i = select i1 %130, i32 4, i32 6
  %.42.i = select i1 %130, i8 2, i8 1
  %131 = lshr i32 %117, %..i
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !47
  %135 = lshr i8 %134, %.42.i
  %.022.i.i = zext nneg i8 %135 to i32
  %136 = mul nuw nsw i32 %.022.i.i, %.022.i.i
  %137 = icmp samesign ult i32 %117, %136
  %.neg.i.i = sext i1 %137 to i32
  %138 = add nsw i32 %.neg.i.i, %.022.i.i
  br label %ff_sqrt.exit.i

ff_sqrt.exit.i:                                   ; preds = %129, %121
  %.0.i.i = phi i32 [ %128, %121 ], [ %138, %129 ]
  %139 = add nsw i32 %.0.i.i, 1
  %140 = mul nsw i32 %139, %.0.i.i
  %141 = icmp sgt i32 %117, %140
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %.0.i.i, %142
  br label %144

144:                                              ; preds = %ff_sqrt.exit.i, %.lr.ph
  %.027.i = phi i32 [ %143, %ff_sqrt.exit.i ], [ 127, %.lr.ph ]
  br i1 %116, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %144, %.split.us.i
  %.1.us.i = phi i32 [ %148, %.split.us.i ], [ %.027.i, %144 ]
  %145 = mul nsw i32 %.1.us.i, %.1.us.i
  %146 = sub nsw i32 %114, %145
  %147 = add i32 %146, -32768
  %or.cond.us.i = icmp ult i32 %147, -65536
  %148 = add nsw i32 %.1.us.i, -1
  br i1 %or.cond.us.i, label %.split.us.i, label %dpcm_predict.exit

.split.i:                                         ; preds = %144, %.split.i
  %.1.i = phi i32 [ %152, %.split.i ], [ %.027.i, %144 ]
  %149 = mul nsw i32 %.1.i, %.1.i
  %150 = add nsw i32 %149, %114
  %151 = add i32 %150, -32768
  %or.cond.i = icmp ult i32 %151, -65536
  %152 = add nsw i32 %.1.i, -1
  br i1 %or.cond.i, label %.split.i, label %dpcm_predict.exit

dpcm_predict.exit:                                ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %.1.us.i, %.split.us.i ], [ %.1.i, %.split.i ]
  %.us-phi32.i = phi i32 [ %146, %.split.us.i ], [ %150, %.split.i ]
  %153 = lshr i32 %115, 24
  %154 = and i32 %153, 128
  %155 = or i32 %.us-phi.i, %154
  %156 = trunc nsw i32 %.us-phi32.i to i16
  store i16 %156, ptr %109, align 2, !tbaa !33
  %157 = trunc i32 %155 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.18792, i64 1
  store i8 %157, ptr %.18792, align 1, !tbaa !47
  %159 = add nuw nsw i32 %.06494, 1
  %exitcond.not = icmp eq i32 %159, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %dpcm_predict.exit, %104
  %.1.lcssa = phi ptr [ %.065108, %104 ], [ %110, %dpcm_predict.exit ]
  %160 = load i32, ptr %78, align 4, !tbaa !36
  %161 = icmp slt i32 %160, 8
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.in = select i1 %161, ptr %162, ptr %163
  %164 = load i64, ptr %.in, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !51
  %166 = sext i32 %.pn to i64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %166, ptr %167, align 8, !tbaa !52
  %168 = add nsw i32 %160, 1
  %.not73 = icmp eq ptr %.1.lcssa, null
  %spec.select = tail call i32 @llvm.smax.i32(i32 %168, i32 8)
  %storemerge = select i1 %.not73, i32 %spec.select, i32 %168
  store i32 %storemerge, ptr %78, align 4, !tbaa !36
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %73, %17, %._crit_edge, %54
  %.0 = phi i32 [ 0, %54 ], [ 0, %17 ], [ 0, %._crit_edge ], [ %84, %73 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @roq_dpcm_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 344}
!29 = !{!5, !10, i64 376}
!30 = !{!5, !13, i64 56}
!31 = !{!32, !17, i64 16}
!32 = !{!"ROQDPCMContext", !8, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !13, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !8, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!32, !10, i64 4}
!37 = !{!32, !10, i64 8}
!38 = !{!39, !13, i64 136}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !41, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !42, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!40 = !{!"p2 omnipotent char", !26, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!32, !13, i64 24}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !14, i64 24}
!46 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!13, !13, i64 0}
!51 = !{!46, !13, i64 8}
!52 = !{!46, !13, i64 64}
