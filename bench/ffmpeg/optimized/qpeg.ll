; ModuleID = 'bench/ffmpeg/original/qpeg.ll'
source_filename = "bench/ffmpeg/original/qpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"qpeg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Q-team QPEG\00", align 1
@ff_qpeg_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 60, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@qpeg_table_w = internal unnamed_addr constant [16 x i8] c"\00 \18\08\18\10 \10\08\10  \08\10\18\04", align 16
@qpeg_table_h = internal unnamed_addr constant [16 x i8] c"\00   \18\10\10 \10\08\18\08\08\18\10\04", align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"Bogus motion vector (%i,%i), block size %ix%i at %i,%i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !32
  %5 = tail call ptr @av_frame_alloc() #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @decode_flush(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp slt i32 %11, 134
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #8
  br label %245

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1040
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %15, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  store ptr %20, ptr %21, align 8, !tbaa !39
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %245, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %1, align 8, !tbaa !40
  %26 = load ptr, ptr %21, align 8, !tbaa !39
  %27 = load ptr, ptr %15, align 8, !tbaa !37
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %..i = tail call i64 @llvm.smin.i64(i64 %30, i64 4)
  %31 = getelementptr inbounds i8, ptr %27, i64 %..i
  store ptr %31, ptr %15, align 8, !tbaa !37
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %28, %32
  %34 = tail call i64 @llvm.smin.i64(i64 %33, i64 128)
  %35 = and i64 %34, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %31, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %28, %37
  %..i48 = tail call i64 @llvm.smin.i64(i64 %38, i64 1)
  %39 = getelementptr inbounds i8, ptr %36, i64 %..i48
  store ptr %39, ptr %15, align 8, !tbaa !37
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %28, %40
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %24
  store ptr %26, ptr %15, align 8, !tbaa !37
  br label %223

bytestream2_get_byte.exit:                        ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %43, ptr %15, align 8, !tbaa !40
  %44 = load i8, ptr %39, align 1, !tbaa !41
  %45 = zext i8 %44 to i32
  %46 = icmp eq i8 %44, 16
  br i1 %46, label %47, label %223

47:                                               ; preds = %bytestream2_get_byte.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %28, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  %56 = icmp sgt i32 %51, 0
  %57 = and i1 %56, %55
  br i1 %57, label %.lr.ph230.i, label %qpeg_decode_intra.exit

.lr.ph230.i:                                      ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = add nsw i32 %51, -1
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %25, i64 %62
  %64 = sext i32 %59 to i64
  %65 = sub nsw i64 0, %64
  %66 = sext i32 %49 to i64
  br label %67

67:                                               ; preds = %.thread184.i, %.lr.ph230.i
  %68 = phi i64 [ %53, %.lr.ph230.i ], [ %218, %.thread184.i ]
  %69 = phi ptr [ %43, %.lr.ph230.i ], [ %214, %.thread184.i ]
  %70 = phi ptr [ %26, %.lr.ph230.i ], [ %215, %.thread184.i ]
  %.0228.i = phi ptr [ %63, %.lr.ph230.i ], [ %.6.i, %.thread184.i ]
  %.0102227.i = phi i32 [ %51, %.lr.ph230.i ], [ %.6108.i, %.thread184.i ]
  %.0112226.i = phi i32 [ 0, %.lr.ph230.i ], [ %.5117.i, %.thread184.i ]
  %71 = icmp slt i64 %68, 1
  br i1 %71, label %.thread164.i, label %bytestream2_get_byte.exit150.i

.thread164.i:                                     ; preds = %67
  store ptr %70, ptr %15, align 8, !tbaa !37
  br label %191

bytestream2_get_byte.exit150.i:                   ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %72, ptr %15, align 8, !tbaa !40
  %73 = load i8, ptr %69, align 1, !tbaa !41
  %74 = zext i8 %73 to i32
  %75 = icmp eq i8 %73, -4
  br i1 %75, label %qpeg_decode_intra.exit, label %76

76:                                               ; preds = %bytestream2_get_byte.exit150.i
  %77 = icmp ugt i8 %73, -9
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %bytestream2_get_byte.exit148.i, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %84, ptr %15, align 8, !tbaa !40
  %85 = load i8, ptr %72, align 1, !tbaa !41
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %.pre238.i = ptrtoint ptr %84 to i64
  br label %bytestream2_get_byte.exit148.i

bytestream2_get_byte.exit148.i:                   ; preds = %83, %78
  %.pre-phi.i = phi i64 [ %.pre238.i, %83 ], [ %79, %78 ]
  %88 = phi ptr [ %84, %83 ], [ %70, %78 ]
  %.0.i147.i = phi i32 [ %87, %83 ], [ 0, %78 ]
  %89 = sub i64 %79, %.pre-phi.i
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %bytestream2_get_byte.exit146.i, label %91

