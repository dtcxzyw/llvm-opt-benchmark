target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP9TileData = type { ptr, ptr, ptr, i32, i32, i32, i32, [3 x ptr], i64, i64, ptr, ptr, i32, %struct.anon, [4 x i8], [38880 x i8], [16 x i8], [16 x i8], [16 x [2 x %struct.VP9mv]], [2 x [16 x i8]], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8 x i8], [8192 x i8], [2 x [8192 x i8]], %struct.anon.1, %struct.anon.1, ptr, ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, [2 x ptr], i32, ptr, i32, [12 x i8] }
%struct.anon = type { [4 x [10 x i32]], [10 x [10 x i32]], [4 x [3 x i32]], [7 x [4 x i32]], [4 x [2 x i32]], [5 x [2 x i32]], [5 x [2 x [2 x i32]]], [5 x [2 x i32]], [2 x [4 x i32]], [2 x [3 x i32]], [2 x [2 x i32]], [3 x [2 x i32]], [4 x i32], [2 x %struct.anon.0], [4 x [4 x [4 x i32]]], [4 x [2 x [2 x [6 x [6 x [3 x i32]]]]]], [4 x [2 x [2 x [6 x [6 x [2 x i32]]]]]] }
%struct.anon.0 = type { [2 x i32], [11 x i32], [2 x i32], [10 x [2 x i32]], [2 x [4 x i32]], [4 x i32], [2 x i32], [2 x i32] }
%struct.VP9mv = type { i16, i16 }
%struct.anon.1 = type { i32, i32 }
%struct.VP9Block = type { i8, i8, i8, [2 x i8], [4 x i8], i8, i8, i32, [4 x [2 x %struct.VP9mv]], i32, i32, i32, i32, i32 }
%struct.VP9Context = type { %struct.VP9SharedContext, ptr, %struct.VP9DSPContext, %struct.VideoDSPContext, %struct.GetBitContext, %struct.VPXRangeCoder, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.ProgressFrame], %struct.anon.8, [4 x %struct.anon.9], %struct.anon.11, ptr, ptr, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], ptr, i32, [3 x [2 x i16]], [3 x [2 x i8]], ptr, i32 }
%struct.VP9SharedContext = type { %struct.VP9BitstreamHeader, [8 x %struct.ProgressFrame], [4 x %struct.VP9Frame] }
%struct.VP9BitstreamHeader = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], i8, [2 x i8], %struct.anon.2, %struct.anon.3, i8, i8, i8, i8, i8, %struct.anon.4, i32, i32, %struct.anon.6, i32, i32 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.3 = type { i8, i8, [2 x i8], [4 x i8] }
%struct.anon.4 = type { i8, i8, i8, i8, [7 x i8], [3 x i8], [8 x %struct.anon.5] }
%struct.anon.5 = type { i8, i8, i8, i8, i8, i16, i8, [2 x [2 x i16]], [4 x [2 x i8]] }
%struct.anon.6 = type { i32, i32, i32, i32 }
%struct.VP9Frame = type { %struct.ProgressFrame, ptr, ptr, ptr, i32, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.VP9DSPContext = type { [4 x [15 x ptr]], [5 x [4 x ptr]], [3 x [2 x ptr]], [2 x ptr], [2 x [2 x [2 x ptr]]], [5 x [4 x [2 x [2 x [2 x ptr]]]]], [5 x [4 x [2 x ptr]]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VPXRangeCoder = type { i32, i32, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.8 = type { [64 x i8], [64 x i8] }
%struct.anon.9 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [3 x i8]]]]]] }
%struct.ProbContext = type { [4 x [9 x i8]], [10 x [9 x i8]], [4 x [2 x i8]], [7 x [3 x i8]], [4 x i8], [5 x i8], [5 x [2 x i8]], [5 x i8], [2 x [3 x i8]], [2 x [2 x i8]], [2 x i8], [3 x i8], [3 x i8], [2 x %struct.anon.10], [4 x [4 x [3 x i8]]] }
%struct.anon.10 = type { i8, [10 x i8], i8, [10 x i8], [2 x [3 x i8]], [3 x i8], i8, i8 }
%struct.anon.11 = type { %struct.ProbContext, [4 x [2 x [2 x [6 x [6 x [11 x i8]]]]]] }
%struct.VP9mvrefPair = type { [2 x %struct.VP9mv], [2 x i8], [2 x i8] }

@ff_vp9_mv_joint_tree = external constant [3 x [2 x i8]], align 1
@find_ref_mvs.mv_ref_blk_off = internal constant [13 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\03\FF", [2 x i8] c"\FF\03", [2 x i8] c"\04\FF", [2 x i8] c"\FF\04", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\06\FF"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\04\FF", [2 x i8] c"\FF\02", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\02\FF"], [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\FF\04", [2 x i8] c"\02\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\FD\00", [2 x i8] c"\00\FD", [2 x i8] c"\FF\02"], [8 x [2 x i8]] [[2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\02\FF", [2 x i8] c"\FF\02", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\02\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\FF\01", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\FF\02", [2 x i8] c"\FF\FF", [2 x i8] c"\01\FF", [2 x i8] c"\FD\00", [2 x i8] c"\00\FD", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\FD\FD"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\FF", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FE\FF", [2 x i8] c"\FF\FE"], [8 x [2 x i8]] [[2 x i8] c"\FF\00", [2 x i8] c"\00\FF", [2 x i8] c"\FF\01", [2 x i8] c"\FF\FF", [2 x i8] c"\FE\00", [2 x i8] c"\00\FE", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"], [8 x [2 x i8]] [[2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\FF\FF", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\FF\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\FE\FE"]], align 16
@ff_vpx_norm_shift = external constant [256 x i8], align 16
@ff_vp9_mv_class_tree = external constant [10 x [2 x i8]], align 16
@ff_vp9_mv_fp_tree = external constant [3 x [2 x i8]], align 1

; Function Attrs: nounwind uwtable
define void @ff_vp9_fill_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.VP9TileData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !13
  store ptr %16, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.VP9TileData, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %10, align 8, !tbaa !25
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.VP9mv, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.VP9mv, ptr %25, i64 1
  store i32 0, ptr %26, align 4, !tbaa !26
  br label %350

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.VP9mv, ptr %29, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.VP9Block, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 11
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  br label %44

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ -1, %41 ], [ %43, %42 ]
  call void @find_ref_mvs(ptr noundef %28, ptr noundef %30, i32 noundef %35, i32 noundef 0, i32 noundef %38, i32 noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %135

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.VP9Context, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.VP9mv, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.VP9mv, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4, !tbaa !44
  %64 = sext i16 %63 to i32
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.VP9mv, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.VP9mv, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2, !tbaa !47
  %72 = sext i16 %71 to i32
  %73 = call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp slt i32 %73, 64
  br label %75

75:                                               ; preds = %67, %59, %51
  %76 = phi i1 [ false, %59 ], [ false, %51 ], [ %74, %67 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !11
  br i1 %76, label %135, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.VP9mv, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.VP9mv, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = sext i16 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.VP9mv, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.VP9mv, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !47
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds %struct.VP9mv, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.VP9mv, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2, !tbaa !47
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2, !tbaa !47
  br label %105

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.VP9mv, ptr %100, i64 0
  %102 = getelementptr inbounds nuw %struct.VP9mv, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !47
  %104 = add i16 %103, -1
  store i16 %104, ptr %102, align 2, !tbaa !47
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105, %78
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.VP9mv, ptr %107, i64 0
  %109 = getelementptr inbounds nuw %struct.VP9mv, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 4, !tbaa !44
  %111 = sext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds %struct.VP9mv, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.VP9mv, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 4, !tbaa !44
  %119 = sext i16 %118 to i32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = getelementptr inbounds %struct.VP9mv, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.VP9mv, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 4, !tbaa !44
  %126 = add i16 %125, 1
  store i16 %126, ptr %124, align 4, !tbaa !44
  br label %133

127:                                              ; preds = %114
  %128 = load ptr, ptr %6, align 8, !tbaa !9
  %129 = getelementptr inbounds %struct.VP9mv, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.VP9mv, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 4, !tbaa !44
  %132 = add i16 %131, -1
  store i16 %132, ptr %130, align 4, !tbaa !44
  br label %133

133:                                              ; preds = %127, %121
  br label %134

134:                                              ; preds = %133, %106
  br label %135

135:                                              ; preds = %134, %75, %48
  %136 = load i32, ptr %7, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %138, label %185

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.VP9TileData, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 16, !tbaa !48
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.VP9Context, ptr %142, i32 0, i32 30
  %144 = getelementptr inbounds nuw %struct.anon.11, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.ProbContext, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds [3 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 @vp89_rac_get_tree(ptr noundef %141, ptr noundef @ff_vp9_mv_joint_tree, ptr noundef %146)
  store i32 %147, ptr %12, align 4, !tbaa !11
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VP9TileData, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !11
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = icmp uge i32 %156, 2
  br i1 %157, label %158, label %169

158:                                              ; preds = %138
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = call i32 @read_mv_component(ptr noundef %159, i32 noundef 0, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = getelementptr inbounds %struct.VP9mv, ptr %162, i64 0
  %164 = getelementptr inbounds nuw %struct.VP9mv, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2, !tbaa !47
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %166, %161
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2, !tbaa !47
  br label %169

169:                                              ; preds = %158, %138
  %170 = load i32, ptr %12, align 4, !tbaa !11
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load i32, ptr %11, align 4, !tbaa !11
  %176 = call i32 @read_mv_component(ptr noundef %174, i32 noundef 1, i32 noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.VP9mv, ptr %177, i64 0
  %179 = getelementptr inbounds nuw %struct.VP9mv, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 4, !tbaa !44
  %181 = sext i16 %180 to i32
  %182 = add nsw i32 %181, %176
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 4, !tbaa !44
  br label %184

184:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %185

185:                                              ; preds = %184, %135
  %186 = load ptr, ptr %10, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.VP9Block, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 2, !tbaa !49
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %349

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = load ptr, ptr %6, align 8, !tbaa !9
  %193 = getelementptr inbounds %struct.VP9mv, ptr %192, i64 1
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.VP9Block, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [2 x i8], ptr %195, i64 0, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !26
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %7, align 4, !tbaa !11
  %200 = icmp eq i32 %199, 11
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %7, align 4, !tbaa !11
  %203 = icmp eq i32 %202, 13
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  br label %207

205:                                              ; preds = %190
  %206 = load i32, ptr %8, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %205, %204
  %208 = phi i32 [ -1, %204 ], [ %206, %205 ]
  call void @find_ref_mvs(ptr noundef %191, ptr noundef %193, i32 noundef %198, i32 noundef 1, i32 noundef %201, i32 noundef %208)
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = icmp eq i32 %209, 13
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %8, align 4, !tbaa !11
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %298

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr %9, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.VP9Context, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %217, i32 0, i32 8
  %219 = load i8, ptr %218, align 8, !tbaa !27
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct.VP9mv, ptr %223, i64 1
  %225 = getelementptr inbounds nuw %struct.VP9mv, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 4, !tbaa !44
  %227 = sext i16 %226 to i32
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = icmp slt i32 %228, 64
  br i1 %229, label %230, label %238

230:                                              ; preds = %222
  %231 = load ptr, ptr %6, align 8, !tbaa !9
  %232 = getelementptr inbounds %struct.VP9mv, ptr %231, i64 1
  %233 = getelementptr inbounds nuw %struct.VP9mv, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %233, align 2, !tbaa !47
  %235 = sext i16 %234 to i32
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = icmp slt i32 %236, 64
  br label %238

238:                                              ; preds = %230, %222, %214
  %239 = phi i1 [ false, %222 ], [ false, %214 ], [ %237, %230 ]
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %11, align 4, !tbaa !11
  br i1 %239, label %298, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.VP9mv, ptr %242, i64 1
  %244 = getelementptr inbounds nuw %struct.VP9mv, ptr %243, i32 0, i32 1
  %245 = load i16, ptr %244, align 2, !tbaa !47
  %246 = sext i16 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8, !tbaa !9
  %251 = getelementptr inbounds %struct.VP9mv, ptr %250, i64 1
  %252 = getelementptr inbounds nuw %struct.VP9mv, ptr %251, i32 0, i32 1
  %253 = load i16, ptr %252, align 2, !tbaa !47
  %254 = sext i16 %253 to i32
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  %258 = getelementptr inbounds %struct.VP9mv, ptr %257, i64 1
  %259 = getelementptr inbounds nuw %struct.VP9mv, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 2, !tbaa !47
  %261 = add i16 %260, 1
  store i16 %261, ptr %259, align 2, !tbaa !47
  br label %268

262:                                              ; preds = %249
  %263 = load ptr, ptr %6, align 8, !tbaa !9
  %264 = getelementptr inbounds %struct.VP9mv, ptr %263, i64 1
  %265 = getelementptr inbounds nuw %struct.VP9mv, ptr %264, i32 0, i32 1
  %266 = load i16, ptr %265, align 2, !tbaa !47
  %267 = add i16 %266, -1
  store i16 %267, ptr %265, align 2, !tbaa !47
  br label %268

268:                                              ; preds = %262, %256
  br label %269

269:                                              ; preds = %268, %241
  %270 = load ptr, ptr %6, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.VP9mv, ptr %270, i64 1
  %272 = getelementptr inbounds nuw %struct.VP9mv, ptr %271, i32 0, i32 0
  %273 = load i16, ptr %272, align 4, !tbaa !44
  %274 = sext i16 %273 to i32
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %269
  %278 = load ptr, ptr %6, align 8, !tbaa !9
  %279 = getelementptr inbounds %struct.VP9mv, ptr %278, i64 1
  %280 = getelementptr inbounds nuw %struct.VP9mv, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 4, !tbaa !44
  %282 = sext i16 %281 to i32
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %277
  %285 = load ptr, ptr %6, align 8, !tbaa !9
  %286 = getelementptr inbounds %struct.VP9mv, ptr %285, i64 1
  %287 = getelementptr inbounds nuw %struct.VP9mv, ptr %286, i32 0, i32 0
  %288 = load i16, ptr %287, align 4, !tbaa !44
  %289 = add i16 %288, 1
  store i16 %289, ptr %287, align 4, !tbaa !44
  br label %296

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8, !tbaa !9
  %292 = getelementptr inbounds %struct.VP9mv, ptr %291, i64 1
  %293 = getelementptr inbounds nuw %struct.VP9mv, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 4, !tbaa !44
  %295 = add i16 %294, -1
  store i16 %295, ptr %293, align 4, !tbaa !44
  br label %296

296:                                              ; preds = %290, %284
  br label %297

297:                                              ; preds = %296, %269
  br label %298

298:                                              ; preds = %297, %238, %211
  %299 = load i32, ptr %7, align 4, !tbaa !11
  %300 = icmp eq i32 %299, 13
  br i1 %300, label %301, label %348

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.VP9TileData, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 16, !tbaa !48
  %305 = load ptr, ptr %9, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw %struct.VP9Context, ptr %305, i32 0, i32 30
  %307 = getelementptr inbounds nuw %struct.anon.11, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.ProbContext, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds [3 x i8], ptr %308, i64 0, i64 0
  %310 = call i32 @vp89_rac_get_tree(ptr noundef %304, ptr noundef @ff_vp9_mv_joint_tree, ptr noundef %309)
  store i32 %310, ptr %13, align 4, !tbaa !11
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.VP9TileData, ptr %311, i32 0, i32 13
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %13, align 4, !tbaa !11
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !11
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !11
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = icmp uge i32 %319, 2
  br i1 %320, label %321, label %332

321:                                              ; preds = %301
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = load i32, ptr %11, align 4, !tbaa !11
  %324 = call i32 @read_mv_component(ptr noundef %322, i32 noundef 0, i32 noundef %323)
  %325 = load ptr, ptr %6, align 8, !tbaa !9
  %326 = getelementptr inbounds %struct.VP9mv, ptr %325, i64 1
  %327 = getelementptr inbounds nuw %struct.VP9mv, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 2, !tbaa !47
  %329 = sext i16 %328 to i32
  %330 = add nsw i32 %329, %324
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %327, align 2, !tbaa !47
  br label %332

332:                                              ; preds = %321, %301
  %333 = load i32, ptr %13, align 4, !tbaa !11
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load i32, ptr %11, align 4, !tbaa !11
  %339 = call i32 @read_mv_component(ptr noundef %337, i32 noundef 1, i32 noundef %338)
  %340 = load ptr, ptr %6, align 8, !tbaa !9
  %341 = getelementptr inbounds %struct.VP9mv, ptr %340, i64 1
  %342 = getelementptr inbounds nuw %struct.VP9mv, ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 4, !tbaa !44
  %344 = sext i16 %343 to i32
  %345 = add nsw i32 %344, %339
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %342, align 4, !tbaa !44
  br label %347

347:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %348

348:                                              ; preds = %347, %298
  br label %349

349:                                              ; preds = %348, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %350

350:                                              ; preds = %349, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @find_ref_mvs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.VP9mv, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.VP9mv, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.VP9mv, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.VP9mv, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.VP9mv, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.VP9mv, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca %struct.VP9mv, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %struct.VP9mv, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca %struct.VP9mv, align 4
  %61 = alloca %struct.VP9mv, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %struct.VP9mv, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %struct.VP9mv, align 4
  %68 = alloca %struct.VP9mv, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %struct.VP9mv, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca %struct.VP9mv, align 4
  %76 = alloca %struct.VP9mv, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %struct.VP9mv, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %struct.VP9mv, align 4
  %83 = alloca %struct.VP9mv, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %struct.VP9mv, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.VP9TileData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16, !tbaa !13
  store ptr %91, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.VP9TileData, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  store ptr %94, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VP9TileData, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !51
  store i32 %97, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.VP9TileData, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 16, !tbaa !52
  store i32 %100, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.VP9TileData, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !53
  store i32 %103, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %104 = load ptr, ptr %14, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.VP9Block, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [13 x [8 x [2 x i8]]], ptr @find_ref_mvs.mv_ref_blk_off, i64 0, i64 %107
  %109 = getelementptr inbounds [8 x [2 x i8]], ptr %108, i64 0, i64 0
  store ptr %109, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -2147450880, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 -2147450880, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %904

112:                                              ; preds = %6
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %152

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %120 = load ptr, ptr %14, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.VP9Block, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.VP9mv], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !26
  store i32 %126, ptr %22, align 4, !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %22, align 4, !tbaa !11
  %131 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %130, ptr %131, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %147

132:                                              ; preds = %119
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = icmp eq i32 %133, -2147450880
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %136, ptr %19, align 4, !tbaa !11
  br label %145

137:                                              ; preds = %132
  %138 = load i32, ptr %22, align 4, !tbaa !11
  %139 = load i32, ptr %19, align 4, !tbaa !11
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %22, align 4, !tbaa !11
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %142, ptr %143, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %147

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %135
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %141, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %148 = load i32, ptr %23, align 4
  switch i32 %148, label %2398 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %256

152:                                              ; preds = %115
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %255

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %157 = load ptr, ptr %14, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.VP9Block, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x %struct.VP9mv], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !26
  store i32 %163, ptr %24, align 4, !tbaa !11
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %24, align 4, !tbaa !11
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %167, ptr %168, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %184

169:                                              ; preds = %156
  %170 = load i32, ptr %19, align 4, !tbaa !11
  %171 = icmp eq i32 %170, -2147450880
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %173, ptr %19, align 4, !tbaa !11
  br label %182

174:                                              ; preds = %169
  %175 = load i32, ptr %24, align 4, !tbaa !11
  %176 = load i32, ptr %19, align 4, !tbaa !11
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %24, align 4, !tbaa !11
  %180 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %179, ptr %180, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %184

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %172
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %23, align 4
  br label %184

184:                                              ; preds = %183, %178, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %185 = load i32, ptr %23, align 4
  switch i32 %185, label %2398 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %190 = load ptr, ptr %14, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.VP9Block, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %10, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x %struct.VP9mv], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !26
  store i32 %196, ptr %25, align 4, !tbaa !11
  %197 = load i32, ptr %11, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %25, align 4, !tbaa !11
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %200, ptr %201, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %217

202:                                              ; preds = %189
  %203 = load i32, ptr %19, align 4, !tbaa !11
  %204 = icmp eq i32 %203, -2147450880
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %206, ptr %19, align 4, !tbaa !11
  br label %215

207:                                              ; preds = %202
  %208 = load i32, ptr %25, align 4, !tbaa !11
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %25, align 4, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %212, ptr %213, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %217

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %205
  br label %216

216:                                              ; preds = %215
  store i32 0, ptr %23, align 4
  br label %217

217:                                              ; preds = %216, %211, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %218 = load i32, ptr %23, align 4
  switch i32 %218, label %2398 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %223 = load ptr, ptr %14, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw %struct.VP9Block, ptr %223, i32 0, i32 8
  %225 = getelementptr inbounds [4 x [2 x %struct.VP9mv]], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x %struct.VP9mv], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !26
  store i32 %229, ptr %26, align 4, !tbaa !11
  %230 = load i32, ptr %11, align 4, !tbaa !11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %222
  %233 = load i32, ptr %26, align 4, !tbaa !11
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %233, ptr %234, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %250

235:                                              ; preds = %222
  %236 = load i32, ptr %19, align 4, !tbaa !11
  %237 = icmp eq i32 %236, -2147450880
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %239, ptr %19, align 4, !tbaa !11
  br label %248

240:                                              ; preds = %235
  %241 = load i32, ptr %26, align 4, !tbaa !11
  %242 = load i32, ptr %19, align 4, !tbaa !11
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i32, ptr %26, align 4, !tbaa !11
  %246 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %245, ptr %246, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %250

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %238
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %23, align 4
  br label %250

250:                                              ; preds = %249, %244, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %251 = load i32, ptr %23, align 4
  switch i32 %251, label %2398 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %152
  br label %256

256:                                              ; preds = %255, %151
  %257 = load i32, ptr %15, align 4, !tbaa !11
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %585

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %260 = load ptr, ptr %13, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.VP9Context, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %261, i32 0, i32 2
  %263 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds nuw %struct.VP9Frame, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = sub nsw i32 %266, 1
  %268 = load ptr, ptr %13, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.VP9Context, ptr %268, i32 0, i32 23
  %270 = load i32, ptr %269, align 8, !tbaa !62
  %271 = mul i32 %267, %270
  %272 = mul i32 %271, 8
  %273 = load i32, ptr %16, align 4, !tbaa !11
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %265, i64 %275
  store ptr %276, ptr %27, align 8, !tbaa !63
  %277 = load ptr, ptr %27, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [2 x i8], ptr %278, i64 0, i64 0
  %280 = load i8, ptr %279, align 4, !tbaa !26
  %281 = sext i8 %280 to i32
  %282 = load i32, ptr %9, align 4, !tbaa !11
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %428

284:                                              ; preds = %259
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %12, align 4, !tbaa !11
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %367

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %289 = load i32, ptr %20, align 4, !tbaa !11
  %290 = icmp eq i32 %289, -2147450880
  br i1 %290, label %291, label %324

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw %struct.VP9Context, ptr %292, i32 0, i32 42
  %294 = load ptr, ptr %293, align 8, !tbaa !64
  %295 = load i32, ptr %16, align 4, !tbaa !11
  %296 = mul nsw i32 2, %295
  %297 = load i32, ptr %12, align 4, !tbaa !11
  %298 = and i32 %297, 1
  %299 = add nsw i32 %296, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x %struct.VP9mv], ptr %294, i64 %300
  %302 = getelementptr inbounds [2 x %struct.VP9mv], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %28, ptr noundef %302, ptr noundef %303)
  %304 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %304, ptr %29, align 4, !tbaa !11
  %305 = load i32, ptr %29, align 4, !tbaa !11
  %306 = load i32, ptr %19, align 4, !tbaa !11
  %307 = icmp ne i32 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %291
  %309 = load i32, ptr %29, align 4, !tbaa !11
  %310 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %309, ptr %310, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %364

