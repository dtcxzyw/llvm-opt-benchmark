; ModuleID = 'bench/ffmpeg/original/loco.ll'
source_filename = "bench/ffmpeg/original/loco.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RICEContext = type { %struct.GetBitContext, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"loco\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOCO\00", align 1
@ff_loco_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 72, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Extradata size must be >= 12 instead of %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"LOCO codec version %i\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lossy %i is too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unknown colorspace, index = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"lossy:%i, version:%i, mode: %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"libavcodec/loco.c\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Input data too small.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@switch.table.decode_init = private unnamed_addr constant [10 x i32] [i32 0, i32 111, i32 71, i32 4, i32 poison, i32 4, i32 4, i32 71, i32 111, i32 0], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %5) #10
  br label %39

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %10, align 1, !tbaa !32
  switch i32 %11, label %17 [
    i32 1, label %.thread
    i32 2, label %13
  ]

.thread:                                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !33
  br label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 1, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !33
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !33
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %11) #10
  %.pre = load i32, ptr %20, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %.pre, %17 ], [ %15, %13 ]
  %23 = icmp ugt i32 %22, 65536
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %22) #10
  br label %39

25:                                               ; preds = %.thread, %21
  %26 = phi i32 [ 0, %.thread ], [ %22, %21 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 1, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !34
  %switch.tableidx = add i32 %29, 4
  %31 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 1007, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %31, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %32

32:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %29) #10
  br label %39

switch.lookup:                                    ; preds = %25
  %33 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decode_init, i64 %33
  %switch.load = load i32, ptr %switch.gep, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %switch.load, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = and i32 %36, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %26, i32 noundef %11, i32 noundef %29) #10
  br label %39

39:                                               ; preds = %switch.lookup, %38, %32, %24, %7
  %.0 = phi i32 [ -1094995529, %7 ], [ -1094995529, %24 ], [ -1094995529, %32 ], [ 0, %38 ], [ 0, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %234, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !34
  switch i32 %15, label %226 [
    i32 -1, label %16
    i32 1, label %16
    i32 2, label %16
    i32 -4, label %50
    i32 5, label %50
    i32 -2, label %86
    i32 3, label %86
    i32 -3, label %162
    i32 4, label %162
  ]

16:                                               ; preds = %13, %13, %13
  %17 = load ptr, ptr %1, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %8, i32 noundef %10)
  %25 = icmp sgt i32 %24, -1
  %.not228 = icmp slt i32 %24, %10
  %or.cond = select i1 %25, i1 %.not228, i1 false
  br i1 %or.cond, label %26, label %233

26:                                               ; preds = %16
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = sub nsw i32 %10, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i32, ptr %18, align 8, !tbaa !41
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr %20, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %31, i32 noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %28, i32 noundef %29)
  %or.cond230 = icmp ult i32 %37, %29
  br i1 %or.cond230, label %38, label %233

38:                                               ; preds = %26
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  %41 = sub nuw nsw i32 %29, %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load i32, ptr %18, align 8, !tbaa !41
  %45 = sdiv i32 %44, 2
  %46 = load i32, ptr %20, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef %40, i32 noundef %41)
  br label %227

50:                                               ; preds = %13, %13
  %51 = load ptr, ptr %1, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef %8, i32 noundef %10)
  %59 = icmp sgt i32 %58, -1
  %.not226 = icmp slt i32 %58, %10
  %or.cond231 = select i1 %59, i1 %.not226, i1 false
  br i1 %or.cond231, label %60, label %233

60:                                               ; preds = %50
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %63 = sub nsw i32 %10, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i32, ptr %52, align 8, !tbaa !41
  %67 = sdiv i32 %66, 2
  %68 = load i32, ptr %54, align 4, !tbaa !42
  %69 = sdiv i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, ptr noundef %62, i32 noundef %63)
  %or.cond232 = icmp ult i32 %72, %63
  br i1 %or.cond232, label %73, label %233

73:                                               ; preds = %60
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %74
  %76 = sub nuw nsw i32 %63, %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load i32, ptr %52, align 8, !tbaa !41
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %54, align 4, !tbaa !42
  %82 = sdiv i32 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef %75, i32 noundef %76)
  br label %227

86:                                               ; preds = %13, %13
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = sub nsw i32 0, %91
  %101 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %97, i32 noundef %99, i32 noundef %93, i32 noundef %100, ptr noundef %8, i32 noundef %10)
  %102 = icmp sgt i32 %101, -1
  %.not223 = icmp slt i32 %101, %10
  %or.cond233 = select i1 %102, i1 %.not223, i1 false
  br i1 %or.cond233, label %103, label %233

