; ModuleID = 'bench/ffmpeg/original/vima.ll'
source_filename = "bench/ffmpeg/original/vima.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"adpcm_vima\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"LucasArts VIMA audio\00", align 1
@ff_adpcm_vima_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69662, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@ff_adpcm_step_table = external local_unnamed_addr constant [89 x i16], align 16
@predict_table = internal unnamed_addr global [11572 x i16] zeroinitializer, align 16
@size_table = internal unnamed_addr constant [89 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@step_index_tables = internal unnamed_addr constant [6 x ptr] [ptr @index_table1, ptr @index_table2, ptr @index_table3, ptr @index_table4, ptr @index_table5, ptr @index_table6], align 16
@index_table1 = internal constant [4 x i8] c"\FF\04\FF\04", align 1
@index_table2 = internal constant [8 x i8] c"\FF\FF\02\06\FF\FF\02\06", align 1
@index_table3 = internal constant [16 x i8] c"\FF\FF\FF\FF\01\02\04\06\FF\FF\FF\FF\01\02\04\06", align 16
@index_table4 = internal constant [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\02\02\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\02\02\04\05\06", align 16
@index_table5 = internal constant [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\02\02\02\02\04\04\04\05\05\06\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\02\02\02\02\04\04\04\05\05\06\06", align 16
@index_table6 = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\04\04\04\04\04\04\05\05\05\05\06\06\06\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\04\04\04\04\04\04\05\05\05\05\06\06\06\06", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef writeonly captures(none) initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %2, align 4, !tbaa !4
  %3 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @predict_table_init) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i16], align 2
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %8, 13
  br i1 %9, label %195, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp samesign ugt i32 %8, 268435455
  %14 = shl nuw nsw i32 %8, 3
  %15 = select i1 %13, i32 -8, i32 %14
  %or.cond.i.i = icmp ult i32 %15, 2147483135
  %16 = icmp ne ptr %12, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %16
  %17 = add nuw nsw i32 %15, 8
  %18 = select i1 %or.cond3.i.i, i32 %17, i32 8
  br i1 %or.cond3.i.i, label %19, label %195

19:                                               ; preds = %10
  %20 = load i32, ptr %12, align 1, !tbaa !30
  %21 = and i32 %20, 65535
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = tail call i32 @llvm.umin.i32(i32 %17, i32 16)
  %24 = lshr exact i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !30
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = lshr i32 %28, 16
  %30 = add nuw nsw i32 %23, 16
  %31 = tail call i32 @llvm.umin.i32(i32 %17, i32 %30)
  %32 = or disjoint i32 %29, %22
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %58

34:                                               ; preds = %19
  %35 = sub nsw i32 %17, %31
  %..i.i = tail call i32 @llvm.smin.i32(i32 %35, i32 32)
  %36 = add nsw i32 %..i.i, %31
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !30
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %36, 7
  %43 = shl i32 %41, %42
  %44 = and i32 %43, -65536
  %45 = add nsw i32 %36, 16
  %46 = tail call i32 @llvm.umin.i32(i32 %17, i32 %45)
  %47 = lshr i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !30
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %46, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 16
  %55 = add nuw nsw i32 %46, 16
  %56 = tail call i32 @llvm.umin.i32(i32 %17, i32 %55)
  %57 = or disjoint i32 %54, %44
  br label %58

58:                                               ; preds = %34, %19
  %.sroa.12.0 = phi i32 [ %56, %34 ], [ %31, %19 ]
  %.060 = phi i32 [ %57, %34 ], [ %32, %19 ]
  %59 = shl nuw nsw i32 %8, 1
  %60 = icmp ugt i32 %.060, %59
  br i1 %60, label %195, label %61

61:                                               ; preds = %58
  %62 = lshr i32 %.sroa.12.0, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !30
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %.sroa.12.0, 7
  %68 = shl i32 %66, %67
  %69 = ashr i32 %68, 24
  %70 = add nuw nsw i32 %.sroa.12.0, 8
  %71 = tail call i32 @llvm.umin.i32(i32 %17, i32 %70)
  %72 = trunc nsw i32 %69 to i8
  %73 = and i32 %69, 128
  %.not.not = icmp eq i32 %73, 0
  %74 = and i8 %72, 127
  %75 = xor i8 %74, 127
  %storemerge = select i1 %.not.not, i8 %72, i8 %75
  %.068 = select i1 %.not.not, i32 1, i32 2
  store i8 %storemerge, ptr %6, align 1, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %76) #6
  tail call void @av_channel_layout_default(ptr noundef nonnull %76, i32 noundef %.068) #6
  %77 = lshr i32 %71, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !30
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %71, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 16
  %85 = add nuw nsw i32 %71, 16
  %86 = tail call i32 @llvm.umin.i32(i32 %17, i32 %85)
  %87 = trunc nuw i32 %84 to i16
  store i16 %87, ptr %5, align 2, !tbaa !31
  br i1 %.not.not, label %113, label %88