91:                                               ; preds = %bytestream2_get_byte.exit148.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %92, ptr %15, align 8, !tbaa !40
  %93 = load i8, ptr %88, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  br label %bytestream2_get_byte.exit146.i

bytestream2_get_byte.exit146.i:                   ; preds = %91, %bytestream2_get_byte.exit148.i
  %95 = phi ptr [ %92, %91 ], [ %70, %bytestream2_get_byte.exit148.i ]
  %.0.i145.i = phi i32 [ %94, %91 ], [ 0, %bytestream2_get_byte.exit148.i ]
  %96 = shl nuw nsw i32 %74, 16
  %97 = and i32 %96, 458752
  %98 = or disjoint i32 %.0.i147.i, %97
  %99 = or disjoint i32 %98, %.0.i145.i
  br label %160

100:                                              ; preds = %76
  %101 = icmp ugt i8 %73, -17
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = ptrtoint ptr %70 to i64
  %104 = ptrtoint ptr %72 to i64
  %105 = sub i64 %103, %104
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %bytestream2_get_byte.exit144.i, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %108, ptr %15, align 8, !tbaa !40
  %109 = load i8, ptr %72, align 1, !tbaa !41
  %110 = zext i8 %109 to i32
  br label %bytestream2_get_byte.exit144.i

bytestream2_get_byte.exit144.i:                   ; preds = %107, %102
  %111 = phi ptr [ %108, %107 ], [ %70, %102 ]
  %.0.i143.i = phi i32 [ %110, %107 ], [ 0, %102 ]
  %112 = shl nuw nsw i32 %74, 8
  %113 = and i32 %112, 3840
  %114 = or disjoint i32 %.0.i143.i, %113
  br label %160

115:                                              ; preds = %100
  %116 = icmp ugt i8 %73, -33
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = and i32 %74, 31
  %.pre239.i = ptrtoint ptr %70 to i64
  br label %160

119:                                              ; preds = %115
  %120 = icmp ugt i8 %73, -65
  br i1 %120, label %121, label %144

121:                                              ; preds = %119
  %122 = ptrtoint ptr %70 to i64
  %123 = ptrtoint ptr %72 to i64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %bytestream2_get_byte.exit142.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %127, ptr %15, align 8, !tbaa !40
  %128 = load i8, ptr %72, align 1, !tbaa !41
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %.pre241.i = ptrtoint ptr %127 to i64
  br label %bytestream2_get_byte.exit142.i

bytestream2_get_byte.exit142.i:                   ; preds = %126, %121
  %.pre-phi242.i = phi i64 [ %.pre241.i, %126 ], [ %122, %121 ]
  %131 = phi ptr [ %127, %126 ], [ %70, %121 ]
  %.0.i141.i = phi i32 [ %130, %126 ], [ 0, %121 ]
  %132 = sub i64 %122, %.pre-phi242.i
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %bytestream2_get_byte.exit142.i
  store ptr %70, ptr %15, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit140.i

135:                                              ; preds = %bytestream2_get_byte.exit142.i
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %136, ptr %15, align 8, !tbaa !40
  %137 = load i8, ptr %131, align 1, !tbaa !41
  %138 = zext i8 %137 to i32
  br label %bytestream2_get_byte.exit140.i

bytestream2_get_byte.exit140.i:                   ; preds = %135, %134
  %139 = phi ptr [ %70, %134 ], [ %136, %135 ]
  %.0.i139.i = phi i32 [ 0, %134 ], [ %138, %135 ]
  %140 = shl nuw nsw i32 %74, 16
  %141 = and i32 %140, 4128768
  %142 = or disjoint i32 %.0.i141.i, %141
  %143 = or disjoint i32 %142, %.0.i139.i
  br label %191

144:                                              ; preds = %119
  %145 = icmp slt i8 %73, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %144
  %147 = ptrtoint ptr %70 to i64
  %148 = ptrtoint ptr %72 to i64
  %149 = sub i64 %147, %148
  %150 = icmp slt i64 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store ptr %70, ptr %15, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit138.i

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %153, ptr %15, align 8, !tbaa !40
  %154 = load i8, ptr %72, align 1, !tbaa !41
  %155 = zext i8 %154 to i32
  br label %bytestream2_get_byte.exit138.i

bytestream2_get_byte.exit138.i:                   ; preds = %152, %151
  %156 = phi ptr [ %70, %151 ], [ %153, %152 ]
  %.0.i137.i = phi i32 [ 0, %151 ], [ %155, %152 ]
  %157 = shl nuw nsw i32 %74, 8
  %158 = and i32 %157, 32512
  %159 = or disjoint i32 %.0.i137.i, %158
  br label %191

