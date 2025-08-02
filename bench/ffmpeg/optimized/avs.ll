; ModuleID = 'bench/ffmpeg/original/avs.ll'
source_filename = "bench/ffmpeg/original/avs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"avs\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"AVS (Audio Video Standard) video\00", align 1
@ff_avs_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 82, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 8, ptr null, ptr null, ptr null, ptr @avs_decode_init, %union.anon { ptr @avs_decode_frame }, ptr @avs_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avs_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_frame_alloc() #4
  store ptr %4, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %6, align 8, !tbaa !30
  %7 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef 318, i32 noundef 198) #4
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @avs_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %11, i32 noundef 0) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 2, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 4, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = ptrtoint ptr %16 to i64
  %25 = icmp slt i32 %8, 4
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = icmp eq i8 %28, 3
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i16, ptr %29, align 1, !tbaa !42
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %37 = load i16, ptr %36, align 1, !tbaa !42
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %38, %35
  %40 = icmp ugt i16 %34, 255
  %41 = icmp samesign ugt i32 %39, 256
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %.critedge, label %42

42:                                               ; preds = %31
  %gepdiff = add nsw i64 %15, -4
  %43 = mul nuw nsw i32 %38, 3
  %44 = add nuw nsw i32 %43, 8
  %45 = zext nneg i32 %44 to i64
  %46 = icmp slt i64 %gepdiff, %45
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not189 = icmp eq i16 %37, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %49 = zext nneg i16 %34 to i64
  %50 = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2121170 = phi ptr [ %48, %.lr.ph.preheader ], [ %69, %.lr.ph ]
  %51 = load i8, ptr %.2121170, align 1, !tbaa !42
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 18
  %54 = getelementptr inbounds nuw i8, ptr %.2121170, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 10
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %.2121170, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !42
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %65 = lshr i32 %63, 6
  %66 = and i32 %65, 197379
  %67 = or i32 %63, %66
  %68 = or i32 %67, -16777216
  store i32 %68, ptr %64, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %.2121170, i64 3
  %70 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.2121.lcssa = phi ptr [ %48, %47 ], [ %69, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.2121.lcssa, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.2121.lcssa, i64 4
  br label %74

74:                                               ; preds = %._crit_edge, %26
  %.0131.in.in = phi ptr [ %.2121.lcssa, %._crit_edge ], [ %6, %26 ]
  %.0129.in = phi i8 [ %72, %._crit_edge ], [ %28, %26 ]
  %.0119 = phi ptr [ %73, %._crit_edge ], [ %29, %26 ]
  %.not = icmp eq i8 %.0129.in, 1
  br i1 %.not, label %75, label %.critedge

75:                                               ; preds = %74
  %.0131.in = load i8, ptr %.0131.in.in, align 1, !tbaa !42
  switch i8 %.0131.in, label %.critedge [
    i8 0, label %.thread
    i8 1, label %78
    i8 2, label %76
    i8 3, label %77
  ]

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %75, %77, %76
  %.0134 = phi i32 [ 2, %76 ], [ 2, %77 ], [ 3, %75 ]
  %79 = phi i1 [ false, %76 ], [ true, %77 ], [ true, %75 ]
  %.0133 = phi i32 [ 2, %76 ], [ 3, %77 ], [ 3, %75 ]
  %80 = ptrtoint ptr %.0119 to i64
  %81 = sub i64 %24, %80
  %82 = shl nuw nsw i32 %.0134, 8
  %83 = mul nuw nsw i32 %82, %.0133
  %84 = zext nneg i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %.critedge, label %92

.thread:                                          ; preds = %75
  store i32 1, ptr %17, align 8, !tbaa !34
  %86 = load i32, ptr %18, align 4, !tbaa !39
  %87 = or i32 %86, 2
  store i32 %87, ptr %18, align 4, !tbaa !39
  %88 = ptrtoint ptr %.0119 to i64
  %89 = sub i64 %24, %88
  %90 = icmp slt i64 %89, 2304
  br i1 %90, label %.critedge, label %.thread228

.thread228:                                       ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %.0119, i64 2304
  br label %.preheader.us.preheader

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %.0119, i64 %84
  %.rhs.trunc = trunc nuw nsw i32 %.0134 to i16
  %94 = udiv i16 318, %.rhs.trunc
  %narrow = add nuw nsw i16 %94, 7
  %95 = lshr i16 %narrow, 3
  %96 = zext nneg i16 %95 to i32
  %.rhs.trunc165 = trunc nuw nsw i32 %.0133 to i8
  %97 = udiv i8 -58, %.rhs.trunc165
  %.zext166 = zext nneg i8 %97 to i32
  %98 = mul nuw nsw i32 %96, %.zext166
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %24, %99
  %101 = zext nneg i32 %98 to i64
  %.not146 = icmp slt i64 %100, %101
  br i1 %.not146, label %.critedge, label %102

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %98, 3
  %104 = add nuw nsw i32 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 %101
  %106 = mul nuw nsw i32 %.0133, %.0134
  br i1 %79, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.us.preheader:                          ; preds = %.thread228, %102
  %107 = phi i32 [ 9, %.thread228 ], [ %106, %102 ]
  %.0122240 = phi ptr [ %91, %.thread228 ], [ %105, %102 ]
  %.sroa.0.0239 = phi ptr [ null, %.thread228 ], [ %93, %102 ]
  %.sroa.13.0238 = phi i32 [ 0, %.thread228 ], [ %104, %102 ]
  %.0133157162237 = phi i32 [ 3, %.thread228 ], [ %.0133, %102 ]
  %.0134156163236 = phi i32 [ 3, %.thread228 ], [ %.0134, %102 ]
  %.not145164235 = phi i1 [ true, %.thread228 ], [ false, %102 ]
  %108 = shl nuw nsw i32 %.0134156163236, 1
  %109 = zext nneg i32 %.0134156163236 to i64
  %110 = zext nneg i32 %108 to i64
  %111 = zext nneg i32 %.0133157162237 to i64
  %112 = sext i32 %23 to i64
  %wide.trip.count220 = zext nneg i32 %.0134156163236 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %122
  %indvars.iv225 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next226, %122 ]
  %.2124180.us = phi ptr [ %.0122240, %.preheader.us.preheader ], [ %.4.us.us245249, %122 ]
  %.sroa.7.1178.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.sroa.7.5.us, %122 ]
  %113 = mul nsw i64 %indvars.iv225, %112
  %114 = add nuw nsw i64 %indvars.iv225, 1
  %115 = mul nsw i64 %114, %112
  %116 = add nuw nsw i64 %indvars.iv225, 2
  %117 = mul nsw i64 %116, %112
  %invariant.gep267 = getelementptr i8, ptr %21, i64 %113
  %invariant.gep269 = getelementptr i8, ptr %21, i64 %115
  %invariant.gep271 = getelementptr i8, ptr %21, i64 %117
  br label %.outer