103:                                              ; preds = %86
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 %104
  %106 = sub nsw i32 %10, %101
  %107 = load ptr, ptr %1, align 8, !tbaa !40
  %108 = load i32, ptr %89, align 8, !tbaa !43
  %109 = load i32, ptr %92, align 4, !tbaa !42
  %110 = add nsw i32 %109, -1
  %111 = mul nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load i32, ptr %98, align 8, !tbaa !41
  %115 = sub nsw i32 0, %108
  %116 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %113, i32 noundef %114, i32 noundef %109, i32 noundef %115, ptr noundef %105, i32 noundef %106)
  %or.cond234 = icmp ult i32 %116, %106
  br i1 %or.cond234, label %117, label %233

117:                                              ; preds = %103
  %118 = zext nneg i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 %118
  %120 = sub nuw nsw i32 %106, %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %124 = load i32, ptr %123, align 8, !tbaa !43
  %125 = load i32, ptr %92, align 4, !tbaa !42
  %126 = add nsw i32 %125, -1
  %127 = mul nsw i32 %126, %124
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load i32, ptr %98, align 8, !tbaa !41
  %131 = sub nsw i32 0, %124
  %132 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %129, i32 noundef %130, i32 noundef %125, i32 noundef %131, ptr noundef %119, i32 noundef %120)
  %133 = load i32, ptr %98, align 8, !tbaa !41
  %134 = and i32 %133, 1
  %.not225 = icmp eq i32 %134, 0
  br i1 %.not225, label %227, label %135

135:                                              ; preds = %117
  %136 = load ptr, ptr %1, align 8, !tbaa !40
  %137 = load i32, ptr %89, align 8, !tbaa !43
  %138 = load i32, ptr %92, align 4, !tbaa !42
  %139 = add nsw i32 %138, -1
  %140 = mul nsw i32 %139, %137
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  %143 = sub nsw i32 0, %137
  tail call fastcc void @rotate_faulty_loco(ptr noundef %142, i32 noundef %133, i32 noundef %138, i32 noundef %143)
  %144 = load ptr, ptr %87, align 8, !tbaa !40
  %145 = load i32, ptr %90, align 4, !tbaa !43
  %146 = load i32, ptr %92, align 4, !tbaa !42
  %147 = add nsw i32 %146, -1
  %148 = mul nsw i32 %147, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load i32, ptr %98, align 8, !tbaa !41
  %152 = sub nsw i32 0, %145
  tail call fastcc void @rotate_faulty_loco(ptr noundef %150, i32 noundef %151, i32 noundef %146, i32 noundef %152)
  %153 = load ptr, ptr %121, align 8, !tbaa !40
  %154 = load i32, ptr %123, align 8, !tbaa !43
  %155 = load i32, ptr %92, align 4, !tbaa !42
  %156 = add nsw i32 %155, -1
  %157 = mul nsw i32 %156, %154
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = load i32, ptr %98, align 8, !tbaa !41
  %161 = sub nsw i32 0, %154
  tail call fastcc void @rotate_faulty_loco(ptr noundef %159, i32 noundef %160, i32 noundef %155, i32 noundef %161)
  br label %227

162:                                              ; preds = %13, %13
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %168 = load i32, ptr %167, align 4, !tbaa !42
  %169 = add nsw i32 %168, -1
  %170 = mul nsw i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %164, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %174 = load i32, ptr %173, align 8, !tbaa !41
  %175 = sub nsw i32 0, %166
  %176 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %172, i32 noundef %174, i32 noundef %168, i32 noundef %175, ptr noundef %8, i32 noundef %10)
  %177 = icmp sgt i32 %176, -1
  %.not = icmp slt i32 %176, %10
  %or.cond235 = select i1 %177, i1 %.not, i1 false
  br i1 %or.cond235, label %178, label %233

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 %180
  %182 = sub nsw i32 %10, %176
  %183 = load ptr, ptr %1, align 8, !tbaa !40
  %184 = load i32, ptr %179, align 8, !tbaa !43
  %185 = load i32, ptr %167, align 4, !tbaa !42
  %186 = add nsw i32 %185, -1
  %187 = mul nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i32, ptr %173, align 8, !tbaa !41
  %191 = sub nsw i32 0, %184
  %192 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %189, i32 noundef %190, i32 noundef %185, i32 noundef %191, ptr noundef %181, i32 noundef %182)
  %or.cond236 = icmp ult i32 %192, %182
  br i1 %or.cond236, label %193, label %233