160:                                              ; preds = %117, %bytestream2_get_byte.exit144.i, %bytestream2_get_byte.exit146.i
  %.pre-phi240.i = phi i64 [ %79, %bytestream2_get_byte.exit146.i ], [ %.pre239.i, %117 ], [ %103, %bytestream2_get_byte.exit144.i ]
  %161 = phi ptr [ %95, %bytestream2_get_byte.exit146.i ], [ %72, %117 ], [ %111, %bytestream2_get_byte.exit144.i ]
  %.0124.in.i = phi i32 [ %99, %bytestream2_get_byte.exit146.i ], [ %118, %117 ], [ %114, %bytestream2_get_byte.exit144.i ]
  %.0124.i = add nuw nsw i32 %.0124.in.i, 2
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %.pre-phi240.i, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store ptr %70, ptr %15, align 8, !tbaa !37
  br label %.lr.ph205.preheader.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %167, ptr %15, align 8, !tbaa !40
  %168 = load i8, ptr %161, align 1, !tbaa !41
  br label %.lr.ph205.preheader.i

.lr.ph205.preheader.i:                            ; preds = %166, %165
  %.0.i.i = phi i8 [ 0, %165 ], [ %168, %166 ]
  br label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %188, %.lr.ph205.preheader.i
  %.1204.i = phi ptr [ %.5.ph.i, %188 ], [ %.0228.i, %.lr.ph205.preheader.i ]
  %.098203.i = phi i32 [ %189, %188 ], [ 0, %.lr.ph205.preheader.i ]
  %.1103202.i = phi i32 [ %.5107.ph.i, %188 ], [ %.0102227.i, %.lr.ph205.preheader.i ]
  %.1113201.i = phi i32 [ %.4116.ph.i, %188 ], [ %.0112226.i, %.lr.ph205.preheader.i ]
  %169 = sub nsw i32 %.0124.i, %.098203.i
  %170 = sub nsw i32 %49, %.1113201.i
  %..i49 = tail call i32 @llvm.smin.i32(i32 %169, i32 %170)
  %171 = sext i32 %.1113201.i to i64
  %172 = getelementptr inbounds i8, ptr %.1204.i, i64 %171
  %173 = sext i32 %..i49 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %172, i8 %.0.i.i, i64 %173, i1 false)
  %174 = add nsw i32 %..i49, %.1113201.i
  %175 = add nsw i32 %.098203.i, -1
  %176 = add i32 %175, %..i49
  %.not134.i = icmp slt i32 %174, %49
  br i1 %.not134.i, label %188, label %177

177:                                              ; preds = %.lr.ph205.i
  %.4193.i = getelementptr inbounds i8, ptr %.1204.i, i64 %65
  %.4106194.i = add nsw i32 %.1103202.i, -1
  %178 = sub nsw i32 %.0124.i, %176
  %179 = icmp sgt i32 %178, %49
  %180 = icmp sgt i32 %.1103202.i, 1
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %177, %.lr.ph.i
  %.4106197.i = phi i32 [ %.4106.i, %.lr.ph.i ], [ %.4106194.i, %177 ]
  %.4196.i = phi ptr [ %.4.i, %.lr.ph.i ], [ %.4193.i, %177 ]
  %.2100195.i = phi i32 [ %182, %.lr.ph.i ], [ %176, %177 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.4196.i, i8 %.0.i.i, i64 %66, i1 false)
  %182 = add nsw i32 %.2100195.i, %49
  %.4.i = getelementptr inbounds i8, ptr %.4196.i, i64 %65
  %.4106.i = add nsw i32 %.4106197.i, -1
  %183 = sub nsw i32 %.0124.i, %182
  %184 = icmp sgt i32 %183, %49
  %185 = icmp samesign ugt i32 %.4106197.i, 1
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i, %177
  %.4106.in.lcssa.i = phi i32 [ %.1103202.i, %177 ], [ %.4106197.i, %.lr.ph.i ]
  %.2100.lcssa.i = phi i32 [ %176, %177 ], [ %182, %.lr.ph.i ]
  %.4.lcssa.i = phi ptr [ %.4193.i, %177 ], [ %.4.i, %.lr.ph.i ]
  %.4106.lcssa.i = phi i32 [ %.4106194.i, %177 ], [ %.4106.i, %.lr.ph.i ]
  %187 = icmp slt i32 %.4106.in.lcssa.i, 2
  br i1 %187, label %.thread184.loopexit232.i, label %188

188:                                              ; preds = %._crit_edge.i, %.lr.ph205.i
  %.4116.ph.i = phi i32 [ %174, %.lr.ph205.i ], [ 0, %._crit_edge.i ]
  %.5107.ph.i = phi i32 [ %.1103202.i, %.lr.ph205.i ], [ %.4106.lcssa.i, %._crit_edge.i ]
  %.3101.ph.i = phi i32 [ %176, %.lr.ph205.i ], [ %.2100.lcssa.i, %._crit_edge.i ]
  %.5.ph.i = phi ptr [ %.1204.i, %.lr.ph205.i ], [ %.4.lcssa.i, %._crit_edge.i ]
  %189 = add nsw i32 %.3101.ph.i, 1
  %190 = icmp slt i32 %189, %.0124.i
  br i1 %190, label %.lr.ph205.i, label %.thread184.loopexit232.i, !llvm.loop !47