align_get_bits.exit.us:                           ; preds = %.loopexit.split.us.us.us.thread, %.split176.us.us
  %.sroa.7.4.us.us244250 = phi i32 [ %.sroa.7.3.us.us, %.split176.us.us ], [ %spec.select.i.us.us, %.loopexit.split.us.us.us.thread ]
  %.4.us.us245248 = phi ptr [ %145, %.split176.us.us ], [ %.3125174.us.us.ph, %.loopexit.split.us.us.us.thread ]
  %118 = sub nsw i32 0, %.sroa.7.4.us.us244250
  %119 = and i32 %118, 7
  %.not.i.us = icmp eq i32 %119, 0
  %120 = add i32 %119, %.sroa.7.4.us.us244250
  %121 = tail call i32 @llvm.umin.i32(i32 %.sroa.13.0238, i32 %120)
  %.sroa.7.6.us = select i1 %.not.i.us, i32 %.sroa.7.4.us.us244250, i32 %121
  br label %122

122:                                              ; preds = %.split176.us.us, %align_get_bits.exit.us
  %.4.us.us245249 = phi ptr [ %145, %.split176.us.us ], [ %.4.us.us245248, %align_get_bits.exit.us ]
  %.sroa.7.5.us = phi i32 [ %.sroa.7.3.us.us, %.split176.us.us ], [ %.sroa.7.6.us, %align_get_bits.exit.us ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, %111
  %123 = icmp samesign ult i64 %indvars.iv.next226, 198
  br i1 %123, label %.preheader.us, label %.split183.us, !llvm.loop !45

124:                                              ; preds = %.outer, %.loopexit.split.us.us.us.thread
  %indvars.iv222 = phi i64 [ %indvars.iv.next223243, %.loopexit.split.us.us.us.thread ], [ %indvars.iv222.ph, %.outer ]
  %.sroa.7.2172.us.us = phi i32 [ %spec.select.i.us.us, %.loopexit.split.us.us.us.thread ], [ %.sroa.7.2172.us.us.ph, %.outer ]
  br i1 %.not145164235, label %136, label %125

125:                                              ; preds = %124
  %126 = lshr i32 %.sroa.7.2172.us.us, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0239, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !42
  %130 = icmp slt i32 %.sroa.7.2172.us.us, %.sroa.13.0238
  %131 = zext i1 %130 to i32
  %spec.select.i.us.us = add i32 %.sroa.7.2172.us.us, %131
  %132 = zext i8 %129 to i32
  %133 = and i32 %.sroa.7.2172.us.us, 7
  %134 = lshr exact i32 128, %133
  %135 = and i32 %134, %132
  %.not147.us.us = icmp eq i32 %135, 0
  br i1 %.not147.us.us, label %.loopexit.split.us.us.us.thread, label %136

136:                                              ; preds = %125, %124
  %.sroa.7.3.us.us = phi i32 [ %.sroa.7.2172.us.us, %124 ], [ %spec.select.i.us.us, %125 ]
  %137 = ptrtoint ptr %.3125174.us.us.ph to i64
  %138 = sub i64 %24, %137
  %139 = icmp slt i64 %138, 1
  br i1 %139, label %.critedge, label %.split.us.us.us

.split.us.us.us:                                  ; preds = %136
  %140 = load i8, ptr %.3125174.us.us.ph, align 1, !tbaa !42
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %107, %141
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.0119, i64 %143
  %gep268 = getelementptr i8, ptr %invariant.gep267, i64 %indvars.iv222
  %invariant.gep263 = getelementptr inbounds nuw i8, ptr %144, i64 %109
  %gep270 = getelementptr i8, ptr %invariant.gep269, i64 %indvars.iv222
  %invariant.gep265 = getelementptr inbounds nuw i8, ptr %144, i64 %110
  %gep272 = getelementptr i8, ptr %invariant.gep271, i64 %indvars.iv222
  br label %148

.loopexit.split.us.us.us:                         ; preds = %148
  %145 = getelementptr inbounds nuw i8, ptr %.3125174.us.us.ph, i64 1
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, %109
  %146 = icmp samesign ult i64 %indvars.iv.next223, 318
  br i1 %146, label %.outer, label %.split176.us.us, !llvm.loop !47

.outer:                                           ; preds = %.preheader.us, %.loopexit.split.us.us.us
  %indvars.iv222.ph = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next223, %.loopexit.split.us.us.us ]
  %.3125174.us.us.ph = phi ptr [ %.2124180.us, %.preheader.us ], [ %145, %.loopexit.split.us.us.us ]
  %.sroa.7.2172.us.us.ph = phi i32 [ %.sroa.7.1178.us, %.preheader.us ], [ %.sroa.7.3.us.us, %.loopexit.split.us.us.us ]
  br label %124

