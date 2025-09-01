; ModuleID = 'bench/ffmpeg/original/bfi.ll'
source_filename = "bench/ffmpeg/original/bfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"bfi\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Brute Force & Ignorance\00", align 1
@ff_bfi_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 117, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1032, ptr null, ptr null, ptr null, ptr @bfi_decode_init, %union.anon { ptr @bfi_decode_frame }, ptr @bfi_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Palette is too large.\0A\00", align 1
@bfi_decode_frame.lentab = internal unnamed_addr constant [4 x i8] c"\00\02\00\01", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Input resolution larger than actual frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Frame larger than buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @bfi_decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_mallocz(i64 noundef %10) #6
  store ptr %11, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %11, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @bfi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = icmp sgt i32 %6, -1
  br i1 %22, label %bytestream2_init.exit, label %23

23:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %19
  %24 = zext nneg i32 %6 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %.not = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 276
  br i1 %.not, label %30, label %62

30:                                               ; preds = %bytestream2_init.exit
  store i32 1, ptr %28, align 8, !tbaa !36
  %31 = load i32, ptr %29, align 4, !tbaa !41
  %32 = or i32 %31, 2
  store i32 %32, ptr %29, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp sgt i32 %34, 768
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.thread

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp sgt i32 %34, 2
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %.lr.ph, %55
  %indvars.iv201 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next202, %55 ]
  %.0106173 = phi ptr [ %39, %.lr.ph ], [ %56, %55 ]
  store i32 -16777216, ptr %.0106173, align 4, !tbaa !45
  %44 = mul nuw nsw i64 %indvars.iv201, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %42, i64 %44
  br label %45

45:                                               ; preds = %43, %45
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %45 ]
  %.0100172 = phi i32 [ 16, %43 ], [ %54, %45 ]
  %46 = phi i32 [ -16777216, %43 ], [ %53, %45 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %47 = load i8, ptr %gep, align 1, !tbaa !46
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 2
  %50 = lshr i32 %48, 4
  %51 = or i32 %49, %50
  %52 = shl i32 %51, %.0100172
  %53 = add i32 %52, %46
  store i32 %53, ptr %.0106173, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = add nsw i32 %.0100172, -8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %45, !llvm.loop !47

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.0106173, i64 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %57 = load i32, ptr %33, align 8, !tbaa !42
  %58 = sdiv i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next202, %59
  br i1 %60, label %43, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %55, %37
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %61, ptr noundef nonnull align 1 dereferenceable(1024) %39, i64 1024, i1 false)
  br label %68

62:                                               ; preds = %bytestream2_init.exit
  store i32 2, ptr %28, align 8, !tbaa !36
  %63 = load i32, ptr %29, align 4, !tbaa !41
  %64 = and i32 %63, -3
  store i32 %64, ptr %29, align 4, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %66, ptr noundef nonnull align 8 dereferenceable(1024) %67, i64 1024, i1 false)
  br label %68

68:                                               ; preds = %62, %._crit_edge
  %69 = ptrtoint ptr %25 to i64
  %.not113185 = icmp eq i32 %14, 0
  br i1 %.not113185, label %.thread165, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %68
  %..i = tail call i64 @llvm.umin.i64(i64 %24, i64 4)
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 %..i
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.loopexit
  %.094188 = phi i32 [ %.296, %.loopexit ], [ undef, %.lr.ph190.preheader ]
  %.097187 = phi ptr [ %.198, %.loopexit ], [ %9, %.lr.ph190.preheader ]
  %.sroa.0.0186 = phi ptr [ %.sroa.0.1, %.loopexit ], [ %70, %.lr.ph190.preheader ]
  %71 = ptrtoint ptr %.sroa.0.0186 to i64
  %72 = sub i64 %69, %71
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %bytestream2_get_byte.exit, label %74