311:                                              ; preds = %291
  %312 = load ptr, ptr %13, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw %struct.VP9Context, ptr %312, i32 0, i32 42
  %314 = load ptr, ptr %313, align 8, !tbaa !64
  %315 = load i32, ptr %16, align 4, !tbaa !11
  %316 = mul nsw i32 2, %315
  %317 = load i32, ptr %12, align 4, !tbaa !11
  %318 = and i32 %317, 1
  %319 = add nsw i32 %316, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x %struct.VP9mv], ptr %314, i64 %320
  %322 = getelementptr inbounds [2 x %struct.VP9mv], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 4, !tbaa !26
  store i32 %323, ptr %20, align 4, !tbaa !11
  br label %363

324:                                              ; preds = %288
  %325 = load i32, ptr %20, align 4, !tbaa !11
  %326 = load ptr, ptr %13, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw %struct.VP9Context, ptr %326, i32 0, i32 42
  %328 = load ptr, ptr %327, align 8, !tbaa !64
  %329 = load i32, ptr %16, align 4, !tbaa !11
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %12, align 4, !tbaa !11
  %332 = and i32 %331, 1
  %333 = add nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x %struct.VP9mv], ptr %328, i64 %334
  %336 = getelementptr inbounds [2 x %struct.VP9mv], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = icmp ne i32 %325, %337
  br i1 %338, label %339, label %362

339:                                              ; preds = %324
  %340 = load ptr, ptr %13, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.VP9Context, ptr %340, i32 0, i32 42
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  %343 = load i32, ptr %16, align 4, !tbaa !11
  %344 = mul nsw i32 2, %343
  %345 = load i32, ptr %12, align 4, !tbaa !11
  %346 = and i32 %345, 1
  %347 = add nsw i32 %344, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x %struct.VP9mv], ptr %342, i64 %348
  %350 = getelementptr inbounds [2 x %struct.VP9mv], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %28, ptr noundef %350, ptr noundef %351)
  %352 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %352, ptr %29, align 4, !tbaa !11
  %353 = load i32, ptr %29, align 4, !tbaa !11
  %354 = load i32, ptr %19, align 4, !tbaa !11
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %339
  %357 = load i32, ptr %29, align 4, !tbaa !11
  %358 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %357, ptr %358, align 4, !tbaa !26
  br label %361

359:                                              ; preds = %339
  %360 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %360, align 4, !tbaa !26
  br label %361

361:                                              ; preds = %359, %356
  store i32 1, ptr %23, align 4
  br label %364

362:                                              ; preds = %324
  br label %363

363:                                              ; preds = %362, %311
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %363, %361, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %582 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %425

367:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %368 = load ptr, ptr %13, align 8, !tbaa !23
  %369 = getelementptr inbounds nuw %struct.VP9Context, ptr %368, i32 0, i32 42
  %370 = load ptr, ptr %369, align 8, !tbaa !64
  %371 = load i32, ptr %16, align 4, !tbaa !11
  %372 = mul nsw i32 2, %371
  %373 = load i32, ptr %12, align 4, !tbaa !11
  %374 = and i32 %373, 1
  %375 = add nsw i32 %372, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2 x %struct.VP9mv], ptr %370, i64 %376
  %378 = getelementptr inbounds [2 x %struct.VP9mv], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 4, !tbaa !26
  store i32 %379, ptr %30, align 4, !tbaa !11
  %380 = load i32, ptr %11, align 4, !tbaa !11
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %396, label %382

382:                                              ; preds = %367
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load ptr, ptr %13, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw %struct.VP9Context, ptr %384, i32 0, i32 42
  %386 = load ptr, ptr %385, align 8, !tbaa !64
  %387 = load i32, ptr %16, align 4, !tbaa !11
  %388 = mul nsw i32 2, %387
  %389 = load i32, ptr %12, align 4, !tbaa !11
  %390 = and i32 %389, 1
  %391 = add nsw i32 %388, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x %struct.VP9mv], ptr %386, i64 %392
  %394 = getelementptr inbounds [2 x %struct.VP9mv], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %383, ptr noundef %394, ptr noundef %395)
  store i32 1, ptr %23, align 4
  br label %422

396:                                              ; preds = %367
  %397 = load i32, ptr %19, align 4, !tbaa !11
  %398 = icmp eq i32 %397, -2147450880
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %400, ptr %19, align 4, !tbaa !11
  br label %420

401:                                              ; preds = %396
  %402 = load i32, ptr %30, align 4, !tbaa !11
  %403 = load i32, ptr %19, align 4, !tbaa !11
  %404 = icmp ne i32 %402, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %401
  %406 = load ptr, ptr %8, align 8, !tbaa !9
  %407 = load ptr, ptr %13, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.VP9Context, ptr %407, i32 0, i32 42
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = load i32, ptr %16, align 4, !tbaa !11
  %411 = mul nsw i32 2, %410
  %412 = load i32, ptr %12, align 4, !tbaa !11
  %413 = and i32 %412, 1
  %414 = add nsw i32 %411, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x %struct.VP9mv], ptr %409, i64 %415
  %417 = getelementptr inbounds [2 x %struct.VP9mv], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %406, ptr noundef %417, ptr noundef %418)
  store i32 1, ptr %23, align 4
  br label %422

419:                                              ; preds = %401
  br label %420

420:                                              ; preds = %419, %399
  br label %421

421:                                              ; preds = %420
  store i32 0, ptr %23, align 4
  br label %422

422:                                              ; preds = %421, %405, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %423 = load i32, ptr %23, align 4
  switch i32 %423, label %582 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %366
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %581

428:                                              ; preds = %259
  %429 = load ptr, ptr %27, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [2 x i8], ptr %430, i64 0, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !26
  %433 = sext i8 %432 to i32
  %434 = load i32, ptr %9, align 4, !tbaa !11
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %580

436:                                              ; preds = %428
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %12, align 4, !tbaa !11
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %519

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %441 = load i32, ptr %20, align 4, !tbaa !11
  %442 = icmp eq i32 %441, -2147450880
  br i1 %442, label %443, label %476

443:                                              ; preds = %440
  %444 = load ptr, ptr %13, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw %struct.VP9Context, ptr %444, i32 0, i32 42
  %446 = load ptr, ptr %445, align 8, !tbaa !64
  %447 = load i32, ptr %16, align 4, !tbaa !11
  %448 = mul nsw i32 2, %447
  %449 = load i32, ptr %12, align 4, !tbaa !11
  %450 = and i32 %449, 1
  %451 = add nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x %struct.VP9mv], ptr %446, i64 %452
  %454 = getelementptr inbounds [2 x %struct.VP9mv], ptr %453, i64 0, i64 1
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %31, ptr noundef %454, ptr noundef %455)
  %456 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %456, ptr %32, align 4, !tbaa !11
  %457 = load i32, ptr %32, align 4, !tbaa !11
  %458 = load i32, ptr %19, align 4, !tbaa !11
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %443
  %461 = load i32, ptr %32, align 4, !tbaa !11
  %462 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %461, ptr %462, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %516

463:                                              ; preds = %443
  %464 = load ptr, ptr %13, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw %struct.VP9Context, ptr %464, i32 0, i32 42
  %466 = load ptr, ptr %465, align 8, !tbaa !64
  %467 = load i32, ptr %16, align 4, !tbaa !11
  %468 = mul nsw i32 2, %467
  %469 = load i32, ptr %12, align 4, !tbaa !11
  %470 = and i32 %469, 1
  %471 = add nsw i32 %468, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2 x %struct.VP9mv], ptr %466, i64 %472
  %474 = getelementptr inbounds [2 x %struct.VP9mv], ptr %473, i64 0, i64 1
  %475 = load i32, ptr %474, align 4, !tbaa !26
  store i32 %475, ptr %20, align 4, !tbaa !11
  br label %515

476:                                              ; preds = %440
  %477 = load i32, ptr %20, align 4, !tbaa !11
  %478 = load ptr, ptr %13, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw %struct.VP9Context, ptr %478, i32 0, i32 42
  %480 = load ptr, ptr %479, align 8, !tbaa !64
  %481 = load i32, ptr %16, align 4, !tbaa !11
  %482 = mul nsw i32 2, %481
  %483 = load i32, ptr %12, align 4, !tbaa !11
  %484 = and i32 %483, 1
  %485 = add nsw i32 %482, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x %struct.VP9mv], ptr %480, i64 %486
  %488 = getelementptr inbounds [2 x %struct.VP9mv], ptr %487, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !26
  %490 = icmp ne i32 %477, %489
  br i1 %490, label %491, label %514

491:                                              ; preds = %476
  %492 = load ptr, ptr %13, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw %struct.VP9Context, ptr %492, i32 0, i32 42
  %494 = load ptr, ptr %493, align 8, !tbaa !64
  %495 = load i32, ptr %16, align 4, !tbaa !11
  %496 = mul nsw i32 2, %495
  %497 = load i32, ptr %12, align 4, !tbaa !11
  %498 = and i32 %497, 1
  %499 = add nsw i32 %496, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2 x %struct.VP9mv], ptr %494, i64 %500
  %502 = getelementptr inbounds [2 x %struct.VP9mv], ptr %501, i64 0, i64 1
  %503 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %31, ptr noundef %502, ptr noundef %503)
  %504 = load i32, ptr %31, align 4, !tbaa !26
  store i32 %504, ptr %32, align 4, !tbaa !11
  %505 = load i32, ptr %32, align 4, !tbaa !11
  %506 = load i32, ptr %19, align 4, !tbaa !11
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %491
  %509 = load i32, ptr %32, align 4, !tbaa !11
  %510 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %509, ptr %510, align 4, !tbaa !26
  br label %513

511:                                              ; preds = %491
  %512 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %512, align 4, !tbaa !26
  br label %513

513:                                              ; preds = %511, %508
  store i32 1, ptr %23, align 4
  br label %516

514:                                              ; preds = %476
  br label %515

515:                                              ; preds = %514, %463
  store i32 0, ptr %23, align 4
  br label %516

516:                                              ; preds = %515, %513, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %517 = load i32, ptr %23, align 4
  switch i32 %517, label %582 [
    i32 0, label %518
  ]

518:                                              ; preds = %516
  br label %577

519:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %520 = load ptr, ptr %13, align 8, !tbaa !23
  %521 = getelementptr inbounds nuw %struct.VP9Context, ptr %520, i32 0, i32 42
  %522 = load ptr, ptr %521, align 8, !tbaa !64
  %523 = load i32, ptr %16, align 4, !tbaa !11
  %524 = mul nsw i32 2, %523
  %525 = load i32, ptr %12, align 4, !tbaa !11
  %526 = and i32 %525, 1
  %527 = add nsw i32 %524, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2 x %struct.VP9mv], ptr %522, i64 %528
  %530 = getelementptr inbounds [2 x %struct.VP9mv], ptr %529, i64 0, i64 1
  %531 = load i32, ptr %530, align 4, !tbaa !26
  store i32 %531, ptr %33, align 4, !tbaa !11
  %532 = load i32, ptr %11, align 4, !tbaa !11
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %548, label %534

534:                                              ; preds = %519
  %535 = load ptr, ptr %8, align 8, !tbaa !9
  %536 = load ptr, ptr %13, align 8, !tbaa !23
  %537 = getelementptr inbounds nuw %struct.VP9Context, ptr %536, i32 0, i32 42
  %538 = load ptr, ptr %537, align 8, !tbaa !64
  %539 = load i32, ptr %16, align 4, !tbaa !11
  %540 = mul nsw i32 2, %539
  %541 = load i32, ptr %12, align 4, !tbaa !11
  %542 = and i32 %541, 1
  %543 = add nsw i32 %540, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x %struct.VP9mv], ptr %538, i64 %544
  %546 = getelementptr inbounds [2 x %struct.VP9mv], ptr %545, i64 0, i64 1
  %547 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %535, ptr noundef %546, ptr noundef %547)
  store i32 1, ptr %23, align 4
  br label %574

548:                                              ; preds = %519
  %549 = load i32, ptr %19, align 4, !tbaa !11
  %550 = icmp eq i32 %549, -2147450880
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %552, ptr %19, align 4, !tbaa !11
  br label %572

553:                                              ; preds = %548
  %554 = load i32, ptr %33, align 4, !tbaa !11
  %555 = load i32, ptr %19, align 4, !tbaa !11
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %553
  %558 = load ptr, ptr %8, align 8, !tbaa !9
  %559 = load ptr, ptr %13, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw %struct.VP9Context, ptr %559, i32 0, i32 42
  %561 = load ptr, ptr %560, align 8, !tbaa !64
  %562 = load i32, ptr %16, align 4, !tbaa !11
  %563 = mul nsw i32 2, %562
  %564 = load i32, ptr %12, align 4, !tbaa !11
  %565 = and i32 %564, 1
  %566 = add nsw i32 %563, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x %struct.VP9mv], ptr %561, i64 %567
  %569 = getelementptr inbounds [2 x %struct.VP9mv], ptr %568, i64 0, i64 1
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %558, ptr noundef %569, ptr noundef %570)
  store i32 1, ptr %23, align 4
  br label %574

571:                                              ; preds = %553
  br label %572

572:                                              ; preds = %571, %551
  br label %573

573:                                              ; preds = %572
  store i32 0, ptr %23, align 4
  br label %574

574:                                              ; preds = %573, %557, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %575 = load i32, ptr %23, align 4
  switch i32 %575, label %582 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %518
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %428
  br label %581

581:                                              ; preds = %580, %427
  store i32 0, ptr %23, align 4
  br label %582

582:                                              ; preds = %581, %574, %516, %422, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %583 = load i32, ptr %23, align 4
  switch i32 %583, label %2398 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %256
  %586 = load i32, ptr %16, align 4, !tbaa !11
  %587 = load ptr, ptr %7, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.VP9TileData, ptr %587, i32 0, i32 12
  %589 = load i32, ptr %588, align 16, !tbaa !65
  %590 = icmp ugt i32 %586, %589
  br i1 %590, label %591, label %903

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %592 = load ptr, ptr %13, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw %struct.VP9Context, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %594, i64 0, i64 0
  %596 = getelementptr inbounds nuw %struct.VP9Frame, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8, !tbaa !56
  %598 = load i32, ptr %15, align 4, !tbaa !11
  %599 = load ptr, ptr %13, align 8, !tbaa !23
  %600 = getelementptr inbounds nuw %struct.VP9Context, ptr %599, i32 0, i32 23
  %601 = load i32, ptr %600, align 8, !tbaa !62
  %602 = mul i32 %598, %601
  %603 = mul i32 %602, 8
  %604 = load i32, ptr %16, align 4, !tbaa !11
  %605 = add i32 %603, %604
  %606 = sub i32 %605, 1
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %597, i64 %607
  store ptr %608, ptr %34, align 8, !tbaa !63
  %609 = load ptr, ptr %34, align 8, !tbaa !63
  %610 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %609, i32 0, i32 1
  %611 = getelementptr inbounds [2 x i8], ptr %610, i64 0, i64 0
  %612 = load i8, ptr %611, align 4, !tbaa !26
  %613 = sext i8 %612 to i32
  %614 = load i32, ptr %9, align 4, !tbaa !11
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %753

616:                                              ; preds = %591
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %12, align 4, !tbaa !11
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %695

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %621 = load i32, ptr %20, align 4, !tbaa !11
  %622 = icmp eq i32 %621, -2147450880
  br i1 %622, label %623, label %654

623:                                              ; preds = %620
  %624 = load ptr, ptr %7, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.VP9TileData, ptr %624, i32 0, i32 18
  %626 = load i32, ptr %17, align 4, !tbaa !11
  %627 = mul nsw i32 2, %626
  %628 = load i32, ptr %12, align 4, !tbaa !11
  %629 = ashr i32 %628, 1
  %630 = add nsw i32 %627, %629
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %625, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x %struct.VP9mv], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %35, ptr noundef %633, ptr noundef %634)
  %635 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %635, ptr %36, align 4, !tbaa !11
  %636 = load i32, ptr %36, align 4, !tbaa !11
  %637 = load i32, ptr %19, align 4, !tbaa !11
  %638 = icmp ne i32 %636, %637
  br i1 %638, label %639, label %642

639:                                              ; preds = %623
  %640 = load i32, ptr %36, align 4, !tbaa !11
  %641 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %640, ptr %641, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %692

642:                                              ; preds = %623
  %643 = load ptr, ptr %7, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.VP9TileData, ptr %643, i32 0, i32 18
  %645 = load i32, ptr %17, align 4, !tbaa !11
  %646 = mul nsw i32 2, %645
  %647 = load i32, ptr %12, align 4, !tbaa !11
  %648 = ashr i32 %647, 1
  %649 = add nsw i32 %646, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %644, i64 0, i64 %650
  %652 = getelementptr inbounds [2 x %struct.VP9mv], ptr %651, i64 0, i64 0
  %653 = load i32, ptr %652, align 8, !tbaa !26
  store i32 %653, ptr %20, align 4, !tbaa !11
  br label %691