88:                                               ; preds = %61
  %89 = lshr i32 %86, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !30
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %86, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 24
  %97 = add nuw nsw i32 %86, 8
  %98 = tail call i32 @llvm.umin.i32(i32 %17, i32 %97)
  %99 = trunc nuw i32 %96 to i8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %99, ptr %100, align 1, !tbaa !30
  %101 = lshr i32 %98, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !30
  %105 = tail call i32 @llvm.bswap.i32(i32 %104)
  %106 = and i32 %98, 7
  %107 = shl i32 %105, %106
  %108 = lshr i32 %107, 16
  %109 = add nuw nsw i32 %98, 16
  %110 = tail call i32 @llvm.umin.i32(i32 %17, i32 %109)
  %111 = trunc nuw i32 %108 to i16
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %111, ptr %112, align 2, !tbaa !31
  br label %113

113:                                              ; preds = %88, %61
  %.sroa.12.1 = phi i32 [ %86, %61 ], [ %110, %88 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.060, ptr %114, align 8, !tbaa !33
  %115 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %195, label %.preheader

.preheader:                                       ; preds = %113
  %117 = load ptr, ptr %1, align 8, !tbaa !38
  %.not = icmp eq i32 %.060, 0
  %118 = zext nneg i32 %.068 to i64
  br i1 %.not, label %.split.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader ]
  %.sroa.12.2109.us = phi i32 [ %.sroa.12.4.us, %._crit_edge.us ], [ %.sroa.12.1, %.preheader ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %125 = sext i16 %124 to i32
  br label %126

126:                                              ; preds = %.lr.ph.us, %181
  %.063108.us = phi i32 [ 0, %.lr.ph.us ], [ %193, %181 ]
  %.064107.us = phi i32 [ %125, %.lr.ph.us ], [ %.165.us, %181 ]
  %.066106.us = phi i32 [ %122, %.lr.ph.us ], [ %192, %181 ]
  %.067105.us = phi ptr [ %119, %.lr.ph.us ], [ %183, %181 ]
  %.sroa.12.3104.us = phi i32 [ %.sroa.12.2109.us, %.lr.ph.us ], [ %.sroa.12.4.us, %181 ]
  %127 = tail call i32 @llvm.smax.i32(i32 %.066106.us, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 88)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @size_table, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = zext i8 %131 to i32
  %133 = lshr i32 %.sroa.12.3104.us, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !30
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %.sroa.12.3104.us, 7
  %139 = shl i32 %137, %138
  %140 = sub nsw i32 32, %132
  %141 = lshr i32 %139, %140
  %142 = add i32 %.sroa.12.3104.us, %132
  %143 = tail call i32 @llvm.umin.i32(i32 %18, i32 %142)
  %144 = add nsw i32 %132, -1
  %145 = shl nuw i32 1, %144
  %146 = add nsw i32 %145, -1
  %.not.us = icmp sgt i32 %139, -1
  %147 = select i1 %.not.us, i32 0, i32 %145
  %.062.us = xor i32 %147, %141
  %148 = icmp eq i32 %.062.us, %146
  br i1 %148, label %170, label %149

149:                                              ; preds = %126
  %150 = sub nsw i32 7, %132
  %151 = shl i32 %.062.us, %150
  %152 = shl nuw nsw i32 %128, 6
  %153 = or i32 %151, %152
  %154 = icmp slt i32 %151, 0
  %..i76.us = tail call i32 @llvm.smin.i32(i32 %153, i32 5785)
  %.0.i77.us = select i1 %154, i32 0, i32 %..i76.us
  %155 = zext nneg i32 %.0.i77.us to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr @predict_table, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !31
  %158 = zext i16 %157 to i32
  %.not74.us = icmp eq i32 %141, %147
  br i1 %.not74.us, label %165, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_step_table, i64 %129
  %161 = load i16, ptr %160, align 2, !tbaa !31
  %162 = sext i16 %161 to i32
  %163 = ashr i32 %162, %144
  %164 = add nsw i32 %163, %158
  br label %165

165:                                              ; preds = %159, %149
  %.0.us = phi i32 [ %164, %159 ], [ %158, %149 ]
  %166 = sub nsw i32 0, %.0.us
  %spec.select.us = select i1 %.not.us, i32 %.0.us, i32 %166
  %167 = add nsw i32 %spec.select.us, %.064107.us
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 -32768)
  %169 = tail call i32 @llvm.smin.i32(i32 %168, i32 32767)
  br label %181

