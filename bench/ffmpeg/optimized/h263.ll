; ModuleID = 'bench/ffmpeg/original/h263.ll'
source_filename = "bench/ffmpeg/original/h263.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }

@ff_h263_init_rl_inter.init_static_once = internal global i32 0, align 4
@ff_h263_pred_motion.off = internal unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 1, i32 -1], align 16
@h263_init_rl_inter.h263_rl_inter_table = internal global [2 x [195 x i8]] zeroinitializer, align 16
@ff_h263_rl_inter = external global %struct.RLTable, align 8

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_init_rl_inter() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_h263_init_rl_inter.init_static_once, ptr noundef nonnull @h263_init_rl_inter) #6
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h263_init_rl_inter() #0 {
  tail call void @ff_rl_init(ptr noundef nonnull @ff_h263_rl_inter, ptr noundef nonnull @h263_init_rl_inter.h263_rl_inter_table) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_h263_update_motion_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %93, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not68 = icmp eq i32 %18, 0
  br i1 %.not68, label %19, label %73

19:                                               ; preds = %16
  %20 = icmp eq i32 %15, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %22 = load i32, ptr %21, align 8, !tbaa !39
  br i1 %20, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %25 = load i32, ptr %24, align 4, !tbaa !39
  br label %73

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %34 = sext i32 %9 to i64
  br label %35