74:                                               ; preds = %.lr.ph190
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0186, i64 1
  %76 = load i8, ptr %.sroa.0.0186, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  %.pre204 = ptrtoint ptr %75 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %.lr.ph190, %74
  %.pre-phi = phi i64 [ %69, %.lr.ph190 ], [ %.pre204, %74 ]
  %.sroa.0.3 = phi ptr [ %25, %.lr.ph190 ], [ %75, %74 ]
  %.0.i = phi i32 [ 0, %.lr.ph190 ], [ %77, %74 ]
  %78 = lshr i32 %.0.i, 6
  %79 = and i32 %.0.i, 63
  %80 = sub i64 %69, %.pre-phi
  %81 = and i64 %80, 4294967295
  %.not114 = icmp eq i64 %81, 0
  br i1 %.not114, label %82, label %83

82:                                               ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %.thread

83:                                               ; preds = %bytestream2_get_byte.exit
  %84 = icmp eq i32 %79, 0
  %85 = icmp eq i32 %78, 1
  br i1 %84, label %86, label %107

86:                                               ; preds = %83
  br i1 %85, label %87, label %99

87:                                               ; preds = %86
  %88 = icmp slt i64 %80, 1
  br i1 %88, label %bytestream2_get_byte.exit120, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  %91 = load i8, ptr %.sroa.0.3, align 1, !tbaa !46
  %92 = zext i8 %91 to i32
  %.pre205 = ptrtoint ptr %90 to i64
  br label %bytestream2_get_byte.exit120

bytestream2_get_byte.exit120:                     ; preds = %87, %89
  %.pre-phi206 = phi i64 [ %69, %87 ], [ %.pre205, %89 ]
  %.sroa.0.4 = phi ptr [ %25, %87 ], [ %90, %89 ]
  %.0.i119 = phi i32 [ 0, %87 ], [ %92, %89 ]
  %93 = sub i64 %69, %.pre-phi206
  %94 = icmp slt i64 %93, 2
  br i1 %94, label %bytestream2_get_le16.exit, label %95

95:                                               ; preds = %bytestream2_get_byte.exit120
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 2
  %97 = load i16, ptr %.sroa.0.4, align 1, !tbaa !46
  %98 = zext i16 %97 to i32
  br label %bytestream2_get_le16.exit

99:                                               ; preds = %86
  %100 = icmp slt i64 %80, 2
  br i1 %100, label %bytestream2_get_le16.exit129, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 2
  %103 = load i16, ptr %.sroa.0.3, align 1, !tbaa !46
  %104 = zext i16 %103 to i32
  br label %bytestream2_get_le16.exit129

bytestream2_get_le16.exit129:                     ; preds = %99, %101
  %.sroa.0.9 = phi ptr [ %102, %101 ], [ %25, %99 ]
  %.0.i128 = phi i32 [ %104, %101 ], [ 0, %99 ]
  %105 = icmp eq i32 %78, 2
  %106 = icmp eq i32 %.0.i128, 0
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %.thread165, label %bytestream2_get_le16.exit

107:                                              ; preds = %83
  br i1 %85, label %108, label %bytestream2_get_le16.exit

108:                                              ; preds = %107
  %109 = icmp slt i64 %80, 1
  br i1 %109, label %bytestream2_get_le16.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 1
  %112 = load i8, ptr %.sroa.0.3, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %110, %108, %95, %bytestream2_get_byte.exit120, %107, %bytestream2_get_le16.exit129
  %.sroa.0.2 = phi ptr [ %.sroa.0.9, %bytestream2_get_le16.exit129 ], [ %.sroa.0.3, %107 ], [ %96, %95 ], [ %25, %bytestream2_get_byte.exit120 ], [ %111, %110 ], [ %25, %108 ]
  %.296 = phi i32 [ %.094188, %bytestream2_get_le16.exit129 ], [ %.094188, %107 ], [ %98, %95 ], [ 0, %bytestream2_get_byte.exit120 ], [ %113, %110 ], [ 0, %108 ]
  %.0 = phi i32 [ %.0.i128, %bytestream2_get_le16.exit129 ], [ %79, %107 ], [ %.0.i119, %95 ], [ %.0.i119, %bytestream2_get_byte.exit120 ], [ %79, %110 ], [ %79, %108 ]
  %114 = zext nneg i32 %78 to i64
  %115 = getelementptr inbounds nuw i8, ptr @bfi_decode_frame.lentab, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !46
  %117 = zext nneg i8 %116 to i32
  %118 = shl i32 %.0, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.097187, i64 %119
  %121 = icmp ugt ptr %120, %16
  br i1 %121, label %.thread165, label %122