654:                                              ; preds = %620
  %655 = load i32, ptr %20, align 4, !tbaa !11
  %656 = load ptr, ptr %7, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.VP9TileData, ptr %656, i32 0, i32 18
  %658 = load i32, ptr %17, align 4, !tbaa !11
  %659 = mul nsw i32 2, %658
  %660 = load i32, ptr %12, align 4, !tbaa !11
  %661 = ashr i32 %660, 1
  %662 = add nsw i32 %659, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %657, i64 0, i64 %663
  %665 = getelementptr inbounds [2 x %struct.VP9mv], ptr %664, i64 0, i64 0
  %666 = load i32, ptr %665, align 8, !tbaa !26
  %667 = icmp ne i32 %655, %666
  br i1 %667, label %668, label %690

668:                                              ; preds = %654
  %669 = load ptr, ptr %7, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct.VP9TileData, ptr %669, i32 0, i32 18
  %671 = load i32, ptr %17, align 4, !tbaa !11
  %672 = mul nsw i32 2, %671
  %673 = load i32, ptr %12, align 4, !tbaa !11
  %674 = ashr i32 %673, 1
  %675 = add nsw i32 %672, %674
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %670, i64 0, i64 %676
  %678 = getelementptr inbounds [2 x %struct.VP9mv], ptr %677, i64 0, i64 0
  %679 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %35, ptr noundef %678, ptr noundef %679)
  %680 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %680, ptr %36, align 4, !tbaa !11
  %681 = load i32, ptr %36, align 4, !tbaa !11
  %682 = load i32, ptr %19, align 4, !tbaa !11
  %683 = icmp ne i32 %681, %682
  br i1 %683, label %684, label %687

684:                                              ; preds = %668
  %685 = load i32, ptr %36, align 4, !tbaa !11
  %686 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %685, ptr %686, align 4, !tbaa !26
  br label %689

687:                                              ; preds = %668
  %688 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %688, align 4, !tbaa !26
  br label %689

689:                                              ; preds = %687, %684
  store i32 1, ptr %23, align 4
  br label %692

690:                                              ; preds = %654
  br label %691

691:                                              ; preds = %690, %642
  store i32 0, ptr %23, align 4
  br label %692

692:                                              ; preds = %691, %689, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %693 = load i32, ptr %23, align 4
  switch i32 %693, label %900 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %750

695:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %696 = load ptr, ptr %7, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.VP9TileData, ptr %696, i32 0, i32 18
  %698 = load i32, ptr %17, align 4, !tbaa !11
  %699 = mul nsw i32 2, %698
  %700 = load i32, ptr %12, align 4, !tbaa !11
  %701 = ashr i32 %700, 1
  %702 = add nsw i32 %699, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %697, i64 0, i64 %703
  %705 = getelementptr inbounds [2 x %struct.VP9mv], ptr %704, i64 0, i64 0
  %706 = load i32, ptr %705, align 8, !tbaa !26
  store i32 %706, ptr %37, align 4, !tbaa !11
  %707 = load i32, ptr %11, align 4, !tbaa !11
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %722, label %709

709:                                              ; preds = %695
  %710 = load ptr, ptr %8, align 8, !tbaa !9
  %711 = load ptr, ptr %7, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.VP9TileData, ptr %711, i32 0, i32 18
  %713 = load i32, ptr %17, align 4, !tbaa !11
  %714 = mul nsw i32 2, %713
  %715 = load i32, ptr %12, align 4, !tbaa !11
  %716 = ashr i32 %715, 1
  %717 = add nsw i32 %714, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %712, i64 0, i64 %718
  %720 = getelementptr inbounds [2 x %struct.VP9mv], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %710, ptr noundef %720, ptr noundef %721)
  store i32 1, ptr %23, align 4
  br label %747

722:                                              ; preds = %695
  %723 = load i32, ptr %19, align 4, !tbaa !11
  %724 = icmp eq i32 %723, -2147450880
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %726, ptr %19, align 4, !tbaa !11
  br label %745

727:                                              ; preds = %722
  %728 = load i32, ptr %37, align 4, !tbaa !11
  %729 = load i32, ptr %19, align 4, !tbaa !11
  %730 = icmp ne i32 %728, %729
  br i1 %730, label %731, label %744

731:                                              ; preds = %727
  %732 = load ptr, ptr %8, align 8, !tbaa !9
  %733 = load ptr, ptr %7, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.VP9TileData, ptr %733, i32 0, i32 18
  %735 = load i32, ptr %17, align 4, !tbaa !11
  %736 = mul nsw i32 2, %735
  %737 = load i32, ptr %12, align 4, !tbaa !11
  %738 = ashr i32 %737, 1
  %739 = add nsw i32 %736, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %734, i64 0, i64 %740
  %742 = getelementptr inbounds [2 x %struct.VP9mv], ptr %741, i64 0, i64 0
  %743 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %732, ptr noundef %742, ptr noundef %743)
  store i32 1, ptr %23, align 4
  br label %747

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744, %725
  br label %746

746:                                              ; preds = %745
  store i32 0, ptr %23, align 4
  br label %747

747:                                              ; preds = %746, %731, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %748 = load i32, ptr %23, align 4
  switch i32 %748, label %900 [
    i32 0, label %749
  ]

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749, %694
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %899

753:                                              ; preds = %591
  %754 = load ptr, ptr %34, align 8, !tbaa !63
  %755 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds [2 x i8], ptr %755, i64 0, i64 1
  %757 = load i8, ptr %756, align 1, !tbaa !26
  %758 = sext i8 %757 to i32
  %759 = load i32, ptr %9, align 4, !tbaa !11
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %898

761:                                              ; preds = %753
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %12, align 4, !tbaa !11
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %840

765:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %766 = load i32, ptr %20, align 4, !tbaa !11
  %767 = icmp eq i32 %766, -2147450880
  br i1 %767, label %768, label %799

768:                                              ; preds = %765
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.VP9TileData, ptr %769, i32 0, i32 18
  %771 = load i32, ptr %17, align 4, !tbaa !11
  %772 = mul nsw i32 2, %771
  %773 = load i32, ptr %12, align 4, !tbaa !11
  %774 = ashr i32 %773, 1
  %775 = add nsw i32 %772, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %770, i64 0, i64 %776
  %778 = getelementptr inbounds [2 x %struct.VP9mv], ptr %777, i64 0, i64 1
  %779 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %38, ptr noundef %778, ptr noundef %779)
  %780 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %780, ptr %39, align 4, !tbaa !11
  %781 = load i32, ptr %39, align 4, !tbaa !11
  %782 = load i32, ptr %19, align 4, !tbaa !11
  %783 = icmp ne i32 %781, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %768
  %785 = load i32, ptr %39, align 4, !tbaa !11
  %786 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %785, ptr %786, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %837

787:                                              ; preds = %768
  %788 = load ptr, ptr %7, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.VP9TileData, ptr %788, i32 0, i32 18
  %790 = load i32, ptr %17, align 4, !tbaa !11
  %791 = mul nsw i32 2, %790
  %792 = load i32, ptr %12, align 4, !tbaa !11
  %793 = ashr i32 %792, 1
  %794 = add nsw i32 %791, %793
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %789, i64 0, i64 %795
  %797 = getelementptr inbounds [2 x %struct.VP9mv], ptr %796, i64 0, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !26
  store i32 %798, ptr %20, align 4, !tbaa !11
  br label %836

799:                                              ; preds = %765
  %800 = load i32, ptr %20, align 4, !tbaa !11
  %801 = load ptr, ptr %7, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct.VP9TileData, ptr %801, i32 0, i32 18
  %803 = load i32, ptr %17, align 4, !tbaa !11
  %804 = mul nsw i32 2, %803
  %805 = load i32, ptr %12, align 4, !tbaa !11
  %806 = ashr i32 %805, 1
  %807 = add nsw i32 %804, %806
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %802, i64 0, i64 %808
  %810 = getelementptr inbounds [2 x %struct.VP9mv], ptr %809, i64 0, i64 1
  %811 = load i32, ptr %810, align 4, !tbaa !26
  %812 = icmp ne i32 %800, %811
  br i1 %812, label %813, label %835

813:                                              ; preds = %799
  %814 = load ptr, ptr %7, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct.VP9TileData, ptr %814, i32 0, i32 18
  %816 = load i32, ptr %17, align 4, !tbaa !11
  %817 = mul nsw i32 2, %816
  %818 = load i32, ptr %12, align 4, !tbaa !11
  %819 = ashr i32 %818, 1
  %820 = add nsw i32 %817, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %815, i64 0, i64 %821
  %823 = getelementptr inbounds [2 x %struct.VP9mv], ptr %822, i64 0, i64 1
  %824 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %38, ptr noundef %823, ptr noundef %824)
  %825 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %825, ptr %39, align 4, !tbaa !11
  %826 = load i32, ptr %39, align 4, !tbaa !11
  %827 = load i32, ptr %19, align 4, !tbaa !11
  %828 = icmp ne i32 %826, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %813
  %830 = load i32, ptr %39, align 4, !tbaa !11
  %831 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %830, ptr %831, align 4, !tbaa !26
  br label %834

832:                                              ; preds = %813
  %833 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %833, align 4, !tbaa !26
  br label %834

834:                                              ; preds = %832, %829
  store i32 1, ptr %23, align 4
  br label %837

835:                                              ; preds = %799
  br label %836

836:                                              ; preds = %835, %787
  store i32 0, ptr %23, align 4
  br label %837

837:                                              ; preds = %836, %834, %784
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %838 = load i32, ptr %23, align 4
  switch i32 %838, label %900 [
    i32 0, label %839
  ]

839:                                              ; preds = %837
  br label %895

840:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %841 = load ptr, ptr %7, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct.VP9TileData, ptr %841, i32 0, i32 18
  %843 = load i32, ptr %17, align 4, !tbaa !11
  %844 = mul nsw i32 2, %843
  %845 = load i32, ptr %12, align 4, !tbaa !11
  %846 = ashr i32 %845, 1
  %847 = add nsw i32 %844, %846
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %842, i64 0, i64 %848
  %850 = getelementptr inbounds [2 x %struct.VP9mv], ptr %849, i64 0, i64 1
  %851 = load i32, ptr %850, align 4, !tbaa !26
  store i32 %851, ptr %40, align 4, !tbaa !11
  %852 = load i32, ptr %11, align 4, !tbaa !11
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %867, label %854

854:                                              ; preds = %840
  %855 = load ptr, ptr %8, align 8, !tbaa !9
  %856 = load ptr, ptr %7, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.VP9TileData, ptr %856, i32 0, i32 18
  %858 = load i32, ptr %17, align 4, !tbaa !11
  %859 = mul nsw i32 2, %858
  %860 = load i32, ptr %12, align 4, !tbaa !11
  %861 = ashr i32 %860, 1
  %862 = add nsw i32 %859, %861
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %857, i64 0, i64 %863
  %865 = getelementptr inbounds [2 x %struct.VP9mv], ptr %864, i64 0, i64 1
  %866 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %855, ptr noundef %865, ptr noundef %866)
  store i32 1, ptr %23, align 4
  br label %892

867:                                              ; preds = %840
  %868 = load i32, ptr %19, align 4, !tbaa !11
  %869 = icmp eq i32 %868, -2147450880
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  %871 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %871, ptr %19, align 4, !tbaa !11
  br label %890

872:                                              ; preds = %867
  %873 = load i32, ptr %40, align 4, !tbaa !11
  %874 = load i32, ptr %19, align 4, !tbaa !11
  %875 = icmp ne i32 %873, %874
  br i1 %875, label %876, label %889

876:                                              ; preds = %872
  %877 = load ptr, ptr %8, align 8, !tbaa !9
  %878 = load ptr, ptr %7, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct.VP9TileData, ptr %878, i32 0, i32 18
  %880 = load i32, ptr %17, align 4, !tbaa !11
  %881 = mul nsw i32 2, %880
  %882 = load i32, ptr %12, align 4, !tbaa !11
  %883 = ashr i32 %882, 1
  %884 = add nsw i32 %881, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [16 x [2 x %struct.VP9mv]], ptr %879, i64 0, i64 %885
  %887 = getelementptr inbounds [2 x %struct.VP9mv], ptr %886, i64 0, i64 1
  %888 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %877, ptr noundef %887, ptr noundef %888)
  store i32 1, ptr %23, align 4
  br label %892

889:                                              ; preds = %872
  br label %890

890:                                              ; preds = %889, %870
  br label %891

891:                                              ; preds = %890
  store i32 0, ptr %23, align 4
  br label %892

892:                                              ; preds = %891, %876, %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %893 = load i32, ptr %23, align 4
  switch i32 %893, label %900 [
    i32 0, label %894
  ]

894:                                              ; preds = %892
  br label %895

895:                                              ; preds = %894, %839
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897, %753
  br label %899

899:                                              ; preds = %898, %752
  store i32 0, ptr %23, align 4
  br label %900

900:                                              ; preds = %899, %892, %837, %747, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %901 = load i32, ptr %23, align 4
  switch i32 %901, label %2398 [
    i32 0, label %902
  ]

902:                                              ; preds = %900
  br label %903

903:                                              ; preds = %902, %585
  store i32 2, ptr %21, align 4, !tbaa !11
  br label %905

904:                                              ; preds = %6
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %905

905:                                              ; preds = %904, %903
  br label %906

906:                                              ; preds = %1165, %905
  %907 = load i32, ptr %21, align 4, !tbaa !11
  %908 = icmp slt i32 %907, 8
  br i1 %908, label %909, label %1168

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %910 = load ptr, ptr %18, align 8, !tbaa !55
  %911 = load i32, ptr %21, align 4, !tbaa !11
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [2 x i8], ptr %910, i64 %912
  %914 = getelementptr inbounds [2 x i8], ptr %913, i64 0, i64 0
  %915 = load i8, ptr %914, align 1, !tbaa !26
  %916 = sext i8 %915 to i32
  %917 = load i32, ptr %16, align 4, !tbaa !11
  %918 = add nsw i32 %916, %917
  store i32 %918, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %919 = load ptr, ptr %18, align 8, !tbaa !55
  %920 = load i32, ptr %21, align 4, !tbaa !11
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [2 x i8], ptr %919, i64 %921
  %923 = getelementptr inbounds [2 x i8], ptr %922, i64 0, i64 1
  %924 = load i8, ptr %923, align 1, !tbaa !26
  %925 = sext i8 %924 to i32
  %926 = load i32, ptr %15, align 4, !tbaa !11
  %927 = add nsw i32 %925, %926
  store i32 %927, ptr %42, align 4, !tbaa !11
  %928 = load i32, ptr %41, align 4, !tbaa !11
  %929 = load ptr, ptr %7, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.VP9TileData, ptr %929, i32 0, i32 12
  %931 = load i32, ptr %930, align 16, !tbaa !65
  %932 = icmp uge i32 %928, %931
  br i1 %932, label %933, label %1161

933:                                              ; preds = %909
  %934 = load i32, ptr %41, align 4, !tbaa !11
  %935 = load ptr, ptr %13, align 8, !tbaa !23
  %936 = getelementptr inbounds nuw %struct.VP9Context, ptr %935, i32 0, i32 26
  %937 = load i32, ptr %936, align 4, !tbaa !66
  %938 = icmp ult i32 %934, %937
  br i1 %938, label %939, label %1161

939:                                              ; preds = %933
  %940 = load i32, ptr %42, align 4, !tbaa !11
  %941 = icmp sge i32 %940, 0
  br i1 %941, label %942, label %1161

942:                                              ; preds = %939
  %943 = load i32, ptr %42, align 4, !tbaa !11
  %944 = load ptr, ptr %13, align 8, !tbaa !23
  %945 = getelementptr inbounds nuw %struct.VP9Context, ptr %944, i32 0, i32 25
  %946 = load i32, ptr %945, align 8, !tbaa !67
  %947 = icmp ult i32 %943, %946
  br i1 %947, label %948, label %1161

948:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %949 = load ptr, ptr %13, align 8, !tbaa !23
  %950 = getelementptr inbounds nuw %struct.VP9Context, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %950, i32 0, i32 2
  %952 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %951, i64 0, i64 0
  %953 = getelementptr inbounds nuw %struct.VP9Frame, ptr %952, i32 0, i32 3
  %954 = load ptr, ptr %953, align 8, !tbaa !56
  %955 = load i32, ptr %42, align 4, !tbaa !11
  %956 = load ptr, ptr %13, align 8, !tbaa !23
  %957 = getelementptr inbounds nuw %struct.VP9Context, ptr %956, i32 0, i32 23
  %958 = load i32, ptr %957, align 8, !tbaa !62
  %959 = mul i32 %955, %958
  %960 = mul i32 %959, 8
  %961 = load i32, ptr %41, align 4, !tbaa !11
  %962 = add i32 %960, %961
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %954, i64 %963
  store ptr %964, ptr %43, align 8, !tbaa !63
  %965 = load ptr, ptr %43, align 8, !tbaa !63
  %966 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds [2 x i8], ptr %966, i64 0, i64 0
  %968 = load i8, ptr %967, align 4, !tbaa !26
  %969 = sext i8 %968 to i32
  %970 = load i32, ptr %9, align 4, !tbaa !11
  %971 = icmp eq i32 %969, %970
  br i1 %971, label %972, label %1060

972:                                              ; preds = %948
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %12, align 4, !tbaa !11
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %1023

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %977 = load i32, ptr %20, align 4, !tbaa !11
  %978 = icmp eq i32 %977, -2147450880
  br i1 %978, label %979, label %996

979:                                              ; preds = %976
  %980 = load ptr, ptr %43, align 8, !tbaa !63
  %981 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %980, i32 0, i32 0
  %982 = getelementptr inbounds [2 x %struct.VP9mv], ptr %981, i64 0, i64 0
  %983 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %44, ptr noundef %982, ptr noundef %983)
  %984 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %984, ptr %45, align 4, !tbaa !11
  %985 = load i32, ptr %45, align 4, !tbaa !11
  %986 = load i32, ptr %19, align 4, !tbaa !11
  %987 = icmp ne i32 %985, %986
  br i1 %987, label %988, label %991

988:                                              ; preds = %979
  %989 = load i32, ptr %45, align 4, !tbaa !11
  %990 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %989, ptr %990, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1020

991:                                              ; preds = %979
  %992 = load ptr, ptr %43, align 8, !tbaa !63
  %993 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds [2 x %struct.VP9mv], ptr %993, i64 0, i64 0
  %995 = load i32, ptr %994, align 4, !tbaa !26
  store i32 %995, ptr %20, align 4, !tbaa !11
  br label %1019

996:                                              ; preds = %976
  %997 = load i32, ptr %20, align 4, !tbaa !11
  %998 = load ptr, ptr %43, align 8, !tbaa !63
  %999 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds [2 x %struct.VP9mv], ptr %999, i64 0, i64 0
  %1001 = load i32, ptr %1000, align 4, !tbaa !26
  %1002 = icmp ne i32 %997, %1001
  br i1 %1002, label %1003, label %1018

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %43, align 8, !tbaa !63
  %1005 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1005, i64 0, i64 0
  %1007 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %44, ptr noundef %1006, ptr noundef %1007)
  %1008 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %1008, ptr %45, align 4, !tbaa !11
  %1009 = load i32, ptr %45, align 4, !tbaa !11
  %1010 = load i32, ptr %19, align 4, !tbaa !11
  %1011 = icmp ne i32 %1009, %1010
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1003
  %1013 = load i32, ptr %45, align 4, !tbaa !11
  %1014 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1013, ptr %1014, align 4, !tbaa !26
  br label %1017

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1016, align 4, !tbaa !26
  br label %1017

1017:                                             ; preds = %1015, %1012
  store i32 1, ptr %23, align 4
  br label %1020

1018:                                             ; preds = %996
  br label %1019

1019:                                             ; preds = %1018, %991
  store i32 0, ptr %23, align 4
  br label %1020

1020:                                             ; preds = %1019, %1017, %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %1021 = load i32, ptr %23, align 4
  switch i32 %1021, label %1158 [
    i32 0, label %1022
  ]

1022:                                             ; preds = %1020
  br label %1057

1023:                                             ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %1024 = load ptr, ptr %43, align 8, !tbaa !63
  %1025 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1024, i32 0, i32 0
  %1026 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1025, i64 0, i64 0
  %1027 = load i32, ptr %1026, align 4, !tbaa !26
  store i32 %1027, ptr %46, align 4, !tbaa !11
  %1028 = load i32, ptr %11, align 4, !tbaa !11
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1036, label %1030

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %8, align 8, !tbaa !9
  %1032 = load ptr, ptr %43, align 8, !tbaa !63
  %1033 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1033, i64 0, i64 0
  %1035 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1031, ptr noundef %1034, ptr noundef %1035)
  store i32 1, ptr %23, align 4
  br label %1054