170:                                              ; preds = %126
  %171 = lshr i32 %143, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !30
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %143, 7
  %177 = shl i32 %175, %176
  %178 = ashr i32 %177, 16
  %179 = add nuw i32 %143, 16
  %180 = tail call i32 @llvm.umin.i32(i32 %18, i32 %179)
  br label %181

181:                                              ; preds = %170, %165
  %.sroa.12.4.us = phi i32 [ %180, %170 ], [ %143, %165 ]
  %.165.us = phi i32 [ %178, %170 ], [ %169, %165 ]
  %182 = trunc nsw i32 %.165.us to i16
  store i16 %182, ptr %.067105.us, align 2, !tbaa !31
  %183 = getelementptr inbounds nuw [2 x i8], ptr %.067105.us, i64 %118
  %184 = zext i8 %131 to i64
  %185 = getelementptr [8 x i8], ptr @step_index_tables, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -16
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = sext i32 %.062.us to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !30
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %128, %191
  %193 = add nuw nsw i32 %.063108.us, 1
  %exitcond.not = icmp eq i32 %193, %.060
  br i1 %exitcond.not, label %._crit_edge.us, label %126, !llvm.loop !39

._crit_edge.us:                                   ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, %118
  br i1 %exitcond113.not, label %.split.us, label %.lr.ph.us, !llvm.loop !41

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !42
  %194 = load i32, ptr %7, align 8, !tbaa !27
  br label %195

195:                                              ; preds = %113, %58, %10, %4, %.split.us
  %.059 = phi i32 [ %194, %.split.us ], [ -1094995529, %4 ], [ -1094995529, %10 ], [ -1094995529, %58 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.059
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @predict_table_init() #3 {
  br label %.preheader

.preheader:                                       ; preds = %0, %14
  %indvars.iv29 = phi i64 [ 0, %0 ], [ %indvars.iv.next30, %14 ]
  %indvars36 = trunc i64 %indvars.iv29 to i32
  br label %2

1:                                                ; preds = %14
  ret void

2:                                                ; preds = %.preheader, %11
  %indvars.iv31 = phi i64 [ %indvars.iv29, %.preheader ], [ %indvars.iv.next32, %11 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %3 = getelementptr inbounds nuw [2 x i8], ptr @ff_adpcm_step_table, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2, !tbaa !31
  %5 = sext i16 %4 to i32
  br label %6

6:                                                ; preds = %2, %6
  %.025 = phi i32 [ %5, %2 ], [ %9, %6 ]
  %.01624 = phi i32 [ 32, %2 ], [ %10, %6 ]
  %.01723 = phi i32 [ 0, %2 ], [ %spec.select, %6 ]
  %7 = and i32 %.01624, %indvars36
  %.not22 = icmp eq i32 %7, 0
  %8 = select i1 %.not22, i32 0, i32 %.025
  %spec.select = add nsw i32 %8, %.01723
  %9 = ashr i32 %.025, 1
  %10 = lshr i32 %.01624, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %6, !llvm.loop !43

11:                                               ; preds = %6
  %12 = trunc i32 %spec.select to i16
  %13 = getelementptr inbounds nuw [2 x i8], ptr @predict_table, i64 %indvars.iv31
  store i16 %12, ptr %13, align 2, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 64
  %exitcond.not = icmp eq i64 %indvars.iv.next, 89
  br i1 %exitcond.not, label %14, label %2, !llvm.loop !44

14:                                               ; preds = %11
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next30, 64
  br i1 %exitcond37.not, label %1, label %.preheader, !llvm.loop !45
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 348}
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
!27 = !{!28, !10, i64 32}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !14, i64 24}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!34, !10, i64 112}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !36, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !37, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!35 = !{!"p2 omnipotent char", !26, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!14, !14, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
