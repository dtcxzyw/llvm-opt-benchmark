; ModuleID = 'bench/ffmpeg/original/yop.ll'
source_filename = "bench/ffmpeg/original/yop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"yop\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Psygnosis YOP Video\00", align 1
@ff_yop_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 138, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 72, ptr null, ptr null, ptr null, ptr @yop_decode_init, %union.anon { ptr @yop_decode_frame }, ptr @yop_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"YOP has invalid dimensions\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Missing or incomplete extradata.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Palette parameters invalid, header probably corrupt\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Packet too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"frame is too odd %d\0A\00", align 1
@paint_lut = internal unnamed_addr constant [15 x [4 x i8]] [[4 x i8] c"\01\02\03\04", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\01\03", [4 x i8] c"\01\02\02\03", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\00\02", [4 x i8] c"\01\00\01\02", [4 x i8] c"\01\01\02\03", [4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\00\02", [4 x i8] c"\01\01\00\02", [4 x i8] c"\00\01\01\02", [4 x i8] c"\00\00\01\02", [4 x i8] c"\00\00\00\01", [4 x i8] c"\01\01\01\02"], align 16
@motion_vector = internal unnamed_addr constant [16 x [2 x i8]] [[2 x i8] c"\FC\FC", [2 x i8] c"\FE\FC", [2 x i8] c"\00\FC", [2 x i8] c"\02\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\FC\00", [2 x i8] c"\FD\FD", [2 x i8] c"\FF\FD", [2 x i8] c"\01\FD", [2 x i8] c"\03\FD", [2 x i8] c"\FD\FF", [2 x i8] c"\FE\FE", [2 x i8] c"\00\FE", [2 x i8] c"\02\FE", [2 x i8] c"\04\FE", [2 x i8] c"\FE\00"], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"File probably corrupt\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @yop_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = and i32 %9, 1
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %43

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %29, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %33, ptr %34, align 8, !tbaa !38
  %35 = add nuw nsw i32 %29, %25
  %36 = icmp samesign ugt i32 %35, 256
  %37 = add nuw nsw i32 %33, %25
  %38 = icmp samesign ugt i32 %37, 256
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %43

40:                                               ; preds = %20
  %41 = tail call ptr @av_frame_alloc() #5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !39
  %.not26 = icmp eq ptr %41, null
  %. = select i1 %.not26, i32 -12, i32 0
  br label %43

43:                                               ; preds = %40, %39, %19, %14
  %.0 = phi i32 [ -1094995529, %14 ], [ -1094995529, %19 ], [ -1094995529, %39 ], [ %., %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @yop_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = mul nsw i32 %12, 3
  %14 = add nsw i32 %13, 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %212

17:                                               ; preds = %4
  %18 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 0) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %212, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %25, i8 0, i64 1024, i1 false)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %27, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !47
  %34 = load i32, ptr %9, align 8, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %38, align 8, !tbaa !49
  %39 = load i8, ptr %31, align 1, !tbaa !36
  %40 = icmp ugt i8 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = zext i8 %39 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %42) #5
  br label %212

43:                                               ; preds = %26
  %44 = load i32, ptr %11, align 8, !tbaa !37
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.preheader92

.lr.ph:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = zext nneg i8 %39 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %47, i64 %52
  br label %68

.preheader92:                                     ; preds = %68, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader.lr.ph, label %._crit_edge100