.loopexit.split.us.us.us.thread:                  ; preds = %125
  %indvars.iv.next223243 = add nuw nsw i64 %indvars.iv222, %109
  %147 = icmp samesign ult i64 %indvars.iv.next223243, 318
  br i1 %147, label %124, label %align_get_bits.exit.us, !llvm.loop !47

148:                                              ; preds = %148, %.split.us.us.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %148 ], [ 0, %.split.us.us.us ]
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv217
  %150 = load i8, ptr %149, align 1, !tbaa !42
  %151 = getelementptr i8, ptr %gep268, i64 %indvars.iv217
  store i8 %150, ptr %151, align 1, !tbaa !42
  %gep264 = getelementptr inbounds nuw i8, ptr %invariant.gep263, i64 %indvars.iv217
  %152 = load i8, ptr %gep264, align 1, !tbaa !42
  %153 = getelementptr i8, ptr %gep270, i64 %indvars.iv217
  store i8 %152, ptr %153, align 1, !tbaa !42
  %gep266 = getelementptr inbounds nuw i8, ptr %invariant.gep265, i64 %indvars.iv217
  %154 = load i8, ptr %gep266, align 1, !tbaa !42
  %155 = getelementptr i8, ptr %gep272, i64 %indvars.iv217
  store i8 %154, ptr %155, align 1, !tbaa !42
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit.split.us.us.us, label %148, !llvm.loop !48

.split176.us.us:                                  ; preds = %.loopexit.split.us.us.us
  br i1 %.not145164235, label %122, label %align_get_bits.exit.us

.preheader.preheader:                             ; preds = %102
  %156 = zext nneg i32 %.0134 to i64
  %157 = zext nneg i32 %.0133 to i64
  %158 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %.0134 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split176
  %indvars.iv203 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next204, %.split176 ]
  %.2124180 = phi ptr [ %105, %.preheader.preheader ], [ %.4, %.split176 ]
  %.sroa.7.1178 = phi i32 [ 0, %.preheader.preheader ], [ %.sroa.7.6, %.split176 ]
  %159 = mul nsw i64 %indvars.iv203, %158
  %160 = add nuw nsw i64 %indvars.iv203, 1
  %161 = mul nsw i64 %160, %158
  %invariant.gep259 = getelementptr i8, ptr %21, i64 %159
  %invariant.gep261 = getelementptr i8, ptr %21, i64 %161
  br label %162