122:                                              ; preds = %bytestream2_get_le16.exit
  switch i32 %78, label %default.unreachable217 [
    i32 0, label %123
    i32 1, label %134
    i32 2, label %145
    i32 3, label %148
  ]

123:                                              ; preds = %122
  %124 = ptrtoint ptr %.sroa.0.2 to i64
  %125 = sub i64 %69, %124
  %126 = trunc i64 %125 to i32
  %.not117 = icmp ult i32 %.0, %126
  br i1 %.not117, label %128, label %127

127:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.thread

128:                                              ; preds = %123
  %129 = zext nneg i32 %.0 to i64
  %130 = tail call i64 @llvm.smin.i64(i64 %125, i64 %129)
  %131 = and i64 %130, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.097187, ptr align 1 %.sroa.0.2, i64 %131, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %.097187, i64 %129
  br label %.loopexit

134:                                              ; preds = %122
  %135 = zext i32 %.296 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %.097187, i64 %136
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = icmp ult ptr %137, %138
  %.not116179 = icmp eq i32 %.0, 0
  %or.cond197 = or i1 %139, %.not116179
  br i1 %or.cond197, label %.loopexit, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %134
  %140 = shl nuw nsw i32 %.0, 2
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %.1182 = phi i32 [ %141, %.lr.ph183 ], [ %140, %.lr.ph183.preheader ]
  %.3181 = phi ptr [ %144, %.lr.ph183 ], [ %.097187, %.lr.ph183.preheader ]
  %.0107180 = phi ptr [ %142, %.lr.ph183 ], [ %137, %.lr.ph183.preheader ]
  %141 = add nsw i32 %.1182, -1
  %142 = getelementptr inbounds nuw i8, ptr %.0107180, i64 1
  %143 = load i8, ptr %.0107180, align 1, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %.3181, i64 1
  store i8 %143, ptr %.3181, align 1, !tbaa !46
  %.not116 = icmp eq i32 %141, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph183, !llvm.loop !50

145:                                              ; preds = %122
  %146 = zext nneg i32 %.0 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.097187, i64 %146
  br label %.loopexit

148:                                              ; preds = %122
  %149 = ptrtoint ptr %.sroa.0.2 to i64
  %150 = sub i64 %69, %149
  %151 = icmp slt i64 %150, 1
  br i1 %151, label %bytestream2_get_byte.exit124, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  %154 = load i8, ptr %.sroa.0.2, align 1, !tbaa !46
  %.pre207 = ptrtoint ptr %153 to i64
  br label %bytestream2_get_byte.exit124

bytestream2_get_byte.exit124:                     ; preds = %148, %152
  %.pre-phi208 = phi i64 [ %69, %148 ], [ %.pre207, %152 ]
  %.sroa.0.6 = phi ptr [ %25, %148 ], [ %153, %152 ]
  %.0.i123 = phi i8 [ 0, %148 ], [ %154, %152 ]
  %155 = sub i64 %69, %.pre-phi208
  %156 = icmp slt i64 %155, 1
  br i1 %156, label %bytestream2_get_byte.exit126, label %157

157:                                              ; preds = %bytestream2_get_byte.exit124
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  %159 = load i8, ptr %.sroa.0.6, align 1, !tbaa !46
  br label %bytestream2_get_byte.exit126