193:                                              ; preds = %178
  %194 = zext nneg i32 %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 %194
  %196 = sub nuw nsw i32 %182, %192
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !43
  %201 = load i32, ptr %167, align 4, !tbaa !42
  %202 = add nsw i32 %201, -1
  %203 = mul nsw i32 %202, %200
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  %206 = load i32, ptr %173, align 8, !tbaa !41
  %207 = sub nsw i32 0, %200
  %208 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %205, i32 noundef %206, i32 noundef %201, i32 noundef %207, ptr noundef %195, i32 noundef %196)
  %209 = icmp sgt i32 %208, -1
  %.not222 = icmp slt i32 %208, %196
  %or.cond237 = and i1 %209, %.not222
  br i1 %or.cond237, label %210, label %233

210:                                              ; preds = %193
  %211 = zext nneg i32 %208 to i64
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 %211
  %213 = sub nsw i32 %196, %208
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %217 = load i32, ptr %216, align 4, !tbaa !43
  %218 = load i32, ptr %167, align 4, !tbaa !42
  %219 = add nsw i32 %218, -1
  %220 = mul nsw i32 %219, %217
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %215, i64 %221
  %223 = load i32, ptr %173, align 8, !tbaa !41
  %224 = sub nsw i32 0, %217
  %225 = tail call fastcc i32 @loco_decode_plane(ptr noundef nonnull %6, ptr noundef %222, i32 noundef %223, i32 noundef %218, i32 noundef %224, ptr noundef %212, i32 noundef %213)
  br label %227

226:                                              ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 272) #10
  tail call void @abort() #11
  unreachable

227:                                              ; preds = %117, %135, %210, %73, %38
  %.0204 = phi i32 [ %41, %38 ], [ %76, %73 ], [ %120, %135 ], [ %120, %117 ], [ %213, %210 ]
  %.0203 = phi i32 [ %49, %38 ], [ %85, %73 ], [ %132, %135 ], [ %132, %117 ], [ %225, %210 ]
  %228 = icmp slt i32 %.0203, 0
  %229 = icmp sgt i32 %.0203, %.0204
  %or.cond238 = or i1 %228, %229
  br i1 %or.cond238, label %233, label %230

230:                                              ; preds = %227
  %.neg = sub nsw i32 %.0203, %.0204
  store i32 1, ptr %2, align 4, !tbaa !43
  %231 = load i32, ptr %9, align 8, !tbaa !39
  %232 = add i32 %.neg, %231
  br label %234

233:                                              ; preds = %227, %193, %178, %162, %103, %86, %60, %50, %26, %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %234