191:                                              ; preds = %bytestream2_get_byte.exit138.i, %144, %bytestream2_get_byte.exit140.i, %.thread164.i
  %192 = phi ptr [ %139, %bytestream2_get_byte.exit140.i ], [ %156, %bytestream2_get_byte.exit138.i ], [ %70, %.thread164.i ], [ %72, %144 ]
  %.0121.ph.in.i = phi i32 [ %143, %bytestream2_get_byte.exit140.i ], [ %159, %bytestream2_get_byte.exit138.i ], [ 0, %.thread164.i ], [ %74, %144 ]
  %.0121.ph.i = add nuw nsw i32 %.0121.ph.in.i, 1
  %193 = ptrtoint ptr %70 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0121.ph.i, i32 %196)
  %197 = icmp sgt i32 %spec.select.i, 0
  br i1 %197, label %.lr.ph218.i, label %.thread184.i

.lr.ph218.i:                                      ; preds = %191, %212
  %198 = phi ptr [ %205, %212 ], [ %192, %191 ]
  %.7216.i = phi ptr [ %.9.i, %212 ], [ %.0228.i, %191 ]
  %.7109215.i = phi i32 [ %.9111.i, %212 ], [ %.0102227.i, %191 ]
  %.6118214.i = phi i32 [ %.8120.i, %212 ], [ %.0112226.i, %191 ]
  %.2123213.i = phi i32 [ %207, %212 ], [ %spec.select.i, %191 ]
  %199 = sub nsw i32 %49, %.6118214.i
  %200 = tail call i32 @llvm.smin.i32(i32 %.2123213.i, i32 %199)
  %201 = sext i32 %.6118214.i to i64
  %202 = getelementptr inbounds i8, ptr %.7216.i, i64 %201
  %203 = zext i32 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %198, i64 %203, i1 false)
  %204 = load ptr, ptr %15, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store ptr %205, ptr %15, align 8, !tbaa !37
  %206 = add nsw i32 %200, %.6118214.i
  %207 = sub nsw i32 %.2123213.i, %200
  %.not133.i = icmp slt i32 %206, %49
  br i1 %.not133.i, label %212, label %208

208:                                              ; preds = %.lr.ph218.i
  %209 = getelementptr inbounds i8, ptr %.7216.i, i64 %65
  %210 = add nsw i32 %.7109215.i, -1
  %211 = icmp slt i32 %.7109215.i, 2
  br i1 %211, label %qpeg_decode_intra.exit, label %212

212:                                              ; preds = %208, %.lr.ph218.i
  %.8120.i = phi i32 [ 0, %208 ], [ %206, %.lr.ph218.i ]
  %.9111.i = phi i32 [ %210, %208 ], [ %.7109215.i, %.lr.ph218.i ]
  %.9.i = phi ptr [ %209, %208 ], [ %.7216.i, %.lr.ph218.i ]
  %213 = icmp sgt i32 %207, 0
  br i1 %213, label %.lr.ph218.i, label %.thread184.i

.thread184.loopexit232.i:                         ; preds = %188, %._crit_edge.i
  %.5117.ph233.i = phi i32 [ %.4116.ph.i, %188 ], [ 0, %._crit_edge.i ]
  %.6108.ph234.i = phi i32 [ %.5107.ph.i, %188 ], [ %.4106.lcssa.i, %._crit_edge.i ]
  %.6.ph235.i = phi ptr [ %.5.ph.i, %188 ], [ %.4.lcssa.i, %._crit_edge.i ]
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !37
  br label %.thread184.i

.thread184.i:                                     ; preds = %212, %.thread184.loopexit232.i, %191
  %214 = phi ptr [ %.pre.i, %.thread184.loopexit232.i ], [ %192, %191 ], [ %205, %212 ]
  %.5117.i = phi i32 [ %.5117.ph233.i, %.thread184.loopexit232.i ], [ %.0112226.i, %191 ], [ %.8120.i, %212 ]
  %.6108.i = phi i32 [ %.6108.ph234.i, %.thread184.loopexit232.i ], [ %.0102227.i, %191 ], [ %.9111.i, %212 ]
  %.6.i = phi ptr [ %.6.ph235.i, %.thread184.loopexit232.i ], [ %.0228.i, %191 ], [ %.9.i, %212 ]
  %215 = load ptr, ptr %21, align 8, !tbaa !39
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %214 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  %221 = icmp sgt i32 %.6108.i, 0
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %67, label %qpeg_decode_intra.exit, !llvm.loop !48

