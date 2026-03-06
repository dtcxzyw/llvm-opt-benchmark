; ModuleID = 'bench/ffmpeg/original/mlz.ll'
source_filename = "bench/ffmpeg/original/mlz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"String code %d exceeds maximum value of %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"output chars overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Too many MLZ codes\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MLZ offset error.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MLZ dic index error.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MLZ dic offset error.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -12, 1) i32 @ff_mlz_init_dict(ptr noundef %0, ptr noundef writeonly captures(none) initializes((24, 32)) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @av_mallocz(i64 noundef 560368) #5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 256, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 512, ptr %7, align 4, !tbaa !12
  store i32 9, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 511, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 258, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -12, %2 ]
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_mlz_flush_dict(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  store i32 -1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 35023
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 512, ptr %9, align 4, !tbaa !12
  store i32 9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 511, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 258, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mlz_decompression(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !24
  %8 = sext i32 %2 to i64
  %.not153 = icmp eq i32 %2, 0
  br i1 %.not153, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %137
  %.087152 = phi i32 [ -1, %.lr.ph ], [ %.188, %137 ]
  %.089151 = phi i64 [ 0, %.lr.ph ], [ %.190, %137 ]
  %16 = load i32, ptr %0, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %input_code.exit.thread

.lr.ph.i:                                         ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = load i32, ptr %10, align 8, !tbaa !28
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %spec.select.i9.i = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %spec.select.i.i, %20 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %20 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %20 ]
  %21 = lshr i32 %spec.select.i9.i, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = icmp slt i32 %spec.select.i9.i, %19
  %26 = zext i1 %25 to i32
  %spec.select.i.i = add i32 %spec.select.i9.i, %26
  %27 = zext i8 %24 to i32
  %28 = and i32 %spec.select.i9.i, 7
  %29 = shl nuw nsw i32 %27, %28
  %30 = lshr i32 %29, 7
  store i32 %spec.select.i.i, ptr %9, align 8, !tbaa !29
  %31 = and i32 %30, 1
  %32 = shl nuw i32 %31, %.08.i
  %33 = or i32 %32, %.067.i
  %34 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %34, %16
  br i1 %exitcond.not.i, label %input_code.exit, label %20, !llvm.loop !31

input_code.exit:                                  ; preds = %20
  switch i32 %33, label %input_code.exit.thread [
    i32 256, label %35
    i32 32767, label %35
    i32 257, label %41
  ]

35:                                               ; preds = %input_code.exit, %input_code.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i
  store i32 -1, ptr %38, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %40, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i, 35023
  br i1 %exitcond.not.i110, label %ff_mlz_flush_dict.exit, label %37, !llvm.loop !22

ff_mlz_flush_dict.exit:                           ; preds = %37
  store i32 512, ptr %12, align 4, !tbaa !12
  store i32 9, ptr %0, align 8, !tbaa !13
  store i32 511, ptr %13, align 8, !tbaa !14
  store i32 258, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  store i32 -1, ptr %5, align 4, !tbaa !24
  br label %137

41:                                               ; preds = %input_code.exit
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %137

input_code.exit.thread:                           ; preds = %15, %input_code.exit
  %.06.lcssa.i114 = phi i32 [ %33, %input_code.exit ], [ 0, %15 ]
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp sgt i32 %.06.lcssa.i114, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %input_code.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.06.lcssa.i114, i32 noundef %42) #5
  br label %.thread

47:                                               ; preds = %input_code.exit.thread
  %48 = load i32, ptr %13, align 8, !tbaa !14
  %49 = icmp eq i32 %.06.lcssa.i114, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = add nsw i32 %16, 1
  store i32 %51, ptr %0, align 8, !tbaa !13
  %52 = shl nsw i32 %42, 1
  store i32 %52, ptr %12, align 4, !tbaa !12
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %13, align 8, !tbaa !14
  br label %137

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 8, !tbaa !15
  %.not = icmp slt i32 %.06.lcssa.i114, %55
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.089151
  %57 = sub i64 %8, %.089151
  br i1 %.not, label %102, label %58

58:                                               ; preds = %54
  %59 = call fastcc i32 @decode_string(ptr noundef nonnull %0, ptr noundef %56, i32 noundef %.087152, ptr noundef %5, i64 noundef %57)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = zext nneg i32 %59 to i64
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.1) #5
  br label %.thread

67:                                               ; preds = %61
  %68 = add i64 %.089151, %62
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  %70 = load i32, ptr %5, align 4, !tbaa !24
  %71 = sub i64 %8, %68
  %72 = call fastcc i32 @decode_string(ptr noundef nonnull %0, ptr noundef %69, i32 noundef %70, ptr noundef %5, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = zext nneg i32 %72 to i64
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef nonnull @.str.1) #5
  br label %.thread

80:                                               ; preds = %74
  %81 = add i64 %68, %75
  %82 = load i32, ptr %14, align 8, !tbaa !15
  %83 = load i32, ptr %5, align 4, !tbaa !24
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %7, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.087152, ptr %86, align 4, !tbaa !20
  store i32 %82, ptr %85, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %83, ptr %87, align 4, !tbaa !32
  %88 = icmp slt i32 %.087152, 258
  br i1 %88, label %set_new_entry_dict.exit, label %89

89:                                               ; preds = %80
  %90 = zext nneg i32 %.087152 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = add nsw i32 %93, 1
  br label %set_new_entry_dict.exit