234:                                              ; preds = %4, %233, %230
  %.0 = phi i32 [ %232, %230 ], [ -22, %233 ], [ %11, %4 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 268435456) i32 @loco_decode_plane(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #3 {
  %8 = alloca %struct.RICEContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = icmp samesign ugt i32 %6, 268435455
  %12 = shl nuw nsw i32 %6, 3
  %13 = select i1 %11, i32 -8, i32 %12
  %or.cond.i.i = icmp ult i32 %13, 2147483135
  %14 = icmp ne ptr %5, null
  %or.cond3.i.i = and i1 %14, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %13, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %5, ptr null
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %8, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !46
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !47
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8, !tbaa !49
  br i1 %or.cond3.i.i, label %23, label %.loopexit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %25, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %28, ptr %29, align 4, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 8, ptr %30, align 4, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %31, align 8, !tbaa !56
  %32 = call fastcc i32 @loco_get_rice(ptr noundef %8)
  %33 = icmp eq i32 %32, -2147483648
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %23
  %35 = trunc i32 %32 to i8
  %36 = xor i8 %35, -128
  store i8 %36, ptr %1, align 1, !tbaa !32
  %37 = icmp sgt i32 %2, 1
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %38 = call fastcc i32 @loco_get_rice(ptr noundef %8)
  %39 = icmp eq i32 %38, -2147483648
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %1, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !32
  %44 = trunc i32 %38 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %41, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %40
  %46 = sext i32 %4 to i64
  %47 = icmp sgt i32 %3, 1
  br i1 %47, label %.lr.ph61, label %._crit_edge62

._crit_edge.thread:                               ; preds = %34
  %48 = icmp sgt i32 %3, 1
  br i1 %48, label %.lr.ph61.thread, label %._crit_edge62

.lr.ph61.thread:                                  ; preds = %._crit_edge.thread
  %49 = sext i32 %4 to i64
  %50 = sub nsw i32 0, %4
  %51 = sext i32 %50 to i64
  br label %.lr.ph61.split

.lr.ph61:                                         ; preds = %._crit_edge
  %52 = sub nsw i32 0, %4
  %53 = sext i32 %52 to i64
  %54 = xor i32 %4, -1
  %55 = sext i32 %54 to i64
  %wide.trip.count72 = zext nneg i32 %2 to i64
  br label %.lr.ph61.split.us

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %._crit_edge56.us
  %.04159.us.pn = phi ptr [ %.04159.us, %._crit_edge56.us ], [ %1, %.lr.ph61 ]
  %.058.us = phi i32 [ %87, %._crit_edge56.us ], [ 1, %.lr.ph61 ]
  %.04159.us = getelementptr inbounds i8, ptr %.04159.us.pn, i64 %46
  %56 = call fastcc i32 @loco_get_rice(ptr noundef %8)
  %57 = icmp eq i32 %56, -2147483648
  br i1 %57, label %.loopexit, label %.lr.ph55.us

.lr.ph55.us:                                      ; preds = %.lr.ph61.split.us
  %58 = getelementptr inbounds i8, ptr %.04159.us, i64 %53
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = trunc i32 %56 to i8
  %61 = add i8 %59, %60
  store i8 %61, ptr %.04159.us, align 1, !tbaa !32
  br label %62

62:                                               ; preds = %.lr.ph55.us, %loco_predict.exit.us
  %indvars.iv69 = phi i64 [ 1, %.lr.ph55.us ], [ %indvars.iv.next70, %loco_predict.exit.us ]
  %63 = call fastcc i32 @loco_get_rice(ptr noundef %8)
  %64 = icmp eq i32 %63, -2147483648
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.04159.us, i64 %indvars.iv69
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds i8, ptr %66, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %66, i64 %55
  %74 = load i8, ptr %73, align 1, !tbaa !32
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %72, %69
  %77 = sub nsw i32 %76, %75
  %78 = icmp slt i32 %77, %69
  br i1 %78, label %82, label %79

79:                                               ; preds = %65
  %80 = icmp samesign ugt i32 %77, %72
  br i1 %80, label %81, label %loco_predict.exit.us

81:                                               ; preds = %79
  %.20.i.i.us = tail call i32 @llvm.umax.i32(i32 range(i32 0, 256) %72, i32 range(i32 0, 256) %69)
  br label %loco_predict.exit.us

82:                                               ; preds = %65
  %83 = icmp slt i32 %77, %72
  br i1 %83, label %84, label %loco_predict.exit.us

84:                                               ; preds = %82
  %..i.i.us = tail call i32 @llvm.umin.i32(i32 range(i32 0, 256) %72, i32 range(i32 0, 256) %69)
  br label %loco_predict.exit.us

loco_predict.exit.us:                             ; preds = %84, %82, %81, %79
  %.0.i.i49.us = phi i32 [ %..i.i.us, %84 ], [ %77, %79 ], [ %77, %82 ], [ %.20.i.i.us, %81 ]
  %85 = add i32 %.0.i.i49.us, %63
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %66, align 1, !tbaa !32
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge56.us, label %62, !llvm.loop !59

._crit_edge56.us:                                 ; preds = %loco_predict.exit.us
  %87 = add nuw nsw i32 %.058.us, 1
  %exitcond74.not = icmp eq i32 %87, %3
  br i1 %exitcond74.not, label %._crit_edge62, label %.lr.ph61.split.us, !llvm.loop !60

.lr.ph61.split:                                   ; preds = %.lr.ph61.thread, %90
  %.04159.pn = phi ptr [ %.04159, %90 ], [ %1, %.lr.ph61.thread ]
  %.058 = phi i32 [ %95, %90 ], [ 1, %.lr.ph61.thread ]
  %88 = call fastcc i32 @loco_get_rice(ptr noundef %8)
  %89 = icmp eq i32 %88, -2147483648
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.lr.ph61.split
  %.04159 = getelementptr inbounds i8, ptr %.04159.pn, i64 %49
  %91 = getelementptr inbounds i8, ptr %.04159, i64 %51
  %92 = load i8, ptr %91, align 1, !tbaa !32
  %93 = trunc i32 %88 to i8
  %94 = add i8 %92, %93
  store i8 %94, ptr %.04159, align 1, !tbaa !32
  %95 = add nuw nsw i32 %.058, 1
  %exitcond68.not = icmp eq i32 %95, %3
  br i1 %exitcond68.not, label %._crit_edge62, label %.lr.ph61.split, !llvm.loop !60

._crit_edge62:                                    ; preds = %90, %._crit_edge56.us, %._crit_edge.thread, %._crit_edge
  %.val = load i32, ptr %22, align 8, !tbaa !49
  %96 = add nsw i32 %.val, 7
  %97 = ashr i32 %96, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61.split, %.lr.ph, %.lr.ph61.split.us, %62, %23, %10, %7, %._crit_edge62
  %.040 = phi i32 [ %97, %._crit_edge62 ], [ -1, %7 ], [ -1094995529, %10 ], [ -1094995529, %23 ], [ -1094995529, %.lr.ph ], [ -1094995529, %.lr.ph61.split.us ], [ -1, %62 ], [ -1094995529, %.lr.ph61.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rotate_faulty_loco(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3) unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %3 to i64
  %8 = sext i32 %6 to i64
  %9 = sext i32 %1 to i64
  %10 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next.pre-phi, %24 ]
  %.not = icmp sgt i64 %indvars.iv, %9
  br i1 %.not, label %._crit_edge28, label %12

._crit_edge28:                                    ; preds = %11
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %24

12:                                               ; preds = %11
  %13 = mul nsw i64 %indvars.iv, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = mul nsw i64 %indvars.iv, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = sub nsw i64 %9, %indvars.iv
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %17, i1 false)
  %18 = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp slt i64 %18, %10
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %22 = mul nsw i64 %18, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23, i64 %indvars.iv, i1 false)
  br label %24