162:                                              ; preds = %.preheader, %.loopexit.split
  %indvars.iv200 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next201, %.loopexit.split ]
  %.3125174 = phi ptr [ %.2124180, %.preheader ], [ %.4, %.loopexit.split ]
  %.sroa.7.2172 = phi i32 [ %.sroa.7.1178, %.preheader ], [ %spec.select.i, %.loopexit.split ]
  %163 = lshr i32 %.sroa.7.2172, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %93, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !42
  %167 = icmp slt i32 %.sroa.7.2172, %104
  %168 = zext i1 %167 to i32
  %spec.select.i = add i32 %.sroa.7.2172, %168
  %169 = zext i8 %166 to i32
  %170 = and i32 %.sroa.7.2172, 7
  %171 = lshr exact i32 128, %170
  %172 = and i32 %171, %169
  %.not147 = icmp eq i32 %172, 0
  br i1 %.not147, label %.loopexit.split, label %173

173:                                              ; preds = %162
  %174 = ptrtoint ptr %.3125174 to i64
  %175 = sub i64 %24, %174
  %176 = icmp slt i64 %175, 1
  br i1 %176, label %.critedge, label %.split

.split:                                           ; preds = %173
  %177 = load i8, ptr %.3125174, align 1, !tbaa !42
  %178 = zext i8 %177 to i32
  %179 = mul nuw nsw i32 %106, %178
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %.0119, i64 %180
  %gep260 = getelementptr i8, ptr %invariant.gep259, i64 %indvars.iv200
  %invariant.gep = getelementptr inbounds nuw i8, ptr %181, i64 %156
  %gep262 = getelementptr i8, ptr %invariant.gep261, i64 %indvars.iv200
  br label %182

182:                                              ; preds = %.split, %182
  %indvars.iv197 = phi i64 [ 0, %.split ], [ %indvars.iv.next198, %182 ]
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv197
  %184 = load i8, ptr %183, align 1, !tbaa !42
  %185 = getelementptr i8, ptr %gep260, i64 %indvars.iv197
  store i8 %184, ptr %185, align 1, !tbaa !42
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv197
  %186 = load i8, ptr %gep, align 1, !tbaa !42
  %187 = getelementptr i8, ptr %gep262, i64 %indvars.iv197
  store i8 %186, ptr %187, align 1, !tbaa !42
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.split.loopexit, label %182, !llvm.loop !49

.loopexit.split.loopexit:                         ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %.3125174, i64 1
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %162
  %.4 = phi ptr [ %.3125174, %162 ], [ %188, %.loopexit.split.loopexit ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, %156
  %189 = icmp samesign ult i64 %indvars.iv.next201, 318
  br i1 %189, label %162, label %.split176, !llvm.loop !50

.split176:                                        ; preds = %.loopexit.split
  %190 = sub nsw i32 0, %spec.select.i
  %191 = and i32 %190, 7
  %.not.i = icmp eq i32 %191, 0
  %192 = add i32 %191, %spec.select.i
  %193 = tail call i32 @llvm.umin.i32(i32 %104, i32 %192)
  %.sroa.7.6 = select i1 %.not.i, i32 %spec.select.i, i32 %193
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, %157
  %194 = icmp samesign ult i64 %indvars.iv.next204, 198
  br i1 %194, label %.preheader, label %.split183.us, !llvm.loop !51

.split183.us:                                     ; preds = %.split176, %122
  %195 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %11) #4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %.critedge, label %197

197:                                              ; preds = %.split183.us
  store i32 1, ptr %2, align 4, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %173, %136, %.thread, %92, %42, %31, %.split183.us, %78, %75, %74, %14, %4, %197
  %.0 = phi i32 [ %8, %197 ], [ %12, %4 ], [ -1094995529, %14 ], [ -1094995529, %74 ], [ -1094995529, %75 ], [ -1094995529, %78 ], [ %195, %.split183.us ], [ -1094995529, %31 ], [ -1094995529, %42 ], [ -1094995529, %92 ], [ -1094995529, %.thread ], [ -1094995529, %136 ], [ -1094995529, %173 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @avs_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #4
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!28 = !{!"AvsContext", !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!5, !10, i64 136}
!31 = !{!32, !14, i64 24}
!32 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!33 = !{!32, !10, i64 32}
!34 = !{!35, !10, i64 120}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !37, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !38, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!36 = !{!"p2 omnipotent char", !26, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!35, !10, i64 276}
!40 = !{!14, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44, !46}
!46 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!47 = distinct !{!47, !44, !46}
!48 = distinct !{!48, !44, !46}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