set_new_entry_dict.exit:                          ; preds = %80, %89
  %.sink.i = phi i32 [ %94, %89 ], [ 2, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %.sink.i, ptr %95, align 4, !tbaa !21
  %96 = icmp sgt i32 %82, 35021
  br i1 %96, label %97, label %100

97:                                               ; preds = %set_new_entry_dict.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %.thread

100:                                              ; preds = %set_new_entry_dict.exit
  %101 = add nsw i32 %82, 1
  store i32 %101, ptr %14, align 8, !tbaa !15
  br label %137

102:                                              ; preds = %54
  %103 = call fastcc i32 @decode_string(ptr noundef nonnull %0, ptr noundef %56, i32 noundef %.06.lcssa.i114, ptr noundef %5, i64 noundef %57)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = zext nneg i32 %103 to i64
  %107 = icmp ult i64 %57, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef nonnull @.str.1) #5
  br label %.thread

111:                                              ; preds = %105
  %112 = add i64 %.089151, %106
  %.not107 = icmp ugt i64 %112, %8
  br i1 %.not107, label %137, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %.not108 = icmp eq i32 %114, 0
  br i1 %.not108, label %115, label %137

115:                                              ; preds = %113
  %.not109 = icmp eq i32 %.087152, -1
  br i1 %.not109, label %137, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 8, !tbaa !15
  %118 = load i32, ptr %5, align 4, !tbaa !24
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %7, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %.087152, ptr %121, align 4, !tbaa !20
  store i32 %117, ptr %120, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %118, ptr %122, align 4, !tbaa !32
  %123 = icmp slt i32 %.087152, 258
  br i1 %123, label %set_new_entry_dict.exit112, label %124

124:                                              ; preds = %116
  %125 = zext nneg i32 %.087152 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  br label %set_new_entry_dict.exit112

set_new_entry_dict.exit112:                       ; preds = %116, %124
  %.sink.i111 = phi i32 [ %129, %124 ], [ 2, %116 ]
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 %.sink.i111, ptr %130, align 4, !tbaa !21
  %131 = icmp sgt i32 %117, 35021
  br i1 %131, label %132, label %135

132:                                              ; preds = %set_new_entry_dict.exit112
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %.thread

135:                                              ; preds = %set_new_entry_dict.exit112
  %136 = add nsw i32 %117, 1
  store i32 %136, ptr %14, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %135, %115, %113, %111, %100, %50, %41, %ff_mlz_flush_dict.exit
  %.190 = phi i64 [ %.089151, %50 ], [ %.089151, %41 ], [ %112, %111 ], [ %.089151, %ff_mlz_flush_dict.exit ], [ %81, %100 ], [ %112, %113 ], [ %112, %115 ], [ %112, %135 ]
  %.188 = phi i32 [ %.087152, %50 ], [ %.087152, %41 ], [ %.087152, %111 ], [ -1, %ff_mlz_flush_dict.exit ], [ %.06.lcssa.i114, %100 ], [ %.087152, %113 ], [ %.06.lcssa.i114, %115 ], [ %.06.lcssa.i114, %135 ]
  %138 = icmp ult i64 %.190, %8
  br i1 %138, label %15, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %137, %4, %132, %108, %97, %77, %64, %44
  %.2.in = phi i64 [ %.089151, %44 ], [ %.089151, %108 ], [ %.089151, %64 ], [ %81, %97 ], [ %68, %77 ], [ %112, %132 ], [ 0, %4 ], [ %.190, %137 ]
  %.2 = trunc i64 %.2.in to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 -1, ptr %3, align 4, !tbaa !24
  %.not69 = icmp eq i64 %4, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %59
  %.04868 = phi i64 [ %32, %59 ], [ 0, %5 ]
  %.04967 = phi i32 [ %34, %59 ], [ %2, %5 ]
  %cond = icmp eq i32 %.04967, -1
  br i1 %cond, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = trunc i64 %.04868 to i32
  br label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i32 %.04967, 258
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  store i32 %.04967, ptr %3, align 4, !tbaa !24
  %13 = trunc i32 %.04967 to i8
  store i8 %13, ptr %1, align 1, !tbaa !30
  %14 = trunc i64 %.04868 to i32
  %15 = add i32 %14, 1
  br label %._crit_edge

16:                                               ; preds = %10
  %17 = zext nneg i32 %.04967 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %.not = icmp ugt i64 %4, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  %26 = trunc i64 %.04868 to i32
  br label %._crit_edge

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  store i8 %30, ptr %31, align 1, !tbaa !30
  %32 = add nuw i64 %.04868, 1
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %or.cond = icmp ugt i32 %34, 32767
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  %38 = trunc i64 %32 to i32
  br label %._crit_edge

39:                                               ; preds = %27
  %40 = icmp samesign ugt i32 %34, 258
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = zext nneg i32 %34 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %or.cond3 = icmp ugt i32 %45, 32767
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  %49 = trunc i64 %32 to i32
  br label %._crit_edge

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add i32 %52, -32769
  %54 = icmp ult i32 %53, -32768
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  %58 = trunc i64 %32 to i32
  br label %._crit_edge

59:                                               ; preds = %39, %50
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %59
  %60 = trunc i64 %4 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %._crit_edge.loopexit, %55, %46, %35, %23, %12, %8
  %.0 = phi i32 [ %9, %8 ], [ %15, %12 ], [ %26, %23 ], [ %38, %35 ], [ %49, %46 ], [ %58, %55 ], [ 0, %5 ], [ %60, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 24}
!5 = !{!"MLZ", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !10, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7MLZDict", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 12}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !6, i64 16}
!16 = !{!5, !6, i64 20}
!17 = !{!5, !10, i64 32}
!18 = !{!19, !6, i64 0}
!19 = !{!"MLZDict", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"GetBitContext", !27, i64 0, !27, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!26, !6, i64 24}
!29 = !{!26, !6, i64 16}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!19, !6, i64 8}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