24:                                               ; preds = %._crit_edge28, %20, %12
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge28 ], [ %18, %20 ], [ %18, %12 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !61

._crit_edge:                                      ; preds = %24, %4
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @loco_get_rice(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !56
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %5
  %14 = ashr i32 %8, 1
  store i32 %14, ptr %7, align 4, !tbaa !55
  store i32 8, ptr %9, align 8, !tbaa !56
  br label %.critedge

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %16, align 8, !tbaa !49
  %17 = getelementptr i8, ptr %0, i64 20
  %.val38 = load i32, ptr %17, align 4, !tbaa !46
  %.not50 = icmp sgt i32 %.val38, %.val
  br i1 %.not50, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %.lr.ph.i, label %loco_get_rice_param.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.08.i = phi i32 [ %24, %.lr.ph.i ], [ %20, %18 ]
  %.067.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %18 ]
  %24 = shl i32 %.08.i, 1
  %25 = add nuw nsw i32 %.067.i, 1
  %26 = icmp sgt i32 %22, %24
  %27 = icmp samesign ult i32 %.067.i, 8
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %loco_get_rice_param.exit, !llvm.loop !62

loco_get_rice_param.exit:                         ; preds = %.lr.ph.i, %18
  %.06.lcssa.i = phi i32 [ 0, %18 ], [ %25, %.lr.ph.i ]
  %29 = tail call fastcc i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %.06.lcssa.i)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %loco_get_rice_param.exit
  %32 = add nuw i32 %29, 1
  %33 = lshr i32 %32, 1
  %34 = load i32, ptr %21, align 4, !tbaa !55
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %21, align 4, !tbaa !55
  %36 = load i32, ptr %19, align 8, !tbaa !56
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %19, align 8, !tbaa !56
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %loco_update_rice_param.exit39

39:                                               ; preds = %31
  %40 = ashr i32 %35, 1
  store i32 %40, ptr %21, align 4, !tbaa !55
  store i32 8, ptr %19, align 8, !tbaa !56
  br label %loco_update_rice_param.exit39

loco_update_rice_param.exit39:                    ; preds = %31, %39
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %41, label %127

41:                                               ; preds = %loco_update_rice_param.exit39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %123

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %0, align 8, !tbaa !44
  %50 = lshr i32 %46, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !32
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %46, 7
  %56 = shl i32 %54, %55
  %.not.i.i = icmp ult i32 %56, 65536
  %57 = lshr i32 %56, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %56, i32 %57
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %58 = lshr i32 %spec.select.i.i, 8
  %59 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %58
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %59
  %60 = zext nneg i32 %.110.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %.1.i.i, %63
  %65 = icmp samesign ugt i32 %64, 8
  br i1 %65, label %68, label %.preheader126.i

.preheader126.i:                                  ; preds = %45
  %66 = icmp ult i32 %56, 128
  br i1 %66, label %.lr.ph.i40, label %.preheader.i