35:                                               ; preds = %26, %35
  %36 = phi i1 [ true, %26 ], [ false, %35 ]
  %indvars.iv = phi i64 [ 0, %26 ], [ 1, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %34
  store i16 %39, ptr %42, align 2, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i16 %45, ptr %46, align 2, !tbaa !43
  br i1 %36, label %35, label %47, !llvm.loop !44

47:                                               ; preds = %35
  %48 = add nsw i32 %28, %22
  %49 = add nsw i32 %32, %30
  %50 = ashr i32 %48, 1
  %51 = and i32 %48, 1
  %52 = or i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = shl nsw i32 %9, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = getelementptr i8, ptr %60, i64 1
  store i8 %55, ptr %61, align 1, !tbaa !47
  %62 = load ptr, ptr %56, align 8, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %62, i64 %59
  store i8 %55, ptr %63, align 1, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %56, align 8, !tbaa !46
  %68 = getelementptr i8, ptr %67, i64 %59
  %69 = getelementptr i8, ptr %68, i64 3
  store i8 %66, ptr %69, align 1, !tbaa !47
  %70 = load ptr, ptr %56, align 8, !tbaa !46
  %71 = getelementptr i8, ptr %70, i64 %59
  %72 = getelementptr i8, ptr %71, i64 2
  store i8 %66, ptr %72, align 1, !tbaa !47
  br label %73

73:                                               ; preds = %16, %23, %47
  %.066 = phi i32 [ %52, %47 ], [ %22, %23 ], [ 0, %16 ]
  %.065 = phi i32 [ %49, %47 ], [ %25, %23 ], [ 0, %16 ]
  %74 = trunc i32 %.066 to i16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = sext i32 %13 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  store i16 %74, ptr %78, align 2, !tbaa !43
  %79 = trunc i32 %.065 to i16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 %79, ptr %80, align 2, !tbaa !43
  %81 = add nsw i32 %13, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %76, i64 %82
  store i16 %74, ptr %83, align 2, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i16 %79, ptr %84, align 2, !tbaa !43
  %85 = add nsw i32 %13, %11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %76, i64 %86
  store i16 %74, ptr %87, align 2, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i16 %79, ptr %88, align 2, !tbaa !43
  %89 = add nsw i32 %81, %11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %76, i64 %90
  store i16 %74, ptr %91, align 2, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 %79, ptr %92, align 2, !tbaa !43
  br label %93

93:                                               ; preds = %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_loop_filter(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = mul nsw i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = and i32 %26, 131072
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %38

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = shl nsw i32 %4, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %17, i64 %34
  tail call void %32(ptr noundef %35, i32 noundef %4, i32 noundef %30) #6
  %36 = load ptr, ptr %31, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void %36(ptr noundef nonnull %37, i32 noundef %4, i32 noundef %30) #6
  %.pre = load i32, ptr %8, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %1, %28
  %39 = phi i32 [ %.pre, %28 ], [ %9, %1 ]
  %.0 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %.not127 = icmp eq i32 %39, 0
  br i1 %.not127, label %.thread140.thread, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %22, align 8, !tbaa !50
  %42 = load i32, ptr %10, align 4, !tbaa !36
  %43 = sub nsw i32 %15, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = and i32 %46, 131072
  %.not128 = icmp eq i32 %47, 0
  br i1 %.not128, label %48, label %54

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds i8, ptr %50, i64 %44
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = sext i8 %52 to i32
  br label %54

54:                                               ; preds = %40, %48
  %.0125 = phi i32 [ %53, %48 ], [ 0, %40 ]
  %.not129 = icmp eq i32 %.0, 0
  %.0125..0 = select i1 %.not129, i32 %.0125, i32 %.0
  %.not130 = icmp eq i32 %.0125..0, 0
  br i1 %.not130, label %68, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = sext i32 %.0125..0 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !47
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  tail call void %63(ptr noundef %17, i32 noundef %4, i32 noundef %.0125..0) #6
  %64 = load ptr, ptr %62, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void %64(ptr noundef nonnull %65, i32 noundef %4, i32 noundef %.0125..0) #6
  %66 = load ptr, ptr %62, align 8, !tbaa !52
  tail call void %66(ptr noundef %19, i32 noundef %7, i32 noundef %61) #6
  %67 = load ptr, ptr %62, align 8, !tbaa !52
  tail call void %67(ptr noundef %21, i32 noundef %7, i32 noundef %61) #6
  br label %68

68:                                               ; preds = %55, %54
  %.not131 = icmp eq i32 %.0125, 0
  br i1 %.not131, label %69, label %.thread

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !37
  %.not132 = icmp eq i32 %70, 0
  br i1 %.not132, label %.thread140.thread, label %79

.thread:                                          ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = shl nsw i32 %4, 3
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %17, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  tail call void %72(ptr noundef nonnull %77, i32 noundef %4, i32 noundef %.0125) #6
  %78 = load i32, ptr %13, align 4, !tbaa !37
  %.not132139 = icmp eq i32 %78, 0
  br i1 %.not132139, label %.thread140.thread, label %.thread140

79:                                               ; preds = %69
  %80 = load ptr, ptr %22, align 8, !tbaa !50
  %81 = load i32, ptr %10, align 4, !tbaa !36
  %82 = xor i32 %81, -1
  %83 = add i32 %15, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = and i32 %86, 131072
  %.not133 = icmp eq i32 %87, 0
  br i1 %.not133, label %88, label %.thread140.thread

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds i8, ptr %90, i64 %84
  %92 = load i8, ptr %91, align 1, !tbaa !47
  %93 = sext i8 %92 to i32
  br label %.thread140

.thread140:                                       ; preds = %.thread, %88
  %.0124 = phi i32 [ %93, %88 ], [ %.0125, %.thread ]
  %.not134 = icmp eq i32 %.0124, 0
  br i1 %.not134, label %.thread140.thread, label %94

94:                                               ; preds = %.thread140
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = sext i32 %.0124 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !47
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = shl nsw i32 %4, 3
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i8, ptr %17, i64 %105
  tail call void %102(ptr noundef %106, i32 noundef %4, i32 noundef %.0124) #6
  %107 = load ptr, ptr %101, align 8, !tbaa !55
  %108 = shl nsw i32 %7, 3
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i8, ptr %19, i64 %110
  tail call void %107(ptr noundef %111, i32 noundef %7, i32 noundef %100) #6
  %112 = load ptr, ptr %101, align 8, !tbaa !55
  %113 = getelementptr inbounds i8, ptr %21, i64 %110
  tail call void %112(ptr noundef %113, i32 noundef %7, i32 noundef %100) #6
  br label %.thread140.thread

.thread140.thread:                                ; preds = %79, %.thread, %69, %94, %.thread140, %38
  %.not135 = icmp eq i32 %.0, 0
  br i1 %.not135, label %.thread141, label %114

114:                                              ; preds = %.thread140.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void %116(ptr noundef nonnull %117, i32 noundef %4, i32 noundef %.0) #6
  %118 = load i32, ptr %8, align 8, !tbaa !4
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %121 = load i32, ptr %120, align 8, !tbaa !56
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %115, align 8, !tbaa !55
  %125 = shl nsw i32 %4, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %17, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void %124(ptr noundef nonnull %128, i32 noundef %4, i32 noundef %.0) #6
  br label %129

129:                                              ; preds = %114, %123
  %130 = load i32, ptr %13, align 4, !tbaa !37
  %.not136 = icmp eq i32 %130, 0
  br i1 %.not136, label %.thread144, label %.thread147

.thread141:                                       ; preds = %.thread140.thread
  %131 = load i32, ptr %13, align 4, !tbaa !37
  %.not136142 = icmp eq i32 %131, 0
  br i1 %.not136142, label %.thread144, label %.thread143

.thread143:                                       ; preds = %.thread141
  %132 = load ptr, ptr %22, align 8, !tbaa !50
  %133 = add nsw i32 %15, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = and i32 %136, 131072
  %.not137 = icmp eq i32 %137, 0
  br i1 %.not137, label %138, label %.thread144

138:                                              ; preds = %.thread143
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds i8, ptr %140, i64 %134
  %142 = load i8, ptr %141, align 1, !tbaa !47
  %143 = sext i8 %142 to i32
  %.not138 = icmp eq i8 %142, 0
  br i1 %.not138, label %.thread144, label %.thread147

.thread147:                                       ; preds = %129, %138
  %.0123150 = phi i32 [ %143, %138 ], [ %.0, %129 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  tail call void %145(ptr noundef %17, i32 noundef %4, i32 noundef %.0123150) #6
  %146 = load i32, ptr %8, align 8, !tbaa !4
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %.thread144

151:                                              ; preds = %.thread147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %154 = sext i32 %.0123150 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !47
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %144, align 8, !tbaa !55
  %159 = shl nsw i32 %4, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %17, i64 %160
  tail call void %158(ptr noundef %161, i32 noundef %4, i32 noundef %.0123150) #6
  %162 = load ptr, ptr %144, align 8, !tbaa !55
  tail call void %162(ptr noundef %19, i32 noundef %7, i32 noundef %157) #6
  %163 = load ptr, ptr %144, align 8, !tbaa !55
  tail call void %163(ptr noundef %21, i32 noundef %7, i32 noundef %157) #6
  br label %.thread144

.thread144:                                       ; preds = %.thread143, %.thread141, %138, %151, %.thread147, %129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_h263_pred_motion(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp ne i32 %20, 0
  %22 = icmp slt i32 %1, 3
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %177

23:                                               ; preds = %5
  switch i32 %1, label %131 [
    i32 0, label %24
    i32 1, label %83
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %215

31:                                               ; preds = %24
  %32 = add nsw i32 %26, 1
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %.not84 = icmp eq i32 %36, 0
  br i1 %.not84, label %77, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_pred_motion.off, i64 %13
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = sub nsw i32 %39, %7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %17, i64 %41
  %43 = icmp eq i32 %26, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i16, ptr %42, align 2, !tbaa !43
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !43
  %49 = sext i16 %48 to i32
  store i32 %49, ptr %4, align 4, !tbaa !39
  br label %215

50:                                               ; preds = %37
  %51 = load i16, ptr %18, align 2, !tbaa !43
  %52 = sext i16 %51 to i32
  %53 = load i16, ptr %42, align 2, !tbaa !43
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i16 %51, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = icmp sgt i16 %53, 0
  br i1 %57, label %58, label %mid_pred.exit

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.umin.i32(i32 %54, i32 %52)
  br label %mid_pred.exit

60:                                               ; preds = %50
  %61 = icmp slt i16 %53, 0
  br i1 %61, label %62, label %mid_pred.exit

62:                                               ; preds = %60
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %54, i32 range(i32 -32768, 32768) %52)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %56, %58, %60, %62
  %.0.i = phi i32 [ %59, %58 ], [ 0, %60 ], [ 0, %56 ], [ %.20.i, %62 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %17, i64 -2
  %64 = load i16, ptr %63, align 2, !tbaa !43
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !43
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i16 %64, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %mid_pred.exit
  %71 = icmp sgt i16 %67, 0
  br i1 %71, label %72, label %mid_pred.exit88

72:                                               ; preds = %70
  %73 = tail call i32 @llvm.umin.i32(i32 %68, i32 %65)
  br label %mid_pred.exit88

74:                                               ; preds = %mid_pred.exit
  %75 = icmp slt i16 %67, 0
  br i1 %75, label %76, label %mid_pred.exit88

76:                                               ; preds = %74
  %.20.i86 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %68, i32 range(i32 -32768, 32768) %65)
  br label %mid_pred.exit88

mid_pred.exit88:                                  ; preds = %70, %72, %74, %76
  %.0.i85 = phi i32 [ %73, %72 ], [ 0, %74 ], [ 0, %70 ], [ %.20.i86, %76 ]
  store i32 %.0.i85, ptr %4, align 4, !tbaa !39
  br label %215

77:                                               ; preds = %34, %31
  %78 = load i16, ptr %18, align 2, !tbaa !43
  %79 = sext i16 %78 to i32
  store i32 %79, ptr %3, align 4, !tbaa !39
  %80 = getelementptr inbounds i8, ptr %17, i64 -2
  %81 = load i16, ptr %80, align 2, !tbaa !43
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %4, align 4, !tbaa !39
  br label %215

83:                                               ; preds = %23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %125, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_pred_motion.off, i64 %13
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = sub nsw i32 %95, %7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %17, i64 %97
  %99 = load i16, ptr %18, align 2, !tbaa !43
  %100 = sext i16 %99 to i32
  %101 = load i16, ptr %98, align 2, !tbaa !43
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i16 %99, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %93
  %105 = icmp sgt i16 %101, 0
  br i1 %105, label %106, label %mid_pred.exit92

106:                                              ; preds = %104
  %107 = tail call i32 @llvm.umin.i32(i32 %102, i32 %100)
  br label %mid_pred.exit92

108:                                              ; preds = %93
  %109 = icmp slt i16 %101, 0
  br i1 %109, label %110, label %mid_pred.exit92

110:                                              ; preds = %108
  %.20.i90 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %102, i32 range(i32 -32768, 32768) %100)
  br label %mid_pred.exit92

mid_pred.exit92:                                  ; preds = %104, %106, %108, %110
  %.0.i89 = phi i32 [ %107, %106 ], [ 0, %108 ], [ 0, %104 ], [ %.20.i90, %110 ]
  store i32 %.0.i89, ptr %3, align 4, !tbaa !39
  %111 = getelementptr inbounds i8, ptr %17, i64 -2
  %112 = load i16, ptr %111, align 2, !tbaa !43
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !43
  %116 = sext i16 %115 to i32
  %117 = icmp sgt i16 %112, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %mid_pred.exit92
  %119 = icmp sgt i16 %115, 0
  br i1 %119, label %120, label %mid_pred.exit96

120:                                              ; preds = %118
  %121 = tail call i32 @llvm.umin.i32(i32 %116, i32 %113)
  br label %mid_pred.exit96

122:                                              ; preds = %mid_pred.exit92
  %123 = icmp slt i16 %115, 0
  br i1 %123, label %124, label %mid_pred.exit96

124:                                              ; preds = %122
  %.20.i94 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %116, i32 range(i32 -32768, 32768) %113)
  br label %mid_pred.exit96

mid_pred.exit96:                                  ; preds = %118, %120, %122, %124
  %.0.i93 = phi i32 [ %121, %120 ], [ 0, %122 ], [ 0, %118 ], [ %.20.i94, %124 ]
  store i32 %.0.i93, ptr %4, align 4, !tbaa !39
  br label %215

125:                                              ; preds = %90, %83
  %126 = load i16, ptr %18, align 2, !tbaa !43
  %127 = sext i16 %126 to i32
  store i32 %127, ptr %3, align 4, !tbaa !39
  %128 = getelementptr inbounds i8, ptr %17, i64 -2
  %129 = load i16, ptr %128, align 2, !tbaa !43
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %4, align 4, !tbaa !39
  br label %215

131:                                              ; preds = %23
  %132 = sub nsw i32 0, %7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %17, i64 %133
  %135 = getelementptr inbounds [4 x i8], ptr @ff_h263_pred_motion.off, i64 %13
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = sub nsw i32 %136, %7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %17, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %._crit_edge

._crit_edge:                                      ; preds = %131
  %.pre = load i16, ptr %18, align 2, !tbaa !43
  br label %147

145:                                              ; preds = %131
  %146 = getelementptr inbounds i8, ptr %17, i64 -2
  store i16 0, ptr %146, align 2, !tbaa !43
  store i16 0, ptr %18, align 2, !tbaa !43
  br label %147

147:                                              ; preds = %._crit_edge, %145
  %148 = phi i16 [ %.pre, %._crit_edge ], [ 0, %145 ]
  %149 = sext i16 %148 to i32
  %150 = load i16, ptr %134, align 2, !tbaa !43
  %151 = sext i16 %150 to i32
  %152 = load i16, ptr %139, align 2, !tbaa !43
  %153 = sext i16 %152 to i32
  %154 = icmp sgt i16 %148, %150
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = icmp sgt i16 %152, %150
  br i1 %156, label %157, label %mid_pred.exit100

157:                                              ; preds = %155
  %..i99 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %153, i32 range(i32 -32768, 32768) %149)
  br label %mid_pred.exit100

158:                                              ; preds = %147
  %159 = icmp sgt i16 %150, %152
  br i1 %159, label %160, label %mid_pred.exit100

160:                                              ; preds = %158
  %.20.i98 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %153, i32 range(i32 -32768, 32768) %149)
  br label %mid_pred.exit100

