target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }

@ff_h263_init_rl_inter.init_static_once = internal global i32 0, align 4
@ff_h263_pred_motion.off = internal constant [4 x i32] [i32 2, i32 1, i32 1, i32 -1], align 16
@h263_init_rl_inter.h263_rl_inter_table = internal global [2 x [195 x i8]] zeroinitializer, align 16
@ff_h263_rl_inter = external global %struct.RLTable, align 8

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_init_rl_inter() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_h263_init_rl_inter.init_static_once, ptr noundef @h263_init_rl_inter)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h263_init_rl_inter() #0 {
  call void @ff_rl_init(ptr noundef @ff_h263_rl_inter, ptr noundef @h263_init_rl_inter.h263_rl_inter_table)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_update_motion_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 83
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = mul nsw i32 %11, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 82
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !41
  store i32 %22, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 86
  %25 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %26, ptr %5, align 4, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 76
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %288

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 85
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !40
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %187

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 76
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 77
  %45 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [4 x [2 x i32]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8, !tbaa !40
  store i32 %48, ptr %6, align 4, !tbaa !40
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 77
  %51 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [4 x [2 x i32]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !40
  store i32 %54, ptr %7, align 4, !tbaa !40
  br label %186

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 77
  %58 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [4 x [2 x i32]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 77
  %64 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [4 x [2 x i32]], ptr %64, i64 0, i64 1
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !40
  %68 = add nsw i32 %61, %67
  store i32 %68, ptr %6, align 4, !tbaa !40
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 77
  %71 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [4 x [2 x i32]], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 77
  %77 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [4 x [2 x i32]], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = add nsw i32 %74, %80
  store i32 %81, ptr %7, align 4, !tbaa !40
  %82 = load i32, ptr %6, align 4, !tbaa !40
  %83 = ashr i32 %82, 1
  %84 = load i32, ptr %6, align 4, !tbaa !40
  %85 = and i32 %84, 1
  %86 = or i32 %83, %85
  store i32 %86, ptr %6, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %87

87:                                               ; preds = %131, %55
  %88 = load i32, ptr %8, align 4, !tbaa !40
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %134

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 77
  %93 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %8, align 4, !tbaa !40
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [2 x i32]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !40
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 74
  %102 = load i32, ptr %8, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [2 x ptr]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = load i32, ptr %3, align 4, !tbaa !40
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i16], ptr %106, i64 %108
  %110 = getelementptr inbounds [2 x i16], ptr %109, i64 0, i64 0
  store i16 %99, ptr %110, align 2, !tbaa !45
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 77
  %113 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %8, align 4, !tbaa !40
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [2 x i32]], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 74
  %122 = load i32, ptr %8, align 4, !tbaa !40
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x [2 x ptr]], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = load i32, ptr %3, align 4, !tbaa !40
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i16], ptr %126, i64 %128
  %130 = getelementptr inbounds [2 x i16], ptr %129, i64 0, i64 1
  store i16 %119, ptr %130, align 2, !tbaa !45
  br label %131

131:                                              ; preds = %90
  %132 = load i32, ptr %8, align 4, !tbaa !40
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !40
  br label %87, !llvm.loop !46