1036:                                             ; preds = %1023
  %1037 = load i32, ptr %19, align 4, !tbaa !11
  %1038 = icmp eq i32 %1037, -2147450880
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %46, align 4, !tbaa !11
  store i32 %1040, ptr %19, align 4, !tbaa !11
  br label %1052

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %46, align 4, !tbaa !11
  %1043 = load i32, ptr %19, align 4, !tbaa !11
  %1044 = icmp ne i32 %1042, %1043
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %8, align 8, !tbaa !9
  %1047 = load ptr, ptr %43, align 8, !tbaa !63
  %1048 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1048, i64 0, i64 0
  %1050 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1046, ptr noundef %1049, ptr noundef %1050)
  store i32 1, ptr %23, align 4
  br label %1054

1051:                                             ; preds = %1041
  br label %1052

1052:                                             ; preds = %1051, %1039
  br label %1053

1053:                                             ; preds = %1052
  store i32 0, ptr %23, align 4
  br label %1054

1054:                                             ; preds = %1053, %1045, %1030
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %1055 = load i32, ptr %23, align 4
  switch i32 %1055, label %1158 [
    i32 0, label %1056
  ]

1056:                                             ; preds = %1054
  br label %1057

1057:                                             ; preds = %1056, %1022
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1157

1060:                                             ; preds = %948
  %1061 = load ptr, ptr %43, align 8, !tbaa !63
  %1062 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1061, i32 0, i32 1
  %1063 = getelementptr inbounds [2 x i8], ptr %1062, i64 0, i64 1
  %1064 = load i8, ptr %1063, align 1, !tbaa !26
  %1065 = sext i8 %1064 to i32
  %1066 = load i32, ptr %9, align 4, !tbaa !11
  %1067 = icmp eq i32 %1065, %1066
  br i1 %1067, label %1068, label %1156

1068:                                             ; preds = %1060
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %12, align 4, !tbaa !11
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1072, label %1119

1072:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %1073 = load i32, ptr %20, align 4, !tbaa !11
  %1074 = icmp eq i32 %1073, -2147450880
  br i1 %1074, label %1075, label %1092

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %43, align 8, !tbaa !63
  %1077 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1076, i32 0, i32 0
  %1078 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1077, i64 0, i64 1
  %1079 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %47, ptr noundef %1078, ptr noundef %1079)
  %1080 = load i32, ptr %47, align 4, !tbaa !26
  store i32 %1080, ptr %48, align 4, !tbaa !11
  %1081 = load i32, ptr %48, align 4, !tbaa !11
  %1082 = load i32, ptr %19, align 4, !tbaa !11
  %1083 = icmp ne i32 %1081, %1082
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %48, align 4, !tbaa !11
  %1086 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1085, ptr %1086, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1116

1087:                                             ; preds = %1075
  %1088 = load ptr, ptr %43, align 8, !tbaa !63
  %1089 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1089, i64 0, i64 1
  %1091 = load i32, ptr %1090, align 4, !tbaa !26
  store i32 %1091, ptr %20, align 4, !tbaa !11
  br label %1115

1092:                                             ; preds = %1072
  %1093 = load i32, ptr %20, align 4, !tbaa !11
  %1094 = load ptr, ptr %43, align 8, !tbaa !63
  %1095 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1094, i32 0, i32 0
  %1096 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1095, i64 0, i64 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !26
  %1098 = icmp ne i32 %1093, %1097
  br i1 %1098, label %1099, label %1114

1099:                                             ; preds = %1092
  %1100 = load ptr, ptr %43, align 8, !tbaa !63
  %1101 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1101, i64 0, i64 1
  %1103 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %47, ptr noundef %1102, ptr noundef %1103)
  %1104 = load i32, ptr %47, align 4, !tbaa !26
  store i32 %1104, ptr %48, align 4, !tbaa !11
  %1105 = load i32, ptr %48, align 4, !tbaa !11
  %1106 = load i32, ptr %19, align 4, !tbaa !11
  %1107 = icmp ne i32 %1105, %1106
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1099
  %1109 = load i32, ptr %48, align 4, !tbaa !11
  %1110 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1109, ptr %1110, align 4, !tbaa !26
  br label %1113

1111:                                             ; preds = %1099
  %1112 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1112, align 4, !tbaa !26
  br label %1113

1113:                                             ; preds = %1111, %1108
  store i32 1, ptr %23, align 4
  br label %1116

1114:                                             ; preds = %1092
  br label %1115

1115:                                             ; preds = %1114, %1087
  store i32 0, ptr %23, align 4
  br label %1116

1116:                                             ; preds = %1115, %1113, %1084
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  %1117 = load i32, ptr %23, align 4
  switch i32 %1117, label %1158 [
    i32 0, label %1118
  ]

1118:                                             ; preds = %1116
  br label %1153

1119:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %1120 = load ptr, ptr %43, align 8, !tbaa !63
  %1121 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1120, i32 0, i32 0
  %1122 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1121, i64 0, i64 1
  %1123 = load i32, ptr %1122, align 4, !tbaa !26
  store i32 %1123, ptr %49, align 4, !tbaa !11
  %1124 = load i32, ptr %11, align 4, !tbaa !11
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1132, label %1126

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %8, align 8, !tbaa !9
  %1128 = load ptr, ptr %43, align 8, !tbaa !63
  %1129 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1128, i32 0, i32 0
  %1130 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1129, i64 0, i64 1
  %1131 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1127, ptr noundef %1130, ptr noundef %1131)
  store i32 1, ptr %23, align 4
  br label %1150

1132:                                             ; preds = %1119
  %1133 = load i32, ptr %19, align 4, !tbaa !11
  %1134 = icmp eq i32 %1133, -2147450880
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %1136, ptr %19, align 4, !tbaa !11
  br label %1148

1137:                                             ; preds = %1132
  %1138 = load i32, ptr %49, align 4, !tbaa !11
  %1139 = load i32, ptr %19, align 4, !tbaa !11
  %1140 = icmp ne i32 %1138, %1139
  br i1 %1140, label %1141, label %1147

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %8, align 8, !tbaa !9
  %1143 = load ptr, ptr %43, align 8, !tbaa !63
  %1144 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1143, i32 0, i32 0
  %1145 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1144, i64 0, i64 1
  %1146 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1142, ptr noundef %1145, ptr noundef %1146)
  store i32 1, ptr %23, align 4
  br label %1150

1147:                                             ; preds = %1137
  br label %1148

1148:                                             ; preds = %1147, %1135
  br label %1149

1149:                                             ; preds = %1148
  store i32 0, ptr %23, align 4
  br label %1150

1150:                                             ; preds = %1149, %1141, %1126
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  %1151 = load i32, ptr %23, align 4
  switch i32 %1151, label %1158 [
    i32 0, label %1152
  ]

1152:                                             ; preds = %1150
  br label %1153

1153:                                             ; preds = %1152, %1118
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155, %1060
  br label %1157

1157:                                             ; preds = %1156, %1059
  store i32 0, ptr %23, align 4
  br label %1158

1158:                                             ; preds = %1157, %1150, %1116, %1054, %1020
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  %1159 = load i32, ptr %23, align 4
  switch i32 %1159, label %1162 [
    i32 0, label %1160
  ]

1160:                                             ; preds = %1158
  br label %1161

1161:                                             ; preds = %1160, %942, %939, %933, %909
  store i32 0, ptr %23, align 4
  br label %1162

1162:                                             ; preds = %1161, %1158
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %1163 = load i32, ptr %23, align 4
  switch i32 %1163, label %2398 [
    i32 0, label %1164
  ]

1164:                                             ; preds = %1162
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i32, ptr %21, align 4, !tbaa !11
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %21, align 4, !tbaa !11
  br label %906, !llvm.loop !68

1168:                                             ; preds = %906
  %1169 = load ptr, ptr %13, align 8, !tbaa !23
  %1170 = getelementptr inbounds nuw %struct.VP9Context, ptr %1169, i32 0, i32 0
  %1171 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1171, i32 0, i32 14
  %1173 = load i8, ptr %1172, align 4, !tbaa !70
  %1174 = icmp ne i8 %1173, 0
  br i1 %1174, label %1175, label %1404

1175:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %1176 = load ptr, ptr %13, align 8, !tbaa !23
  %1177 = getelementptr inbounds nuw %struct.VP9Context, ptr %1176, i32 0, i32 0
  %1178 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1177, i32 0, i32 2
  %1179 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1178, i64 0, i64 1
  %1180 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1179, i32 0, i32 3
  %1181 = load ptr, ptr %1180, align 8, !tbaa !56
  %1182 = load i32, ptr %15, align 4, !tbaa !11
  %1183 = load ptr, ptr %13, align 8, !tbaa !23
  %1184 = getelementptr inbounds nuw %struct.VP9Context, ptr %1183, i32 0, i32 23
  %1185 = load i32, ptr %1184, align 8, !tbaa !62
  %1186 = mul i32 %1182, %1185
  %1187 = mul i32 %1186, 8
  %1188 = load i32, ptr %16, align 4, !tbaa !11
  %1189 = add i32 %1187, %1188
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1181, i64 %1190
  store ptr %1191, ptr %50, align 8, !tbaa !63
  %1192 = load ptr, ptr %13, align 8, !tbaa !23
  %1193 = getelementptr inbounds nuw %struct.VP9Context, ptr %1192, i32 0, i32 0
  %1194 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1193, i32 0, i32 2
  %1195 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1194, i64 0, i64 1
  %1196 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1195, i32 0, i32 4
  %1197 = load i32, ptr %1196, align 8, !tbaa !71
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1207, label %1199

1199:                                             ; preds = %1175
  %1200 = load ptr, ptr %13, align 8, !tbaa !23
  %1201 = getelementptr inbounds nuw %struct.VP9Context, ptr %1200, i32 0, i32 0
  %1202 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1201, i32 0, i32 2
  %1203 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1202, i64 0, i64 1
  %1204 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1203, i32 0, i32 0
  %1205 = load i32, ptr %15, align 4, !tbaa !11
  %1206 = ashr i32 %1205, 3
  call void @ff_progress_frame_await(ptr noundef %1204, i32 noundef %1206)
  br label %1207

1207:                                             ; preds = %1199, %1175
  %1208 = load ptr, ptr %50, align 8, !tbaa !63
  %1209 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1208, i32 0, i32 1
  %1210 = getelementptr inbounds [2 x i8], ptr %1209, i64 0, i64 0
  %1211 = load i8, ptr %1210, align 4, !tbaa !26
  %1212 = sext i8 %1211 to i32
  %1213 = load i32, ptr %9, align 4, !tbaa !11
  %1214 = icmp eq i32 %1212, %1213
  br i1 %1214, label %1215, label %1303

1215:                                             ; preds = %1207
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i32, ptr %12, align 4, !tbaa !11
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1266

1219:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %1220 = load i32, ptr %20, align 4, !tbaa !11
  %1221 = icmp eq i32 %1220, -2147450880
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %50, align 8, !tbaa !63
  %1224 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1223, i32 0, i32 0
  %1225 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1224, i64 0, i64 0
  %1226 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %51, ptr noundef %1225, ptr noundef %1226)
  %1227 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %1227, ptr %52, align 4, !tbaa !11
  %1228 = load i32, ptr %52, align 4, !tbaa !11
  %1229 = load i32, ptr %19, align 4, !tbaa !11
  %1230 = icmp ne i32 %1228, %1229
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1222
  %1232 = load i32, ptr %52, align 4, !tbaa !11
  %1233 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1232, ptr %1233, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1263

1234:                                             ; preds = %1222
  %1235 = load ptr, ptr %50, align 8, !tbaa !63
  %1236 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1235, i32 0, i32 0
  %1237 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1236, i64 0, i64 0
  %1238 = load i32, ptr %1237, align 4, !tbaa !26
  store i32 %1238, ptr %20, align 4, !tbaa !11
  br label %1262

1239:                                             ; preds = %1219
  %1240 = load i32, ptr %20, align 4, !tbaa !11
  %1241 = load ptr, ptr %50, align 8, !tbaa !63
  %1242 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1241, i32 0, i32 0
  %1243 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1242, i64 0, i64 0
  %1244 = load i32, ptr %1243, align 4, !tbaa !26
  %1245 = icmp ne i32 %1240, %1244
  br i1 %1245, label %1246, label %1261

1246:                                             ; preds = %1239
  %1247 = load ptr, ptr %50, align 8, !tbaa !63
  %1248 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1248, i64 0, i64 0
  %1250 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %51, ptr noundef %1249, ptr noundef %1250)
  %1251 = load i32, ptr %51, align 4, !tbaa !26
  store i32 %1251, ptr %52, align 4, !tbaa !11
  %1252 = load i32, ptr %52, align 4, !tbaa !11
  %1253 = load i32, ptr %19, align 4, !tbaa !11
  %1254 = icmp ne i32 %1252, %1253
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1246
  %1256 = load i32, ptr %52, align 4, !tbaa !11
  %1257 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1256, ptr %1257, align 4, !tbaa !26
  br label %1260

1258:                                             ; preds = %1246
  %1259 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1259, align 4, !tbaa !26
  br label %1260

1260:                                             ; preds = %1258, %1255
  store i32 1, ptr %23, align 4
  br label %1263

1261:                                             ; preds = %1239
  br label %1262

1262:                                             ; preds = %1261, %1234
  store i32 0, ptr %23, align 4
  br label %1263

1263:                                             ; preds = %1262, %1260, %1231
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  %1264 = load i32, ptr %23, align 4
  switch i32 %1264, label %1401 [
    i32 0, label %1265
  ]

1265:                                             ; preds = %1263
  br label %1300

1266:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %1267 = load ptr, ptr %50, align 8, !tbaa !63
  %1268 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1267, i32 0, i32 0
  %1269 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1268, i64 0, i64 0
  %1270 = load i32, ptr %1269, align 4, !tbaa !26
  store i32 %1270, ptr %53, align 4, !tbaa !11
  %1271 = load i32, ptr %11, align 4, !tbaa !11
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1279, label %1273

1273:                                             ; preds = %1266
  %1274 = load ptr, ptr %8, align 8, !tbaa !9
  %1275 = load ptr, ptr %50, align 8, !tbaa !63
  %1276 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1275, i32 0, i32 0
  %1277 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1276, i64 0, i64 0
  %1278 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1274, ptr noundef %1277, ptr noundef %1278)
  store i32 1, ptr %23, align 4
  br label %1297

1279:                                             ; preds = %1266
  %1280 = load i32, ptr %19, align 4, !tbaa !11
  %1281 = icmp eq i32 %1280, -2147450880
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %1283, ptr %19, align 4, !tbaa !11
  br label %1295

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %53, align 4, !tbaa !11
  %1286 = load i32, ptr %19, align 4, !tbaa !11
  %1287 = icmp ne i32 %1285, %1286
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1284
  %1289 = load ptr, ptr %8, align 8, !tbaa !9
  %1290 = load ptr, ptr %50, align 8, !tbaa !63
  %1291 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1290, i32 0, i32 0
  %1292 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1291, i64 0, i64 0
  %1293 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1289, ptr noundef %1292, ptr noundef %1293)
  store i32 1, ptr %23, align 4
  br label %1297

1294:                                             ; preds = %1284
  br label %1295

1295:                                             ; preds = %1294, %1282
  br label %1296

1296:                                             ; preds = %1295
  store i32 0, ptr %23, align 4
  br label %1297

1297:                                             ; preds = %1296, %1288, %1273
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  %1298 = load i32, ptr %23, align 4
  switch i32 %1298, label %1401 [
    i32 0, label %1299
  ]

1299:                                             ; preds = %1297
  br label %1300

1300:                                             ; preds = %1299, %1265
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  br label %1400

1303:                                             ; preds = %1207
  %1304 = load ptr, ptr %50, align 8, !tbaa !63
  %1305 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1304, i32 0, i32 1
  %1306 = getelementptr inbounds [2 x i8], ptr %1305, i64 0, i64 1
  %1307 = load i8, ptr %1306, align 1, !tbaa !26
  %1308 = sext i8 %1307 to i32
  %1309 = load i32, ptr %9, align 4, !tbaa !11
  %1310 = icmp eq i32 %1308, %1309
  br i1 %1310, label %1311, label %1399

1311:                                             ; preds = %1303
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %12, align 4, !tbaa !11
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1362

1315:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %1316 = load i32, ptr %20, align 4, !tbaa !11
  %1317 = icmp eq i32 %1316, -2147450880
  br i1 %1317, label %1318, label %1335

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %50, align 8, !tbaa !63
  %1320 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1319, i32 0, i32 0
  %1321 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1320, i64 0, i64 1
  %1322 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %54, ptr noundef %1321, ptr noundef %1322)
  %1323 = load i32, ptr %54, align 4, !tbaa !26
  store i32 %1323, ptr %55, align 4, !tbaa !11
  %1324 = load i32, ptr %55, align 4, !tbaa !11
  %1325 = load i32, ptr %19, align 4, !tbaa !11
  %1326 = icmp ne i32 %1324, %1325
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1318
  %1328 = load i32, ptr %55, align 4, !tbaa !11
  %1329 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1328, ptr %1329, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1359

1330:                                             ; preds = %1318
  %1331 = load ptr, ptr %50, align 8, !tbaa !63
  %1332 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1331, i32 0, i32 0
  %1333 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1332, i64 0, i64 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !26
  store i32 %1334, ptr %20, align 4, !tbaa !11
  br label %1358

1335:                                             ; preds = %1315
  %1336 = load i32, ptr %20, align 4, !tbaa !11
  %1337 = load ptr, ptr %50, align 8, !tbaa !63
  %1338 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1337, i32 0, i32 0
  %1339 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1338, i64 0, i64 1
  %1340 = load i32, ptr %1339, align 4, !tbaa !26
  %1341 = icmp ne i32 %1336, %1340
  br i1 %1341, label %1342, label %1357

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %50, align 8, !tbaa !63
  %1344 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1343, i32 0, i32 0
  %1345 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1344, i64 0, i64 1
  %1346 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %54, ptr noundef %1345, ptr noundef %1346)
  %1347 = load i32, ptr %54, align 4, !tbaa !26
  store i32 %1347, ptr %55, align 4, !tbaa !11
  %1348 = load i32, ptr %55, align 4, !tbaa !11
  %1349 = load i32, ptr %19, align 4, !tbaa !11
  %1350 = icmp ne i32 %1348, %1349
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1342
  %1352 = load i32, ptr %55, align 4, !tbaa !11
  %1353 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1352, ptr %1353, align 4, !tbaa !26
  br label %1356

1354:                                             ; preds = %1342
  %1355 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1355, align 4, !tbaa !26
  br label %1356

1356:                                             ; preds = %1354, %1351
  store i32 1, ptr %23, align 4
  br label %1359

1357:                                             ; preds = %1335
  br label %1358

1358:                                             ; preds = %1357, %1330
  store i32 0, ptr %23, align 4
  br label %1359

1359:                                             ; preds = %1358, %1356, %1327
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  %1360 = load i32, ptr %23, align 4
  switch i32 %1360, label %1401 [
    i32 0, label %1361
  ]

1361:                                             ; preds = %1359
  br label %1396

1362:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  %1363 = load ptr, ptr %50, align 8, !tbaa !63
  %1364 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1363, i32 0, i32 0
  %1365 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1364, i64 0, i64 1
  %1366 = load i32, ptr %1365, align 4, !tbaa !26
  store i32 %1366, ptr %56, align 4, !tbaa !11
  %1367 = load i32, ptr %11, align 4, !tbaa !11
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1375, label %1369

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %8, align 8, !tbaa !9
  %1371 = load ptr, ptr %50, align 8, !tbaa !63
  %1372 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1371, i32 0, i32 0
  %1373 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1372, i64 0, i64 1
  %1374 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1370, ptr noundef %1373, ptr noundef %1374)
  store i32 1, ptr %23, align 4
  br label %1393

1375:                                             ; preds = %1362
  %1376 = load i32, ptr %19, align 4, !tbaa !11
  %1377 = icmp eq i32 %1376, -2147450880
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %56, align 4, !tbaa !11
  store i32 %1379, ptr %19, align 4, !tbaa !11
  br label %1391

1380:                                             ; preds = %1375
  %1381 = load i32, ptr %56, align 4, !tbaa !11
  %1382 = load i32, ptr %19, align 4, !tbaa !11
  %1383 = icmp ne i32 %1381, %1382
  br i1 %1383, label %1384, label %1390

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %8, align 8, !tbaa !9
  %1386 = load ptr, ptr %50, align 8, !tbaa !63
  %1387 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1386, i32 0, i32 0
  %1388 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1387, i64 0, i64 1
  %1389 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1385, ptr noundef %1388, ptr noundef %1389)
  store i32 1, ptr %23, align 4
  br label %1393