.preheader.lr.ph:                                 ; preds = %.preheader92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %58 = load i32, ptr %56, align 8, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %60 = load i32, ptr %57, align 8, !tbaa !38
  %61 = shl i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = tail call i32 @llvm.umax.i32(i32 %54, i32 2)
  %64 = add nsw i32 %63, -1
  %65 = lshr i32 %64, 1
  %narrow = add nuw nsw i32 %65, 1
  %66 = zext nneg i32 %narrow to i64
  %67 = mul nsw i64 %66, %62
  %scevgep = getelementptr i8, ptr %27, i64 %67
  store ptr %scevgep, ptr %29, align 8, !tbaa !45
  br label %._crit_edge100

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = phi ptr [ %32, %.lr.ph ], [ %87, %68 ]
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 18
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 10
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 2
  %82 = or disjoint i32 %77, %81
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %83 = lshr i32 %82, 6
  %84 = and i32 %83, 197379
  %85 = or i32 %82, %84
  %86 = or i32 %85, -16777216
  store i32 %86, ptr %gep, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %87, ptr %33, align 8, !tbaa !47
  %88 = load i32, ptr %11, align 8, !tbaa !37
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %68, label %.preheader92, !llvm.loop !50

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %91 = phi i32 [ %197, %._crit_edge ], [ %54, %.preheader.lr.ph ]
  %92 = phi ptr [ %204, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %93 = phi i32 [ %199, %._crit_edge ], [ %58, %.preheader.lr.ph ]
  %.07599 = phi i32 [ %205, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %.preheader, %191
  %95 = phi ptr [ %193, %191 ], [ %92, %.preheader ]
  %.07697 = phi i32 [ %194, %191 ], [ 0, %.preheader ]
  %96 = load ptr, ptr %33, align 8, !tbaa !47
  %97 = load ptr, ptr %30, align 8, !tbaa !46
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = load i32, ptr %9, align 8, !tbaa !40
  %102 = sext i32 %101 to i64
  %.not84 = icmp slt i64 %100, %102
  br i1 %.not84, label %104, label %103

103:                                              ; preds = %.lr.ph98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %212

104:                                              ; preds = %.lr.ph98
  %105 = load ptr, ptr %38, align 8, !tbaa !49
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %yop_get_next_nibble.exit, label %yop_get_next_nibble.exit.thread

yop_get_next_nibble.exit:                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %106, ptr %33, align 8, !tbaa !47
  store ptr %96, ptr %38, align 8, !tbaa !49
  %107 = load i8, ptr %96, align 1, !tbaa !36
  %108 = lshr i8 %107, 4
  %.not85 = icmp eq i8 %108, 15
  br i1 %.not85, label %153, label %111

yop_get_next_nibble.exit.thread:                  ; preds = %104
  %109 = load i8, ptr %105, align 1, !tbaa !36
  %110 = and i8 %109, 15
  store ptr null, ptr %38, align 8, !tbaa !49
  %.not85120 = icmp eq i8 %110, 15
  br i1 %.not85120, label %156, label %111

111:                                              ; preds = %yop_get_next_nibble.exit.thread, %yop_get_next_nibble.exit
  %.0.in.i121 = phi i8 [ %110, %yop_get_next_nibble.exit.thread ], [ %108, %yop_get_next_nibble.exit ]
  %112 = phi ptr [ %96, %yop_get_next_nibble.exit.thread ], [ %106, %yop_get_next_nibble.exit ]
  %113 = load ptr, ptr %37, align 8, !tbaa !48
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  %117 = zext nneg i8 %.0.in.i121 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr @paint_lut, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = zext i8 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %yop_paint_block.exit.thread, label %yop_paint_block.exit

yop_paint_block.exit.thread:                      ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %212

yop_paint_block.exit:                             ; preds = %111
  %124 = load i32, ptr %57, align 8, !tbaa !38
  %125 = load i8, ptr %112, align 1, !tbaa !36
  store i8 %125, ptr %95, align 1, !tbaa !36
  %126 = load ptr, ptr %33, align 8, !tbaa !47
  %127 = load i8, ptr %118, align 4, !tbaa !36
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !36
  %131 = load ptr, ptr %29, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %130, ptr %132, align 1, !tbaa !36
  %133 = load ptr, ptr %33, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !36
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = load ptr, ptr %29, align 8, !tbaa !45
  %140 = sext i32 %124 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 %138, ptr %141, align 1, !tbaa !36
  %142 = load ptr, ptr %33, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %144 = load i8, ptr %143, align 2, !tbaa !36
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = load ptr, ptr %29, align 8, !tbaa !45
  %149 = getelementptr i8, ptr %148, i64 %140
  %150 = getelementptr i8, ptr %149, i64 1
  store i8 %147, ptr %150, align 1, !tbaa !36
  %151 = load ptr, ptr %33, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %121
  store ptr %152, ptr %33, align 8, !tbaa !47
  br label %191

153:                                              ; preds = %yop_get_next_nibble.exit
  %154 = load i8, ptr %96, align 1, !tbaa !36
  %155 = and i8 %154, 15
  store ptr null, ptr %38, align 8, !tbaa !49
  br label %yop_get_next_nibble.exit88

156:                                              ; preds = %yop_get_next_nibble.exit.thread
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %157, ptr %33, align 8, !tbaa !47
  store ptr %96, ptr %38, align 8, !tbaa !49
  %158 = load i8, ptr %96, align 1, !tbaa !36
  %159 = lshr i8 %158, 4
  br label %yop_get_next_nibble.exit88

yop_get_next_nibble.exit88:                       ; preds = %153, %156
  %.0.in.i87 = phi i8 [ %155, %153 ], [ %159, %156 ]
  %160 = load i32, ptr %57, align 8, !tbaa !38
  %161 = zext nneg i8 %.0.in.i87 to i64
  %162 = getelementptr inbounds nuw [2 x i8], ptr @motion_vector, i64 %161
  %163 = load i8, ptr %162, align 2, !tbaa !36
  %164 = sext i8 %163 to i64
  %165 = getelementptr inbounds i8, ptr %95, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = sext i8 %167 to i32
  %169 = mul nsw i32 %160, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load ptr, ptr %28, align 8, !tbaa !44
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %yop_copy_previous_block.exit.thread, label %yop_copy_previous_block.exit

yop_copy_previous_block.exit.thread:              ; preds = %yop_get_next_nibble.exit88
  %174 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %212

yop_copy_previous_block.exit:                     ; preds = %yop_get_next_nibble.exit88
  %175 = load i8, ptr %171, align 1, !tbaa !36
  store i8 %175, ptr %95, align 1, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = load ptr, ptr %29, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %177, ptr %179, align 1, !tbaa !36
  %180 = sext i32 %160 to i64
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !36
  %183 = load ptr, ptr %29, align 8, !tbaa !45
  %184 = getelementptr inbounds i8, ptr %183, i64 %180
  store i8 %182, ptr %184, align 1, !tbaa !36
  %185 = add nsw i32 %160, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %171, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = load ptr, ptr %29, align 8, !tbaa !45
  %190 = getelementptr inbounds i8, ptr %189, i64 %186
  store i8 %188, ptr %190, align 1, !tbaa !36
  br label %191

191:                                              ; preds = %yop_copy_previous_block.exit, %yop_paint_block.exit
  %192 = load ptr, ptr %29, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %193, ptr %29, align 8, !tbaa !45
  %194 = add nuw nsw i32 %.07697, 2
  %195 = load i32, ptr %56, align 8, !tbaa !31
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph98, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %191
  %.pre = load i32, ptr %53, align 4, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %197 = phi i32 [ %91, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %198 = phi ptr [ %92, %.preheader ], [ %193, %._crit_edge.loopexit ]
  %199 = phi i32 [ %93, %.preheader ], [ %195, %._crit_edge.loopexit ]
  %.076.lcssa = phi i32 [ 0, %.preheader ], [ %194, %._crit_edge.loopexit ]
  %200 = load i32, ptr %57, align 8, !tbaa !38
  %201 = shl nsw i32 %200, 1
  %202 = sub nsw i32 %201, %.076.lcssa
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  store ptr %204, ptr %29, align 8, !tbaa !45
  %205 = add nuw nsw i32 %.07599, 2
  %206 = icmp slt i32 %205, %197
  br i1 %206, label %.preheader, label %._crit_edge100, !llvm.loop !53

._crit_edge100:                                   ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %.preheader92
  %207 = load ptr, ptr %7, align 8, !tbaa !39
  %208 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %207) #5
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %._crit_edge100
  store i32 1, ptr %2, align 4, !tbaa !38
  %211 = load i32, ptr %9, align 8, !tbaa !40
  br label %212

212:                                              ; preds = %yop_copy_previous_block.exit.thread, %yop_paint_block.exit.thread, %._crit_edge100, %17, %210, %103, %41, %16
  %.0 = phi i32 [ -1094995529, %16 ], [ %211, %210 ], [ -1094995529, %41 ], [ -1094995529, %103 ], [ %18, %17 ], [ -1094995529, %yop_paint_block.exit.thread ], [ -1094995529, %yop_copy_previous_block.exit.thread ], [ %208, %._crit_edge100 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @yop_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!28 = !{!"YopDecContext", !29, i64 0, !30, i64 8, !10, i64 16, !8, i64 20, !10, i64 28, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 112}
!32 = !{!5, !10, i64 116}
!33 = !{!5, !10, i64 80}
!34 = !{!5, !10, i64 136}
!35 = !{!5, !14, i64 72}
!36 = !{!8, !8, i64 0}
!37 = !{!28, !10, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!28, !30, i64 8}
!40 = !{!41, !10, i64 32}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!5, !13, i64 824}
!43 = !{!14, !14, i64 0}
!44 = !{!28, !14, i64 64}
!45 = !{!28, !14, i64 56}
!46 = !{!41, !14, i64 24}
!47 = !{!28, !14, i64 40}
!48 = !{!28, !14, i64 48}
!49 = !{!28, !14, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