223:                                              ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %.0.i51 = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ %45, %bytestream2_get_byte.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %225 = load i32, ptr %224, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %227 = load i32, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %229 = load i32, ptr %228, align 4, !tbaa !43
  %230 = load ptr, ptr %9, align 8, !tbaa !40
  call fastcc void @qpeg_decode_inter(ptr noundef nonnull %7, ptr noundef %25, i32 noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %.0.i51, ptr noundef %5, ptr noundef %230)
  br label %qpeg_decode_intra.exit

qpeg_decode_intra.exit:                           ; preds = %.thread184.i, %bytestream2_get_byte.exit150.i, %208, %47, %223
  %231 = phi i1 [ false, %223 ], [ true, %47 ], [ true, %208 ], [ true, %bytestream2_get_byte.exit150.i ], [ true, %.thread184.i ]
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %233 = tail call i32 @ff_copy_palette(ptr noundef nonnull %232, ptr noundef %3, ptr noundef nonnull %0) #8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %235, ptr noundef nonnull align 8 dereferenceable(1024) %232, i64 1024, i1 false)
  %236 = tail call i32 @av_frame_replace(ptr noundef %9, ptr noundef nonnull %1) #8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %qpeg_decode_intra.exit
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %240 = load i32, ptr %239, align 4, !tbaa !49
  %241 = and i32 %240, -3
  %masksel = select i1 %231, i32 2, i32 0
  %.sink = or disjoint i32 %241, %masksel
  %242 = select i1 %231, i32 1, i32 2
  store i32 %.sink, ptr %239, align 4, !tbaa !49
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %242, ptr %243, align 8, !tbaa !54
  store i32 1, ptr %2, align 4, !tbaa !44
  %244 = load i32, ptr %10, align 8, !tbaa !34
  br label %245