1390:                                             ; preds = %1380
  br label %1391

1391:                                             ; preds = %1390, %1378
  br label %1392

1392:                                             ; preds = %1391
  store i32 0, ptr %23, align 4
  br label %1393

1393:                                             ; preds = %1392, %1384, %1369
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  %1394 = load i32, ptr %23, align 4
  switch i32 %1394, label %1401 [
    i32 0, label %1395
  ]

1395:                                             ; preds = %1393
  br label %1396

1396:                                             ; preds = %1395, %1361
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398, %1303
  br label %1400

1400:                                             ; preds = %1399, %1302
  store i32 0, ptr %23, align 4
  br label %1401

1401:                                             ; preds = %1400, %1393, %1359, %1297, %1263
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  %1402 = load i32, ptr %23, align 4
  switch i32 %1402, label %2398 [
    i32 0, label %1403
  ]

1403:                                             ; preds = %1401
  br label %1404

1404:                                             ; preds = %1403, %1168
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %1405

1405:                                             ; preds = %1917, %1404
  %1406 = load i32, ptr %21, align 4, !tbaa !11
  %1407 = icmp slt i32 %1406, 8
  br i1 %1407, label %1408, label %1920

1408:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %1409 = load ptr, ptr %18, align 8, !tbaa !55
  %1410 = load i32, ptr %21, align 4, !tbaa !11
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [2 x i8], ptr %1409, i64 %1411
  %1413 = getelementptr inbounds [2 x i8], ptr %1412, i64 0, i64 0
  %1414 = load i8, ptr %1413, align 1, !tbaa !26
  %1415 = sext i8 %1414 to i32
  %1416 = load i32, ptr %16, align 4, !tbaa !11
  %1417 = add nsw i32 %1415, %1416
  store i32 %1417, ptr %57, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %1418 = load ptr, ptr %18, align 8, !tbaa !55
  %1419 = load i32, ptr %21, align 4, !tbaa !11
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [2 x i8], ptr %1418, i64 %1420
  %1422 = getelementptr inbounds [2 x i8], ptr %1421, i64 0, i64 1
  %1423 = load i8, ptr %1422, align 1, !tbaa !26
  %1424 = sext i8 %1423 to i32
  %1425 = load i32, ptr %15, align 4, !tbaa !11
  %1426 = add nsw i32 %1424, %1425
  store i32 %1426, ptr %58, align 4, !tbaa !11
  %1427 = load i32, ptr %57, align 4, !tbaa !11
  %1428 = load ptr, ptr %7, align 8, !tbaa !4
  %1429 = getelementptr inbounds nuw %struct.VP9TileData, ptr %1428, i32 0, i32 12
  %1430 = load i32, ptr %1429, align 16, !tbaa !65
  %1431 = icmp uge i32 %1427, %1430
  br i1 %1431, label %1432, label %1913

1432:                                             ; preds = %1408
  %1433 = load i32, ptr %57, align 4, !tbaa !11
  %1434 = load ptr, ptr %13, align 8, !tbaa !23
  %1435 = getelementptr inbounds nuw %struct.VP9Context, ptr %1434, i32 0, i32 26
  %1436 = load i32, ptr %1435, align 4, !tbaa !66
  %1437 = icmp ult i32 %1433, %1436
  br i1 %1437, label %1438, label %1913

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %58, align 4, !tbaa !11
  %1440 = icmp sge i32 %1439, 0
  br i1 %1440, label %1441, label %1913

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %58, align 4, !tbaa !11
  %1443 = load ptr, ptr %13, align 8, !tbaa !23
  %1444 = getelementptr inbounds nuw %struct.VP9Context, ptr %1443, i32 0, i32 25
  %1445 = load i32, ptr %1444, align 8, !tbaa !67
  %1446 = icmp ult i32 %1442, %1445
  br i1 %1446, label %1447, label %1913

1447:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %1448 = load ptr, ptr %13, align 8, !tbaa !23
  %1449 = getelementptr inbounds nuw %struct.VP9Context, ptr %1448, i32 0, i32 0
  %1450 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1449, i32 0, i32 2
  %1451 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1450, i64 0, i64 0
  %1452 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1451, i32 0, i32 3
  %1453 = load ptr, ptr %1452, align 8, !tbaa !56
  %1454 = load i32, ptr %58, align 4, !tbaa !11
  %1455 = load ptr, ptr %13, align 8, !tbaa !23
  %1456 = getelementptr inbounds nuw %struct.VP9Context, ptr %1455, i32 0, i32 23
  %1457 = load i32, ptr %1456, align 8, !tbaa !62
  %1458 = mul i32 %1454, %1457
  %1459 = mul i32 %1458, 8
  %1460 = load i32, ptr %57, align 4, !tbaa !11
  %1461 = add i32 %1459, %1460
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1453, i64 %1462
  store ptr %1463, ptr %59, align 8, !tbaa !63
  %1464 = load ptr, ptr %59, align 8, !tbaa !63
  %1465 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1464, i32 0, i32 1
  %1466 = getelementptr inbounds [2 x i8], ptr %1465, i64 0, i64 0
  %1467 = load i8, ptr %1466, align 4, !tbaa !26
  %1468 = sext i8 %1467 to i32
  %1469 = load i32, ptr %9, align 4, !tbaa !11
  %1470 = icmp ne i32 %1468, %1469
  br i1 %1470, label %1471, label %1681

1471:                                             ; preds = %1447
  %1472 = load ptr, ptr %59, align 8, !tbaa !63
  %1473 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1472, i32 0, i32 1
  %1474 = getelementptr inbounds [2 x i8], ptr %1473, i64 0, i64 0
  %1475 = load i8, ptr %1474, align 4, !tbaa !26
  %1476 = sext i8 %1475 to i32
  %1477 = icmp sge i32 %1476, 0
  br i1 %1477, label %1478, label %1681

1478:                                             ; preds = %1471
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load ptr, ptr %13, align 8, !tbaa !23
  %1481 = getelementptr inbounds nuw %struct.VP9Context, ptr %1480, i32 0, i32 0
  %1482 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1481, i32 0, i32 0
  %1483 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1482, i32 0, i32 16
  %1484 = load ptr, ptr %59, align 8, !tbaa !63
  %1485 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1484, i32 0, i32 1
  %1486 = getelementptr inbounds [2 x i8], ptr %1485, i64 0, i64 0
  %1487 = load i8, ptr %1486, align 4, !tbaa !26
  %1488 = sext i8 %1487 to i64
  %1489 = getelementptr inbounds [3 x i8], ptr %1483, i64 0, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !26
  %1491 = zext i8 %1490 to i32
  %1492 = load ptr, ptr %13, align 8, !tbaa !23
  %1493 = getelementptr inbounds nuw %struct.VP9Context, ptr %1492, i32 0, i32 0
  %1494 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1493, i32 0, i32 0
  %1495 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1494, i32 0, i32 16
  %1496 = load i32, ptr %9, align 4, !tbaa !11
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [3 x i8], ptr %1495, i64 0, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !26
  %1500 = zext i8 %1499 to i32
  %1501 = icmp ne i32 %1491, %1500
  br i1 %1501, label %1502, label %1590

1502:                                             ; preds = %1479
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %1503 = getelementptr inbounds nuw %struct.VP9mv, ptr %60, i32 0, i32 0
  %1504 = load ptr, ptr %59, align 8, !tbaa !63
  %1505 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1504, i32 0, i32 0
  %1506 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1505, i64 0, i64 0
  %1507 = getelementptr inbounds nuw %struct.VP9mv, ptr %1506, i32 0, i32 0
  %1508 = load i16, ptr %1507, align 4, !tbaa !44
  %1509 = sext i16 %1508 to i32
  %1510 = sub nsw i32 0, %1509
  %1511 = trunc i32 %1510 to i16
  store i16 %1511, ptr %1503, align 4, !tbaa !44
  %1512 = getelementptr inbounds nuw %struct.VP9mv, ptr %60, i32 0, i32 1
  %1513 = load ptr, ptr %59, align 8, !tbaa !63
  %1514 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1513, i32 0, i32 0
  %1515 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1514, i64 0, i64 0
  %1516 = getelementptr inbounds nuw %struct.VP9mv, ptr %1515, i32 0, i32 1
  %1517 = load i16, ptr %1516, align 2, !tbaa !47
  %1518 = sext i16 %1517 to i32
  %1519 = sub nsw i32 0, %1518
  %1520 = trunc i32 %1519 to i16
  store i16 %1520, ptr %1512, align 2, !tbaa !47
  br label %1521

1521:                                             ; preds = %1502
  %1522 = load i32, ptr %12, align 4, !tbaa !11
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1524, label %1559

1524:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  %1525 = load i32, ptr %20, align 4, !tbaa !11
  %1526 = icmp eq i32 %1525, -2147450880
  br i1 %1526, label %1527, label %1538

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %61, ptr noundef %60, ptr noundef %1528)
  %1529 = load i32, ptr %61, align 4, !tbaa !26
  store i32 %1529, ptr %62, align 4, !tbaa !11
  %1530 = load i32, ptr %62, align 4, !tbaa !11
  %1531 = load i32, ptr %19, align 4, !tbaa !11
  %1532 = icmp ne i32 %1530, %1531
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %62, align 4, !tbaa !11
  %1535 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1534, ptr %1535, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1556

1536:                                             ; preds = %1527
  %1537 = load i32, ptr %60, align 4, !tbaa !26
  store i32 %1537, ptr %20, align 4, !tbaa !11
  br label %1555

1538:                                             ; preds = %1524
  %1539 = load i32, ptr %20, align 4, !tbaa !11
  %1540 = load i32, ptr %60, align 4, !tbaa !26
  %1541 = icmp ne i32 %1539, %1540
  br i1 %1541, label %1542, label %1554

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %61, ptr noundef %60, ptr noundef %1543)
  %1544 = load i32, ptr %61, align 4, !tbaa !26
  store i32 %1544, ptr %62, align 4, !tbaa !11
  %1545 = load i32, ptr %62, align 4, !tbaa !11
  %1546 = load i32, ptr %19, align 4, !tbaa !11
  %1547 = icmp ne i32 %1545, %1546
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1542
  %1549 = load i32, ptr %62, align 4, !tbaa !11
  %1550 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1549, ptr %1550, align 4, !tbaa !26
  br label %1553

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1552, align 4, !tbaa !26
  br label %1553

1553:                                             ; preds = %1551, %1548
  store i32 1, ptr %23, align 4
  br label %1556

1554:                                             ; preds = %1538
  br label %1555

1555:                                             ; preds = %1554, %1536
  store i32 0, ptr %23, align 4
  br label %1556

1556:                                             ; preds = %1555, %1553, %1533
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  %1557 = load i32, ptr %23, align 4
  switch i32 %1557, label %1587 [
    i32 0, label %1558
  ]

1558:                                             ; preds = %1556
  br label %1584

1559:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  %1560 = load i32, ptr %60, align 4, !tbaa !26
  store i32 %1560, ptr %63, align 4, !tbaa !11
  %1561 = load i32, ptr %11, align 4, !tbaa !11
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1566, label %1563

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %8, align 8, !tbaa !9
  %1565 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1564, ptr noundef %60, ptr noundef %1565)
  store i32 1, ptr %23, align 4
  br label %1581

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %19, align 4, !tbaa !11
  %1568 = icmp eq i32 %1567, -2147450880
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %1570, ptr %19, align 4, !tbaa !11
  br label %1579

1571:                                             ; preds = %1566
  %1572 = load i32, ptr %63, align 4, !tbaa !11
  %1573 = load i32, ptr %19, align 4, !tbaa !11
  %1574 = icmp ne i32 %1572, %1573
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %8, align 8, !tbaa !9
  %1577 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1576, ptr noundef %60, ptr noundef %1577)
  store i32 1, ptr %23, align 4
  br label %1581

1578:                                             ; preds = %1571
  br label %1579

1579:                                             ; preds = %1578, %1569
  br label %1580

1580:                                             ; preds = %1579
  store i32 0, ptr %23, align 4
  br label %1581

1581:                                             ; preds = %1580, %1575, %1563
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  %1582 = load i32, ptr %23, align 4
  switch i32 %1582, label %1587 [
    i32 0, label %1583
  ]

1583:                                             ; preds = %1581
  br label %1584

1584:                                             ; preds = %1583, %1558
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585
  store i32 0, ptr %23, align 4
  br label %1587

1587:                                             ; preds = %1586, %1581, %1556
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  %1588 = load i32, ptr %23, align 4
  switch i32 %1588, label %1910 [
    i32 0, label %1589
  ]

1589:                                             ; preds = %1587
  br label %1678

1590:                                             ; preds = %1479
  br label %1591

1591:                                             ; preds = %1590
  %1592 = load i32, ptr %12, align 4, !tbaa !11
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %1594, label %1641

1594:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  %1595 = load i32, ptr %20, align 4, !tbaa !11
  %1596 = icmp eq i32 %1595, -2147450880
  br i1 %1596, label %1597, label %1614

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %59, align 8, !tbaa !63
  %1599 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1598, i32 0, i32 0
  %1600 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1599, i64 0, i64 0
  %1601 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %64, ptr noundef %1600, ptr noundef %1601)
  %1602 = load i32, ptr %64, align 4, !tbaa !26
  store i32 %1602, ptr %65, align 4, !tbaa !11
  %1603 = load i32, ptr %65, align 4, !tbaa !11
  %1604 = load i32, ptr %19, align 4, !tbaa !11
  %1605 = icmp ne i32 %1603, %1604
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1597
  %1607 = load i32, ptr %65, align 4, !tbaa !11
  %1608 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1607, ptr %1608, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1638

1609:                                             ; preds = %1597
  %1610 = load ptr, ptr %59, align 8, !tbaa !63
  %1611 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1610, i32 0, i32 0
  %1612 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1611, i64 0, i64 0
  %1613 = load i32, ptr %1612, align 4, !tbaa !26
  store i32 %1613, ptr %20, align 4, !tbaa !11
  br label %1637

1614:                                             ; preds = %1594
  %1615 = load i32, ptr %20, align 4, !tbaa !11
  %1616 = load ptr, ptr %59, align 8, !tbaa !63
  %1617 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1616, i32 0, i32 0
  %1618 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1617, i64 0, i64 0
  %1619 = load i32, ptr %1618, align 4, !tbaa !26
  %1620 = icmp ne i32 %1615, %1619
  br i1 %1620, label %1621, label %1636

1621:                                             ; preds = %1614
  %1622 = load ptr, ptr %59, align 8, !tbaa !63
  %1623 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1622, i32 0, i32 0
  %1624 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1623, i64 0, i64 0
  %1625 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %64, ptr noundef %1624, ptr noundef %1625)
  %1626 = load i32, ptr %64, align 4, !tbaa !26
  store i32 %1626, ptr %65, align 4, !tbaa !11
  %1627 = load i32, ptr %65, align 4, !tbaa !11
  %1628 = load i32, ptr %19, align 4, !tbaa !11
  %1629 = icmp ne i32 %1627, %1628
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1621
  %1631 = load i32, ptr %65, align 4, !tbaa !11
  %1632 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1631, ptr %1632, align 4, !tbaa !26
  br label %1635

1633:                                             ; preds = %1621
  %1634 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1634, align 4, !tbaa !26
  br label %1635

1635:                                             ; preds = %1633, %1630
  store i32 1, ptr %23, align 4
  br label %1638

1636:                                             ; preds = %1614
  br label %1637

1637:                                             ; preds = %1636, %1609
  store i32 0, ptr %23, align 4
  br label %1638

1638:                                             ; preds = %1637, %1635, %1606
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  %1639 = load i32, ptr %23, align 4
  switch i32 %1639, label %1910 [
    i32 0, label %1640
  ]

1640:                                             ; preds = %1638
  br label %1675

1641:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %1642 = load ptr, ptr %59, align 8, !tbaa !63
  %1643 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1642, i32 0, i32 0
  %1644 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1643, i64 0, i64 0
  %1645 = load i32, ptr %1644, align 4, !tbaa !26
  store i32 %1645, ptr %66, align 4, !tbaa !11
  %1646 = load i32, ptr %11, align 4, !tbaa !11
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1654, label %1648

1648:                                             ; preds = %1641
  %1649 = load ptr, ptr %8, align 8, !tbaa !9
  %1650 = load ptr, ptr %59, align 8, !tbaa !63
  %1651 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1650, i32 0, i32 0
  %1652 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1651, i64 0, i64 0
  %1653 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1649, ptr noundef %1652, ptr noundef %1653)
  store i32 1, ptr %23, align 4
  br label %1672

1654:                                             ; preds = %1641
  %1655 = load i32, ptr %19, align 4, !tbaa !11
  %1656 = icmp eq i32 %1655, -2147450880
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = load i32, ptr %66, align 4, !tbaa !11
  store i32 %1658, ptr %19, align 4, !tbaa !11
  br label %1670

1659:                                             ; preds = %1654
  %1660 = load i32, ptr %66, align 4, !tbaa !11
  %1661 = load i32, ptr %19, align 4, !tbaa !11
  %1662 = icmp ne i32 %1660, %1661
  br i1 %1662, label %1663, label %1669

1663:                                             ; preds = %1659
  %1664 = load ptr, ptr %8, align 8, !tbaa !9
  %1665 = load ptr, ptr %59, align 8, !tbaa !63
  %1666 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1665, i32 0, i32 0
  %1667 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1666, i64 0, i64 0
  %1668 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1664, ptr noundef %1667, ptr noundef %1668)
  store i32 1, ptr %23, align 4
  br label %1672

1669:                                             ; preds = %1659
  br label %1670

1670:                                             ; preds = %1669, %1657
  br label %1671

1671:                                             ; preds = %1670
  store i32 0, ptr %23, align 4
  br label %1672

1672:                                             ; preds = %1671, %1663, %1648
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  %1673 = load i32, ptr %23, align 4
  switch i32 %1673, label %1910 [
    i32 0, label %1674
  ]

1674:                                             ; preds = %1672
  br label %1675

1675:                                             ; preds = %1674, %1640
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1677, %1589
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1680, %1471, %1447
  %1682 = load ptr, ptr %59, align 8, !tbaa !63
  %1683 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1682, i32 0, i32 1
  %1684 = getelementptr inbounds [2 x i8], ptr %1683, i64 0, i64 1
  %1685 = load i8, ptr %1684, align 1, !tbaa !26
  %1686 = sext i8 %1685 to i32
  %1687 = load i32, ptr %9, align 4, !tbaa !11
  %1688 = icmp ne i32 %1686, %1687
  br i1 %1688, label %1689, label %1909

1689:                                             ; preds = %1681
  %1690 = load ptr, ptr %59, align 8, !tbaa !63
  %1691 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1690, i32 0, i32 1
  %1692 = getelementptr inbounds [2 x i8], ptr %1691, i64 0, i64 1
  %1693 = load i8, ptr %1692, align 1, !tbaa !26
  %1694 = sext i8 %1693 to i32
  %1695 = icmp sge i32 %1694, 0
  br i1 %1695, label %1696, label %1909

1696:                                             ; preds = %1689
  %1697 = load ptr, ptr %59, align 8, !tbaa !63
  %1698 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1697, i32 0, i32 0
  %1699 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1698, i64 0, i64 0
  %1700 = load i32, ptr %1699, align 4, !tbaa !26
  %1701 = load ptr, ptr %59, align 8, !tbaa !63
  %1702 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1701, i32 0, i32 0
  %1703 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1702, i64 0, i64 1
  %1704 = load i32, ptr %1703, align 4, !tbaa !26
  %1705 = icmp ne i32 %1700, %1704
  br i1 %1705, label %1706, label %1909

1706:                                             ; preds = %1696
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %13, align 8, !tbaa !23
  %1709 = getelementptr inbounds nuw %struct.VP9Context, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1709, i32 0, i32 0
  %1711 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1710, i32 0, i32 16
  %1712 = load ptr, ptr %59, align 8, !tbaa !63
  %1713 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1712, i32 0, i32 1
  %1714 = getelementptr inbounds [2 x i8], ptr %1713, i64 0, i64 1
  %1715 = load i8, ptr %1714, align 1, !tbaa !26
  %1716 = sext i8 %1715 to i64
  %1717 = getelementptr inbounds [3 x i8], ptr %1711, i64 0, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !26
  %1719 = zext i8 %1718 to i32
  %1720 = load ptr, ptr %13, align 8, !tbaa !23
  %1721 = getelementptr inbounds nuw %struct.VP9Context, ptr %1720, i32 0, i32 0
  %1722 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1722, i32 0, i32 16
  %1724 = load i32, ptr %9, align 4, !tbaa !11
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [3 x i8], ptr %1723, i64 0, i64 %1725
  %1727 = load i8, ptr %1726, align 1, !tbaa !26
  %1728 = zext i8 %1727 to i32
  %1729 = icmp ne i32 %1719, %1728
  br i1 %1729, label %1730, label %1818