134:                                              ; preds = %87
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 78
  %137 = getelementptr inbounds [2 x [2 x i32]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 42
  %143 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = load i32, ptr %3, align 4, !tbaa !40
  %147 = mul nsw i32 4, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store i8 %140, ptr %150, align 1, !tbaa !49
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 42
  %153 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = load i32, ptr %3, align 4, !tbaa !40
  %157 = mul nsw i32 4, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  store i8 %140, ptr %159, align 1, !tbaa !49
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 78
  %162 = getelementptr inbounds [2 x [2 x i32]], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 42
  %168 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = load i32, ptr %3, align 4, !tbaa !40
  %172 = mul nsw i32 4, %171
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  store i8 %165, ptr %175, align 1, !tbaa !49
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 42
  %178 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = load i32, ptr %3, align 4, !tbaa !40
  %182 = mul nsw i32 4, %181
  %183 = add nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  store i8 %165, ptr %185, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %186

186:                                              ; preds = %134, %42
  br label %187

187:                                              ; preds = %186, %36
  %188 = load i32, ptr %6, align 4, !tbaa !40
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 42
  %192 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [2 x ptr], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = load i32, ptr %5, align 4, !tbaa !40
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i16], ptr %194, i64 %196
  %198 = getelementptr inbounds [2 x i16], ptr %197, i64 0, i64 0
  store i16 %189, ptr %198, align 2, !tbaa !45
  %199 = load i32, ptr %7, align 4, !tbaa !40
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 42
  %203 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [2 x ptr], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = load i32, ptr %5, align 4, !tbaa !40
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i16], ptr %205, i64 %207
  %209 = getelementptr inbounds [2 x i16], ptr %208, i64 0, i64 1
  store i16 %200, ptr %209, align 2, !tbaa !45
  %210 = load i32, ptr %6, align 4, !tbaa !40
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 42
  %214 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !44
  %217 = load i32, ptr %5, align 4, !tbaa !40
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i16], ptr %216, i64 %219
  %221 = getelementptr inbounds [2 x i16], ptr %220, i64 0, i64 0
  store i16 %211, ptr %221, align 2, !tbaa !45
  %222 = load i32, ptr %7, align 4, !tbaa !40
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %224, i32 0, i32 42
  %226 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  %229 = load i32, ptr %5, align 4, !tbaa !40
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i16], ptr %228, i64 %231
  %233 = getelementptr inbounds [2 x i16], ptr %232, i64 0, i64 1
  store i16 %223, ptr %233, align 2, !tbaa !45
  %234 = load i32, ptr %6, align 4, !tbaa !40
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 42
  %238 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = load i32, ptr %5, align 4, !tbaa !40
  %242 = load i32, ptr %4, align 4, !tbaa !40
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x i16], ptr %240, i64 %244
  %246 = getelementptr inbounds [2 x i16], ptr %245, i64 0, i64 0
  store i16 %235, ptr %246, align 2, !tbaa !45
  %247 = load i32, ptr %7, align 4, !tbaa !40
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 42
  %251 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  %254 = load i32, ptr %5, align 4, !tbaa !40
  %255 = load i32, ptr %4, align 4, !tbaa !40
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i16], ptr %253, i64 %257
  %259 = getelementptr inbounds [2 x i16], ptr %258, i64 0, i64 1
  store i16 %248, ptr %259, align 2, !tbaa !45
  %260 = load i32, ptr %6, align 4, !tbaa !40
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 42
  %264 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [2 x ptr], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load i32, ptr %5, align 4, !tbaa !40
  %268 = add nsw i32 %267, 1
  %269 = load i32, ptr %4, align 4, !tbaa !40
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i16], ptr %266, i64 %271
  %273 = getelementptr inbounds [2 x i16], ptr %272, i64 0, i64 0
  store i16 %261, ptr %273, align 2, !tbaa !45
  %274 = load i32, ptr %7, align 4, !tbaa !40
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %2, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 42
  %278 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = load i32, ptr %5, align 4, !tbaa !40
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %4, align 4, !tbaa !40
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i16], ptr %280, i64 %285
  %287 = getelementptr inbounds [2 x i16], ptr %286, i64 0, i64 1
  store i16 %275, ptr %287, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %288