mid_pred.exit100:                                 ; preds = %155, %157, %158, %160
  %.0.i97 = phi i32 [ %..i99, %157 ], [ %151, %158 ], [ %151, %155 ], [ %.20.i98, %160 ]
  store i32 %.0.i97, ptr %3, align 4, !tbaa !39
  %161 = getelementptr inbounds i8, ptr %17, i64 -2
  %162 = load i16, ptr %161, align 2, !tbaa !43
  %163 = sext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !43
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !43
  %169 = sext i16 %168 to i32
  %170 = icmp sgt i16 %162, %165
  br i1 %170, label %171, label %174

171:                                              ; preds = %mid_pred.exit100
  %172 = icmp sgt i16 %168, %165
  br i1 %172, label %173, label %mid_pred.exit104

173:                                              ; preds = %171
  %..i103 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %169, i32 range(i32 -32768, 32768) %163)
  br label %mid_pred.exit104

174:                                              ; preds = %mid_pred.exit100
  %175 = icmp sgt i16 %165, %168
  br i1 %175, label %176, label %mid_pred.exit104

176:                                              ; preds = %174
  %.20.i102 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %169, i32 range(i32 -32768, 32768) %163)
  br label %mid_pred.exit104

mid_pred.exit104:                                 ; preds = %171, %173, %174, %176
  %.0.i101 = phi i32 [ %..i103, %173 ], [ %166, %174 ], [ %166, %171 ], [ %.20.i102, %176 ]
  store i32 %.0.i101, ptr %4, align 4, !tbaa !39
  br label %215

