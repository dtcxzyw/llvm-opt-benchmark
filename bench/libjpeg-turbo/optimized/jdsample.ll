; ModuleID = 'bench/libjpeg-turbo/original/jdsample.ll'
source_filename = "bench/libjpeg-turbo/original/jdsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_upsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8, !tbaa !32
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = add i32 %7, -9
  %or.cond132 = icmp ult i32 %9, -7
  br i1 %or.cond132, label %.sink.split, label %16

10:                                               ; preds = %1
  %.not121 = icmp eq i32 %7, 8
  br i1 %.not121, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 15, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void %15(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %.sink.split, %8, %10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %.not122 = icmp eq i32 %19, 0
  br i1 %.not122, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 272) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %24, ptr %25, align 8, !tbaa !43
  store ptr @start_pass_upsample, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @sep_upsample, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %27, align 8, !tbaa !48
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %28, %20
  %.0 = phi ptr [ %30, %28 ], [ %24, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %.not123 = icmp eq i32 %33, 0
  br i1 %.not123, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 25, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  tail call void %37(ptr noundef nonnull %0) #7
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %.not124 = icmp eq i32 %40, 0
  br i1 %.not124, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = icmp sgt i32 %43, 1
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 258
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %62

62:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0118137 = phi ptr [ %51, %.lr.ph ], [ %157, %.critedge ]
  %63 = getelementptr inbounds nuw i8, ptr %.0118137, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %.0118137, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = mul nsw i32 %66, %64
  %68 = load i32, ptr %52, align 8, !tbaa !51
  %69 = sdiv i32 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %.0118137, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = mul nsw i32 %71, %66
  %73 = sdiv i32 %72, %68
  %74 = load i32, ptr %53, align 8, !tbaa !58
  %75 = load i32, ptr %54, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  store i32 %73, ptr %76, align 4, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %.0118137, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %.not125 = icmp eq i32 %78, 0
  br i1 %.not125, label %.critedge.sink.split, label %79

79:                                               ; preds = %62
  %80 = icmp eq i32 %69, %74
  %81 = icmp eq i32 %73, %75
  %or.cond133 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond133, label %.critedge.sink.split, label %82

82:                                               ; preds = %79
  %83 = shl nsw i32 %69, 1
  %84 = icmp eq i32 %83, %74
  %or.cond134 = select i1 %84, i1 %81, i1 false
  br i1 %or.cond134, label %85, label %100

85:                                               ; preds = %82
  br i1 %46, label %86, label %95

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.0118137, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = icmp ugt i32 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = tail call i32 @jsimd_can_h2v1_fancy_upsample() #7
  %.not129 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  br i1 %.not129, label %94, label %93

93:                                               ; preds = %90
  store ptr @jsimd_h2v1_fancy_upsample, ptr %92, align 8, !tbaa !63
  br label %138

94:                                               ; preds = %90
  store ptr @h2v1_fancy_upsample, ptr %92, align 8, !tbaa !63
  br label %138

95:                                               ; preds = %86, %85
  %96 = tail call i32 @jsimd_can_h2v1_upsample() #7
  %.not128 = icmp eq i32 %96, 0
  %97 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  br i1 %.not128, label %99, label %98

98:                                               ; preds = %95
  store ptr @jsimd_h2v1_upsample, ptr %97, align 8, !tbaa !63
  br label %138

99:                                               ; preds = %95
  store ptr @h2v1_upsample, ptr %97, align 8, !tbaa !63
  br label %138

100:                                              ; preds = %82
  %101 = shl nsw i32 %73, 1
  %102 = icmp eq i32 %101, %75
  %103 = select i1 %80, i1 %102, i1 false
  %or.cond145 = select i1 %103, i1 %46, i1 false
  br i1 %or.cond145, label %104, label %._crit_edge140

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store ptr @h1v2_fancy_upsample, ptr %105, align 8, !tbaa !63
  store i32 1, ptr %59, align 8, !tbaa !48
  br label %138

._crit_edge140:                                   ; preds = %100
  %106 = icmp eq i32 %101, %75
  %or.cond136 = select i1 %84, i1 %106, i1 false
  br i1 %or.cond136, label %107, label %120

107:                                              ; preds = %._crit_edge140
  br i1 %46, label %108, label %115

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0118137, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = tail call i32 @jsimd_can_h2v2_fancy_upsample() #7
  %.not127 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %h2v2_fancy_upsample.jsimd_h2v2_fancy_upsample = select i1 %.not127, ptr @h2v2_fancy_upsample, ptr @jsimd_h2v2_fancy_upsample
  store ptr %h2v2_fancy_upsample.jsimd_h2v2_fancy_upsample, ptr %114, align 8, !tbaa !63
  store i32 1, ptr %59, align 8, !tbaa !48
  br label %138

115:                                              ; preds = %108, %107
  %116 = tail call i32 @jsimd_can_h2v2_upsample() #7
  %.not126 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  br i1 %.not126, label %119, label %118

118:                                              ; preds = %115
  store ptr @jsimd_h2v2_upsample, ptr %117, align 8, !tbaa !63
  br label %138

119:                                              ; preds = %115
  store ptr @h2v2_upsample, ptr %117, align 8, !tbaa !63
  br label %138

120:                                              ; preds = %._crit_edge140
  %121 = srem i32 %74, %69
  %122 = sdiv i32 %74, %69
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = srem i32 %75, %73
  %126 = sdiv i32 %75, %73
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store ptr @int_upsample, ptr %129, align 8, !tbaa !63
  %130 = trunc i32 %122 to i8
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  store i8 %130, ptr %131, align 1, !tbaa !37
  %132 = trunc i32 %126 to i8
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 %132, ptr %133, align 1, !tbaa !37
  br label %138

134:                                              ; preds = %124, %120
  %135 = load ptr, ptr %0, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 38, ptr %136, align 8, !tbaa !34
  %137 = load ptr, ptr %135, align 8, !tbaa !38
  tail call void %137(ptr noundef nonnull %0) #7
  br label %138

138:                                              ; preds = %98, %99, %93, %94, %118, %119, %112, %134, %128, %104
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %.not131 = icmp eq i32 %141, 0
  br i1 %.not131, label %142, label %.critedge

142:                                              ; preds = %138
  %143 = load ptr, ptr %60, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = load i32, ptr %61, align 8, !tbaa !65
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %53, align 8, !tbaa !58
  %149 = sext i32 %148 to i64
  %150 = tail call i64 @jround_up(i64 noundef %147, i64 noundef %149) #7
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %54, align 4, !tbaa !59
  %153 = tail call ptr %145(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %151, i32 noundef %152) #7
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %79, %62, %142
  %154 = phi i64 [ 120, %62 ], [ 40, %142 ], [ 120, %79 ]
  %fullsize_upsample.sink = phi ptr [ @noop_upsample, %62 ], [ %153, %142 ], [ @fullsize_upsample, %79 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  store ptr %fullsize_upsample.sink, ptr %156, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0118137, i64 96
  %158 = load i32, ptr %47, align 8, !tbaa !52
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %62, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.critedge, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @start_pass_upsample(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 %5, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 %8, ptr %9, align 4, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_upsample(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %.not = icmp slt i32 %11, %13
  br i1 %.not, label %39, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.04552 = phi ptr [ %19, %.lr.ph ], [ %35, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load i32, ptr %2, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = mul i32 %30, %28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  tail call void %25(ptr noundef nonnull %0, ptr noundef %.04552, ptr noundef %33, ptr noundef nonnull %34) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %.04552, i64 96
  %36 = load i32, ptr %15, align 8, !tbaa !52
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %23, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %23
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %13, %14 ]
  store i32 0, ptr %10, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %._crit_edge, %7
  %40 = phi i32 [ 0, %._crit_edge ], [ %11, %7 ]
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %42 = sub nsw i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %spec.select = tail call i32 @llvm.umin.i32(i32 %42, i32 %44)
  %45 = load i32, ptr %5, align 4, !tbaa !60
  %46 = sub i32 %6, %45
  %.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  tail call void %50(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef %40, ptr noundef %53, i32 noundef %.1) #7
  %54 = load i32, ptr %5, align 4, !tbaa !60
  %55 = add i32 %54, %.1
  store i32 %55, ptr %5, align 4, !tbaa !60
  %56 = load i32, ptr %43, align 4, !tbaa !70
  %57 = sub i32 %56, %.1
  store i32 %57, ptr %43, align 4, !tbaa !70
  %58 = load i32, ptr %10, align 8, !tbaa !68
  %59 = add i32 %58, %.1
  store i32 %59, ptr %10, align 8, !tbaa !68
  %60 = load i32, ptr %12, align 4, !tbaa !59
  %.not50 = icmp slt i32 %59, %60
  br i1 %.not50, label %64, label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %2, align 4, !tbaa !60
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4, !tbaa !60
  br label %64

64:                                               ; preds = %61, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @noop_upsample(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #2 {
  store ptr null, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fullsize_upsample(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #2 {
  store ptr %2, ptr %3, align 8, !tbaa !71
  ret void
}

declare i32 @jsimd_can_h2v1_fancy_upsample() local_unnamed_addr #3

declare void @jsimd_h2v1_fancy_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %.lr.ph42, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = load i8, ptr %12, align 1, !tbaa !37
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %16, ptr %14, align 1, !tbaa !37
  %19 = mul nuw nsw i16 %17, 3
  %20 = load i8, ptr %15, align 1, !tbaa !37
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %19, 2
  %23 = add nuw nsw i16 %22, %21
  %24 = lshr i16 %23, 2
  %25 = trunc nuw i16 %24 to i8
  store i8 %25, ptr %18, align 1, !tbaa !37
  %26 = load i32, ptr %9, align 8, !tbaa !62
  %27 = add i32 %26, -2
  %.03032 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.03037 = phi ptr [ %.030, %.lr.ph ], [ %.03032, %10 ]
  %.02936 = phi i32 [ %46, %.lr.ph ], [ %27, %10 ]
  %.pn35 = phi ptr [ %.03037, %.lr.ph ], [ %14, %10 ]
  %.03134 = phi ptr [ %28, %.lr.ph ], [ %15, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03134, i64 1
  %29 = load i8, ptr %.03134, align 1, !tbaa !37
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 3
  %32 = getelementptr inbounds i8, ptr %.03134, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = add nuw nsw i32 %35, %31
  %37 = lshr i32 %36, 2
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.pn35, i64 3
  store i8 %38, ptr %.03037, align 1, !tbaa !37
  %40 = load i8, ptr %28, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %31, 2
  %43 = add nuw nsw i32 %42, %41
  %44 = lshr i32 %43, 2
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %39, align 1, !tbaa !37
  %46 = add i32 %.02936, -1
  %.030 = getelementptr inbounds nuw i8, ptr %.03037, i64 2
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.031.lcssa = phi ptr [ %15, %10 ], [ %28, %.lr.ph ]
  %.pn.lcssa = phi ptr [ %14, %10 ], [ %.03037, %.lr.ph ]
  %.030.lcssa = phi ptr [ %.03032, %10 ], [ %.030, %.lr.ph ]
  %47 = load i8, ptr %.031.lcssa, align 1, !tbaa !37
  %48 = zext i8 %47 to i16
  %49 = mul nuw nsw i16 %48, 3
  %50 = getelementptr inbounds i8, ptr %.031.lcssa, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = zext i8 %51 to i16
  %53 = add nuw nsw i16 %52, 1
  %54 = add nuw nsw i16 %53, %49
  %55 = lshr i16 %54, 2
  %56 = trunc nuw i16 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 3
  store i8 %56, ptr %.030.lcssa, align 1, !tbaa !37
  store i8 %47, ptr %57, align 1, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %6, align 4, !tbaa !59
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %10, label %._crit_edge43, !llvm.loop !78

._crit_edge43:                                    ; preds = %._crit_edge, %4
  ret void
}

declare i32 @jsimd_can_h2v1_upsample() local_unnamed_addr #3

declare void @jsimd_h2v1_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_upsample(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph22, %._crit_edge
  %11 = phi i32 [ %7, %.lr.ph22 ], [ %24, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load i32, ptr %9, align 8, !tbaa !65
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01619 = phi ptr [ %19, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.01718 = phi ptr [ %22, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %20 = load i8, ptr %.01619, align 1, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.01718, i64 1
  store i8 %20, ptr %.01718, align 1, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.01718, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !37
  %23 = icmp ult ptr %22, %16
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %24 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %._crit_edge23, !llvm.loop !80

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h1v2_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge38

.preheader.lr.ph:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge38, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %11 = phi i32 [ %39, %.split.us ], [ %7, %.preheader.lr.ph ]
  %12 = phi i32 [ %40, %.split.us ], [ %10, %.preheader.lr.ph ]
  %13 = phi i32 [ %41, %.split.us ], [ 1, %.preheader.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.split.us ], [ 0, %.preheader.lr.ph ]
  %.02237 = phi i32 [ %.us-phi, %.split.us ], [ 0, %.preheader.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv46
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %15 = sext i32 %.02237 to i64
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %16 = add i32 %.02237, 2
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %._crit_edge
  %17 = phi i32 [ %12, %.preheader.split.preheader ], [ %37, %._crit_edge ]
  %indvars.iv = phi i64 [ %15, %.preheader.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %18 = phi i1 [ true, %.preheader.split.preheader ], [ false, %._crit_edge ]
  %.025 = select i1 %18, i16 1, i16 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.split
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.028.in.v = select i1 %18, i64 -8, i64 8
  %.028.in = getelementptr i8, ptr %14, i64 %.028.in.v
  %.028 = load ptr, ptr %.028.in, align 8, !tbaa !76
  %21 = load ptr, ptr %14, align 8, !tbaa !76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02433 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02632 = phi ptr [ %22, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.02731 = phi ptr [ %33, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.12930 = phi ptr [ %26, %.lr.ph ], [ %.028, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.02632, i64 1
  %23 = load i8, ptr %.02632, align 1, !tbaa !37
  %24 = zext i8 %23 to i16
  %25 = mul nuw nsw i16 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %.12930, i64 1
  %27 = load i8, ptr %.12930, align 1, !tbaa !37
  %28 = zext i8 %27 to i16
  %29 = add nuw nsw i16 %.025, %28
  %30 = add nuw nsw i16 %29, %25
  %31 = lshr i16 %30, 2
  %32 = trunc nuw i16 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.02731, i64 1
  store i8 %32, ptr %.02731, align 1, !tbaa !37
  %34 = add nuw i32 %.02433, 1
  %35 = load i32, ptr %9, align 8, !tbaa !62
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %.preheader.split
  %37 = phi i32 [ 0, %.preheader.split ], [ %35, %.lr.ph ]
  br i1 %18, label %.preheader.split, label %.split.us.loopexit41, !llvm.loop !82

.split.us.loopexit41:                             ; preds = %._crit_edge
  %38 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %6, align 4, !tbaa !59
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit41, %.preheader.split.us.preheader
  %39 = phi i32 [ %11, %.preheader.split.us.preheader ], [ %.pre, %.split.us.loopexit41 ]
  %40 = phi i32 [ %12, %.preheader.split.us.preheader ], [ %37, %.split.us.loopexit41 ]
  %41 = phi i32 [ 0, %.preheader.split.us.preheader ], [ %37, %.split.us.loopexit41 ]
  %.us-phi = phi i32 [ %16, %.preheader.split.us.preheader ], [ %38, %.split.us.loopexit41 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %42 = icmp slt i32 %.us-phi, %39
  br i1 %42, label %.preheader, label %._crit_edge38, !llvm.loop !84

._crit_edge38:                                    ; preds = %.split.us, %.preheader.lr.ph, %4
  ret void
}

declare i32 @jsimd_can_h2v2_fancy_upsample() local_unnamed_addr #3

declare void @jsimd_h2v2_fancy_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_fancy_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %74
  %indvars.iv72 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next73, %74 ]
  %.04367 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %74 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv72
  %sext = shl i64 %.04367, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %11, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %13 = phi i1 [ true, %.preheader ], [ false, %._crit_edge ]
  %14 = load ptr, ptr %10, align 8, !tbaa !76
  %.049.in.v = select i1 %13, i64 -8, i64 8
  %.049.in = getelementptr i8, ptr %10, i64 %.049.in.v
  %.049 = load ptr, ptr %.049.in, align 8, !tbaa !76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = mul nuw nsw i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %22 = load i8, ptr %.049, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = load i8, ptr %17, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = mul nuw nsw i32 %26, 3
  %28 = load i8, ptr %21, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %27, %29
  %31 = shl nuw nsw i32 %24, 2
  %32 = add nuw nsw i32 %31, 8
  %33 = lshr i32 %32, 4
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %34, ptr %16, align 1, !tbaa !37
  %36 = mul nuw nsw i32 %24, 3
  %37 = add nuw nsw i32 %36, 7
  %38 = add nuw nsw i32 %37, %30
  %39 = lshr i32 %38, 4
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %35, align 1, !tbaa !37
  %41 = load i32, ptr %9, align 8, !tbaa !62
  %42 = add i32 %41, -2
  %.04852 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.not53 = icmp eq i32 %42, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04860 = phi ptr [ %.048, %.lr.ph ], [ %.04852, %.lr.ph.preheader ]
  %.04559 = phi i32 [ %63, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04658 = phi i32 [ %.04757, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.04757 = phi i32 [ %52, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.pn56 = phi ptr [ %.04860, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.15055 = phi ptr [ %49, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.05154 = phi ptr [ %45, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.05154, i64 1
  %46 = load i8, ptr %.05154, align 1, !tbaa !37
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %.15055, i64 1
  %50 = load i8, ptr %.15055, align 1, !tbaa !37
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %48, %51
  %53 = mul nuw nsw i32 %.04757, 3
  %54 = add nuw nsw i32 %.04658, 8
  %55 = add nuw nsw i32 %54, %53
  %56 = lshr i32 %55, 4
  %57 = trunc nuw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.pn56, i64 3
  store i8 %57, ptr %.04860, align 1, !tbaa !37
  %59 = add nuw nsw i32 %53, 7
  %60 = add nuw nsw i32 %59, %52
  %61 = lshr i32 %60, 4
  %62 = trunc nuw i32 %61 to i8
  store i8 %62, ptr %58, align 1, !tbaa !37
  %63 = add i32 %.04559, -1
  %.048 = getelementptr inbounds nuw i8, ptr %.04860, i64 2
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.pn.lcssa = phi ptr [ %16, %12 ], [ %.04860, %.lr.ph ]
  %.047.lcssa = phi i32 [ %30, %12 ], [ %52, %.lr.ph ]
  %.046.lcssa = phi i32 [ %24, %12 ], [ %.04757, %.lr.ph ]
  %.048.lcssa = phi ptr [ %.04852, %12 ], [ %.048, %.lr.ph ]
  %64 = mul nuw nsw i32 %.047.lcssa, 3
  %65 = add nuw nsw i32 %.046.lcssa, 8
  %66 = add nuw nsw i32 %65, %64
  %67 = lshr i32 %66, 4
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 3
  store i8 %68, ptr %.048.lcssa, align 1, !tbaa !37
  %70 = shl nuw nsw i32 %.047.lcssa, 2
  %71 = add nuw nsw i32 %70, 4
  %72 = lshr i32 %71, 4
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !37
  br i1 %13, label %12, label %74, !llvm.loop !86

74:                                               ; preds = %._crit_edge
  %75 = trunc nsw i64 %indvars.iv.next to i32
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %76 = load i32, ptr %6, align 4, !tbaa !59
  %77 = icmp sgt i32 %76, %75
  br i1 %77, label %.preheader, label %._crit_edge68, !llvm.loop !87

._crit_edge68:                                    ; preds = %74, %4
  ret void
}

declare i32 @jsimd_can_h2v2_upsample() local_unnamed_addr #3

declare void @jsimd_h2v2_upsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @h2v2_upsample(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %._crit_edge ]
  %indvars34 = trunc i64 %indvars.iv to i32
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load i32, ptr %9, align 8, !tbaa !65
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02326 = phi ptr [ %18, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02425 = phi ptr [ %21, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02326, i64 1
  %19 = load i8, ptr %.02326, align 1, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.02425, i64 1
  store i8 %19, ptr %.02425, align 1, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %.02425, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !37
  %22 = icmp ult ptr %21, %15
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %9, align 8, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %23 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %10 ]
  %24 = or disjoint i32 %indvars34, 1
  tail call void @jcopy_sample_rows(ptr noundef nonnull %5, i32 noundef %indvars34, ptr noundef nonnull %5, i32 noundef %24, i32 noundef 1, i32 noundef %23) #7
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = load i32, ptr %6, align 4, !tbaa !59
  %26 = trunc nuw i64 %indvars.iv.next to i32
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %10, label %._crit_edge31, !llvm.loop !89

._crit_edge31:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %.fr50 = freeze i8 %13
  %14 = zext i8 %.fr50 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 258
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %.fr = freeze i8 %17
  %18 = zext i8 %.fr to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge44

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq i8 %.fr50, 0
  %23 = icmp ugt i8 %.fr, 1
  %24 = add nsw i32 %18, -1
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %25 = zext i8 %.fr50 to i64
  br i1 %23, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %26 = zext i8 %.fr50 to i64
  %27 = zext nneg i8 %.fr to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %28 = add nuw nsw i64 %14, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = zext i8 %.fr to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next68, %._crit_edge.split.us.us.us ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next66, %._crit_edge.split.us.us.us ]
  %indvars69 = trunc i64 %indvars.iv65 to i32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv65
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load i32, ptr %22, align 8, !tbaa !65
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph.split.us.split.us
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv67
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  br label %.lr.ph.us.us.us

._crit_edge.split.us.us.us.loopexit:              ; preds = %.lr.ph.us.us.us
  %.pre72 = load i32, ptr %22, align 8, !tbaa !65
  br label %._crit_edge.split.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %._crit_edge.split.us.us.us.loopexit, %.lr.ph.split.us.split.us
  %38 = phi i32 [ %.pre72, %._crit_edge.split.us.us.us.loopexit ], [ 0, %.lr.ph.split.us.split.us ]
  %39 = add nuw nsw i32 %indvars69, 1
  tail call void @jcopy_sample_rows(ptr noundef nonnull %7, i32 noundef %indvars69, ptr noundef nonnull %7, i32 noundef %39, i32 noundef %24, i32 noundef %38) #7
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, %30
  %40 = load i32, ptr %19, align 4, !tbaa !59
  %41 = trunc nuw i64 %indvars.iv.next66 to i32
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %.lr.ph.split.us.split.us, label %._crit_edge44, !llvm.loop !91

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.03239.us.us.us = phi ptr [ %44, %.lr.ph.us.us.us ], [ %37, %.lr.ph.us.us.us.preheader ]
  %.03338.us.us.us = phi ptr [ %scevgep64, %.lr.ph.us.us.us ], [ %32, %.lr.ph.us.us.us.preheader ]
  %43 = load i8, ptr %.03239.us.us.us, align 1, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03338.us.us.us, i8 %43, i64 %25, i1 false), !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %.03239.us.us.us, i64 1
  %45 = getelementptr i8, ptr %.03338.us.us.us, i64 %29
  %scevgep64 = getelementptr i8, ptr %45, i64 1
  %46 = icmp ult ptr %scevgep64, %35
  br i1 %46, label %.lr.ph.us.us.us, label %._crit_edge.split.us.us.us.loopexit, !llvm.loop !92

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %._crit_edge.split.us.us
  %47 = phi i32 [ %20, %.lr.ph.split.us.split.preheader ], [ %55, %._crit_edge.split.us.us ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next60, %._crit_edge.split.us.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next, %._crit_edge.split.us.us ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = load i32, ptr %22, align 8, !tbaa !65
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %._crit_edge.split.us.us, label %.lr.ph.us.us.preheader

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph.split.us.split
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv59
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  br label %.lr.ph.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us.us
  %.pre = load i32, ptr %19, align 4, !tbaa !59
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.lr.ph.split.us.split
  %55 = phi i32 [ %.pre, %._crit_edge.split.us.us.loopexit ], [ %47, %.lr.ph.split.us.split ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %27
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split.us.split, label %._crit_edge44, !llvm.loop !91

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %.03239.us.us = phi ptr [ %59, %.lr.ph.us.us ], [ %54, %.lr.ph.us.us.preheader ]
  %.03338.us.us = phi ptr [ %scevgep, %.lr.ph.us.us ], [ %49, %.lr.ph.us.us.preheader ]
  %58 = load i8, ptr %.03239.us.us, align 1, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 1 %.03338.us.us, i8 %58, i64 %25, i1 false), !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %.03239.us.us, i64 1
  %scevgep = getelementptr i8, ptr %.03338.us.us, i64 %26
  %60 = icmp ult ptr %scevgep, %52
  br i1 %60, label %.lr.ph.us.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !92

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %62
  %.042.us45 = phi i32 [ %64, %62 ], [ 0, %.lr.ph.split ]
  %61 = load i32, ptr %22, align 8, !tbaa !65
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %62, label %.loopexit.preheader

62:                                               ; preds = %.lr.ph.split.split.us
  %63 = add nuw nsw i32 %.042.us45, 1
  tail call void @jcopy_sample_rows(ptr noundef %7, i32 noundef %.042.us45, ptr noundef %7, i32 noundef %63, i32 noundef %24, i32 noundef 0) #7
  %64 = add nuw nsw i32 %.042.us45, %18
  %65 = load i32, ptr %19, align 4, !tbaa !59
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.split.split.us, label %._crit_edge44, !llvm.loop !91

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %67 = load i32, ptr %22, align 8, !tbaa !65
  %.not51 = icmp eq i32 %67, 0
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %69
  %.042 = phi i32 [ 0, %.lr.ph.split.split ], [ %70, %69 ]
  br i1 %.not51, label %69, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %68, %.lr.ph.split.split.us
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  br label %.loopexit

69:                                               ; preds = %68
  %70 = add nuw nsw i32 %.042, %18
  %71 = icmp slt i32 %70, %20
  br i1 %71, label %68, label %._crit_edge44, !llvm.loop !91

._crit_edge44:                                    ; preds = %._crit_edge.split.us.us, %._crit_edge.split.us.us.us, %69, %62, %4
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 544}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!31, !11, i64 20}
!31 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!32 = !{!4, !11, i64 296}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !36, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !6, i64 0}
!39 = !{!31, !11, i64 112}
!40 = !{!4, !9, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !36, i64 88, !36, i64 96}
!43 = !{!4, !27, i64 608}
!44 = !{!45, !6, i64 0}
!45 = !{!"", !46, i64 0, !7, i64 40, !7, i64 120, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 248, !7, i64 258}
!46 = !{!"jpeg_upsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!47 = !{!45, !6, i64 8}
!48 = !{!45, !11, i64 32}
!49 = !{!4, !11, i64 392}
!50 = !{!4, !11, i64 100}
!51 = !{!4, !11, i64 416}
!52 = !{!4, !11, i64 56}
!53 = !{!4, !6, i64 304}
!54 = !{!55, !11, i64 8}
!55 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!56 = !{!55, !11, i64 36}
!57 = !{!55, !11, i64 12}
!58 = !{!4, !11, i64 408}
!59 = !{!4, !11, i64 412}
!60 = !{!11, !11, i64 0}
!61 = !{!55, !11, i64 48}
!62 = !{!55, !11, i64 40}
!63 = !{!6, !6, i64 0}
!64 = !{!42, !6, i64 16}
!65 = !{!4, !11, i64 136}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!45, !11, i64 200}
!69 = !{!4, !11, i64 140}
!70 = !{!45, !11, i64 204}
!71 = !{!14, !14, i64 0}
!72 = distinct !{!72, !67}
!73 = !{!4, !28, i64 616}
!74 = !{!75, !6, i64 8}
!75 = !{!"jpeg_color_deconverter", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!76 = !{!18, !18, i64 0}
!77 = distinct !{!77, !67}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !67, !83}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = distinct !{!89, !67}
!90 = !{!55, !11, i64 4}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