245:                                              ; preds = %qpeg_decode_intra.exit, %14, %238, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ %244, %238 ], [ %22, %14 ], [ %236, %qpeg_decode_intra.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @av_frame_unref(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %spec.select = tail call i32 @llvm.umin.i32(i32 %7, i32 1024)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = zext nneg i32 %spec.select to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = lshr i32 %spec.select, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = shl nuw nsw i64 %indvars.iv, 2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !41
  %21 = or i32 %20, -16777216
  %22 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !57

._crit_edge:                                      ; preds = %17, %1
  ret void
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @qpeg_decode_inter(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #3 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader231
  %10 = sext i32 %3 to i64
  %11 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = mul nsw i64 %indvars.iv, %11
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %15, i64 %10, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit232, label %12, !llvm.loop !58

.loopexit232:                                     ; preds = %12, %8
  %.0153 = phi ptr [ %1, %8 ], [ %7, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %16, align 8, !tbaa !37
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %4, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %.loopexit232
  %27 = add nsw i32 %4, -1
  %28 = mul nsw i32 %27, %2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %.not188 = icmp eq i32 %5, 0
  %31 = icmp eq i32 %5, 1
  %32 = sext i32 %2 to i64
  %33 = sub nsw i64 0, %32
  br label %34

34:                                               ; preds = %.lr.ph250, %.loopexit219
  %35 = phi i64 [ %22, %.lr.ph250 ], [ %223, %.loopexit219 ]
  %36 = phi ptr [ %19, %.lr.ph250 ], [ %220, %.loopexit219 ]
  %37 = phi ptr [ %18, %.lr.ph250 ], [ %219, %.loopexit219 ]
  %.0141249 = phi ptr [ %30, %.lr.ph250 ], [ %.4, %.loopexit219 ]
  %.0144248 = phi i32 [ %27, %.lr.ph250 ], [ %.4148, %.loopexit219 ]
  %.0161247 = phi i32 [ 0, %.lr.ph250 ], [ %.4165, %.loopexit219 ]
  %38 = icmp slt i64 %35, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store ptr %37, ptr %16, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit213

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %16, align 8, !tbaa !40
  %42 = load i8, ptr %36, align 1, !tbaa !41
  %43 = zext i8 %42 to i32
  br label %bytestream2_get_byte.exit213

bytestream2_get_byte.exit213:                     ; preds = %39, %40
  %44 = phi ptr [ %37, %39 ], [ %41, %40 ]
  %.0.i212 = phi i32 [ 0, %39 ], [ %43, %40 ]
  br i1 %.not188, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %bytestream2_get_byte.exit213
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  %50 = and i32 %.0.i212, 240
  %51 = icmp eq i32 %50, 240
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %.lr.ph238, label %.loopexit230

.lr.ph238:                                        ; preds = %.preheader229, %bytestream2_get_byte.exit209
  %53 = phi i64 [ %117, %bytestream2_get_byte.exit209 ], [ %47, %.preheader229 ]
  %54 = phi ptr [ %114, %bytestream2_get_byte.exit209 ], [ %44, %.preheader229 ]
  %55 = phi ptr [ %108, %bytestream2_get_byte.exit209 ], [ %37, %.preheader229 ]
  %.1160237 = phi i32 [ %116, %bytestream2_get_byte.exit209 ], [ %.0.i212, %.preheader229 ]
  br i1 %31, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph238
  %57 = and i32 %.1160237, 15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @qpeg_table_w, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr @qpeg_table_h, i64 %58
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = zext i8 %63 to i32
  %65 = icmp slt i64 %53, 1
  br i1 %65, label %.thread, label %66

.thread:                                          ; preds = %56
  store ptr %55, ptr %16, align 8, !tbaa !37
  br label %76

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %67, ptr %16, align 8, !tbaa !40
  %68 = load i8, ptr %54, align 1, !tbaa !41
  %.fr = freeze i8 %68
  %69 = zext i8 %.fr to i32
  %70 = lshr i32 %69, 4
  %71 = icmp slt i8 %.fr, 0
  %72 = or disjoint i32 %70, -16
  %spec.select = select i1 %71, i32 %72, i32 %70
  %73 = and i32 %69, 15
  %74 = icmp samesign ugt i32 %73, 7
  %spec.select325 = select i1 %74, i32 -16, i32 0
  %75 = or disjoint i32 %spec.select325, %73
  br label %76

76:                                               ; preds = %66, %.thread
  %77 = phi i32 [ 0, %.thread ], [ %spec.select, %66 ]
  %.1143 = phi i32 [ 0, %.thread ], [ %75, %66 ]
  %78 = add nsw i32 %77, %.0161247
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = add i32 %.0161247, %61
  %82 = add i32 %81, %77
  %83 = icmp sgt i32 %82, %3
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = sub nsw i32 %.0144248, %.1143
  %86 = icmp slt i32 %85, %64
  %.not198 = icmp sge i32 %85, %4
  %or.cond.not218 = or i1 %86, %.not198
  %87 = icmp sgt i32 %81, %3
  %or.cond200 = or i1 %or.cond.not218, %87
  %88 = icmp slt i32 %.0144248, %64
  %or.cond201 = select i1 %or.cond200, i1 true, i1 %88
  br i1 %or.cond201, label %89, label %91

89:                                               ; preds = %84, %80, %76
  %90 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %.1143, i32 noundef %61, i32 noundef %64, i32 noundef %.0161247, i32 noundef %.0144248) #8
  br label %.loopexit

91:                                               ; preds = %84
  %92 = zext nneg i32 %78 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0153, i64 %92
  %94 = mul nsw i32 %85, %2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %.not253 = icmp eq i32 %57, 0
  br i1 %.not253, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %91
  %umax = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %umax273 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %wide.trip.count274 = zext nneg i32 %umax273 to i64
  %wide.trip.count268 = zext nneg i32 %umax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv270 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next271, %._crit_edge.us ]
  %97 = mul nsw i64 %indvars.iv270, %32
  %98 = trunc nsw i64 %97 to i32
  %99 = sub i32 %.0161247, %98
  br label %100

100:                                              ; preds = %.preheader.us, %100
  %indvars.iv265 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next266, %100 ]
  %101 = sub nsw i64 %indvars.iv265, %97
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !41
  %104 = trunc nuw nsw i64 %indvars.iv265 to i32
  %105 = add i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0141249, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !41
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge.us, label %100, !llvm.loop !59

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.preheader.us, !llvm.loop !60

.loopexit:                                        ; preds = %._crit_edge.us, %91, %89, %.lr.ph238
  %108 = load ptr, ptr %17, align 8, !tbaa !39
  %109 = load ptr, ptr %16, align 8, !tbaa !37
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %.thread308, label %bytestream2_get_byte.exit209

.thread308:                                       ; preds = %.loopexit
  store ptr %108, ptr %16, align 8, !tbaa !37
  br label %215

bytestream2_get_byte.exit209:                     ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %114, ptr %16, align 8, !tbaa !40
  %115 = load i8, ptr %109, align 1, !tbaa !41
  %116 = zext i8 %115 to i32
  %.pre = ptrtoint ptr %114 to i64
  %117 = sub i64 %110, %.pre
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  %120 = and i32 %116, 240
  %121 = icmp eq i32 %120, 240
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %.lr.ph238, label %.loopexit230, !llvm.loop !61

.loopexit230:                                     ; preds = %bytestream2_get_byte.exit209, %.preheader229, %bytestream2_get_byte.exit213
  %123 = phi ptr [ %44, %bytestream2_get_byte.exit213 ], [ %44, %.preheader229 ], [ %114, %bytestream2_get_byte.exit209 ]
  %124 = phi ptr [ %37, %bytestream2_get_byte.exit213 ], [ %37, %.preheader229 ], [ %108, %bytestream2_get_byte.exit209 ]
  %.0159 = phi i32 [ %.0.i212, %bytestream2_get_byte.exit213 ], [ %.0.i212, %.preheader229 ], [ %116, %bytestream2_get_byte.exit209 ]
  %125 = icmp eq i32 %.0159, 224
  br i1 %125, label %._crit_edge, label %126

126:                                              ; preds = %.loopexit230
  %127 = icmp samesign ugt i32 %.0159, 224
  br i1 %127, label %128, label %148

128:                                              ; preds = %126
  %129 = and i32 %.0159, 31
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %123 to i64
  %132 = sub i64 %130, %131
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store ptr %124, ptr %16, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit207

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %136, ptr %16, align 8, !tbaa !40
  %137 = load i8, ptr %123, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit207

bytestream2_get_byte.exit207:                     ; preds = %134, %135
  %.0.i206 = phi i8 [ 0, %134 ], [ %137, %135 ]
  br label %138

138:                                              ; preds = %bytestream2_get_byte.exit207, %146
  %.1246 = phi ptr [ %.0141249, %bytestream2_get_byte.exit207 ], [ %.3, %146 ]
  %.1145245 = phi i32 [ %.0144248, %bytestream2_get_byte.exit207 ], [ %.3147, %146 ]
  %.2156244 = phi i32 [ 0, %bytestream2_get_byte.exit207 ], [ %147, %146 ]
  %.1162243 = phi i32 [ %.0161247, %bytestream2_get_byte.exit207 ], [ %.3164, %146 ]
  %139 = add nsw i32 %.1162243, 1
  %140 = sext i32 %.1162243 to i64
  %141 = getelementptr inbounds i8, ptr %.1246, i64 %140
  store i8 %.0.i206, ptr %141, align 1, !tbaa !41
  %.not197 = icmp slt i32 %139, %3
  br i1 %.not197, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.1246, i64 %33
  %144 = add nsw i32 %.1145245, -1
  %145 = icmp slt i32 %.1145245, 1
  br i1 %145, label %._crit_edge, label %146

146:                                              ; preds = %138, %142
  %.3164 = phi i32 [ 0, %142 ], [ %139, %138 ]
  %.3147 = phi i32 [ %144, %142 ], [ %.1145245, %138 ]
  %.3 = phi ptr [ %143, %142 ], [ %.1246, %138 ]
  %147 = add nuw nsw i32 %.2156244, 1
  %exitcond277.not = icmp eq i32 %.2156244, %129
  br i1 %exitcond277.not, label %.loopexit219, label %138, !llvm.loop !62

148:                                              ; preds = %126
  %149 = icmp samesign ugt i32 %.0159, 191
  br i1 %149, label %150, label %175

150:                                              ; preds = %148
  %151 = and i32 %.0159, 31
  %152 = ptrtoint ptr %124 to i64
  %153 = ptrtoint ptr %123 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %.not193 = icmp slt i32 %151, %155
  br i1 %.not193, label %.preheader220, label %._crit_edge

.preheader220:                                    ; preds = %150, %173
  %.5242 = phi ptr [ %.6, %173 ], [ %.0141249, %150 ]
  %.5149241 = phi i32 [ %.6150, %173 ], [ %.0144248, %150 ]
  %.3157240 = phi i32 [ %174, %173 ], [ 0, %150 ]
  %.5166239 = phi i32 [ %.6167, %173 ], [ %.0161247, %150 ]
  %156 = load ptr, ptr %17, align 8, !tbaa !39
  %157 = load ptr, ptr %16, align 8, !tbaa !37
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %.preheader220
  store ptr %156, ptr %16, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit205

163:                                              ; preds = %.preheader220
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %164, ptr %16, align 8, !tbaa !40
  %165 = load i8, ptr %157, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit205

bytestream2_get_byte.exit205:                     ; preds = %162, %163
  %.0.i204 = phi i8 [ 0, %162 ], [ %165, %163 ]
  %166 = add nsw i32 %.5166239, 1
  %167 = sext i32 %.5166239 to i64
  %168 = getelementptr inbounds i8, ptr %.5242, i64 %167
  store i8 %.0.i204, ptr %168, align 1, !tbaa !41
  %.not195 = icmp slt i32 %166, %3
  br i1 %.not195, label %173, label %169

169:                                              ; preds = %bytestream2_get_byte.exit205
  %170 = getelementptr inbounds i8, ptr %.5242, i64 %33
  %171 = add nsw i32 %.5149241, -1
  %172 = icmp slt i32 %.5149241, 1
  br i1 %172, label %._crit_edge, label %173

173:                                              ; preds = %bytestream2_get_byte.exit205, %169
  %.6167 = phi i32 [ 0, %169 ], [ %166, %bytestream2_get_byte.exit205 ]
  %.6150 = phi i32 [ %171, %169 ], [ %.5149241, %bytestream2_get_byte.exit205 ]
  %.6 = phi ptr [ %170, %169 ], [ %.5242, %bytestream2_get_byte.exit205 ]
  %174 = add nuw nsw i32 %.3157240, 1
  %exitcond276.not = icmp eq i32 %.3157240, %151
  br i1 %exitcond276.not, label %.loopexit219, label %.preheader220, !llvm.loop !63

175:                                              ; preds = %148
  %176 = icmp samesign ugt i32 %.0159, 127
  br i1 %176, label %177, label %208

177:                                              ; preds = %175
  %178 = and i32 %.0159, 63
  switch i32 %178, label %bytestream2_get_byte.exit203 [
    i32 0, label %179
    i32 1, label %190
  ]

179:                                              ; preds = %177
  %180 = ptrtoint ptr %124 to i64
  %181 = ptrtoint ptr %123 to i64
  %182 = sub i64 %180, %181
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store ptr %124, ptr %16, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit203

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %186, ptr %16, align 8, !tbaa !40
  %187 = load i8, ptr %123, align 1, !tbaa !41
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 64
  br label %bytestream2_get_byte.exit203

190:                                              ; preds = %177
  %191 = ptrtoint ptr %124 to i64
  %192 = ptrtoint ptr %123 to i64
  %193 = sub i64 %191, %192
  %194 = icmp slt i64 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store ptr %124, ptr %16, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit203

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %197, ptr %16, align 8, !tbaa !40
  %198 = load i8, ptr %123, align 1, !tbaa !41
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, 320
  br label %bytestream2_get_byte.exit203

bytestream2_get_byte.exit203:                     ; preds = %196, %195, %185, %184, %177
  %.0 = phi i32 [ %189, %185 ], [ %178, %177 ], [ 64, %184 ], [ 320, %195 ], [ %200, %196 ]
  %201 = add nsw i32 %.0, %.0161247
  br label %202

202:                                              ; preds = %203, %bytestream2_get_byte.exit203
  %.7168 = phi i32 [ %201, %bytestream2_get_byte.exit203 ], [ %204, %203 ]
  %.7151 = phi i32 [ %.0144248, %bytestream2_get_byte.exit203 ], [ %206, %203 ]
  %.7 = phi ptr [ %.0141249, %bytestream2_get_byte.exit203 ], [ %205, %203 ]
  %.not192 = icmp slt i32 %.7168, %3
  br i1 %.not192, label %.loopexit219, label %203

203:                                              ; preds = %202
  %204 = sub nsw i32 %.7168, %3
  %205 = getelementptr inbounds i8, ptr %.7, i64 %33
  %206 = add nsw i32 %.7151, -1
  %207 = icmp slt i32 %.7151, 1
  br i1 %207, label %._crit_edge, label %202, !llvm.loop !64

208:                                              ; preds = %175
  %.not189 = icmp eq i32 %.0159, 0
  br i1 %.not189, label %215, label %209

209:                                              ; preds = %208
  %210 = zext nneg i32 %.0159 to i64
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !41
  %213 = sext i32 %.0161247 to i64
  %214 = getelementptr inbounds i8, ptr %.0141249, i64 %213
  store i8 %212, ptr %214, align 1, !tbaa !41
  br label %215

215:                                              ; preds = %.thread308, %208, %209
  %.9 = add nsw i32 %.0161247, 1
  %.not190 = icmp slt i32 %.9, %3
  br i1 %.not190, label %.loopexit219, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %.0141249, i64 %33
  %218 = add nsw i32 %.0144248, -1
  br label %.loopexit219

.loopexit219:                                     ; preds = %202, %173, %146, %215, %216
  %.4165 = phi i32 [ %.9, %215 ], [ 0, %216 ], [ %.6167, %173 ], [ %.3164, %146 ], [ %.7168, %202 ]
  %.4148 = phi i32 [ %.0144248, %215 ], [ %218, %216 ], [ %.6150, %173 ], [ %.3147, %146 ], [ %.7151, %202 ]
  %.4 = phi ptr [ %.0141249, %215 ], [ %217, %216 ], [ %.6, %173 ], [ %.3, %146 ], [ %.7, %202 ]
  %219 = load ptr, ptr %17, align 8, !tbaa !39
  %220 = load ptr, ptr %16, align 8, !tbaa !37
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 0
  %226 = icmp sgt i32 %.4148, -1
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %34, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit219, %.loopexit230, %150, %203, %169, %142, %.preheader231, %.loopexit232
  ret void
}

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!28 = !{!"QpegContext", !29, i64 0, !30, i64 8, !8, i64 16, !31, i64 1040}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 136}
!33 = !{!28, !30, i64 8}
!34 = !{!35, !10, i64 32}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !14, i64 24}
!37 = !{!31, !14, i64 0}
!38 = !{!31, !14, i64 16}
!39 = !{!31, !14, i64 8}
!40 = !{!14, !14, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!5, !10, i64 112}
!43 = !{!5, !10, i64 116}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!50, !10, i64 276}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !52, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !53, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!51 = !{!"p2 omnipotent char", !26, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!50, !10, i64 120}
!55 = !{!5, !10, i64 80}
!56 = !{!5, !14, i64 72}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