1730:                                             ; preds = %1707
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  %1731 = getelementptr inbounds nuw %struct.VP9mv, ptr %67, i32 0, i32 0
  %1732 = load ptr, ptr %59, align 8, !tbaa !63
  %1733 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1732, i32 0, i32 0
  %1734 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1733, i64 0, i64 1
  %1735 = getelementptr inbounds nuw %struct.VP9mv, ptr %1734, i32 0, i32 0
  %1736 = load i16, ptr %1735, align 4, !tbaa !44
  %1737 = sext i16 %1736 to i32
  %1738 = sub nsw i32 0, %1737
  %1739 = trunc i32 %1738 to i16
  store i16 %1739, ptr %1731, align 4, !tbaa !44
  %1740 = getelementptr inbounds nuw %struct.VP9mv, ptr %67, i32 0, i32 1
  %1741 = load ptr, ptr %59, align 8, !tbaa !63
  %1742 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1741, i32 0, i32 0
  %1743 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1742, i64 0, i64 1
  %1744 = getelementptr inbounds nuw %struct.VP9mv, ptr %1743, i32 0, i32 1
  %1745 = load i16, ptr %1744, align 2, !tbaa !47
  %1746 = sext i16 %1745 to i32
  %1747 = sub nsw i32 0, %1746
  %1748 = trunc i32 %1747 to i16
  store i16 %1748, ptr %1740, align 2, !tbaa !47
  br label %1749

1749:                                             ; preds = %1730
  %1750 = load i32, ptr %12, align 4, !tbaa !11
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %1752, label %1787

1752:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  %1753 = load i32, ptr %20, align 4, !tbaa !11
  %1754 = icmp eq i32 %1753, -2147450880
  br i1 %1754, label %1755, label %1766

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %68, ptr noundef %67, ptr noundef %1756)
  %1757 = load i32, ptr %68, align 4, !tbaa !26
  store i32 %1757, ptr %69, align 4, !tbaa !11
  %1758 = load i32, ptr %69, align 4, !tbaa !11
  %1759 = load i32, ptr %19, align 4, !tbaa !11
  %1760 = icmp ne i32 %1758, %1759
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1755
  %1762 = load i32, ptr %69, align 4, !tbaa !11
  %1763 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1762, ptr %1763, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1784

1764:                                             ; preds = %1755
  %1765 = load i32, ptr %67, align 4, !tbaa !26
  store i32 %1765, ptr %20, align 4, !tbaa !11
  br label %1783

1766:                                             ; preds = %1752
  %1767 = load i32, ptr %20, align 4, !tbaa !11
  %1768 = load i32, ptr %67, align 4, !tbaa !26
  %1769 = icmp ne i32 %1767, %1768
  br i1 %1769, label %1770, label %1782

1770:                                             ; preds = %1766
  %1771 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %68, ptr noundef %67, ptr noundef %1771)
  %1772 = load i32, ptr %68, align 4, !tbaa !26
  store i32 %1772, ptr %69, align 4, !tbaa !11
  %1773 = load i32, ptr %69, align 4, !tbaa !11
  %1774 = load i32, ptr %19, align 4, !tbaa !11
  %1775 = icmp ne i32 %1773, %1774
  br i1 %1775, label %1776, label %1779

1776:                                             ; preds = %1770
  %1777 = load i32, ptr %69, align 4, !tbaa !11
  %1778 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1777, ptr %1778, align 4, !tbaa !26
  br label %1781

1779:                                             ; preds = %1770
  %1780 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1780, align 4, !tbaa !26
  br label %1781

1781:                                             ; preds = %1779, %1776
  store i32 1, ptr %23, align 4
  br label %1784

1782:                                             ; preds = %1766
  br label %1783

1783:                                             ; preds = %1782, %1764
  store i32 0, ptr %23, align 4
  br label %1784

1784:                                             ; preds = %1783, %1781, %1761
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #6
  %1785 = load i32, ptr %23, align 4
  switch i32 %1785, label %1815 [
    i32 0, label %1786
  ]

1786:                                             ; preds = %1784
  br label %1812

1787:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  %1788 = load i32, ptr %67, align 4, !tbaa !26
  store i32 %1788, ptr %70, align 4, !tbaa !11
  %1789 = load i32, ptr %11, align 4, !tbaa !11
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1794, label %1791

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr %8, align 8, !tbaa !9
  %1793 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1792, ptr noundef %67, ptr noundef %1793)
  store i32 1, ptr %23, align 4
  br label %1809

1794:                                             ; preds = %1787
  %1795 = load i32, ptr %19, align 4, !tbaa !11
  %1796 = icmp eq i32 %1795, -2147450880
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %70, align 4, !tbaa !11
  store i32 %1798, ptr %19, align 4, !tbaa !11
  br label %1807

1799:                                             ; preds = %1794
  %1800 = load i32, ptr %70, align 4, !tbaa !11
  %1801 = load i32, ptr %19, align 4, !tbaa !11
  %1802 = icmp ne i32 %1800, %1801
  br i1 %1802, label %1803, label %1806

1803:                                             ; preds = %1799
  %1804 = load ptr, ptr %8, align 8, !tbaa !9
  %1805 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1804, ptr noundef %67, ptr noundef %1805)
  store i32 1, ptr %23, align 4
  br label %1809

1806:                                             ; preds = %1799
  br label %1807

1807:                                             ; preds = %1806, %1797
  br label %1808

1808:                                             ; preds = %1807
  store i32 0, ptr %23, align 4
  br label %1809

1809:                                             ; preds = %1808, %1803, %1791
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  %1810 = load i32, ptr %23, align 4
  switch i32 %1810, label %1815 [
    i32 0, label %1811
  ]

1811:                                             ; preds = %1809
  br label %1812

1812:                                             ; preds = %1811, %1786
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813
  store i32 0, ptr %23, align 4
  br label %1815

1815:                                             ; preds = %1814, %1809, %1784
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  %1816 = load i32, ptr %23, align 4
  switch i32 %1816, label %1910 [
    i32 0, label %1817
  ]

1817:                                             ; preds = %1815
  br label %1906

1818:                                             ; preds = %1707
  br label %1819

1819:                                             ; preds = %1818
  %1820 = load i32, ptr %12, align 4, !tbaa !11
  %1821 = icmp sgt i32 %1820, 0
  br i1 %1821, label %1822, label %1869

1822:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #6
  %1823 = load i32, ptr %20, align 4, !tbaa !11
  %1824 = icmp eq i32 %1823, -2147450880
  br i1 %1824, label %1825, label %1842

1825:                                             ; preds = %1822
  %1826 = load ptr, ptr %59, align 8, !tbaa !63
  %1827 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1826, i32 0, i32 0
  %1828 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1827, i64 0, i64 1
  %1829 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %71, ptr noundef %1828, ptr noundef %1829)
  %1830 = load i32, ptr %71, align 4, !tbaa !26
  store i32 %1830, ptr %72, align 4, !tbaa !11
  %1831 = load i32, ptr %72, align 4, !tbaa !11
  %1832 = load i32, ptr %19, align 4, !tbaa !11
  %1833 = icmp ne i32 %1831, %1832
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %1825
  %1835 = load i32, ptr %72, align 4, !tbaa !11
  %1836 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1835, ptr %1836, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %1866

1837:                                             ; preds = %1825
  %1838 = load ptr, ptr %59, align 8, !tbaa !63
  %1839 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1838, i32 0, i32 0
  %1840 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1839, i64 0, i64 1
  %1841 = load i32, ptr %1840, align 4, !tbaa !26
  store i32 %1841, ptr %20, align 4, !tbaa !11
  br label %1865

1842:                                             ; preds = %1822
  %1843 = load i32, ptr %20, align 4, !tbaa !11
  %1844 = load ptr, ptr %59, align 8, !tbaa !63
  %1845 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1844, i32 0, i32 0
  %1846 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1845, i64 0, i64 1
  %1847 = load i32, ptr %1846, align 4, !tbaa !26
  %1848 = icmp ne i32 %1843, %1847
  br i1 %1848, label %1849, label %1864

1849:                                             ; preds = %1842
  %1850 = load ptr, ptr %59, align 8, !tbaa !63
  %1851 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1850, i32 0, i32 0
  %1852 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1851, i64 0, i64 1
  %1853 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %71, ptr noundef %1852, ptr noundef %1853)
  %1854 = load i32, ptr %71, align 4, !tbaa !26
  store i32 %1854, ptr %72, align 4, !tbaa !11
  %1855 = load i32, ptr %72, align 4, !tbaa !11
  %1856 = load i32, ptr %19, align 4, !tbaa !11
  %1857 = icmp ne i32 %1855, %1856
  br i1 %1857, label %1858, label %1861

1858:                                             ; preds = %1849
  %1859 = load i32, ptr %72, align 4, !tbaa !11
  %1860 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %1859, ptr %1860, align 4, !tbaa !26
  br label %1863

1861:                                             ; preds = %1849
  %1862 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %1862, align 4, !tbaa !26
  br label %1863

1863:                                             ; preds = %1861, %1858
  store i32 1, ptr %23, align 4
  br label %1866

1864:                                             ; preds = %1842
  br label %1865

1865:                                             ; preds = %1864, %1837
  store i32 0, ptr %23, align 4
  br label %1866

1866:                                             ; preds = %1865, %1863, %1834
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #6
  %1867 = load i32, ptr %23, align 4
  switch i32 %1867, label %1910 [
    i32 0, label %1868
  ]

1868:                                             ; preds = %1866
  br label %1903

1869:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  %1870 = load ptr, ptr %59, align 8, !tbaa !63
  %1871 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1870, i32 0, i32 0
  %1872 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1871, i64 0, i64 1
  %1873 = load i32, ptr %1872, align 4, !tbaa !26
  store i32 %1873, ptr %73, align 4, !tbaa !11
  %1874 = load i32, ptr %11, align 4, !tbaa !11
  %1875 = icmp ne i32 %1874, 0
  br i1 %1875, label %1882, label %1876

1876:                                             ; preds = %1869
  %1877 = load ptr, ptr %8, align 8, !tbaa !9
  %1878 = load ptr, ptr %59, align 8, !tbaa !63
  %1879 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1878, i32 0, i32 0
  %1880 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1879, i64 0, i64 1
  %1881 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1877, ptr noundef %1880, ptr noundef %1881)
  store i32 1, ptr %23, align 4
  br label %1900

1882:                                             ; preds = %1869
  %1883 = load i32, ptr %19, align 4, !tbaa !11
  %1884 = icmp eq i32 %1883, -2147450880
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1882
  %1886 = load i32, ptr %73, align 4, !tbaa !11
  store i32 %1886, ptr %19, align 4, !tbaa !11
  br label %1898

1887:                                             ; preds = %1882
  %1888 = load i32, ptr %73, align 4, !tbaa !11
  %1889 = load i32, ptr %19, align 4, !tbaa !11
  %1890 = icmp ne i32 %1888, %1889
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %1887
  %1892 = load ptr, ptr %8, align 8, !tbaa !9
  %1893 = load ptr, ptr %59, align 8, !tbaa !63
  %1894 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1893, i32 0, i32 0
  %1895 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1894, i64 0, i64 1
  %1896 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %1892, ptr noundef %1895, ptr noundef %1896)
  store i32 1, ptr %23, align 4
  br label %1900

1897:                                             ; preds = %1887
  br label %1898

1898:                                             ; preds = %1897, %1885
  br label %1899

1899:                                             ; preds = %1898
  store i32 0, ptr %23, align 4
  br label %1900

1900:                                             ; preds = %1899, %1891, %1876
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  %1901 = load i32, ptr %23, align 4
  switch i32 %1901, label %1910 [
    i32 0, label %1902
  ]

1902:                                             ; preds = %1900
  br label %1903

1903:                                             ; preds = %1902, %1868
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905, %1817
  br label %1907

1907:                                             ; preds = %1906
  br label %1908

1908:                                             ; preds = %1907
  br label %1909

1909:                                             ; preds = %1908, %1696, %1689, %1681
  store i32 0, ptr %23, align 4
  br label %1910

1910:                                             ; preds = %1909, %1900, %1866, %1815, %1672, %1638, %1587
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  %1911 = load i32, ptr %23, align 4
  switch i32 %1911, label %1914 [
    i32 0, label %1912
  ]

1912:                                             ; preds = %1910
  br label %1913

1913:                                             ; preds = %1912, %1441, %1438, %1432, %1408
  store i32 0, ptr %23, align 4
  br label %1914

1914:                                             ; preds = %1913, %1910
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  %1915 = load i32, ptr %23, align 4
  switch i32 %1915, label %2398 [
    i32 0, label %1916
  ]

1916:                                             ; preds = %1914
  br label %1917

1917:                                             ; preds = %1916
  %1918 = load i32, ptr %21, align 4, !tbaa !11
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %21, align 4, !tbaa !11
  br label %1405, !llvm.loop !72

1920:                                             ; preds = %1405
  %1921 = load ptr, ptr %13, align 8, !tbaa !23
  %1922 = getelementptr inbounds nuw %struct.VP9Context, ptr %1921, i32 0, i32 0
  %1923 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1922, i32 0, i32 0
  %1924 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1923, i32 0, i32 14
  %1925 = load i8, ptr %1924, align 4, !tbaa !70
  %1926 = icmp ne i8 %1925, 0
  br i1 %1926, label %1927, label %2393

1927:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  %1928 = load ptr, ptr %13, align 8, !tbaa !23
  %1929 = getelementptr inbounds nuw %struct.VP9Context, ptr %1928, i32 0, i32 0
  %1930 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1929, i32 0, i32 2
  %1931 = getelementptr inbounds [4 x %struct.VP9Frame], ptr %1930, i64 0, i64 1
  %1932 = getelementptr inbounds nuw %struct.VP9Frame, ptr %1931, i32 0, i32 3
  %1933 = load ptr, ptr %1932, align 8, !tbaa !56
  %1934 = load i32, ptr %15, align 4, !tbaa !11
  %1935 = load ptr, ptr %13, align 8, !tbaa !23
  %1936 = getelementptr inbounds nuw %struct.VP9Context, ptr %1935, i32 0, i32 23
  %1937 = load i32, ptr %1936, align 8, !tbaa !62
  %1938 = mul i32 %1934, %1937
  %1939 = mul i32 %1938, 8
  %1940 = load i32, ptr %16, align 4, !tbaa !11
  %1941 = add i32 %1939, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1933, i64 %1942
  store ptr %1943, ptr %74, align 8, !tbaa !63
  %1944 = load ptr, ptr %74, align 8, !tbaa !63
  %1945 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1944, i32 0, i32 1
  %1946 = getelementptr inbounds [2 x i8], ptr %1945, i64 0, i64 0
  %1947 = load i8, ptr %1946, align 4, !tbaa !26
  %1948 = sext i8 %1947 to i32
  %1949 = load i32, ptr %9, align 4, !tbaa !11
  %1950 = icmp ne i32 %1948, %1949
  br i1 %1950, label %1951, label %2161

1951:                                             ; preds = %1927
  %1952 = load ptr, ptr %74, align 8, !tbaa !63
  %1953 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1952, i32 0, i32 1
  %1954 = getelementptr inbounds [2 x i8], ptr %1953, i64 0, i64 0
  %1955 = load i8, ptr %1954, align 4, !tbaa !26
  %1956 = sext i8 %1955 to i32
  %1957 = icmp sge i32 %1956, 0
  br i1 %1957, label %1958, label %2161

1958:                                             ; preds = %1951
  br label %1959

1959:                                             ; preds = %1958
  %1960 = load ptr, ptr %13, align 8, !tbaa !23
  %1961 = getelementptr inbounds nuw %struct.VP9Context, ptr %1960, i32 0, i32 0
  %1962 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1961, i32 0, i32 0
  %1963 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1962, i32 0, i32 16
  %1964 = load ptr, ptr %74, align 8, !tbaa !63
  %1965 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1964, i32 0, i32 1
  %1966 = getelementptr inbounds [2 x i8], ptr %1965, i64 0, i64 0
  %1967 = load i8, ptr %1966, align 4, !tbaa !26
  %1968 = sext i8 %1967 to i64
  %1969 = getelementptr inbounds [3 x i8], ptr %1963, i64 0, i64 %1968
  %1970 = load i8, ptr %1969, align 1, !tbaa !26
  %1971 = zext i8 %1970 to i32
  %1972 = load ptr, ptr %13, align 8, !tbaa !23
  %1973 = getelementptr inbounds nuw %struct.VP9Context, ptr %1972, i32 0, i32 0
  %1974 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %1973, i32 0, i32 0
  %1975 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %1974, i32 0, i32 16
  %1976 = load i32, ptr %9, align 4, !tbaa !11
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds [3 x i8], ptr %1975, i64 0, i64 %1977
  %1979 = load i8, ptr %1978, align 1, !tbaa !26
  %1980 = zext i8 %1979 to i32
  %1981 = icmp ne i32 %1971, %1980
  br i1 %1981, label %1982, label %2070

1982:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #6
  %1983 = getelementptr inbounds nuw %struct.VP9mv, ptr %75, i32 0, i32 0
  %1984 = load ptr, ptr %74, align 8, !tbaa !63
  %1985 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1984, i32 0, i32 0
  %1986 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1985, i64 0, i64 0
  %1987 = getelementptr inbounds nuw %struct.VP9mv, ptr %1986, i32 0, i32 0
  %1988 = load i16, ptr %1987, align 4, !tbaa !44
  %1989 = sext i16 %1988 to i32
  %1990 = sub nsw i32 0, %1989
  %1991 = trunc i32 %1990 to i16
  store i16 %1991, ptr %1983, align 4, !tbaa !44
  %1992 = getelementptr inbounds nuw %struct.VP9mv, ptr %75, i32 0, i32 1
  %1993 = load ptr, ptr %74, align 8, !tbaa !63
  %1994 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %1993, i32 0, i32 0
  %1995 = getelementptr inbounds [2 x %struct.VP9mv], ptr %1994, i64 0, i64 0
  %1996 = getelementptr inbounds nuw %struct.VP9mv, ptr %1995, i32 0, i32 1
  %1997 = load i16, ptr %1996, align 2, !tbaa !47
  %1998 = sext i16 %1997 to i32
  %1999 = sub nsw i32 0, %1998
  %2000 = trunc i32 %1999 to i16
  store i16 %2000, ptr %1992, align 2, !tbaa !47
  br label %2001

2001:                                             ; preds = %1982
  %2002 = load i32, ptr %12, align 4, !tbaa !11
  %2003 = icmp sgt i32 %2002, 0
  br i1 %2003, label %2004, label %2039

2004:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #6
  %2005 = load i32, ptr %20, align 4, !tbaa !11
  %2006 = icmp eq i32 %2005, -2147450880
  br i1 %2006, label %2007, label %2018

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %76, ptr noundef %75, ptr noundef %2008)
  %2009 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %2009, ptr %77, align 4, !tbaa !11
  %2010 = load i32, ptr %77, align 4, !tbaa !11
  %2011 = load i32, ptr %19, align 4, !tbaa !11
  %2012 = icmp ne i32 %2010, %2011
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %2007
  %2014 = load i32, ptr %77, align 4, !tbaa !11
  %2015 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2014, ptr %2015, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %2036

2016:                                             ; preds = %2007
  %2017 = load i32, ptr %75, align 4, !tbaa !26
  store i32 %2017, ptr %20, align 4, !tbaa !11
  br label %2035

2018:                                             ; preds = %2004
  %2019 = load i32, ptr %20, align 4, !tbaa !11
  %2020 = load i32, ptr %75, align 4, !tbaa !26
  %2021 = icmp ne i32 %2019, %2020
  br i1 %2021, label %2022, label %2034

2022:                                             ; preds = %2018
  %2023 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %76, ptr noundef %75, ptr noundef %2023)
  %2024 = load i32, ptr %76, align 4, !tbaa !26
  store i32 %2024, ptr %77, align 4, !tbaa !11
  %2025 = load i32, ptr %77, align 4, !tbaa !11
  %2026 = load i32, ptr %19, align 4, !tbaa !11
  %2027 = icmp ne i32 %2025, %2026
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %2022
  %2029 = load i32, ptr %77, align 4, !tbaa !11
  %2030 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2029, ptr %2030, align 4, !tbaa !26
  br label %2033