.lr.ph.i40:                                       ; preds = %.preheader126.i
  %67 = load i32, ptr %17, align 4, !tbaa !46
  br label %78

68:                                               ; preds = %45
  %69 = add nsw i32 %64, -2
  %70 = lshr i32 %56, %69
  %71 = shl nuw nsw i32 %64, 2
  %reass.sub60 = sub nsw i32 %70, %71
  %72 = add nsw i32 %reass.sub60, 120
  %73 = add i32 %46, 34
  %74 = sub i32 %73, %64
  %..i = tail call i32 @llvm.umin.i32(i32 %48, i32 %74)
  br label %get_ur_golomb_jpegls.exit

.preheader.i:                                     ; preds = %80, %.preheader126.i
  %.0110.lcssa.i = phi i32 [ %46, %.preheader126.i ], [ %82, %80 ]
  %.0108.lcssa.i = phi i32 [ %56, %.preheader126.i ], [ %89, %80 ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %79, %80 ]
  %75 = icmp ne i32 %.0.lcssa.i, 2147483647
  %76 = icmp sgt i32 %.0108.lcssa.i, -1
  %77 = and i1 %76, %75
  br i1 %77, label %.lr.ph136.i, label %._crit_edge.i

78:                                               ; preds = %80, %.lr.ph.i40
  %79 = phi i32 [ 25, %.lr.ph.i40 ], [ %90, %80 ]
  %.0110130.i = phi i32 [ %46, %.lr.ph.i40 ], [ %82, %80 ]
  %.not122.i = icmp ugt i32 %67, %.0110130.i
  br i1 %.not122.i, label %80, label %get_ur_golomb_jpegls.exit.thread

80:                                               ; preds = %78
  %81 = add i32 %.0110130.i, 25
  %82 = tail call i32 @llvm.umin.i32(i32 %48, i32 %81)
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !32
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %82, 7
  %89 = shl i32 %87, %88
  %90 = add nuw nsw i32 %79, 25
  %91 = icmp ult i32 %89, 128
  br i1 %91, label %78, label %.preheader.i, !llvm.loop !63