bytestream2_get_byte.exit126:                     ; preds = %bytestream2_get_byte.exit124, %157
  %.sroa.0.7 = phi ptr [ %158, %157 ], [ %25, %bytestream2_get_byte.exit124 ]
  %.0.i125 = phi i8 [ %159, %157 ], [ 0, %bytestream2_get_byte.exit124 ]
  %.not115175 = icmp eq i32 %.0, 0
  br i1 %.not115175, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %bytestream2_get_byte.exit126, %.lr.ph178
  %.2177 = phi i32 [ %160, %.lr.ph178 ], [ %.0, %bytestream2_get_byte.exit126 ]
  %.4176 = phi ptr [ %162, %.lr.ph178 ], [ %.097187, %bytestream2_get_byte.exit126 ]
  %160 = add nsw i32 %.2177, -1
  %161 = getelementptr inbounds nuw i8, ptr %.4176, i64 1
  store i8 %.0.i123, ptr %.4176, align 1, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %.4176, i64 2
  store i8 %.0.i125, ptr %161, align 1, !tbaa !46
  %.not115 = icmp eq i32 %160, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph178, !llvm.loop !51

default.unreachable217:                           ; preds = %122
  unreachable

.loopexit:                                        ; preds = %.lr.ph178, %.lr.ph183, %bytestream2_get_byte.exit126, %128, %145, %134
  %.sroa.0.1 = phi ptr [ %132, %128 ], [ %.sroa.0.2, %134 ], [ %.sroa.0.2, %145 ], [ %.sroa.0.7, %bytestream2_get_byte.exit126 ], [ %.sroa.0.2, %.lr.ph183 ], [ %.sroa.0.7, %.lr.ph178 ]
  %.198 = phi ptr [ %133, %128 ], [ %.097187, %134 ], [ %147, %145 ], [ %.097187, %bytestream2_get_byte.exit126 ], [ %144, %.lr.ph183 ], [ %162, %.lr.ph178 ]
  %.not113 = icmp eq ptr %.198, %16
  br i1 %.not113, label %.thread165, label %.lr.ph190

.thread165:                                       ; preds = %.loopexit, %bytestream2_get_le16.exit129, %bytestream2_get_le16.exit, %68
  %.not118191 = icmp eq i32 %13, 0
  br i1 %.not118191, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %.thread165
  %163 = load ptr, ptr %1, align 8, !tbaa !43
  %164 = load ptr, ptr %8, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load i32, ptr %10, align 8, !tbaa !28
  br label %166

166:                                              ; preds = %.lr.ph195, %166
  %167 = phi i32 [ %.pre, %.lr.ph195 ], [ %170, %166 ]
  %.5194 = phi ptr [ %163, %.lr.ph195 ], [ %175, %166 ]
  %.0102193 = phi i32 [ %13, %.lr.ph195 ], [ %168, %166 ]
  %.0103192 = phi ptr [ %164, %.lr.ph195 ], [ %172, %166 ]
  %168 = add nsw i32 %.0102193, -1
  %169 = sext i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5194, ptr align 1 %.0103192, i64 %169, i1 false)
  %170 = load i32, ptr %10, align 8, !tbaa !28
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %.0103192, i64 %171
  %173 = load i32, ptr %165, align 8, !tbaa !45
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.5194, i64 %174
  %.not118 = icmp eq i32 %168, 0
  br i1 %.not118, label %._crit_edge196, label %166, !llvm.loop !52

._crit_edge196:                                   ; preds = %166, %.thread165
  store i32 1, ptr %2, align 4, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %82, %127, %4, %._crit_edge196, %36
  %.091 = phi i32 [ %6, %._crit_edge196 ], [ -1094995529, %36 ], [ %17, %4 ], [ -1094995529, %127 ], [ -1094995529, %82 ]
  ret i32 %.091
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @bfi_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #6
  ret i32 0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!5, !10, i64 112}
!29 = !{!5, !10, i64 116}
!30 = !{!31, !14, i64 0}
!31 = !{!"BFIContext", !14, i64 0, !8, i64 8}
!32 = !{!33, !10, i64 32}
!33 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!34 = !{!33, !14, i64 24}
!35 = !{!5, !13, i64 824}
!36 = !{!37, !10, i64 120}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !39, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !40, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!38 = !{!"p2 omnipotent char", !26, i64 0}
!39 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!40 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!41 = !{!37, !10, i64 276}
!42 = !{!5, !10, i64 80}
!43 = !{!14, !14, i64 0}
!44 = !{!5, !14, i64 72}
!45 = !{!10, !10, i64 0}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