2031:                                             ; preds = %2022
  %2032 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %2032, align 4, !tbaa !26
  br label %2033

2033:                                             ; preds = %2031, %2028
  store i32 1, ptr %23, align 4
  br label %2036

2034:                                             ; preds = %2018
  br label %2035

2035:                                             ; preds = %2034, %2016
  store i32 0, ptr %23, align 4
  br label %2036

2036:                                             ; preds = %2035, %2033, %2013
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  %2037 = load i32, ptr %23, align 4
  switch i32 %2037, label %2067 [
    i32 0, label %2038
  ]

2038:                                             ; preds = %2036
  br label %2064

2039:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #6
  %2040 = load i32, ptr %75, align 4, !tbaa !26
  store i32 %2040, ptr %78, align 4, !tbaa !11
  %2041 = load i32, ptr %11, align 4, !tbaa !11
  %2042 = icmp ne i32 %2041, 0
  br i1 %2042, label %2046, label %2043

2043:                                             ; preds = %2039
  %2044 = load ptr, ptr %8, align 8, !tbaa !9
  %2045 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2044, ptr noundef %75, ptr noundef %2045)
  store i32 1, ptr %23, align 4
  br label %2061

2046:                                             ; preds = %2039
  %2047 = load i32, ptr %19, align 4, !tbaa !11
  %2048 = icmp eq i32 %2047, -2147450880
  br i1 %2048, label %2049, label %2051

2049:                                             ; preds = %2046
  %2050 = load i32, ptr %78, align 4, !tbaa !11
  store i32 %2050, ptr %19, align 4, !tbaa !11
  br label %2059

2051:                                             ; preds = %2046
  %2052 = load i32, ptr %78, align 4, !tbaa !11
  %2053 = load i32, ptr %19, align 4, !tbaa !11
  %2054 = icmp ne i32 %2052, %2053
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %2051
  %2056 = load ptr, ptr %8, align 8, !tbaa !9
  %2057 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2056, ptr noundef %75, ptr noundef %2057)
  store i32 1, ptr %23, align 4
  br label %2061

2058:                                             ; preds = %2051
  br label %2059

2059:                                             ; preds = %2058, %2049
  br label %2060

2060:                                             ; preds = %2059
  store i32 0, ptr %23, align 4
  br label %2061

2061:                                             ; preds = %2060, %2055, %2043
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #6
  %2062 = load i32, ptr %23, align 4
  switch i32 %2062, label %2067 [
    i32 0, label %2063
  ]

2063:                                             ; preds = %2061
  br label %2064

2064:                                             ; preds = %2063, %2038
  br label %2065

2065:                                             ; preds = %2064
  br label %2066

2066:                                             ; preds = %2065
  store i32 0, ptr %23, align 4
  br label %2067

2067:                                             ; preds = %2066, %2061, %2036
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #6
  %2068 = load i32, ptr %23, align 4
  switch i32 %2068, label %2390 [
    i32 0, label %2069
  ]

2069:                                             ; preds = %2067
  br label %2158

2070:                                             ; preds = %1959
  br label %2071

2071:                                             ; preds = %2070
  %2072 = load i32, ptr %12, align 4, !tbaa !11
  %2073 = icmp sgt i32 %2072, 0
  br i1 %2073, label %2074, label %2121

2074:                                             ; preds = %2071
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #6
  %2075 = load i32, ptr %20, align 4, !tbaa !11
  %2076 = icmp eq i32 %2075, -2147450880
  br i1 %2076, label %2077, label %2094

2077:                                             ; preds = %2074
  %2078 = load ptr, ptr %74, align 8, !tbaa !63
  %2079 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2078, i32 0, i32 0
  %2080 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2079, i64 0, i64 0
  %2081 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %79, ptr noundef %2080, ptr noundef %2081)
  %2082 = load i32, ptr %79, align 4, !tbaa !26
  store i32 %2082, ptr %80, align 4, !tbaa !11
  %2083 = load i32, ptr %80, align 4, !tbaa !11
  %2084 = load i32, ptr %19, align 4, !tbaa !11
  %2085 = icmp ne i32 %2083, %2084
  br i1 %2085, label %2086, label %2089

2086:                                             ; preds = %2077
  %2087 = load i32, ptr %80, align 4, !tbaa !11
  %2088 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2087, ptr %2088, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %2118

2089:                                             ; preds = %2077
  %2090 = load ptr, ptr %74, align 8, !tbaa !63
  %2091 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2090, i32 0, i32 0
  %2092 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2091, i64 0, i64 0
  %2093 = load i32, ptr %2092, align 4, !tbaa !26
  store i32 %2093, ptr %20, align 4, !tbaa !11
  br label %2117

2094:                                             ; preds = %2074
  %2095 = load i32, ptr %20, align 4, !tbaa !11
  %2096 = load ptr, ptr %74, align 8, !tbaa !63
  %2097 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2096, i32 0, i32 0
  %2098 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2097, i64 0, i64 0
  %2099 = load i32, ptr %2098, align 4, !tbaa !26
  %2100 = icmp ne i32 %2095, %2099
  br i1 %2100, label %2101, label %2116

2101:                                             ; preds = %2094
  %2102 = load ptr, ptr %74, align 8, !tbaa !63
  %2103 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2102, i32 0, i32 0
  %2104 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2103, i64 0, i64 0
  %2105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %79, ptr noundef %2104, ptr noundef %2105)
  %2106 = load i32, ptr %79, align 4, !tbaa !26
  store i32 %2106, ptr %80, align 4, !tbaa !11
  %2107 = load i32, ptr %80, align 4, !tbaa !11
  %2108 = load i32, ptr %19, align 4, !tbaa !11
  %2109 = icmp ne i32 %2107, %2108
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %2101
  %2111 = load i32, ptr %80, align 4, !tbaa !11
  %2112 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2111, ptr %2112, align 4, !tbaa !26
  br label %2115

2113:                                             ; preds = %2101
  %2114 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %2114, align 4, !tbaa !26
  br label %2115

2115:                                             ; preds = %2113, %2110
  store i32 1, ptr %23, align 4
  br label %2118

2116:                                             ; preds = %2094
  br label %2117

2117:                                             ; preds = %2116, %2089
  store i32 0, ptr %23, align 4
  br label %2118

2118:                                             ; preds = %2117, %2115, %2086
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #6
  %2119 = load i32, ptr %23, align 4
  switch i32 %2119, label %2390 [
    i32 0, label %2120
  ]

2120:                                             ; preds = %2118
  br label %2155

2121:                                             ; preds = %2071
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #6
  %2122 = load ptr, ptr %74, align 8, !tbaa !63
  %2123 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2122, i32 0, i32 0
  %2124 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2123, i64 0, i64 0
  %2125 = load i32, ptr %2124, align 4, !tbaa !26
  store i32 %2125, ptr %81, align 4, !tbaa !11
  %2126 = load i32, ptr %11, align 4, !tbaa !11
  %2127 = icmp ne i32 %2126, 0
  br i1 %2127, label %2134, label %2128

2128:                                             ; preds = %2121
  %2129 = load ptr, ptr %8, align 8, !tbaa !9
  %2130 = load ptr, ptr %74, align 8, !tbaa !63
  %2131 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2130, i32 0, i32 0
  %2132 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2131, i64 0, i64 0
  %2133 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2129, ptr noundef %2132, ptr noundef %2133)
  store i32 1, ptr %23, align 4
  br label %2152

2134:                                             ; preds = %2121
  %2135 = load i32, ptr %19, align 4, !tbaa !11
  %2136 = icmp eq i32 %2135, -2147450880
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2134
  %2138 = load i32, ptr %81, align 4, !tbaa !11
  store i32 %2138, ptr %19, align 4, !tbaa !11
  br label %2150

2139:                                             ; preds = %2134
  %2140 = load i32, ptr %81, align 4, !tbaa !11
  %2141 = load i32, ptr %19, align 4, !tbaa !11
  %2142 = icmp ne i32 %2140, %2141
  br i1 %2142, label %2143, label %2149

2143:                                             ; preds = %2139
  %2144 = load ptr, ptr %8, align 8, !tbaa !9
  %2145 = load ptr, ptr %74, align 8, !tbaa !63
  %2146 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2145, i32 0, i32 0
  %2147 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2146, i64 0, i64 0
  %2148 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2144, ptr noundef %2147, ptr noundef %2148)
  store i32 1, ptr %23, align 4
  br label %2152

2149:                                             ; preds = %2139
  br label %2150

2150:                                             ; preds = %2149, %2137
  br label %2151

2151:                                             ; preds = %2150
  store i32 0, ptr %23, align 4
  br label %2152

2152:                                             ; preds = %2151, %2143, %2128
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #6
  %2153 = load i32, ptr %23, align 4
  switch i32 %2153, label %2390 [
    i32 0, label %2154
  ]

2154:                                             ; preds = %2152
  br label %2155

2155:                                             ; preds = %2154, %2120
  br label %2156

2156:                                             ; preds = %2155
  br label %2157

2157:                                             ; preds = %2156
  br label %2158

2158:                                             ; preds = %2157, %2069
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159
  br label %2161

2161:                                             ; preds = %2160, %1951, %1927
  %2162 = load ptr, ptr %74, align 8, !tbaa !63
  %2163 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2162, i32 0, i32 1
  %2164 = getelementptr inbounds [2 x i8], ptr %2163, i64 0, i64 1
  %2165 = load i8, ptr %2164, align 1, !tbaa !26
  %2166 = sext i8 %2165 to i32
  %2167 = load i32, ptr %9, align 4, !tbaa !11
  %2168 = icmp ne i32 %2166, %2167
  br i1 %2168, label %2169, label %2389

2169:                                             ; preds = %2161
  %2170 = load ptr, ptr %74, align 8, !tbaa !63
  %2171 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2170, i32 0, i32 1
  %2172 = getelementptr inbounds [2 x i8], ptr %2171, i64 0, i64 1
  %2173 = load i8, ptr %2172, align 1, !tbaa !26
  %2174 = sext i8 %2173 to i32
  %2175 = icmp sge i32 %2174, 0
  br i1 %2175, label %2176, label %2389

2176:                                             ; preds = %2169
  %2177 = load ptr, ptr %74, align 8, !tbaa !63
  %2178 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2177, i32 0, i32 0
  %2179 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2178, i64 0, i64 0
  %2180 = load i32, ptr %2179, align 4, !tbaa !26
  %2181 = load ptr, ptr %74, align 8, !tbaa !63
  %2182 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2181, i32 0, i32 0
  %2183 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2182, i64 0, i64 1
  %2184 = load i32, ptr %2183, align 4, !tbaa !26
  %2185 = icmp ne i32 %2180, %2184
  br i1 %2185, label %2186, label %2389

2186:                                             ; preds = %2176
  br label %2187

2187:                                             ; preds = %2186
  %2188 = load ptr, ptr %13, align 8, !tbaa !23
  %2189 = getelementptr inbounds nuw %struct.VP9Context, ptr %2188, i32 0, i32 0
  %2190 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2189, i32 0, i32 0
  %2191 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2190, i32 0, i32 16
  %2192 = load ptr, ptr %74, align 8, !tbaa !63
  %2193 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2192, i32 0, i32 1
  %2194 = getelementptr inbounds [2 x i8], ptr %2193, i64 0, i64 1
  %2195 = load i8, ptr %2194, align 1, !tbaa !26
  %2196 = sext i8 %2195 to i64
  %2197 = getelementptr inbounds [3 x i8], ptr %2191, i64 0, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !26
  %2199 = zext i8 %2198 to i32
  %2200 = load ptr, ptr %13, align 8, !tbaa !23
  %2201 = getelementptr inbounds nuw %struct.VP9Context, ptr %2200, i32 0, i32 0
  %2202 = getelementptr inbounds nuw %struct.VP9SharedContext, ptr %2201, i32 0, i32 0
  %2203 = getelementptr inbounds nuw %struct.VP9BitstreamHeader, ptr %2202, i32 0, i32 16
  %2204 = load i32, ptr %9, align 4, !tbaa !11
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds [3 x i8], ptr %2203, i64 0, i64 %2205
  %2207 = load i8, ptr %2206, align 1, !tbaa !26
  %2208 = zext i8 %2207 to i32
  %2209 = icmp ne i32 %2199, %2208
  br i1 %2209, label %2210, label %2298

2210:                                             ; preds = %2187
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #6
  %2211 = getelementptr inbounds nuw %struct.VP9mv, ptr %82, i32 0, i32 0
  %2212 = load ptr, ptr %74, align 8, !tbaa !63
  %2213 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2212, i32 0, i32 0
  %2214 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2213, i64 0, i64 1
  %2215 = getelementptr inbounds nuw %struct.VP9mv, ptr %2214, i32 0, i32 0
  %2216 = load i16, ptr %2215, align 4, !tbaa !44
  %2217 = sext i16 %2216 to i32
  %2218 = sub nsw i32 0, %2217
  %2219 = trunc i32 %2218 to i16
  store i16 %2219, ptr %2211, align 4, !tbaa !44
  %2220 = getelementptr inbounds nuw %struct.VP9mv, ptr %82, i32 0, i32 1
  %2221 = load ptr, ptr %74, align 8, !tbaa !63
  %2222 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2221, i32 0, i32 0
  %2223 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2222, i64 0, i64 1
  %2224 = getelementptr inbounds nuw %struct.VP9mv, ptr %2223, i32 0, i32 1
  %2225 = load i16, ptr %2224, align 2, !tbaa !47
  %2226 = sext i16 %2225 to i32
  %2227 = sub nsw i32 0, %2226
  %2228 = trunc i32 %2227 to i16
  store i16 %2228, ptr %2220, align 2, !tbaa !47
  br label %2229

2229:                                             ; preds = %2210
  %2230 = load i32, ptr %12, align 4, !tbaa !11
  %2231 = icmp sgt i32 %2230, 0
  br i1 %2231, label %2232, label %2267

2232:                                             ; preds = %2229
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #6
  %2233 = load i32, ptr %20, align 4, !tbaa !11
  %2234 = icmp eq i32 %2233, -2147450880
  br i1 %2234, label %2235, label %2246

2235:                                             ; preds = %2232
  %2236 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %83, ptr noundef %82, ptr noundef %2236)
  %2237 = load i32, ptr %83, align 4, !tbaa !26
  store i32 %2237, ptr %84, align 4, !tbaa !11
  %2238 = load i32, ptr %84, align 4, !tbaa !11
  %2239 = load i32, ptr %19, align 4, !tbaa !11
  %2240 = icmp ne i32 %2238, %2239
  br i1 %2240, label %2241, label %2244

2241:                                             ; preds = %2235
  %2242 = load i32, ptr %84, align 4, !tbaa !11
  %2243 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2242, ptr %2243, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %2264

2244:                                             ; preds = %2235
  %2245 = load i32, ptr %82, align 4, !tbaa !26
  store i32 %2245, ptr %20, align 4, !tbaa !11
  br label %2263

2246:                                             ; preds = %2232
  %2247 = load i32, ptr %20, align 4, !tbaa !11
  %2248 = load i32, ptr %82, align 4, !tbaa !26
  %2249 = icmp ne i32 %2247, %2248
  br i1 %2249, label %2250, label %2262

2250:                                             ; preds = %2246
  %2251 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %83, ptr noundef %82, ptr noundef %2251)
  %2252 = load i32, ptr %83, align 4, !tbaa !26
  store i32 %2252, ptr %84, align 4, !tbaa !11
  %2253 = load i32, ptr %84, align 4, !tbaa !11
  %2254 = load i32, ptr %19, align 4, !tbaa !11
  %2255 = icmp ne i32 %2253, %2254
  br i1 %2255, label %2256, label %2259

2256:                                             ; preds = %2250
  %2257 = load i32, ptr %84, align 4, !tbaa !11
  %2258 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2257, ptr %2258, align 4, !tbaa !26
  br label %2261

2259:                                             ; preds = %2250
  %2260 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %2260, align 4, !tbaa !26
  br label %2261

2261:                                             ; preds = %2259, %2256
  store i32 1, ptr %23, align 4
  br label %2264

2262:                                             ; preds = %2246
  br label %2263

2263:                                             ; preds = %2262, %2244
  store i32 0, ptr %23, align 4
  br label %2264

2264:                                             ; preds = %2263, %2261, %2241
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  %2265 = load i32, ptr %23, align 4
  switch i32 %2265, label %2295 [
    i32 0, label %2266
  ]

2266:                                             ; preds = %2264
  br label %2292

2267:                                             ; preds = %2229
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #6
  %2268 = load i32, ptr %82, align 4, !tbaa !26
  store i32 %2268, ptr %85, align 4, !tbaa !11
  %2269 = load i32, ptr %11, align 4, !tbaa !11
  %2270 = icmp ne i32 %2269, 0
  br i1 %2270, label %2274, label %2271

2271:                                             ; preds = %2267
  %2272 = load ptr, ptr %8, align 8, !tbaa !9
  %2273 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2272, ptr noundef %82, ptr noundef %2273)
  store i32 1, ptr %23, align 4
  br label %2289

2274:                                             ; preds = %2267
  %2275 = load i32, ptr %19, align 4, !tbaa !11
  %2276 = icmp eq i32 %2275, -2147450880
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2274
  %2278 = load i32, ptr %85, align 4, !tbaa !11
  store i32 %2278, ptr %19, align 4, !tbaa !11
  br label %2287

2279:                                             ; preds = %2274
  %2280 = load i32, ptr %85, align 4, !tbaa !11
  %2281 = load i32, ptr %19, align 4, !tbaa !11
  %2282 = icmp ne i32 %2280, %2281
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2279
  %2284 = load ptr, ptr %8, align 8, !tbaa !9
  %2285 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2284, ptr noundef %82, ptr noundef %2285)
  store i32 1, ptr %23, align 4
  br label %2289

2286:                                             ; preds = %2279
  br label %2287

2287:                                             ; preds = %2286, %2277
  br label %2288

2288:                                             ; preds = %2287
  store i32 0, ptr %23, align 4
  br label %2289

2289:                                             ; preds = %2288, %2283, %2271
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #6
  %2290 = load i32, ptr %23, align 4
  switch i32 %2290, label %2295 [
    i32 0, label %2291
  ]

2291:                                             ; preds = %2289
  br label %2292

2292:                                             ; preds = %2291, %2266
  br label %2293

2293:                                             ; preds = %2292
  br label %2294

2294:                                             ; preds = %2293
  store i32 0, ptr %23, align 4
  br label %2295

2295:                                             ; preds = %2294, %2289, %2264
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #6
  %2296 = load i32, ptr %23, align 4
  switch i32 %2296, label %2390 [
    i32 0, label %2297
  ]

2297:                                             ; preds = %2295
  br label %2386

2298:                                             ; preds = %2187
  br label %2299

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %12, align 4, !tbaa !11
  %2301 = icmp sgt i32 %2300, 0
  br i1 %2301, label %2302, label %2349

2302:                                             ; preds = %2299
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  %2303 = load i32, ptr %20, align 4, !tbaa !11
  %2304 = icmp eq i32 %2303, -2147450880
  br i1 %2304, label %2305, label %2322

2305:                                             ; preds = %2302
  %2306 = load ptr, ptr %74, align 8, !tbaa !63
  %2307 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2306, i32 0, i32 0
  %2308 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2307, i64 0, i64 1
  %2309 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %86, ptr noundef %2308, ptr noundef %2309)
  %2310 = load i32, ptr %86, align 4, !tbaa !26
  store i32 %2310, ptr %87, align 4, !tbaa !11
  %2311 = load i32, ptr %87, align 4, !tbaa !11
  %2312 = load i32, ptr %19, align 4, !tbaa !11
  %2313 = icmp ne i32 %2311, %2312
  br i1 %2313, label %2314, label %2317

2314:                                             ; preds = %2305
  %2315 = load i32, ptr %87, align 4, !tbaa !11
  %2316 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2315, ptr %2316, align 4, !tbaa !26
  store i32 1, ptr %23, align 4
  br label %2346

2317:                                             ; preds = %2305
  %2318 = load ptr, ptr %74, align 8, !tbaa !63
  %2319 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2318, i32 0, i32 0
  %2320 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2319, i64 0, i64 1
  %2321 = load i32, ptr %2320, align 4, !tbaa !26
  store i32 %2321, ptr %20, align 4, !tbaa !11
  br label %2345