.lr.ph136.i:                                      ; preds = %.preheader.i, %.lr.ph136.i
  %.1135.i = phi i32 [ %95, %.lr.ph136.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.1109134.i = phi i32 [ %92, %.lr.ph136.i ], [ %.0108.lcssa.i, %.preheader.i ]
  %.1111133.i = phi i32 [ %94, %.lr.ph136.i ], [ %.0110.lcssa.i, %.preheader.i ]
  %92 = shl nuw i32 %.1109134.i, 1
  %93 = add i32 %.1111133.i, 1
  %94 = tail call i32 @llvm.umin.i32(i32 %48, i32 %93)
  %95 = add nuw nsw i32 %.1135.i, 1
  %96 = icmp ne i32 %95, 2147483647
  %97 = icmp sgt i32 %92, -1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph136.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph136.i, %.preheader.i
  %.1111.lcssa.i = phi i32 [ %.0110.lcssa.i, %.preheader.i ], [ %94, %.lr.ph136.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %95, %.lr.ph136.i ]
  %99 = add i32 %.1111.lcssa.i, 1
  %100 = tail call i32 @llvm.umin.i32(i32 %48, i32 %99)
  %101 = icmp samesign ult i32 %.1.lcssa.i, 2147483646
  br i1 %101, label %102, label %113

102:                                              ; preds = %._crit_edge.i
  %103 = lshr i32 %100, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 %104
  %106 = load i32, ptr %105, align 1, !tbaa !32
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  %108 = and i32 %100, 7
  %109 = shl i32 %107, %108
  %110 = add i32 %100, 2
  %111 = tail call i32 @llvm.umin.i32(i32 %48, i32 %110)
  %112 = tail call i32 @llvm.fshl.i32(i32 %.1.lcssa.i, i32 %109, i32 2)
  br label %get_ur_golomb_jpegls.exit

113:                                              ; preds = %._crit_edge.i
  %114 = icmp eq i32 %.1.lcssa.i, 2147483646
  br i1 %114, label %.thread, label %get_ur_golomb_jpegls.exit.thread

.thread:                                          ; preds = %113
  store i32 %100, ptr %16, align 8, !tbaa !49
  store i32 1, ptr %2, align 4, !tbaa !52
  br label %120

get_ur_golomb_jpegls.exit.thread:                 ; preds = %78, %113
  %storemerge123.i.ph = phi i32 [ %100, %113 ], [ %.0110130.i, %78 ]
  store i32 %storemerge123.i.ph, ptr %16, align 8, !tbaa !49
  br label %.critedge

get_ur_golomb_jpegls.exit:                        ; preds = %68, %102
  %storemerge123.i = phi i32 [ %..i, %68 ], [ %111, %102 ]
  %.0106.i = phi i32 [ %72, %68 ], [ %112, %102 ]
  store i32 %storemerge123.i, ptr %16, align 8, !tbaa !49
  %.not37 = icmp eq i32 %.0106.i, -1
  br i1 %.not37, label %.critedge, label %115

115:                                              ; preds = %get_ur_golomb_jpegls.exit
  store i32 %.0106.i, ptr %2, align 4, !tbaa !52
  %116 = icmp sgt i32 %.0106.i, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = add nuw nsw i32 %43, 1
  %119 = add nuw nsw i32 %118, %.0106.i
  br label %122

120:                                              ; preds = %.thread, %115
  %121 = add nsw i32 %43, -3
  br label %122

122:                                              ; preds = %120, %117
  %storemerge = phi i32 [ %121, %120 ], [ %119, %117 ]
  store i32 %storemerge, ptr %42, align 8, !tbaa !50
  br label %.critedge

123:                                              ; preds = %41
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !53
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !53
  br label %.critedge

127:                                              ; preds = %loco_update_rice_param.exit39
  %128 = lshr i32 %29, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %130 = load i32, ptr %129, align 4, !tbaa !54
  %131 = add i32 %130, %128
  %132 = and i32 %29, 1
  %133 = sub nsw i32 0, %132
  %134 = xor i32 %131, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !53
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %127
  %139 = icmp samesign ugt i32 %136, 2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i32, ptr %140, align 8, !tbaa !50
  %. = select i1 %139, i32 %136, i32 -3
  %142 = add nsw i32 %141, %.
  store i32 %142, ptr %140, align 8, !tbaa !50
  store i32 0, ptr %135, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %get_ur_golomb_jpegls.exit.thread, %13, %5, %122, %get_ur_golomb_jpegls.exit, %123, %138, %127, %loco_get_rice_param.exit, %15
  %.0 = phi i32 [ 0, %123 ], [ 0, %122 ], [ -2147483648, %15 ], [ -2147483648, %get_ur_golomb_jpegls.exit ], [ -2147483648, %loco_get_rice_param.exit ], [ %134, %138 ], [ %134, %127 ], [ 0, %5 ], [ 0, %13 ], [ -2147483648, %get_ur_golomb_jpegls.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_ur_golomb_jpegls(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !32
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %.not.i = icmp ult i32 %14, 65536
  %15 = lshr i32 %14, 16
  %spec.select.i = select i1 %.not.i, i32 %14, i32 %15
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %16 = lshr i32 %spec.select.i, 8
  %17 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %16
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %17
  %18 = zext nneg i32 %.110.i to i64
  %19 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %.1.i, %21
  %23 = sub nsw i32 %22, %1
  %24 = icmp sgt i32 %23, 6
  br i1 %24, label %28, label %.preheader126

.preheader126:                                    ; preds = %2
  %25 = icmp ult i32 %14, 128
  br i1 %25, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader126
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !46
  br label %39

28:                                               ; preds = %2
  %29 = lshr i32 %14, %23
  %30 = sub nsw i32 30, %22
  %31 = shl i32 %30, %1
  %32 = add i32 %29, %31
  %33 = add nsw i32 %1, 32
  %34 = add i32 %33, %4
  %35 = sub i32 %34, %22
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 %35)
  br label %.loopexit

.preheader:                                       ; preds = %41, %.preheader126
  %.0110.lcssa = phi i32 [ %4, %.preheader126 ], [ %43, %41 ]
  %.0108.lcssa = phi i32 [ %14, %.preheader126 ], [ %50, %41 ]
  %.0.lcssa = phi i32 [ 0, %.preheader126 ], [ %40, %41 ]
  %36 = icmp ne i32 %.0.lcssa, 2147483647
  %37 = icmp sgt i32 %.0108.lcssa, -1
  %38 = and i1 %36, %37
  br i1 %38, label %.lr.ph136, label %._crit_edge

39:                                               ; preds = %.lr.ph, %41
  %40 = phi i32 [ 25, %.lr.ph ], [ %51, %41 ]
  %.0110130 = phi i32 [ %4, %.lr.ph ], [ %43, %41 ]
  %.not122 = icmp ugt i32 %27, %.0110130
  br i1 %.not122, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = add i32 %.0110130, 25
  %43 = tail call i32 @llvm.umin.i32(i32 %6, i32 %42)
  %44 = lshr i32 %43, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !32
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %43, 7
  %50 = shl i32 %48, %49
  %51 = add nuw nsw i32 %40, 25
  %52 = icmp ult i32 %50, 128
  br i1 %52, label %39, label %.preheader, !llvm.loop !63

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %.1135 = phi i32 [ %56, %.lr.ph136 ], [ %.0.lcssa, %.preheader ]
  %.1109134 = phi i32 [ %53, %.lr.ph136 ], [ %.0108.lcssa, %.preheader ]
  %.1111133 = phi i32 [ %55, %.lr.ph136 ], [ %.0110.lcssa, %.preheader ]
  %53 = shl nuw i32 %.1109134, 1
  %54 = add i32 %.1111133, 1
  %55 = tail call i32 @llvm.umin.i32(i32 %6, i32 %54)
  %56 = add nuw nsw i32 %.1135, 1
  %57 = icmp ne i32 %56, 2147483647
  %58 = icmp sgt i32 %53, -1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph136, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph136, %.preheader
  %.1111.lcssa = phi i32 [ %.0110.lcssa, %.preheader ], [ %55, %.lr.ph136 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %56, %.lr.ph136 ]
  %60 = add i32 %.1111.lcssa, 1
  %61 = tail call i32 @llvm.umin.i32(i32 %6, i32 %60)
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !32
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = icmp samesign ult i32 %.1.lcssa, 2147483646
  br i1 %69, label %70, label %98

70:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %95, label %71

71:                                               ; preds = %70
  %72 = icmp sgt i32 %1, 24
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = lshr i32 %68, 16
  %75 = add nsw i32 %1, -16
  %76 = shl i32 %74, %75
  %77 = add i32 %61, 16
  %78 = tail call i32 @llvm.umin.i32(i32 %6, i32 %77)
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !32
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = sub nsw i32 48, %1
  %87 = lshr i32 %85, %86
  %88 = or i32 %87, %76
  %89 = add i32 %78, %75
  %.124 = tail call i32 @llvm.umin.i32(i32 %6, i32 %89)
  br label %95

90:                                               ; preds = %71
  %91 = sub nsw i32 32, %1
  %92 = lshr i32 %68, %91
  %93 = add i32 %61, %1
  %94 = tail call i32 @llvm.umin.i32(i32 %6, i32 %93)
  br label %95

95:                                               ; preds = %70, %73, %90
  %.0112 = phi i32 [ %88, %73 ], [ %92, %90 ], [ 0, %70 ]
  %.2 = phi i32 [ %.124, %73 ], [ %94, %90 ], [ %61, %70 ]
  %96 = shl i32 %.1.lcssa, %1
  %97 = add i32 %.0112, %96
  br label %.loopexit

98:                                               ; preds = %._crit_edge
  %99 = icmp eq i32 %.1.lcssa, 2147483646
  %.125 = select i1 %99, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %98, %95, %28
  %storemerge123 = phi i32 [ %., %28 ], [ %61, %98 ], [ %.2, %95 ], [ %.0110130, %39 ]
  %.0106 = phi i32 [ %32, %28 ], [ %.125, %98 ], [ %97, %95 ], [ -1, %39 ]
  store i32 %storemerge123, ptr %3, align 8, !tbaa !49
  ret i32 %.0106
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!28 = !{!"LOCOContext", !29, i64 0, !10, i64 8, !10, i64 12}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!5, !10, i64 80}
!31 = !{!5, !14, i64 72}
!32 = !{!8, !8, i64 0}
!33 = !{!28, !10, i64 8}
!34 = !{!28, !10, i64 12}
!35 = !{!5, !10, i64 136}
!36 = !{!5, !10, i64 524}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!14, !14, i64 0}
!41 = !{!5, !10, i64 112}
!42 = !{!5, !10, i64 116}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!46 = !{!45, !10, i64 20}
!47 = !{!45, !10, i64 24}
!48 = !{!45, !14, i64 8}
!49 = !{!45, !10, i64 16}
!50 = !{!51, !10, i64 32}
!51 = !{!"RICEContext", !45, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!52 = !{!51, !10, i64 36}
!53 = !{!51, !10, i64 40}
!54 = !{!51, !10, i64 52}
!55 = !{!51, !10, i64 44}
!56 = !{!51, !10, i64 48}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = distinct !{!62, !58}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
