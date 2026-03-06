; ModuleID = 'bench/ffmpeg/original/apac.ll'
source_filename = "bench/ffmpeg/original/apac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"apac\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Marian's A-pac audio\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 5, i32 6, i32 -1], align 4
@ff_apac_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86115, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 256, ptr null, ptr null, ptr null, ptr @apac_init, %union.anon { ptr @apac_decode }, ptr @apac_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @apac_init(ptr noundef captures(none) initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp sgt i32 %5, 8
  %spec.select = select i1 %6, i32 6, i32 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %spec.select, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = add i32 %9, -3
  %or.cond = icmp ult i32 %10, -2
  %11 = add i32 %5, -17
  %or.cond34 = icmp ult i32 %11, -9
  %or.cond35 = or i1 %or.cond34, %or.cond
  br i1 %or.cond35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %16

13:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %8, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %.not = icmp slt i64 %indvars.iv.next, %15
  br i1 %.not, label %16, label %.critedge, !llvm.loop !30

16:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %17 = getelementptr inbounds nuw [96 x i8], ptr %12, i64 %indvars.iv
  %18 = load i32, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 8, ptr %20, align 8, !tbaa !35
  store i32 0, ptr %17, align 8, !tbaa !36
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = tail call ptr @av_audio_fifo_alloc(i32 noundef %21, i32 noundef 1, i32 noundef 1024) #7
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !37
  %.not.not = icmp eq ptr %22, null
  br i1 %.not.not, label %.loopexit, label %13

.critedge:                                        ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 1024, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call ptr @av_realloc_f(ptr noundef %26, i64 noundef 1088, i64 noundef 1) #7
  store ptr %27, ptr %25, align 8, !tbaa !41
  %.not33 = icmp eq ptr %27, null
  %. = select i1 %.not33, i32 -12, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.critedge, %1
  %.0 = phi i32 [ %., %.critedge ], [ -1094995529, %1 ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apac_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4, !tbaa !45
  br label %339

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = zext nneg i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %28, i64 %29, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %24, %20, %16
  %31 = phi i32 [ 0, %24 ], [ %18, %20 ], [ %18, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = add i32 %31, %10
  %35 = add i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = add nsw i32 %35, 64
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @av_realloc_f(ptr noundef %42, i64 noundef %44, i64 noundef 1) #7
  store ptr %45, ptr %41, align 8, !tbaa !41
  %.not164 = icmp eq ptr %45, null
  br i1 %.not164, label %339, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4, !tbaa !46
  %48 = load i32, ptr %32, align 8, !tbaa !44
  %49 = add i32 %47, %10
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %37, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %46, %30
  %53 = phi i32 [ %48, %46 ], [ %33, %30 ]
  %54 = phi i32 [ %47, %46 ], [ %31, %30 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %.not165 = icmp eq ptr %56, null
  br i1 %.not165, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = add nsw i32 %53, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %56, i64 %63, i1 false)
  %.pre = load i32, ptr %17, align 4, !tbaa !46
  %.pre266 = load i32, ptr %32, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i32 [ %.pre266, %57 ], [ %53, %52 ]
  %66 = phi i32 [ %.pre, %57 ], [ %54, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = add nsw i32 %65, %10
  store i32 %71, ptr %32, align 8, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %74 = load i32, ptr %32, align 8, !tbaa !44
  %75 = shl nsw i32 %74, 7
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %75, ptr %76, align 8, !tbaa !48
  %77 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %339, label %79

79:                                               ; preds = %64
  %or.cond.i = icmp ugt i32 %71, 268435455
  %80 = shl nuw nsw i32 %71, 3
  %81 = select i1 %or.cond.i, i32 -8, i32 %80
  %or.cond.i.i = icmp ugt i32 %81, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %81
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %70
  %82 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.018.i.i, ptr %83, align 4, !tbaa !54
  %84 = add nuw nsw i32 %.018.i.i, 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %84, ptr %85, align 8, !tbaa !55
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %89, align 8, !tbaa !57
  br i1 %or.cond.i.i, label %339, label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = tail call i32 @llvm.umin.i32(i32 %84, i32 %92)
  store i32 %93, ptr %89, align 8, !tbaa !57
  store i32 0, ptr %91, align 8, !tbaa !58
  %94 = icmp samesign ugt i32 %81, %93
  br i1 %94, label %.lr.ph225, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.pre275 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  br label %.loopexit

.lr.ph225:                                        ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.pre267 = load i32, ptr %95, align 4, !tbaa !59
  %.pre268 = load i32, ptr %96, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %.lr.ph225, %.thread190
  %.val176273 = phi i32 [ %80, %.lr.ph225 ], [ %.val176, %.thread190 ]
  %.val175271 = phi i32 [ %93, %.lr.ph225 ], [ %.val175, %.thread190 ]
  %100 = phi i32 [ %.pre268, %.lr.ph225 ], [ %293, %.thread190 ]
  %101 = phi i32 [ %.pre268, %.lr.ph225 ], [ %294, %.thread190 ]
  %102 = phi i32 [ %.pre267, %.lr.ph225 ], [ 0, %.thread190 ]
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %.lr.ph221.preheader, label %.thread190

.lr.ph221.preheader:                              ; preds = %99
  %104 = sext i32 %102 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %288
  %105 = phi i32 [ %100, %.lr.ph221.preheader ], [ %289, %288 ]
  %106 = phi i32 [ %101, %.lr.ph221.preheader ], [ %289, %288 ]
  %indvars.iv257 = phi i64 [ %104, %.lr.ph221.preheader ], [ %indvars.iv.next258, %288 ]
  %107 = getelementptr inbounds [96 x i8], ptr %97, i64 %indvars.iv257
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %108, ptr %5, align 16, !tbaa !60
  %.val177 = load i32, ptr %89, align 8, !tbaa !57
  %.val178 = load i32, ptr %83, align 4, !tbaa !54
  %109 = sub nsw i32 %.val178, %.val177
  %110 = icmp slt i32 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph221
  %112 = load i32, ptr %9, align 8, !tbaa !42
  %.not166 = icmp eq i32 %112, 0
  br i1 %.not166, label %113, label %.thread193

113:                                              ; preds = %111, %.lr.ph221
  %114 = load i32, ptr %107, align 8, !tbaa !36
  %.not167 = icmp eq i32 %114, 0
  br i1 %.not167, label %115, label %get_code.exit185

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = lshr i32 %.val177, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !61
  %121 = load i32, ptr %85, align 8, !tbaa !55
  %122 = icmp slt i32 %.val177, %121
  %123 = zext i1 %122 to i32
  %spec.select.i.i = add i32 %.val177, %123
  %124 = zext i8 %120 to i32
  %125 = and i32 %.val177, 7
  store i32 %spec.select.i.i, ptr %89, align 8, !tbaa !57
  %126 = lshr exact i32 128, %125
  %127 = and i32 %126, %124
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %get_code.exit185, label %128

128:                                              ; preds = %115
  %129 = lshr i32 %spec.select.i.i, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !61
  %133 = call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %spec.select.i.i, 7
  %135 = shl i32 %133, %134
  %136 = lshr i32 %135, 30
  %137 = add i32 %spec.select.i.i, 2
  %138 = call i32 @llvm.umin.i32(i32 %121, i32 %137)
  store i32 %138, ptr %89, align 8, !tbaa !57
  switch i32 %136, label %default.unreachable [
    i32 0, label %139
    i32 1, label %143
    i32 2, label %147
    i32 3, label %159
  ]

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !32
  br label %get_code.exit185

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !32
  br label %get_code.exit185

147:                                              ; preds = %128
  %148 = lshr i32 %138, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !61
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %138, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 27
  %156 = add i32 %138, 5
  %157 = call i32 @llvm.umin.i32(i32 %121, i32 %156)
  store i32 %157, ptr %89, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %155, ptr %158, align 4, !tbaa !32
  br label %get_code.exit185

default.unreachable:                              ; preds = %181, %128
  unreachable

159:                                              ; preds = %128
  %160 = lshr i32 %138, 3
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %116, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !61
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  %165 = and i32 %138, 7
  %166 = shl i32 %164, %165
  %167 = lshr i32 %166, 28
  %168 = add i32 %138, 4
  %169 = call i32 @llvm.umin.i32(i32 %121, i32 %168)
  store i32 %169, ptr %89, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %167, ptr %170, align 8, !tbaa !35
  %171 = lshr i32 %169, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %116, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !61
  %175 = icmp slt i32 %169, %121
  %176 = zext i1 %175 to i32
  %spec.select.i.i181 = add i32 %169, %176
  %177 = zext i8 %174 to i32
  %178 = and i32 %169, 7
  store i32 %spec.select.i.i181, ptr %89, align 8, !tbaa !57
  %179 = lshr exact i32 128, %178
  %180 = and i32 %179, %177
  %.not.i182 = icmp eq i32 %180, 0
  br i1 %.not.i182, label %get_code.exit185, label %181

181:                                              ; preds = %159
  %182 = lshr i32 %spec.select.i.i181, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %116, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !61
  %186 = call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %spec.select.i.i181, 7
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 30
  %190 = add i32 %spec.select.i.i181, 2
  %191 = call i32 @llvm.umin.i32(i32 %121, i32 %190)
  store i32 %191, ptr %89, align 8, !tbaa !57
  switch i32 %189, label %default.unreachable [
    i32 0, label %192
    i32 1, label %196
    i32 2, label %200
    i32 3, label %212
  ]

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !32
  br label %get_code.exit185

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !32
  br label %get_code.exit185

200:                                              ; preds = %181
  %201 = lshr i32 %191, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %116, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !61
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %191, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 27
  %209 = add i32 %191, 5
  %210 = call i32 @llvm.umin.i32(i32 %121, i32 %209)
  store i32 %210, ptr %89, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %208, ptr %211, align 4, !tbaa !32
  br label %get_code.exit185

212:                                              ; preds = %181
  %213 = lshr i32 %191, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %116, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !61
  %217 = call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %191, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, 28
  %221 = add i32 %191, 4
  %222 = call i32 @llvm.umin.i32(i32 %121, i32 %221)
  store i32 %222, ptr %89, align 8, !tbaa !57
  store i32 %220, ptr %170, align 8, !tbaa !35
  br label %get_code.exit185

get_code.exit185:                                 ; preds = %139, %143, %147, %115, %212, %200, %196, %192, %159, %113
  %.val179 = phi i32 [ %138, %139 ], [ %138, %143 ], [ %157, %147 ], [ %spec.select.i.i, %115 ], [ %222, %212 ], [ %210, %200 ], [ %191, %196 ], [ %191, %192 ], [ %spec.select.i.i181, %159 ], [ %.val177, %113 ]
  store i32 0, ptr %107, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !35
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %288, label %226

226:                                              ; preds = %get_code.exit185
  %227 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %or.cond = icmp ugt i32 %228, 17
  br i1 %or.cond, label %.thread195, label %232

.thread195:                                       ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %231 = load i32, ptr %230, align 8, !tbaa !27
  store i32 %231, ptr %229, align 4, !tbaa !32
  store i32 0, ptr %17, align 4, !tbaa !46
  store i32 0, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %339

232:                                              ; preds = %226
  %233 = sub nsw i32 %.val178, %.val179
  %234 = mul nuw nsw i32 %228, %224
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %253, label %.lr.ph

.lr.ph:                                           ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.promoted = load i32, ptr %236, align 8, !tbaa !62
  %.promoted217 = load i32, ptr %237, align 4, !tbaa !63
  %238 = icmp eq i32 %228, 0
  br i1 %238, label %get_bits_long.exit.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %239 = sub nuw nsw i32 32, %228
  %240 = zext nneg i32 %224 to i64
  br label %get_bits_long.exit

get_bits_long.exit.us.preheader:                  ; preds = %.lr.ph
  %241 = zext nneg i32 %224 to i64
  br label %get_bits_long.exit.us

get_bits_long.exit.us:                            ; preds = %get_bits_long.exit.us.preheader, %251
  %indvars.iv254 = phi i64 [ 0, %get_bits_long.exit.us.preheader ], [ %indvars.iv.next255, %251 ]
  %242 = phi i32 [ %.promoted217, %get_bits_long.exit.us.preheader ], [ %243, %251 ]
  %243 = add i32 %.promoted, %242
  %244 = load i32, ptr %98, align 4, !tbaa !28
  switch i32 %244, label %251 [
    i32 6, label %248
    i32 5, label %245
  ]

245:                                              ; preds = %get_bits_long.exit.us
  %246 = trunc i32 %243 to i8
  %247 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv254
  store i8 %246, ptr %247, align 1, !tbaa !61
  br label %251

248:                                              ; preds = %get_bits_long.exit.us
  %249 = trunc i32 %243 to i16
  %250 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv254
  store i16 %249, ptr %250, align 2, !tbaa !64
  br label %251

251:                                              ; preds = %248, %245, %get_bits_long.exit.us
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %252 = icmp samesign ult i64 %indvars.iv.next255, %241
  br i1 %252, label %get_bits_long.exit.us, label %._crit_edge.split.us, !llvm.loop !66

._crit_edge.split.us:                             ; preds = %251
  store i32 %.promoted, ptr %236, align 8, !tbaa !62
  store i32 %243, ptr %237, align 4, !tbaa !63
  br label %._crit_edge

253:                                              ; preds = %232
  %254 = load i32, ptr %9, align 8, !tbaa !42
  %.not170 = icmp eq i32 %254, 0
  br i1 %.not170, label %292, label %255

255:                                              ; preds = %253
  store i32 1, ptr %107, align 8, !tbaa !36
  br label %.thread193

._crit_edge:                                      ; preds = %286, %._crit_edge.split.us
  %256 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = call i32 @av_audio_fifo_write(ptr noundef %257, ptr noundef nonnull %5, i32 noundef %224) #7
  %.pre270 = load i32, ptr %96, align 4, !tbaa !29
  br label %288

get_bits_long.exit:                               ; preds = %286, %.lr.ph.split.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %286 ]
  %259 = phi i32 [ %.promoted217, %.lr.ph.split.preheader ], [ %278, %286 ]
  %260 = phi i32 [ %.promoted, %.lr.ph.split.preheader ], [ %277, %286 ]
  %261 = load ptr, ptr %8, align 8, !tbaa !53
  %262 = load i32, ptr %89, align 8, !tbaa !57
  %263 = lshr i32 %262, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !61
  %267 = load i32, ptr %85, align 8, !tbaa !55
  %268 = add i32 %262, %228
  %269 = call i32 @llvm.umin.i32(i32 %267, i32 %268)
  store i32 %269, ptr %89, align 8, !tbaa !57
  %270 = call i32 @llvm.bswap.i32(i32 %266)
  %271 = and i32 %262, 7
  %272 = shl i32 %270, %271
  %273 = lshr i32 %272, %239
  %274 = lshr i32 %273, 1
  %275 = and i32 %273, 1
  %sext = sub nsw i32 0, %275
  %276 = xor i32 %274, %sext
  %277 = add i32 %276, %260
  %278 = add i32 %277, %259
  store i32 %277, ptr %236, align 8, !tbaa !62
  store i32 %278, ptr %237, align 4, !tbaa !63
  %279 = load i32, ptr %98, align 4, !tbaa !28
  switch i32 %279, label %286 [
    i32 6, label %280
    i32 5, label %283
  ]

280:                                              ; preds = %get_bits_long.exit
  %281 = trunc i32 %278 to i16
  %282 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv
  store i16 %281, ptr %282, align 2, !tbaa !64
  br label %286

283:                                              ; preds = %get_bits_long.exit
  %284 = trunc i32 %278 to i8
  %285 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv
  store i8 %284, ptr %285, align 1, !tbaa !61
  br label %286

286:                                              ; preds = %283, %280, %get_bits_long.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = icmp samesign ult i64 %indvars.iv.next, %240
  br i1 %287, label %get_bits_long.exit, label %._crit_edge, !llvm.loop !67

288:                                              ; preds = %._crit_edge, %get_code.exit185
  %289 = phi i32 [ %.pre270, %._crit_edge ], [ %105, %get_code.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next258 = add nsw i64 %indvars.iv257, 1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next258, %290
  br i1 %291, label %.lr.ph221, label %.thread190.loopexit, !llvm.loop !69

.thread193:                                       ; preds = %111, %255
  %.0156219252 = trunc i64 %indvars.iv257 to i32
  store i32 %.0156219252, ptr %95, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

292:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread190

.thread190.loopexit:                              ; preds = %288
  %.val175.pre = load i32, ptr %89, align 8, !tbaa !57
  %.val176.pre = load i32, ptr %83, align 4, !tbaa !54
  br label %.thread190

.thread190:                                       ; preds = %.thread190.loopexit, %99, %292
  %.val176 = phi i32 [ %.val176.pre, %.thread190.loopexit ], [ %.val176273, %99 ], [ %.val178, %292 ]
  %.val175 = phi i32 [ %.val175.pre, %.thread190.loopexit ], [ %.val175271, %99 ], [ %.val179, %292 ]
  %293 = phi i32 [ %289, %.thread190.loopexit ], [ %100, %99 ], [ %105, %292 ]
  %294 = phi i32 [ %289, %.thread190.loopexit ], [ %101, %99 ], [ %106, %292 ]
  store i32 0, ptr %95, align 4, !tbaa !59
  %295 = icmp sgt i32 %.val176, %.val175
  br i1 %295, label %99, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.thread190, %..loopexit_crit_edge, %.thread193
  %296 = phi i32 [ %.pre275, %..loopexit_crit_edge ], [ %105, %.thread193 ], [ %293, %.thread190 ]
  %297 = load i32, ptr %76, align 8, !tbaa !48
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %299 = icmp sgt i32 %296, 0
  br i1 %299, label %.lr.ph229, label %._crit_edge235

._crit_edge230:                                   ; preds = %310
  %300 = icmp sgt i32 %312, 0
  store i32 %311, ptr %76, align 8, !tbaa !48
  br i1 %300, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %._crit_edge230
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %318

.lr.ph229:                                        ; preds = %.loopexit, %310
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %310 ], [ 0, %.loopexit ]
  %.0153226 = phi i32 [ %311, %310 ], [ %297, %.loopexit ]
  %302 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %indvars.iv260
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = call i32 @av_audio_fifo_size(ptr noundef %304) #7
  %306 = icmp sgt i32 %305, %.0153226
  br i1 %306, label %310, label %307

307:                                              ; preds = %.lr.ph229
  %308 = load ptr, ptr %303, align 8, !tbaa !37
  %309 = call i32 @av_audio_fifo_size(ptr noundef %308) #7
  br label %310

310:                                              ; preds = %.lr.ph229, %307
  %311 = phi i32 [ %309, %307 ], [ %.0153226, %.lr.ph229 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %312 = load i32, ptr %298, align 4, !tbaa !29
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next261, %313
  br i1 %314, label %.lr.ph229, label %._crit_edge230, !llvm.loop !71

._crit_edge235:                                   ; preds = %318, %.loopexit, %._crit_edge230
  %.0153.lcssa288 = phi i32 [ %297, %.loopexit ], [ %311, %._crit_edge230 ], [ %311, %318 ]
  %.val = load i32, ptr %89, align 8, !tbaa !57
  %315 = srem i32 %.val, 8
  store i32 %315, ptr %91, align 8, !tbaa !58
  %316 = sdiv i32 %.val, 8
  %317 = icmp sgt i32 %.0153.lcssa288, 0
  br i1 %317, label %331, label %329

318:                                              ; preds = %.lr.ph234, %318
  %indvars.iv263 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next264, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %319 = load ptr, ptr %301, align 8, !tbaa !72
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv263
  %321 = load ptr, ptr %320, align 8, !tbaa !73
  store ptr %321, ptr %6, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %indvars.iv263
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %325 = call i32 @av_audio_fifo_read(ptr noundef %324, ptr noundef nonnull %6, i32 noundef %311) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %326 = load i32, ptr %298, align 4, !tbaa !29
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next264, %327
  br i1 %328, label %318, label %._crit_edge235, !llvm.loop !74

329:                                              ; preds = %._crit_edge235
  %330 = load i32, ptr %9, align 8, !tbaa !42
  %.not172 = icmp eq i32 %330, 0
  br i1 %.not172, label %332, label %331

331:                                              ; preds = %329, %._crit_edge235
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i32, ptr %32, align 8, !tbaa !44
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i32, ptr %17, align 4, !tbaa !46
  %337 = add nsw i32 %336, %316
  store i32 %337, ptr %17, align 4, !tbaa !46
  %338 = sub nsw i32 %333, %316
  store i32 %338, ptr %32, align 8, !tbaa !44
  br label %339

339:                                              ; preds = %.thread195, %332, %79, %64, %40, %335, %15
  %.0151 = phi i32 [ -12, %40 ], [ %77, %64 ], [ -1094995529, %.thread195 ], [ %10, %335 ], [ -1094995529, %79 ], [ 0, %15 ], [ %316, %332 ]
  ret i32 %.0151
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @apac_close(ptr noundef readonly captures(none) %0) #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  tail call void @av_freep(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @av_audio_fifo_free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @av_audio_fifo_free(ptr noundef %8) #7
  ret i32 0
}

declare ptr @av_audio_fifo_alloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_size(ptr noundef) local_unnamed_addr #2

declare i32 @av_audio_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_audio_fifo_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 648}
!28 = !{!5, !10, i64 348}
!29 = !{!5, !10, i64 356}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 12}
!33 = !{!"ChContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !34, i64 88}
!34 = !{!"p1 _ZTS11AVAudioFifo", !7, i64 0}
!35 = !{!33, !10, i64 16}
!36 = !{!33, !10, i64 0}
!37 = !{!33, !34, i64 88}
!38 = !{!39, !13, i64 240}
!39 = !{!"APACContext", !40, i64 0, !10, i64 32, !10, i64 36, !8, i64 40, !14, i64 232, !13, i64 240, !10, i64 248, !10, i64 252}
!40 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!41 = !{!39, !14, i64 232}
!42 = !{!43, !10, i64 32}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!39, !10, i64 248}
!45 = !{!10, !10, i64 0}
!46 = !{!39, !10, i64 252}
!47 = !{!43, !14, i64 24}
!48 = !{!49, !10, i64 112}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!40, !14, i64 0}
!54 = !{!40, !10, i64 20}
!55 = !{!40, !10, i64 24}
!56 = !{!40, !14, i64 8}
!57 = !{!40, !10, i64 16}
!58 = !{!39, !10, i64 32}
!59 = !{!39, !10, i64 36}
!60 = !{!7, !7, i64 0}
!61 = !{!8, !8, i64 0}
!62 = !{!33, !10, i64 8}
!63 = !{!33, !10, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !8, i64 0}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!49, !50, i64 96}
!73 = !{!14, !14, i64 0}
!74 = distinct !{!74, !31}