2322:                                             ; preds = %2302
  %2323 = load i32, ptr %20, align 4, !tbaa !11
  %2324 = load ptr, ptr %74, align 8, !tbaa !63
  %2325 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2324, i32 0, i32 0
  %2326 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2325, i64 0, i64 1
  %2327 = load i32, ptr %2326, align 4, !tbaa !26
  %2328 = icmp ne i32 %2323, %2327
  br i1 %2328, label %2329, label %2344

2329:                                             ; preds = %2322
  %2330 = load ptr, ptr %74, align 8, !tbaa !63
  %2331 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2330, i32 0, i32 0
  %2332 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2331, i64 0, i64 1
  %2333 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %86, ptr noundef %2332, ptr noundef %2333)
  %2334 = load i32, ptr %86, align 4, !tbaa !26
  store i32 %2334, ptr %87, align 4, !tbaa !11
  %2335 = load i32, ptr %87, align 4, !tbaa !11
  %2336 = load i32, ptr %19, align 4, !tbaa !11
  %2337 = icmp ne i32 %2335, %2336
  br i1 %2337, label %2338, label %2341

2338:                                             ; preds = %2329
  %2339 = load i32, ptr %87, align 4, !tbaa !11
  %2340 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 %2339, ptr %2340, align 4, !tbaa !26
  br label %2343

2341:                                             ; preds = %2329
  %2342 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %2342, align 4, !tbaa !26
  br label %2343

2343:                                             ; preds = %2341, %2338
  store i32 1, ptr %23, align 4
  br label %2346

2344:                                             ; preds = %2322
  br label %2345

2345:                                             ; preds = %2344, %2317
  store i32 0, ptr %23, align 4
  br label %2346

2346:                                             ; preds = %2345, %2343, %2314
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  %2347 = load i32, ptr %23, align 4
  switch i32 %2347, label %2390 [
    i32 0, label %2348
  ]

2348:                                             ; preds = %2346
  br label %2383

2349:                                             ; preds = %2299
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #6
  %2350 = load ptr, ptr %74, align 8, !tbaa !63
  %2351 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2350, i32 0, i32 0
  %2352 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2351, i64 0, i64 1
  %2353 = load i32, ptr %2352, align 4, !tbaa !26
  store i32 %2353, ptr %88, align 4, !tbaa !11
  %2354 = load i32, ptr %11, align 4, !tbaa !11
  %2355 = icmp ne i32 %2354, 0
  br i1 %2355, label %2362, label %2356

2356:                                             ; preds = %2349
  %2357 = load ptr, ptr %8, align 8, !tbaa !9
  %2358 = load ptr, ptr %74, align 8, !tbaa !63
  %2359 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2358, i32 0, i32 0
  %2360 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2359, i64 0, i64 1
  %2361 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2357, ptr noundef %2360, ptr noundef %2361)
  store i32 1, ptr %23, align 4
  br label %2380

2362:                                             ; preds = %2349
  %2363 = load i32, ptr %19, align 4, !tbaa !11
  %2364 = icmp eq i32 %2363, -2147450880
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2362
  %2366 = load i32, ptr %88, align 4, !tbaa !11
  store i32 %2366, ptr %19, align 4, !tbaa !11
  br label %2378

2367:                                             ; preds = %2362
  %2368 = load i32, ptr %88, align 4, !tbaa !11
  %2369 = load i32, ptr %19, align 4, !tbaa !11
  %2370 = icmp ne i32 %2368, %2369
  br i1 %2370, label %2371, label %2377

2371:                                             ; preds = %2367
  %2372 = load ptr, ptr %8, align 8, !tbaa !9
  %2373 = load ptr, ptr %74, align 8, !tbaa !63
  %2374 = getelementptr inbounds nuw %struct.VP9mvrefPair, ptr %2373, i32 0, i32 0
  %2375 = getelementptr inbounds [2 x %struct.VP9mv], ptr %2374, i64 0, i64 1
  %2376 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2372, ptr noundef %2375, ptr noundef %2376)
  store i32 1, ptr %23, align 4
  br label %2380

2377:                                             ; preds = %2367
  br label %2378

2378:                                             ; preds = %2377, %2365
  br label %2379

2379:                                             ; preds = %2378
  store i32 0, ptr %23, align 4
  br label %2380

2380:                                             ; preds = %2379, %2371, %2356
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #6
  %2381 = load i32, ptr %23, align 4
  switch i32 %2381, label %2390 [
    i32 0, label %2382
  ]

2382:                                             ; preds = %2380
  br label %2383

2383:                                             ; preds = %2382, %2348
  br label %2384

2384:                                             ; preds = %2383
  br label %2385

2385:                                             ; preds = %2384
  br label %2386

2386:                                             ; preds = %2385, %2297
  br label %2387

2387:                                             ; preds = %2386
  br label %2388

2388:                                             ; preds = %2387
  br label %2389

2389:                                             ; preds = %2388, %2176, %2169, %2161
  store i32 0, ptr %23, align 4
  br label %2390

2390:                                             ; preds = %2389, %2380, %2346, %2295, %2152, %2118, %2067
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  %2391 = load i32, ptr %23, align 4
  switch i32 %2391, label %2398 [
    i32 0, label %2392
  ]

2392:                                             ; preds = %2390
  br label %2393

2393:                                             ; preds = %2392, %1920
  %2394 = load ptr, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %2394, align 4, !tbaa !26
  %2395 = load ptr, ptr %8, align 8, !tbaa !9
  %2396 = load ptr, ptr %8, align 8, !tbaa !9
  %2397 = load ptr, ptr %7, align 8, !tbaa !4
  call void @clamp_mv(ptr noundef %2395, ptr noundef %2396, ptr noundef %2397)
  store i32 0, ptr %23, align 4
  br label %2398

2398:                                             ; preds = %2393, %2390, %1914, %1401, %1162, %900, %582, %250, %217, %184, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %2399 = load i32, ptr %23, align 4
  switch i32 %2399, label %2401 [
    i32 0, label %2400
    i32 1, label %2400
  ]

2400:                                             ; preds = %2398, %2398
  ret void

2401:                                             ; preds = %2398
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vp89_rac_get_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = call i32 @vpx_rac_get_prob(ptr noundef %13, i8 noundef zeroext %18)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = sext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %8, label %27, !llvm.loop !74

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sub nsw i32 0, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @read_mv_component(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.VP9TileData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !13
  store ptr %15, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.VP9TileData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.VP9Context, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.11, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ProbContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %struct.anon.10], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.10, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !75
  %28 = call i32 @vpx_rac_get_prob(ptr noundef %18, i8 noundef zeroext %27)
  store i32 %28, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VP9TileData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !48
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.VP9Context, ptr %32, i32 0, i32 30
  %34 = getelementptr inbounds nuw %struct.anon.11, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ProbContext, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.anon.10], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.10, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [10 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @vp89_rac_get_tree(ptr noundef %31, ptr noundef @ff_vp9_mv_class_tree, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.VP9TileData, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.anon.0], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.VP9TileData, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %struct.anon.0], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !11
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %194

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %110, %68
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.VP9TileData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 16, !tbaa !48
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.VP9Context, ptr %77, i32 0, i32 30
  %79 = getelementptr inbounds nuw %struct.anon.11, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.ProbContext, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x %struct.anon.10], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon.10, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = call i32 @vpx_rac_get_prob(ptr noundef %76, i8 noundef zeroext %88)
  store i32 %89, ptr %8, align 4, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = shl i32 %90, %91
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = or i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.VP9TileData, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %5, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x %struct.anon.0], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [2 x i32]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %73
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !11
  br label %69, !llvm.loop !77

113:                                              ; preds = %69
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = shl i32 %114, 3
  store i32 %115, ptr %10, align 4, !tbaa !11
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.VP9TileData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 16, !tbaa !48
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.VP9Context, ptr %119, i32 0, i32 30
  %121 = getelementptr inbounds nuw %struct.anon.11, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.ProbContext, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %5, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.anon.10], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon.10, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [3 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @vp89_rac_get_tree(ptr noundef %118, ptr noundef @ff_vp9_mv_fp_tree, ptr noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !11
  %129 = load i32, ptr %8, align 4, !tbaa !11
  %130 = shl i32 %129, 1
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = or i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !11
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.VP9TileData, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %5, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x %struct.anon.0], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %8, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !11
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %176

147:                                              ; preds = %113
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.VP9TileData, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 16, !tbaa !48
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.VP9Context, ptr %151, i32 0, i32 30
  %153 = getelementptr inbounds nuw %struct.anon.11, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.ProbContext, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %5, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %struct.anon.10], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.anon.10, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1, !tbaa !78
  %160 = call i32 @vpx_rac_get_prob(ptr noundef %150, i8 noundef zeroext %159)
  store i32 %160, ptr %8, align 4, !tbaa !11
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.VP9TileData, ptr %161, i32 0, i32 13
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %5, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x %struct.anon.0], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.anon.0, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !11
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = load i32, ptr %10, align 4, !tbaa !11
  %175 = or i32 %174, %173
  store i32 %175, ptr %10, align 4, !tbaa !11
  br label %189

176:                                              ; preds = %113
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = or i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !11
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.VP9TileData, ptr %179, i32 0, i32 13
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %5, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x %struct.anon.0], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.anon.0, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !11
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %176, %147
  %190 = load i32, ptr %11, align 4, !tbaa !11
  %191 = shl i32 8, %190
  %192 = load i32, ptr %10, align 4, !tbaa !11
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %301

194:                                              ; preds = %3
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.VP9TileData, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 16, !tbaa !48
  %198 = load ptr, ptr %7, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.VP9Context, ptr %198, i32 0, i32 30
  %200 = getelementptr inbounds nuw %struct.anon.11, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.ProbContext, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %5, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x %struct.anon.10], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.anon.10, ptr %204, i32 0, i32 2
  %206 = load i8, ptr %205, align 1, !tbaa !79
  %207 = call i32 @vpx_rac_get_prob(ptr noundef %197, i8 noundef zeroext %206)
  store i32 %207, ptr %10, align 4, !tbaa !11
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.VP9TileData, ptr %208, i32 0, i32 13
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %5, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x %struct.anon.0], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.anon.0, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !11
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.VP9TileData, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 16, !tbaa !48
  %223 = load ptr, ptr %7, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.VP9Context, ptr %223, i32 0, i32 30
  %225 = getelementptr inbounds nuw %struct.anon.11, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.ProbContext, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %5, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x %struct.anon.10], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.anon.10, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x [3 x i8]], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i8], ptr %233, i64 0, i64 0
  %235 = call i32 @vp89_rac_get_tree(ptr noundef %222, ptr noundef @ff_vp9_mv_fp_tree, ptr noundef %234)
  store i32 %235, ptr %8, align 4, !tbaa !11
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.VP9TileData, ptr %236, i32 0, i32 13
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 13
  %239 = load i32, ptr %5, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x %struct.anon.0], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.anon.0, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %10, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x [4 x i32]], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %8, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !11
  %251 = load i32, ptr %10, align 4, !tbaa !11
  %252 = shl i32 %251, 3
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = shl i32 %253, 1
  %255 = or i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !11
  %256 = load i32, ptr %6, align 4, !tbaa !11
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %287

258:                                              ; preds = %194
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.VP9TileData, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 16, !tbaa !48
  %262 = load ptr, ptr %7, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.VP9Context, ptr %262, i32 0, i32 30
  %264 = getelementptr inbounds nuw %struct.anon.11, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.ProbContext, ptr %264, i32 0, i32 13
  %266 = load i32, ptr %5, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x %struct.anon.10], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.anon.10, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 1, !tbaa !80
  %271 = call i32 @vpx_rac_get_prob(ptr noundef %261, i8 noundef zeroext %270)
  store i32 %271, ptr %8, align 4, !tbaa !11
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.VP9TileData, ptr %272, i32 0, i32 13
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 13
  %275 = load i32, ptr %5, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2 x %struct.anon.0], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.anon.0, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %8, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !11
  %284 = load i32, ptr %8, align 4, !tbaa !11
  %285 = load i32, ptr %10, align 4, !tbaa !11
  %286 = or i32 %285, %284
  store i32 %286, ptr %10, align 4, !tbaa !11
  br label %300

287:                                              ; preds = %194
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = or i32 %288, 1
  store i32 %289, ptr %10, align 4, !tbaa !11
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.VP9TileData, ptr %290, i32 0, i32 13
  %292 = getelementptr inbounds nuw %struct.anon, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %5, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x %struct.anon.0], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.anon.0, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [2 x i32], ptr %296, i64 0, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %287, %258
  br label %301

301:                                              ; preds = %300, %189
  %302 = load i32, ptr %9, align 4, !tbaa !11
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = add nsw i32 %305, 1
  %307 = sub nsw i32 0, %306
  br label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %10, align 4, !tbaa !11
  %310 = add nsw i32 %309, 1
  br label %311

311:                                              ; preds = %308, %304
  %312 = phi i32 [ %307, %304 ], [ %310, %308 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clamp_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.VP9mv, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4, !tbaa !44
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.VP9TileData, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !81
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.VP9TileData, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %14, i32 noundef %18) #7
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.VP9mv, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 4, !tbaa !44
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.VP9mv, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !47
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.VP9TileData, ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.VP9TileData, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = call i32 @av_clip_c(i32 noundef %26, i32 noundef %30, i32 noundef %34) #7
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.VP9mv, ptr %37, i32 0, i32 1
  store i16 %36, ptr %38, align 2, !tbaa !47
  ret void
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_get_prob(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i8 %1, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = call i32 @vpx_rac_renorm(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sub nsw i32 %13, 1
  %15 = load i8, ptr %4, align 1, !tbaa !26
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %14, %16
  %18 = ashr i32 %17, 8
  %19 = add nsw i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = shl i32 %20, 16
  store i32 %21, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sub i32 %31, %32
  br label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sub i32 %43, %44
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !86
  %52 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @vpx_rac_renorm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @ff_vpx_norm_shift, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !87
  store i32 %15, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !86
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = shl i32 %22, %19
  store i32 %23, ptr %21, align 8, !tbaa !85
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = shl i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %2, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %41, i32 0, i32 2
  %43 = call i32 @bytestream_get_be16(ptr noundef %42)
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = or i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !11
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = sub nsw i32 %48, 16
  store i32 %49, ptr %4, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %40, %32, %1
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.VPXRangeCoder, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !87
  %54 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !26
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #7
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !93
  %3 = load i16, ptr %2, align 2, !tbaa !93
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !93
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !93
  %11 = load i16, ptr %2, align 2, !tbaa !93
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11VP9TileData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5VP9mv", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"VP9TileData", !15, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 88, !12, i64 96, !19, i64 100, !7, i64 13312, !7, i64 52192, !7, i64 52208, !7, i64 52224, !7, i64 52352, !7, i64 52384, !7, i64 52392, !7, i64 52400, !7, i64 52408, !7, i64 52416, !7, i64 52424, !7, i64 52432, !7, i64 52440, !7, i64 52448, !7, i64 60640, !20, i64 77024, !20, i64 77032, !21, i64 77040, !21, i64 77048, !7, i64 77056, !7, i64 77072, !22, i64 77088, !7, i64 77096, !22, i64 77112, !7, i64 77120, !12, i64 77136, !6, i64 77144, !12, i64 77152}
!15 = !{!"p1 _ZTS10VP9Context", !6, i64 0}
!16 = !{!"p1 _ZTS13VPXRangeCoder", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS8VP9Block", !6, i64 0}
!19 = !{!"", !7, i64 0, !7, i64 160, !7, i64 560, !7, i64 608, !7, i64 720, !7, i64 752, !7, i64 792, !7, i64 872, !7, i64 912, !7, i64 944, !7, i64 968, !7, i64 984, !7, i64 1008, !7, i64 1024, !7, i64 1432, !7, i64 1688, !7, i64 8600}
!20 = !{!"", !12, i64 0, !12, i64 4}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !18, i64 88}
!25 = !{!18, !18, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"VP9Context", !29, i64 0, !5, i64 656, !35, i64 664, !36, i64 3032, !37, i64 3048, !38, i64 3080, !12, i64 3112, !12, i64 3116, !7, i64 3120, !7, i64 3160, !6, i64 3208, !12, i64 3216, !7, i64 3220, !7, i64 3221, !7, i64 3222, !7, i64 3223, !7, i64 3224, !7, i64 3225, !12, i64 3228, !12, i64 3232, !12, i64 3236, !12, i64 3240, !12, i64 3244, !12, i64 3248, !12, i64 3252, !12, i64 3256, !12, i64 3260, !7, i64 3264, !39, i64 3392, !7, i64 3520, !40, i64 11676, !22, i64 18328, !22, i64 18336, !22, i64 18344, !7, i64 18352, !22, i64 18368, !22, i64 18376, !22, i64 18384, !22, i64 18392, !22, i64 18400, !22, i64 18408, !22, i64 18416, !10, i64 18424, !7, i64 18432, !42, i64 18456, !12, i64 18464, !7, i64 18468, !7, i64 18480, !43, i64 18488, !12, i64 18496}
!29 = !{!"VP9SharedContext", !30, i64 0, !7, i64 304, !7, i64 432}
!30 = !{!"VP9BitstreamHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 24, !7, i64 27, !7, i64 28, !31, i64 30, !32, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !33, i64 46, !12, i64 268, !12, i64 272, !34, i64 276, !12, i64 292, !12, i64 296}
!31 = !{!"", !7, i64 0, !7, i64 1}
!32 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4}
!33 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 11, !7, i64 14}
!34 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!35 = !{!"VP9DSPContext", !7, i64 0, !7, i64 480, !7, i64 640, !7, i64 688, !7, i64 704, !7, i64 768, !7, i64 2048}
!36 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"GetBitContext", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!38 = !{!"VPXRangeCoder", !12, i64 0, !12, i64 4, !22, i64 8, !22, i64 16, !12, i64 24, !12, i64 28}
!39 = !{!"", !7, i64 0, !7, i64 64}
!40 = !{!"", !41, i64 0, !7, i64 311}
!41 = !{!"ProbContext", !7, i64 0, !7, i64 36, !7, i64 126, !7, i64 134, !7, i64 155, !7, i64 159, !7, i64 164, !7, i64 174, !7, i64 179, !7, i64 185, !7, i64 189, !7, i64 191, !7, i64 194, !7, i64 197, !7, i64 263}
!42 = !{!"p1 _ZTS9VP9Filter", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"VP9mv", !46, i64 0, !46, i64 2}
!46 = !{!"short", !7, i64 0}
!47 = !{!45, !46, i64 2}
!48 = !{!14, !16, i64 16}
!49 = !{!50, !7, i64 2}
!50 = !{!"VP9Block", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 9, !7, i64 10, !12, i64 12, !7, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!51 = !{!14, !12, i64 24}
!52 = !{!14, !12, i64 32}
!53 = !{!14, !12, i64 28}
!54 = !{!50, !12, i64 48}
!55 = !{!22, !22, i64 0}
!56 = !{!57, !61, i64 32}
!57 = !{!"VP9Frame", !58, i64 0, !6, i64 16, !22, i64 24, !61, i64 32, !12, i64 40, !6, i64 48}
!58 = !{!"ProgressFrame", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!61 = !{!"p1 _ZTS12VP9mvrefPair", !6, i64 0}
!62 = !{!28, !12, i64 3248}
!63 = !{!61, !61, i64 0}
!64 = !{!28, !10, i64 18424}
!65 = !{!14, !12, i64 96}
!66 = !{!28, !12, i64 3260}
!67 = !{!28, !12, i64 3256}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!28, !7, i64 20}
!71 = !{!57, !12, i64 40}
!72 = distinct !{!72, !69}
!73 = !{!16, !16, i64 0}
!74 = distinct !{!74, !69}
!75 = !{!76, !7, i64 0}
!76 = !{!"", !7, i64 0, !7, i64 1, !7, i64 11, !7, i64 12, !7, i64 22, !7, i64 28, !7, i64 31, !7, i64 32}
!77 = distinct !{!77, !69}
!78 = !{!76, !7, i64 32}
!79 = !{!76, !7, i64 11}
!80 = !{!76, !7, i64 31}
!81 = !{!14, !12, i64 77024}
!82 = !{!14, !12, i64 77032}
!83 = !{!14, !12, i64 77028}
!84 = !{!14, !12, i64 77036}
!85 = !{!38, !12, i64 0}
!86 = !{!38, !12, i64 24}
!87 = !{!38, !12, i64 4}
!88 = !{!38, !22, i64 8}
!89 = !{!38, !22, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 omnipotent char", !92, i64 0}
!92 = !{!"any p2 pointer", !6, i64 0}
!93 = !{!46, !46, i64 0}