177:                                              ; preds = %5
  %178 = sub nsw i32 0, %7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %17, i64 %179
  %181 = getelementptr inbounds [4 x i8], ptr @ff_h263_pred_motion.off, i64 %13
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = sub nsw i32 %182, %7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %17, i64 %184
  %186 = load i16, ptr %18, align 2, !tbaa !43
  %187 = sext i16 %186 to i32
  %188 = load i16, ptr %180, align 2, !tbaa !43
  %189 = sext i16 %188 to i32
  %190 = load i16, ptr %185, align 2, !tbaa !43
  %191 = sext i16 %190 to i32
  %192 = icmp sgt i16 %186, %188
  br i1 %192, label %193, label %196

193:                                              ; preds = %177
  %194 = icmp sgt i16 %190, %188
  br i1 %194, label %195, label %mid_pred.exit108

195:                                              ; preds = %193
  %..i107 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %191, i32 range(i32 -32768, 32768) %187)
  br label %mid_pred.exit108

196:                                              ; preds = %177
  %197 = icmp sgt i16 %188, %190
  br i1 %197, label %198, label %mid_pred.exit108

198:                                              ; preds = %196
  %.20.i106 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %191, i32 range(i32 -32768, 32768) %187)
  br label %mid_pred.exit108

mid_pred.exit108:                                 ; preds = %193, %195, %196, %198
  %.0.i105 = phi i32 [ %..i107, %195 ], [ %189, %196 ], [ %189, %193 ], [ %.20.i106, %198 ]
  store i32 %.0.i105, ptr %3, align 4, !tbaa !39
  %199 = getelementptr inbounds i8, ptr %17, i64 -2
  %200 = load i16, ptr %199, align 2, !tbaa !43
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !43
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !43
  %207 = sext i16 %206 to i32
  %208 = icmp sgt i16 %200, %203
  br i1 %208, label %209, label %212