288:                                              ; preds = %187, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ff_h263_loop_filter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 33
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 83
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = mul nsw i32 %27, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 82
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 88
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  store ptr %39, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 88
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %43, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 88
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  store ptr %47, ptr %9, align 8, !tbaa !48
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 42
  %50 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load i32, ptr %6, align 4, !tbaa !40
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = and i32 %55, 131072
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 60
  %61 = load i32, ptr %60, align 8, !tbaa !53
  store i32 %61, ptr %3, align 4, !tbaa !40
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 72
  %64 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %7, align 8, !tbaa !48
  %67 = load i32, ptr %4, align 4, !tbaa !40
  %68 = mul nsw i32 8, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i32, ptr %4, align 4, !tbaa !40
  %72 = load i32, ptr %3, align 4, !tbaa !40
  call void %65(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 72
  %75 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = load i32, ptr %4, align 4, !tbaa !40
  %79 = mul nsw i32 8, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %4, align 4, !tbaa !40
  %84 = load i32, ptr %3, align 4, !tbaa !40
  call void %76(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %86

85:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 83
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %277

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 42
  %94 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load i32, ptr %6, align 4, !tbaa !40
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = sub nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = and i32 %103, 131072
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %121

107:                                              ; preds = %91
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load i32, ptr %6, align 4, !tbaa !40
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 27
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = sub nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = sext i8 %119 to i32
  store i32 %120, ptr %11, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %107, %106
  %122 = load i32, ptr %3, align 4, !tbaa !40
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !tbaa !40
  store i32 %125, ptr %12, align 4, !tbaa !40
  br label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %127, ptr %12, align 4, !tbaa !40
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %12, align 4, !tbaa !40
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 49
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = load i32, ptr %12, align 4, !tbaa !40
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !49
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %13, align 4, !tbaa !40
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 72
  %142 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = load ptr, ptr %7, align 8, !tbaa !48
  %145 = load i32, ptr %4, align 4, !tbaa !40
  %146 = load i32, ptr %12, align 4, !tbaa !40
  call void %143(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %147, i32 0, i32 72
  %149 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = load ptr, ptr %7, align 8, !tbaa !48
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i32, ptr %4, align 4, !tbaa !40
  %154 = load i32, ptr %12, align 4, !tbaa !40
  call void %150(ptr noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 72
  %157 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = load ptr, ptr %8, align 8, !tbaa !48
  %160 = load i32, ptr %5, align 4, !tbaa !40
  %161 = load i32, ptr %13, align 4, !tbaa !40
  call void %158(ptr noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 72
  %164 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = load ptr, ptr %9, align 8, !tbaa !48
  %167 = load i32, ptr %5, align 4, !tbaa !40
  %168 = load i32, ptr %13, align 4, !tbaa !40
  call void %165(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %169

169:                                              ; preds = %131, %128
  %170 = load i32, ptr %11, align 4, !tbaa !40
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 72
  %175 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = load ptr, ptr %7, align 8, !tbaa !48
  %178 = load i32, ptr %4, align 4, !tbaa !40
  %179 = mul nsw i32 8, %178
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %4, align 4, !tbaa !40
  %185 = load i32, ptr %11, align 4, !tbaa !40
  call void %176(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %172, %169
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 82
  %189 = load i32, ptr %188, align 4, !tbaa !39
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %276

191:                                              ; preds = %186
  %192 = load i32, ptr %11, align 4, !tbaa !40
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 42
  %197 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = load i32, ptr %6, align 4, !tbaa !40
  %200 = sub nsw i32 %199, 1
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %201, i32 0, i32 27
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = sub nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %198, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = and i32 %207, 131072
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %194, %191
  %211 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %211, ptr %10, align 4, !tbaa !40
  br label %227

212:                                              ; preds = %194
  %213 = load ptr, ptr %2, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 42
  %215 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !55
  %217 = load i32, ptr %6, align 4, !tbaa !40
  %218 = sub nsw i32 %217, 1
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 27
  %221 = load i32, ptr %220, align 4, !tbaa !38
  %222 = sub nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %216, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !49
  %226 = sext i8 %225 to i32
  store i32 %226, ptr %10, align 4, !tbaa !40
  br label %227

227:                                              ; preds = %212, %210
  %228 = load i32, ptr %10, align 4, !tbaa !40
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %275

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 49
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = load i32, ptr %10, align 4, !tbaa !40
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !49
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %14, align 4, !tbaa !40
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 72
  %241 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !57
  %243 = load ptr, ptr %7, align 8, !tbaa !48
  %244 = load i32, ptr %4, align 4, !tbaa !40
  %245 = mul nsw i32 8, %244
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i32, ptr %4, align 4, !tbaa !40
  %250 = load i32, ptr %10, align 4, !tbaa !40
  call void %242(ptr noundef %248, i32 noundef %249, i32 noundef %250)
  %251 = load ptr, ptr %2, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 72
  %253 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %255 = load ptr, ptr %8, align 8, !tbaa !48
  %256 = load i32, ptr %5, align 4, !tbaa !40
  %257 = mul nsw i32 8, %256
  %258 = sext i32 %257 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load i32, ptr %5, align 4, !tbaa !40
  %262 = load i32, ptr %14, align 4, !tbaa !40
  call void %254(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 72
  %265 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = load ptr, ptr %9, align 8, !tbaa !48
  %268 = load i32, ptr %5, align 4, !tbaa !40
  %269 = mul nsw i32 8, %268
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %270
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load i32, ptr %5, align 4, !tbaa !40
  %274 = load i32, ptr %14, align 4, !tbaa !40
  call void %266(ptr noundef %272, i32 noundef %273, i32 noundef %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %275

275:                                              ; preds = %230, %227
  br label %276

276:                                              ; preds = %275, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %277

277:                                              ; preds = %276, %86
  %278 = load i32, ptr %3, align 4, !tbaa !40
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %311

280:                                              ; preds = %277
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %281, i32 0, i32 72
  %283 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %285 = load ptr, ptr %7, align 8, !tbaa !48
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i32, ptr %4, align 4, !tbaa !40
  %288 = load i32, ptr %3, align 4, !tbaa !40
  call void %284(ptr noundef %286, i32 noundef %287, i32 noundef %288)
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %289, i32 0, i32 83
  %291 = load i32, ptr %290, align 8, !tbaa !9
  %292 = add nsw i32 %291, 1
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %293, i32 0, i32 26
  %295 = load i32, ptr %294, align 8, !tbaa !58
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %280
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 72
  %300 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = load ptr, ptr %7, align 8, !tbaa !48
  %303 = load i32, ptr %4, align 4, !tbaa !40
  %304 = mul nsw i32 8, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %4, align 4, !tbaa !40
  %309 = load i32, ptr %3, align 4, !tbaa !40
  call void %301(ptr noundef %307, i32 noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %297, %280
  br label %311

311:                                              ; preds = %310, %277
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 82
  %314 = load i32, ptr %313, align 4, !tbaa !39
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %399

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %317 = load i32, ptr %3, align 4, !tbaa !40
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %2, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %320, i32 0, i32 42
  %322 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !52
  %324 = load i32, ptr %6, align 4, !tbaa !40
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !40
  %329 = and i32 %328, 131072
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %319, %316
  %332 = load i32, ptr %3, align 4, !tbaa !40
  store i32 %332, ptr %15, align 4, !tbaa !40
  br label %344

333:                                              ; preds = %319
  %334 = load ptr, ptr %2, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %334, i32 0, i32 42
  %336 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  %338 = load i32, ptr %6, align 4, !tbaa !40
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !49
  %343 = sext i8 %342 to i32
  store i32 %343, ptr %15, align 4, !tbaa !40
  br label %344

344:                                              ; preds = %333, %331
  %345 = load i32, ptr %15, align 4, !tbaa !40
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %398

347:                                              ; preds = %344
  %348 = load ptr, ptr %2, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %348, i32 0, i32 72
  %350 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  %352 = load ptr, ptr %7, align 8, !tbaa !48
  %353 = load i32, ptr %4, align 4, !tbaa !40
  %354 = load i32, ptr %15, align 4, !tbaa !40
  call void %351(ptr noundef %352, i32 noundef %353, i32 noundef %354)
  %355 = load ptr, ptr %2, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %355, i32 0, i32 83
  %357 = load i32, ptr %356, align 8, !tbaa !9
  %358 = add nsw i32 %357, 1
  %359 = load ptr, ptr %2, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 26
  %361 = load i32, ptr %360, align 8, !tbaa !58
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %397

363:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %364 = load ptr, ptr %2, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %364, i32 0, i32 49
  %366 = load ptr, ptr %365, align 8, !tbaa !56
  %367 = load i32, ptr %15, align 4, !tbaa !40
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !49
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %16, align 4, !tbaa !40
  %372 = load ptr, ptr %2, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %372, i32 0, i32 72
  %374 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  %376 = load ptr, ptr %7, align 8, !tbaa !48
  %377 = load i32, ptr %4, align 4, !tbaa !40
  %378 = mul nsw i32 8, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = load i32, ptr %4, align 4, !tbaa !40
  %382 = load i32, ptr %15, align 4, !tbaa !40
  call void %375(ptr noundef %380, i32 noundef %381, i32 noundef %382)
  %383 = load ptr, ptr %2, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 72
  %385 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !57
  %387 = load ptr, ptr %8, align 8, !tbaa !48
  %388 = load i32, ptr %5, align 4, !tbaa !40
  %389 = load i32, ptr %16, align 4, !tbaa !40
  call void %386(ptr noundef %387, i32 noundef %388, i32 noundef %389)
  %390 = load ptr, ptr %2, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %390, i32 0, i32 72
  %392 = getelementptr inbounds nuw %struct.H263DSPContext, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = load ptr, ptr %9, align 8, !tbaa !48
  %395 = load i32, ptr %5, align 4, !tbaa !40
  %396 = load i32, ptr %16, align 4, !tbaa !40
  call void %393(ptr noundef %394, i32 noundef %395, i32 noundef %396)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %397

397:                                              ; preds = %363, %347
  br label %398

398:                                              ; preds = %397, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %399

399:                                              ; preds = %398, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_h263_pred_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8, !tbaa !41
  store i32 %18, ptr %11, align 4, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %8, align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 86
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i16], ptr %25, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !44
  %34 = load ptr, ptr %15, align 8, !tbaa !44
  %35 = getelementptr inbounds [2 x i16], ptr %34, i64 -1
  %36 = getelementptr inbounds [2 x i16], ptr %35, i64 0, i64 0
  store ptr %36, ptr %12, align 8, !tbaa !44
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 129
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %253

41:                                               ; preds = %5
  %42 = load i32, ptr %7, align 4, !tbaa !40
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %253

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !40
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %133

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 82
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 94
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 0, ptr %56, align 4, !tbaa !40
  %57 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %57, align 4, !tbaa !40
  br label %132

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 82
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 94
  %65 = load i32, ptr %64, align 8, !tbaa !61
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %120

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %120

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !44
  %74 = load i32, ptr %7, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr @ff_h263_pred_motion.off, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = load i32, ptr %11, align 4, !tbaa !40
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i16], ptr %73, i64 %80
  %82 = getelementptr inbounds [2 x i16], ptr %81, i64 0, i64 0
  store ptr %82, ptr %14, align 8, !tbaa !44
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 82
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %72
  %88 = load ptr, ptr %14, align 8, !tbaa !44
  %89 = getelementptr inbounds i16, ptr %88, i64 0
  %90 = load i16, ptr %89, align 2, !tbaa !45
  %91 = sext i16 %90 to i32
  %92 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %91, ptr %92, align 4, !tbaa !40
  %93 = load ptr, ptr %14, align 8, !tbaa !44
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !45
  %96 = sext i16 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %96, ptr %97, align 4, !tbaa !40
  br label %119

98:                                               ; preds = %72
  %99 = load ptr, ptr %12, align 8, !tbaa !44
  %100 = getelementptr inbounds i16, ptr %99, i64 0
  %101 = load i16, ptr %100, align 2, !tbaa !45
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %14, align 8, !tbaa !44
  %104 = getelementptr inbounds i16, ptr %103, i64 0
  %105 = load i16, ptr %104, align 2, !tbaa !45
  %106 = sext i16 %105 to i32
  %107 = call i32 @mid_pred(i32 noundef %102, i32 noundef 0, i32 noundef %106) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %107, ptr %108, align 4, !tbaa !40
  %109 = load ptr, ptr %12, align 8, !tbaa !44
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !45
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %14, align 8, !tbaa !44
  %114 = getelementptr inbounds i16, ptr %113, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !45
  %116 = sext i16 %115 to i32
  %117 = call i32 @mid_pred(i32 noundef %112, i32 noundef 0, i32 noundef %116) #6
  %118 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %117, ptr %118, align 4, !tbaa !40
  br label %119

119:                                              ; preds = %98, %87
  br label %131

120:                                              ; preds = %67, %58
  %121 = load ptr, ptr %12, align 8, !tbaa !44
  %122 = getelementptr inbounds i16, ptr %121, i64 0
  %123 = load i16, ptr %122, align 2, !tbaa !45
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %124, ptr %125, align 4, !tbaa !40
  %126 = load ptr, ptr %12, align 8, !tbaa !44
  %127 = getelementptr inbounds i16, ptr %126, i64 1
  %128 = load i16, ptr %127, align 2, !tbaa !45
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %129, ptr %130, align 4, !tbaa !40
  br label %131

131:                                              ; preds = %120, %119
  br label %132

132:                                              ; preds = %131, %55
  br label %252

133:                                              ; preds = %44
  %134 = load i32, ptr %7, align 4, !tbaa !40
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %193

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 82
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 94
  %143 = load i32, ptr %142, align 8, !tbaa !61
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %181

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4, !tbaa !62
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = load ptr, ptr %15, align 8, !tbaa !44
  %152 = load i32, ptr %7, align 4, !tbaa !40
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr @ff_h263_pred_motion.off, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !40
  %156 = load i32, ptr %11, align 4, !tbaa !40
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i16], ptr %151, i64 %158
  %160 = getelementptr inbounds [2 x i16], ptr %159, i64 0, i64 0
  store ptr %160, ptr %14, align 8, !tbaa !44
  %161 = load ptr, ptr %12, align 8, !tbaa !44
  %162 = getelementptr inbounds i16, ptr %161, i64 0
  %163 = load i16, ptr %162, align 2, !tbaa !45
  %164 = sext i16 %163 to i32
  %165 = load ptr, ptr %14, align 8, !tbaa !44
  %166 = getelementptr inbounds i16, ptr %165, i64 0
  %167 = load i16, ptr %166, align 2, !tbaa !45
  %168 = sext i16 %167 to i32
  %169 = call i32 @mid_pred(i32 noundef %164, i32 noundef 0, i32 noundef %168) #6
  %170 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %169, ptr %170, align 4, !tbaa !40
  %171 = load ptr, ptr %12, align 8, !tbaa !44
  %172 = getelementptr inbounds i16, ptr %171, i64 1
  %173 = load i16, ptr %172, align 2, !tbaa !45
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %14, align 8, !tbaa !44
  %176 = getelementptr inbounds i16, ptr %175, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !45
  %178 = sext i16 %177 to i32
  %179 = call i32 @mid_pred(i32 noundef %174, i32 noundef 0, i32 noundef %178) #6
  %180 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %179, ptr %180, align 4, !tbaa !40
  br label %192

181:                                              ; preds = %145, %136
  %182 = load ptr, ptr %12, align 8, !tbaa !44
  %183 = getelementptr inbounds i16, ptr %182, i64 0
  %184 = load i16, ptr %183, align 2, !tbaa !45
  %185 = sext i16 %184 to i32
  %186 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %185, ptr %186, align 4, !tbaa !40
  %187 = load ptr, ptr %12, align 8, !tbaa !44
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  %189 = load i16, ptr %188, align 2, !tbaa !45
  %190 = sext i16 %189 to i32
  %191 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %190, ptr %191, align 4, !tbaa !40
  br label %192

192:                                              ; preds = %181, %150
  br label %251

193:                                              ; preds = %133
  %194 = load ptr, ptr %15, align 8, !tbaa !44
  %195 = load i32, ptr %11, align 4, !tbaa !40
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i16], ptr %194, i64 %197
  %199 = getelementptr inbounds [2 x i16], ptr %198, i64 0, i64 0
  store ptr %199, ptr %13, align 8, !tbaa !44
  %200 = load ptr, ptr %15, align 8, !tbaa !44
  %201 = load i32, ptr %7, align 4, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr @ff_h263_pred_motion.off, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !40
  %205 = load i32, ptr %11, align 4, !tbaa !40
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i16], ptr %200, i64 %207
  %209 = getelementptr inbounds [2 x i16], ptr %208, i64 0, i64 0
  store ptr %209, ptr %14, align 8, !tbaa !44
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 82
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 94
  %215 = load i32, ptr %214, align 8, !tbaa !61
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %193
  %218 = load ptr, ptr %12, align 8, !tbaa !44
  %219 = getelementptr inbounds i16, ptr %218, i64 1
  store i16 0, ptr %219, align 2, !tbaa !45
  %220 = load ptr, ptr %12, align 8, !tbaa !44
  %221 = getelementptr inbounds i16, ptr %220, i64 0
  store i16 0, ptr %221, align 2, !tbaa !45
  br label %222

222:                                              ; preds = %217, %193
  %223 = load ptr, ptr %12, align 8, !tbaa !44
  %224 = getelementptr inbounds i16, ptr %223, i64 0
  %225 = load i16, ptr %224, align 2, !tbaa !45
  %226 = sext i16 %225 to i32
  %227 = load ptr, ptr %13, align 8, !tbaa !44
  %228 = getelementptr inbounds i16, ptr %227, i64 0
  %229 = load i16, ptr %228, align 2, !tbaa !45
  %230 = sext i16 %229 to i32
  %231 = load ptr, ptr %14, align 8, !tbaa !44
  %232 = getelementptr inbounds i16, ptr %231, i64 0
  %233 = load i16, ptr %232, align 2, !tbaa !45
  %234 = sext i16 %233 to i32
  %235 = call i32 @mid_pred(i32 noundef %226, i32 noundef %230, i32 noundef %234) #6
  %236 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %235, ptr %236, align 4, !tbaa !40
  %237 = load ptr, ptr %12, align 8, !tbaa !44
  %238 = getelementptr inbounds i16, ptr %237, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !45
  %240 = sext i16 %239 to i32
  %241 = load ptr, ptr %13, align 8, !tbaa !44
  %242 = getelementptr inbounds i16, ptr %241, i64 1
  %243 = load i16, ptr %242, align 2, !tbaa !45
  %244 = sext i16 %243 to i32
  %245 = load ptr, ptr %14, align 8, !tbaa !44
  %246 = getelementptr inbounds i16, ptr %245, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !45
  %248 = sext i16 %247 to i32
  %249 = call i32 @mid_pred(i32 noundef %240, i32 noundef %244, i32 noundef %248) #6
  %250 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %249, ptr %250, align 4, !tbaa !40
  br label %251

251:                                              ; preds = %222, %192
  br label %252

252:                                              ; preds = %251, %132
  br label %298

253:                                              ; preds = %41, %5
  %254 = load ptr, ptr %15, align 8, !tbaa !44
  %255 = load i32, ptr %11, align 4, !tbaa !40
  %256 = sub nsw i32 0, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i16], ptr %254, i64 %257
  %259 = getelementptr inbounds [2 x i16], ptr %258, i64 0, i64 0
  store ptr %259, ptr %13, align 8, !tbaa !44
  %260 = load ptr, ptr %15, align 8, !tbaa !44
  %261 = load i32, ptr %7, align 4, !tbaa !40
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], ptr @ff_h263_pred_motion.off, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !40
  %265 = load i32, ptr %11, align 4, !tbaa !40
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i16], ptr %260, i64 %267
  %269 = getelementptr inbounds [2 x i16], ptr %268, i64 0, i64 0
  store ptr %269, ptr %14, align 8, !tbaa !44
  %270 = load ptr, ptr %12, align 8, !tbaa !44
  %271 = getelementptr inbounds i16, ptr %270, i64 0
  %272 = load i16, ptr %271, align 2, !tbaa !45
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %13, align 8, !tbaa !44
  %275 = getelementptr inbounds i16, ptr %274, i64 0
  %276 = load i16, ptr %275, align 2, !tbaa !45
  %277 = sext i16 %276 to i32
  %278 = load ptr, ptr %14, align 8, !tbaa !44
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  %280 = load i16, ptr %279, align 2, !tbaa !45
  %281 = sext i16 %280 to i32
  %282 = call i32 @mid_pred(i32 noundef %273, i32 noundef %277, i32 noundef %281) #6
  %283 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 %282, ptr %283, align 4, !tbaa !40
  %284 = load ptr, ptr %12, align 8, !tbaa !44
  %285 = getelementptr inbounds i16, ptr %284, i64 1
  %286 = load i16, ptr %285, align 2, !tbaa !45
  %287 = sext i16 %286 to i32
  %288 = load ptr, ptr %13, align 8, !tbaa !44
  %289 = getelementptr inbounds i16, ptr %288, i64 1
  %290 = load i16, ptr %289, align 2, !tbaa !45
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %14, align 8, !tbaa !44
  %293 = getelementptr inbounds i16, ptr %292, i64 1
  %294 = load i16, ptr %293, align 2, !tbaa !45
  %295 = sext i16 %294 to i32
  %296 = call i32 @mid_pred(i32 noundef %287, i32 noundef %291, i32 noundef %295) #6
  %297 = load ptr, ptr %10, align 8, !tbaa !59
  store i32 %296, ptr %297, align 4, !tbaa !40
  br label %298

298:                                              ; preds = %253, %252
  %299 = load ptr, ptr %15, align 8, !tbaa !44
  %300 = getelementptr inbounds [2 x i16], ptr %299, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret ptr %300
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %4, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %19, ptr %5, align 4, !tbaa !40
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %21, ptr %5, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %4, align 4, !tbaa !40
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %33, ptr %5, align 4, !tbaa !40
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %35, ptr %5, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !40
  ret i32 %39
}

declare void @ff_rl_init(ptr noundef, ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 3352}
!10 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !13, i64 72, !13, i64 208, !7, i64 344, !7, i64 408, !15, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !16, i64 568, !16, i64 576, !17, i64 584, !18, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !19, i64 920, !19, i64 1040, !19, i64 1160, !12, i64 1280, !7, i64 1284, !22, i64 1296, !7, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !22, i64 1368, !7, i64 1376, !12, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !23, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !24, i64 1496, !25, i64 1528, !26, i64 1592, !27, i64 2008, !28, i64 2128, !29, i64 2896, !30, i64 2912, !22, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !21, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !31, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !16, i64 4064, !16, i64 4072, !32, i64 4080, !32, i64 4082, !32, i64 4084, !32, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !31, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !22, i64 4288, !22, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !33, i64 4336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"ScanTable", !14, i64 0, !7, i64 8, !7, i64 72}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!18 = !{!"BufferPoolContext", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!19 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !20, i64 48, !14, i64 56, !7, i64 64, !21, i64 80, !14, i64 88, !7, i64 96, !12, i64 112}
!20 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !7, i64 16, !12, i64 24}
!24 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!25 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!26 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!27 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!28 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!29 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!30 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"short", !7, i64 0}
!33 = !{!"ERContext", !15, i64 0, !6, i64 8, !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !16, i64 48, !16, i64 56, !7, i64 64, !12, i64 68, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 112, !14, i64 120, !7, i64 128, !34, i64 192, !34, i64 264, !34, i64 336, !7, i64 408, !7, i64 424, !32, i64 440, !32, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!34 = !{!"ERPicture", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 24, !7, i64 40, !21, i64 56, !12, i64 64}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!37 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!38 = !{!10, !12, i64 548}
!39 = !{!10, !12, i64 3348}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !12, i64 552}
!42 = !{!10, !12, i64 2972}
!43 = !{!10, !12, i64 3360}
!44 = !{!22, !22, i64 0}
!45 = !{!32, !32, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!14, !14, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!10, !16, i64 568}
!51 = !{!10, !16, i64 576}
!52 = !{!10, !21, i64 1240}
!53 = !{!10, !12, i64 1472}
!54 = !{!10, !6, i64 2920}
!55 = !{!10, !14, i64 1216}
!56 = !{!10, !14, i64 1344}
!57 = !{!10, !6, i64 2912}
!58 = !{!10, !12, i64 544}
!59 = !{!21, !21, i64 0}
!60 = !{!10, !12, i64 4140}
!61 = !{!10, !12, i64 3960}
!62 = !{!10, !12, i64 500}