209:                                              ; preds = %mid_pred.exit108
  %210 = icmp sgt i16 %206, %203
  br i1 %210, label %211, label %mid_pred.exit112

211:                                              ; preds = %209
  %..i111 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %207, i32 range(i32 -32768, 32768) %201)
  br label %mid_pred.exit112

212:                                              ; preds = %mid_pred.exit108
  %213 = icmp sgt i16 %203, %206
  br i1 %213, label %214, label %mid_pred.exit112

214:                                              ; preds = %212
  %.20.i110 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %207, i32 range(i32 -32768, 32768) %201)
  br label %mid_pred.exit112

mid_pred.exit112:                                 ; preds = %209, %211, %212, %214
  %.0.i109 = phi i32 [ %..i111, %211 ], [ %204, %212 ], [ %204, %209 ], [ %.20.i110, %214 ]
  store i32 %.0.i109, ptr %4, align 4, !tbaa !39
  br label %215

215:                                              ; preds = %77, %mid_pred.exit88, %44, %30, %mid_pred.exit96, %125, %mid_pred.exit104, %mid_pred.exit112
  ret ptr %17
}

declare void @ff_rl_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 3352}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!5, !10, i64 548}
!37 = !{!5, !10, i64 3348}
!38 = !{!5, !10, i64 552}
!39 = !{!10, !10, i64 0}
!40 = !{!5, !10, i64 2972}
!41 = !{!5, !10, i64 3360}
!42 = !{!20, !20, i64 0}
!43 = !{!30, !30, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!12, !12, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !14, i64 568}
!49 = !{!5, !14, i64 576}
!50 = !{!5, !19, i64 1240}
!51 = !{!5, !10, i64 1472}
!52 = !{!5, !7, i64 2920}
!53 = !{!5, !12, i64 1216}
!54 = !{!5, !12, i64 1344}
!55 = !{!5, !7, i64 2912}
!56 = !{!5, !10, i64 544}
!57 = !{!5, !10, i64 4140}
!58 = !{!5, !10, i64 3960}
!59 = !{!5, !10, i64 500}
