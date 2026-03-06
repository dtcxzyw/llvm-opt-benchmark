; ModuleID = 'bench/ffmpeg/original/hdrdec.ll'
source_filename = "bench/ffmpeg/original/hdrdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"HDR (Radiance RGBE format) image\00", align 1
@ff_hdr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 261, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @hdr_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"#?RADIANCE\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"PIXASPECT=%f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"+Y %d +X %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-Y %d -X %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"+Y %d -X %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-X %d +Y %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"+X %d +Y %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"-X %d -Y %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"+X %d -Y %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hdr_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %bytestream2_init.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #10
  tail call void @abort() #11
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %17 = ptrtoint ptr %16 to i64
  br label %18

18:                                               ; preds = %33, %bytestream2_init.exit
  %19 = phi ptr [ %14, %bytestream2_init.exit ], [ %.sroa.0.14, %33 ]
  %.0.i128 = phi i32 [ 0, %bytestream2_init.exit ], [ %.1.i, %33 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %17, %20
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %bytestream2_get_byte.exit.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %25 = load i8, ptr %19, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %18, %23
  %.sroa.0.14 = phi ptr [ %24, %23 ], [ %16, %18 ]
  %.0.i.i = phi i32 [ %26, %23 ], [ 0, %18 ]
  %27 = icmp slt i32 %.0.i128, 511
  br i1 %27, label %28, label %33

28:                                               ; preds = %bytestream2_get_byte.exit.i
  %29 = trunc nuw i32 %.0.i.i to i8
  %30 = add nsw i32 %.0.i128, 1
  %31 = sext i32 %.0.i128 to i64
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !17
  br label %33

33:                                               ; preds = %28, %bytestream2_get_byte.exit.i
  %.1.i = phi i32 [ %.0.i128, %bytestream2_get_byte.exit.i ], [ %30, %28 ]
  %34 = ptrtoint ptr %.sroa.0.14 to i64
  %35 = sub i64 %17, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  %38 = icmp ne i32 %.0.i.i, 10
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %18, label %hdr_get_line.exit, !llvm.loop !18

hdr_get_line.exit:                                ; preds = %33
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.2, ptr noundef nonnull dereferenceable(11) %7, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.preheader310, label %.loopexit

.preheader310:                                    ; preds = %hdr_get_line.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %42

42:                                               ; preds = %.preheader310, %71
  %.sroa.0.0 = phi ptr [ %.sroa.0.15, %71 ], [ %.sroa.0.14, %.preheader310 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  br label %43

43:                                               ; preds = %58, %42
  %44 = phi ptr [ %.sroa.0.0, %42 ], [ %.sroa.0.15, %58 ]
  %.0.i131 = phi i32 [ 0, %42 ], [ %.1.i135, %58 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %17, %45
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %bytestream2_get_byte.exit.i132, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %50 = load i8, ptr %44, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  br label %bytestream2_get_byte.exit.i132

bytestream2_get_byte.exit.i132:                   ; preds = %43, %48
  %.sroa.0.15 = phi ptr [ %49, %48 ], [ %16, %43 ]
  %.0.i.i133 = phi i32 [ %51, %48 ], [ 0, %43 ]
  %52 = icmp slt i32 %.0.i131, 511
  br i1 %52, label %53, label %58

53:                                               ; preds = %bytestream2_get_byte.exit.i132
  %54 = trunc nuw i32 %.0.i.i133 to i8
  %55 = add nsw i32 %.0.i131, 1
  %56 = sext i32 %.0.i131 to i64
  %57 = getelementptr inbounds i8, ptr %7, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %53, %bytestream2_get_byte.exit.i132
  %.1.i135 = phi i32 [ %.0.i131, %bytestream2_get_byte.exit.i132 ], [ %55, %53 ]
  %59 = ptrtoint ptr %.sroa.0.15 to i64
  %60 = sub i64 %17, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  %63 = icmp ne i32 %.0.i.i133, 10
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %43, label %hdr_get_line.exit139, !llvm.loop !18

hdr_get_line.exit139:                             ; preds = %58
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #10
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %hdr_get_line.exit139
  %68 = load float, ptr %8, align 4, !tbaa !20
  %69 = fpext nsz float %68 to double
  %70 = call i64 @av_d2q(double noundef %69, i32 noundef 4096) #12
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %41, align 4
  store i64 %.sroa.01.0.insert.insert.i, ptr %40, align 8
  br label %71

71:                                               ; preds = %hdr_get_line.exit139, %67
  %72 = load i8, ptr %7, align 16, !tbaa !17
  switch i8 %72, label %42 [
    i8 10, label %73
    i8 0, label %73
  ]

73:                                               ; preds = %71, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  br label %74

74:                                               ; preds = %89, %73
  %75 = phi ptr [ %.sroa.0.15, %73 ], [ %.sroa.0.16, %89 ]
  %.0.i142 = phi i32 [ 0, %73 ], [ %.1.i146, %89 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %17, %76
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %bytestream2_get_byte.exit.i143, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %81 = load i8, ptr %75, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  br label %bytestream2_get_byte.exit.i143

bytestream2_get_byte.exit.i143:                   ; preds = %74, %79
  %.sroa.0.16 = phi ptr [ %80, %79 ], [ %16, %74 ]
  %.0.i.i144 = phi i32 [ %82, %79 ], [ 0, %74 ]
  %83 = icmp slt i32 %.0.i142, 511
  br i1 %83, label %84, label %89

84:                                               ; preds = %bytestream2_get_byte.exit.i143
  %85 = trunc nuw i32 %.0.i.i144 to i8
  %86 = add nsw i32 %.0.i142, 1
  %87 = sext i32 %.0.i142 to i64
  %88 = getelementptr inbounds i8, ptr %7, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !17
  br label %89

89:                                               ; preds = %84, %bytestream2_get_byte.exit.i143
  %.1.i146 = phi i32 [ %.0.i142, %bytestream2_get_byte.exit.i143 ], [ %86, %84 ]
  %90 = ptrtoint ptr %.sroa.0.16 to i64
  %91 = sub i64 %17, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  %94 = icmp ne i32 %.0.i.i144, 10
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %74, label %hdr_get_line.exit150, !llvm.loop !18

hdr_get_line.exit150:                             ; preds = %89
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %118, label %98

98:                                               ; preds = %hdr_get_line.exit150
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br label %118

118:                                              ; preds = %98, %104, %110, %113, %116, %107, %101, %hdr_get_line.exit150
  %119 = load i32, ptr %5, align 4, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %119, i32 noundef %120) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 175, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = icmp sgt i32 %126, 47
  br i1 %127, label %.loopexit.sink.split, label %128

128:                                              ; preds = %123
  %129 = call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit, label %.preheader309

.preheader309:                                    ; preds = %128
  %131 = load i32, ptr %6, align 4, !tbaa !4
  %.not116329 = icmp sgt i32 %131, 0
  br i1 %.not116329, label %.lr.ph332, label %.thread289

.lr.ph332:                                        ; preds = %.preheader309
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.pre = load i32, ptr %5, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %.lr.ph332, %decompress.exit
  %138 = phi i32 [ %.pre, %.lr.ph332 ], [ %385, %decompress.exit ]
  %.092331 = phi i32 [ 0, %.lr.ph332 ], [ %411, %decompress.exit ]
  %.sroa.0.1330 = phi ptr [ %.sroa.0.16, %.lr.ph332 ], [ %.sroa.0.3, %decompress.exit ]
  %139 = load ptr, ptr %132, align 8, !tbaa !36
  %140 = load i32, ptr %134, align 8, !tbaa !4
  %141 = mul nsw i32 %140, %.092331
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load ptr, ptr %1, align 8, !tbaa !36
  %145 = load i32, ptr %133, align 8, !tbaa !4
  %146 = mul i32 %145, %.092331
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load ptr, ptr %135, align 8, !tbaa !36
  %150 = load i32, ptr %136, align 4, !tbaa !4
  %151 = mul nsw i32 %150, %.092331
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = add i32 %138, -32768
  %or.cond = icmp ult i32 %154, -32760
  br i1 %or.cond, label %155, label %202

155:                                              ; preds = %137
  %156 = icmp sgt i32 %138, 0
  br i1 %156, label %.lr.ph59.i.preheader, label %decompress.exit.threadthread-pre-split

.lr.ph59.i.preheader:                             ; preds = %155
  %scevgep438 = getelementptr i8, ptr %144, i64 -4
  %scevgep439 = getelementptr i8, ptr %scevgep438, i64 %147
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i.preheader, %200
  %.sroa.0.17 = phi ptr [ %.sroa.0.21, %200 ], [ %.sroa.0.1330, %.lr.ph59.i.preheader ]
  %.03358.i = phi i32 [ %.1.i153, %200 ], [ 0, %.lr.ph59.i.preheader ]
  %.03457.i.idx = phi i64 [ %.2.i.idx, %200 ], [ 0, %.lr.ph59.i.preheader ]
  %.03656.i = phi i32 [ %.238.i, %200 ], [ %138, %.lr.ph59.i.preheader ]
  %.03457.i.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.03457.i.idx
  %157 = ptrtoint ptr %.sroa.0.17 to i64
  %158 = sub i64 %17, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %.lr.ph59.i
  %162 = icmp slt i64 %158, 1
  br i1 %162, label %bytestream2_get_byte.exit.i151, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 1
  %165 = load i8, ptr %.sroa.0.17, align 1, !tbaa !17
  %.pre368 = ptrtoint ptr %164 to i64
  br label %bytestream2_get_byte.exit.i151

bytestream2_get_byte.exit.i151:                   ; preds = %161, %163
  %.pre-phi = phi i64 [ %17, %161 ], [ %.pre368, %163 ]
  %.sroa.0.18 = phi ptr [ %16, %161 ], [ %164, %163 ]
  %.0.i.i152 = phi i8 [ 0, %161 ], [ %165, %163 ]
  store i8 %.0.i.i152, ptr %.03457.i.ptr, align 1, !tbaa !17
  %166 = sub i64 %17, %.pre-phi
  %167 = icmp slt i64 %166, 1
  br i1 %167, label %bytestream2_get_byte.exit41.i, label %168

168:                                              ; preds = %bytestream2_get_byte.exit.i151
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 1
  %170 = load i8, ptr %.sroa.0.18, align 1, !tbaa !17
  %.pre369 = ptrtoint ptr %169 to i64
  br label %bytestream2_get_byte.exit41.i

bytestream2_get_byte.exit41.i:                    ; preds = %bytestream2_get_byte.exit.i151, %168
  %.pre-phi370 = phi i64 [ %17, %bytestream2_get_byte.exit.i151 ], [ %.pre369, %168 ]
  %.sroa.0.19 = phi ptr [ %16, %bytestream2_get_byte.exit.i151 ], [ %169, %168 ]
  %.0.i40.i = phi i8 [ 0, %bytestream2_get_byte.exit.i151 ], [ %170, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.03457.i.ptr, i64 1
  store i8 %.0.i40.i, ptr %171, align 1, !tbaa !17
  %172 = sub i64 %17, %.pre-phi370
  %173 = icmp slt i64 %172, 1
  br i1 %173, label %bytestream2_get_byte.exit43.i, label %174

174:                                              ; preds = %bytestream2_get_byte.exit41.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.19, i64 1
  %176 = load i8, ptr %.sroa.0.19, align 1, !tbaa !17
  %.pre371 = ptrtoint ptr %175 to i64
  br label %bytestream2_get_byte.exit43.i

bytestream2_get_byte.exit43.i:                    ; preds = %bytestream2_get_byte.exit41.i, %174
  %.pre-phi372 = phi i64 [ %17, %bytestream2_get_byte.exit41.i ], [ %.pre371, %174 ]
  %.sroa.0.20 = phi ptr [ %16, %bytestream2_get_byte.exit41.i ], [ %175, %174 ]
  %.0.i42.i = phi i8 [ 0, %bytestream2_get_byte.exit41.i ], [ %176, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %.03457.i.ptr, i64 2
  store i8 %.0.i42.i, ptr %177, align 1, !tbaa !17
  %178 = sub i64 %17, %.pre-phi372
  %179 = icmp slt i64 %178, 1
  br i1 %179, label %bytestream2_get_byte.exit45.i, label %180

180:                                              ; preds = %bytestream2_get_byte.exit43.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.20, i64 1
  %182 = load i8, ptr %.sroa.0.20, align 1, !tbaa !17
  %183 = zext i8 %182 to i32
  br label %bytestream2_get_byte.exit45.i

bytestream2_get_byte.exit45.i:                    ; preds = %bytestream2_get_byte.exit43.i, %180
  %.sroa.0.21 = phi ptr [ %181, %180 ], [ %16, %bytestream2_get_byte.exit43.i ]
  %.0.i44.i = phi i32 [ %183, %180 ], [ 0, %bytestream2_get_byte.exit43.i ]
  %184 = trunc nuw i32 %.0.i44.i to i8
  %185 = getelementptr inbounds nuw i8, ptr %.03457.i.ptr, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !17
  %186 = icmp eq i8 %.0.i.i152, 1
  %187 = icmp eq i8 %.0.i40.i, 1
  %or.cond291 = select i1 %186, i1 %187, i1 false
  %188 = icmp eq i8 %.0.i42.i, 1
  %or.cond292 = select i1 %or.cond291, i1 %188, i1 false
  br i1 %or.cond292, label %189, label %198

189:                                              ; preds = %bytestream2_get_byte.exit45.i
  %190 = icmp eq i32 %.0.i44.i, 0
  %.not50.i = icmp slt i64 %.03457.i.idx, 4
  %or.cond3951.i = select i1 %190, i1 true, i1 %.not50.i
  br i1 %or.cond3951.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %189
  %191 = shl nuw nsw i32 %.0.i44.i, %.03358.i
  %scevgep440 = getelementptr i8, ptr %scevgep439, i64 %.03457.i.idx
  %load_initial441 = load i32, ptr %scevgep440, align 1
  br label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %189
  %.137.lcssa.i = phi i32 [ %.03656.i, %189 ], [ %194, %.lr.ph.i ]
  %.135.lcssa.i.idx = phi i64 [ %.03457.i.idx, %189 ], [ %.13553.i.add, %.lr.ph.i ]
  %192 = add nsw i32 %.03358.i, 8
  %193 = icmp sgt i32 %.03358.i, 8
  br i1 %193, label %decompress.exit.threadthread-pre-split, label %200

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.054.i = phi i32 [ %195, %.lr.ph.i ], [ %191, %.lr.ph.preheader.i ]
  %.13553.i.idx = phi i64 [ %.13553.i.add, %.lr.ph.i ], [ %.03457.i.idx, %.lr.ph.preheader.i ]
  %.13752.i = phi i32 [ %194, %.lr.ph.i ], [ %.03656.i, %.lr.ph.preheader.i ]
  %.13553.i.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.13553.i.idx
  store i32 %load_initial441, ptr %.13553.i.ptr, align 1
  %.13553.i.add = add nuw nsw i64 %.13553.i.idx, 4
  %194 = add nsw i32 %.13752.i, -4
  %195 = add nsw i32 %.054.i, -1
  %196 = icmp samesign ult i32 %.054.i, 2
  %197 = icmp samesign ult i32 %.13752.i, 5
  %or.cond.not48.i = select i1 %196, i1 true, i1 %197
  br i1 %or.cond.not48.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !37

198:                                              ; preds = %bytestream2_get_byte.exit45.i
  %.03457.i.add = add nuw nsw i64 %.03457.i.idx, 4
  %199 = add nsw i32 %.03656.i, -1
  br label %200

200:                                              ; preds = %198, %.critedge.i
  %.238.i = phi i32 [ %.137.lcssa.i, %.critedge.i ], [ %199, %198 ]
  %.2.i.idx = phi i64 [ %.135.lcssa.i.idx, %.critedge.i ], [ %.03457.i.add, %198 ]
  %.1.i153 = phi i32 [ %192, %.critedge.i ], [ 0, %198 ]
  %201 = icmp sgt i32 %.238.i, 0
  br i1 %201, label %.lr.ph59.i, label %decompress.exit.threadthread-pre-split, !llvm.loop !38

202:                                              ; preds = %137
  %203 = ptrtoint ptr %.sroa.0.1330 to i64
  %204 = sub i64 %17, %203
  %205 = icmp slt i64 %204, 1
  br i1 %205, label %.lr.ph59.i155, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %202
  %206 = load i8, ptr %.sroa.0.1330, align 1, !tbaa !17
  %.not108 = icmp eq i8 %206, 2
  br i1 %.not108, label %253, label %.lr.ph59.i155

.lr.ph59.i155:                                    ; preds = %202, %bytestream2_peek_byte.exit
  %scevgep433 = getelementptr i8, ptr %144, i64 -4
  %scevgep434 = getelementptr i8, ptr %scevgep433, i64 %147
  br label %207

207:                                              ; preds = %251, %.lr.ph59.i155
  %.sroa.0.23 = phi ptr [ %.sroa.0.1330, %.lr.ph59.i155 ], [ %.sroa.0.27, %251 ]
  %.03358.i156 = phi i32 [ 0, %.lr.ph59.i155 ], [ %.1.i169, %251 ]
  %.03457.i157.idx = phi i64 [ 0, %.lr.ph59.i155 ], [ %.2.i168.idx, %251 ]
  %.03656.i158 = phi i32 [ %138, %.lr.ph59.i155 ], [ %.238.i167, %251 ]
  %.03457.i157.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.03457.i157.idx
  %208 = ptrtoint ptr %.sroa.0.23 to i64
  %209 = sub i64 %17, %208
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %210, 4
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %207
  %213 = icmp slt i64 %209, 1
  br i1 %213, label %bytestream2_get_byte.exit.i159, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.23, i64 1
  %216 = load i8, ptr %.sroa.0.23, align 1, !tbaa !17
  %.pre373 = ptrtoint ptr %215 to i64
  br label %bytestream2_get_byte.exit.i159

bytestream2_get_byte.exit.i159:                   ; preds = %212, %214
  %.pre-phi374 = phi i64 [ %17, %212 ], [ %.pre373, %214 ]
  %.sroa.0.24 = phi ptr [ %16, %212 ], [ %215, %214 ]
  %.0.i.i160 = phi i8 [ 0, %212 ], [ %216, %214 ]
  store i8 %.0.i.i160, ptr %.03457.i157.ptr, align 1, !tbaa !17
  %217 = sub i64 %17, %.pre-phi374
  %218 = icmp slt i64 %217, 1
  br i1 %218, label %bytestream2_get_byte.exit41.i161, label %219

219:                                              ; preds = %bytestream2_get_byte.exit.i159
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.24, i64 1
  %221 = load i8, ptr %.sroa.0.24, align 1, !tbaa !17
  %.pre375 = ptrtoint ptr %220 to i64
  br label %bytestream2_get_byte.exit41.i161

bytestream2_get_byte.exit41.i161:                 ; preds = %bytestream2_get_byte.exit.i159, %219
  %.pre-phi376 = phi i64 [ %17, %bytestream2_get_byte.exit.i159 ], [ %.pre375, %219 ]
  %.sroa.0.25 = phi ptr [ %16, %bytestream2_get_byte.exit.i159 ], [ %220, %219 ]
  %.0.i40.i162 = phi i8 [ 0, %bytestream2_get_byte.exit.i159 ], [ %221, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.03457.i157.ptr, i64 1
  store i8 %.0.i40.i162, ptr %222, align 1, !tbaa !17
  %223 = sub i64 %17, %.pre-phi376
  %224 = icmp slt i64 %223, 1
  br i1 %224, label %bytestream2_get_byte.exit43.i163, label %225

225:                                              ; preds = %bytestream2_get_byte.exit41.i161
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.25, i64 1
  %227 = load i8, ptr %.sroa.0.25, align 1, !tbaa !17
  %.pre377 = ptrtoint ptr %226 to i64
  br label %bytestream2_get_byte.exit43.i163

bytestream2_get_byte.exit43.i163:                 ; preds = %bytestream2_get_byte.exit41.i161, %225
  %.pre-phi378 = phi i64 [ %17, %bytestream2_get_byte.exit41.i161 ], [ %.pre377, %225 ]
  %.sroa.0.26 = phi ptr [ %16, %bytestream2_get_byte.exit41.i161 ], [ %226, %225 ]
  %.0.i42.i164 = phi i8 [ 0, %bytestream2_get_byte.exit41.i161 ], [ %227, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %.03457.i157.ptr, i64 2
  store i8 %.0.i42.i164, ptr %228, align 1, !tbaa !17
  %229 = sub i64 %17, %.pre-phi378
  %230 = icmp slt i64 %229, 1
  br i1 %230, label %bytestream2_get_byte.exit45.i165, label %231

231:                                              ; preds = %bytestream2_get_byte.exit43.i163
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.26, i64 1
  %233 = load i8, ptr %.sroa.0.26, align 1, !tbaa !17
  %234 = zext i8 %233 to i32
  br label %bytestream2_get_byte.exit45.i165

bytestream2_get_byte.exit45.i165:                 ; preds = %bytestream2_get_byte.exit43.i163, %231
  %.sroa.0.27 = phi ptr [ %232, %231 ], [ %16, %bytestream2_get_byte.exit43.i163 ]
  %.0.i44.i166 = phi i32 [ %234, %231 ], [ 0, %bytestream2_get_byte.exit43.i163 ]
  %235 = trunc nuw i32 %.0.i44.i166 to i8
  %236 = getelementptr inbounds nuw i8, ptr %.03457.i157.ptr, i64 3
  store i8 %235, ptr %236, align 1, !tbaa !17
  %237 = icmp eq i8 %.0.i.i160, 1
  %238 = icmp eq i8 %.0.i40.i162, 1
  %or.cond293 = select i1 %237, i1 %238, i1 false
  %239 = icmp eq i8 %.0.i42.i164, 1
  %or.cond294 = select i1 %or.cond293, i1 %239, i1 false
  br i1 %or.cond294, label %240, label %249

240:                                              ; preds = %bytestream2_get_byte.exit45.i165
  %241 = icmp eq i32 %.0.i44.i166, 0
  %.not50.i170 = icmp slt i64 %.03457.i157.idx, 4
  %or.cond3951.i171 = select i1 %241, i1 true, i1 %.not50.i170
  br i1 %or.cond3951.i171, label %.critedge.i180, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %240
  %242 = shl nuw nsw i32 %.0.i44.i166, %.03358.i156
  %scevgep435 = getelementptr i8, ptr %scevgep434, i64 %.03457.i157.idx
  %load_initial436 = load i32, ptr %scevgep435, align 1
  br label %.lr.ph.i174

.critedge.i180:                                   ; preds = %.lr.ph.i174, %240
  %.137.lcssa.i181 = phi i32 [ %.03656.i158, %240 ], [ %245, %.lr.ph.i174 ]
  %.135.lcssa.i182.idx = phi i64 [ %.03457.i157.idx, %240 ], [ %.13553.i176.add, %.lr.ph.i174 ]
  %243 = add nsw i32 %.03358.i156, 8
  %244 = icmp sgt i32 %.03358.i156, 8
  br i1 %244, label %decompress.exit.threadthread-pre-split, label %251

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %.054.i175 = phi i32 [ %246, %.lr.ph.i174 ], [ %242, %.lr.ph.preheader.i172 ]
  %.13553.i176.idx = phi i64 [ %.13553.i176.add, %.lr.ph.i174 ], [ %.03457.i157.idx, %.lr.ph.preheader.i172 ]
  %.13752.i177 = phi i32 [ %245, %.lr.ph.i174 ], [ %.03656.i158, %.lr.ph.preheader.i172 ]
  %.13553.i176.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.13553.i176.idx
  store i32 %load_initial436, ptr %.13553.i176.ptr, align 1
  %.13553.i176.add = add nuw nsw i64 %.13553.i176.idx, 4
  %245 = add nsw i32 %.13752.i177, -4
  %246 = add nsw i32 %.054.i175, -1
  %247 = icmp samesign ult i32 %.054.i175, 2
  %248 = icmp samesign ult i32 %.13752.i177, 5
  %or.cond.not48.i178 = select i1 %247, i1 true, i1 %248
  br i1 %or.cond.not48.i178, label %.critedge.i180, label %.lr.ph.i174, !llvm.loop !37

249:                                              ; preds = %bytestream2_get_byte.exit45.i165
  %.03457.i157.add = add nuw nsw i64 %.03457.i157.idx, 4
  %250 = add nsw i32 %.03656.i158, -1
  br label %251

251:                                              ; preds = %249, %.critedge.i180
  %.238.i167 = phi i32 [ %.137.lcssa.i181, %.critedge.i180 ], [ %250, %249 ]
  %.2.i168.idx = phi i64 [ %.135.lcssa.i182.idx, %.critedge.i180 ], [ %.03457.i157.add, %249 ]
  %.1.i169 = phi i32 [ %243, %.critedge.i180 ], [ 0, %249 ]
  %252 = icmp sgt i32 %.238.i167, 0
  br i1 %252, label %207, label %decompress.exit.threadthread-pre-split, !llvm.loop !38

253:                                              ; preds = %bytestream2_peek_byte.exit
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.1330, i64 1
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %17, %255
  %257 = icmp slt i64 %256, 1
  br i1 %257, label %bytestream2_get_byte.exit, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.1330, i64 2
  %260 = load i8, ptr %254, align 1, !tbaa !17
  %.pre379 = ptrtoint ptr %259 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %253, %258
  %.pre-phi380 = phi i64 [ %17, %253 ], [ %.pre379, %258 ]
  %.sroa.0.8 = phi ptr [ %16, %253 ], [ %259, %258 ]
  %.0.i117 = phi i8 [ 0, %253 ], [ %260, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %.0.i117, ptr %261, align 1, !tbaa !17
  %262 = sub i64 %17, %.pre-phi380
  %263 = icmp slt i64 %262, 1
  br i1 %263, label %bytestream2_get_byte.exit119, label %264

264:                                              ; preds = %bytestream2_get_byte.exit
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  %266 = load i8, ptr %.sroa.0.8, align 1, !tbaa !17
  %.pre381 = ptrtoint ptr %265 to i64
  br label %bytestream2_get_byte.exit119

bytestream2_get_byte.exit119:                     ; preds = %bytestream2_get_byte.exit, %264
  %.pre-phi382 = phi i64 [ %17, %bytestream2_get_byte.exit ], [ %.pre381, %264 ]
  %.sroa.0.9 = phi ptr [ %16, %bytestream2_get_byte.exit ], [ %265, %264 ]
  %.0.i118 = phi i8 [ 0, %bytestream2_get_byte.exit ], [ %266, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store i8 %.0.i118, ptr %267, align 1, !tbaa !17
  %268 = sub i64 %17, %.pre-phi382
  %269 = icmp slt i64 %268, 1
  br i1 %269, label %bytestream2_get_byte.exit121, label %270

270:                                              ; preds = %bytestream2_get_byte.exit119
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  %272 = load i8, ptr %.sroa.0.9, align 1, !tbaa !17
  br label %bytestream2_get_byte.exit121

bytestream2_get_byte.exit121:                     ; preds = %bytestream2_get_byte.exit119, %270
  %.sroa.0.10 = phi ptr [ %271, %270 ], [ %16, %bytestream2_get_byte.exit119 ]
  %.0.i120 = phi i8 [ %272, %270 ], [ 0, %bytestream2_get_byte.exit119 ]
  %.not109 = icmp eq i8 %.0.i117, 2
  %.not110 = icmp sgt i8 %.0.i118, -1
  %or.cond295 = select i1 %.not109, i1 %.not110, i1 false
  br i1 %or.cond295, label %.preheader305.preheader, label %273

.preheader305.preheader:                          ; preds = %bytestream2_get_byte.exit121
  %.pre367 = load i32, ptr %5, align 4, !tbaa !4
  br label %.preheader305

273:                                              ; preds = %bytestream2_get_byte.exit121
  store i8 2, ptr %148, align 1, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %148, i64 3
  store i8 %.0.i120, ptr %274, align 1, !tbaa !17
  %275 = load i32, ptr %5, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %.lr.ph59.i185.preheader, label %decompress.exit.thread

.lr.ph59.i185.preheader:                          ; preds = %273
  %277 = add nsw i32 %275, -1
  %scevgep = getelementptr i8, ptr %144, i64 -4
  %scevgep431 = getelementptr i8, ptr %scevgep, i64 %147
  br label %.lr.ph59.i185

.lr.ph59.i185:                                    ; preds = %.lr.ph59.i185.preheader, %321
  %.sroa.0.29 = phi ptr [ %.sroa.0.33, %321 ], [ %.sroa.0.10, %.lr.ph59.i185.preheader ]
  %.03358.i186 = phi i32 [ %.1.i199, %321 ], [ 0, %.lr.ph59.i185.preheader ]
  %.03457.i187.idx = phi i64 [ %.2.i198.idx, %321 ], [ 4, %.lr.ph59.i185.preheader ]
  %.03656.i188 = phi i32 [ %.238.i197, %321 ], [ %277, %.lr.ph59.i185.preheader ]
  %.03457.i187.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.03457.i187.idx
  %278 = ptrtoint ptr %.sroa.0.29 to i64
  %279 = sub i64 %17, %278
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %280, 4
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %.lr.ph59.i185
  %283 = icmp slt i64 %279, 1
  br i1 %283, label %bytestream2_get_byte.exit.i189, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.29, i64 1
  %286 = load i8, ptr %.sroa.0.29, align 1, !tbaa !17
  %.pre383 = ptrtoint ptr %285 to i64
  br label %bytestream2_get_byte.exit.i189

bytestream2_get_byte.exit.i189:                   ; preds = %282, %284
  %.pre-phi384 = phi i64 [ %17, %282 ], [ %.pre383, %284 ]
  %.sroa.0.30 = phi ptr [ %16, %282 ], [ %285, %284 ]
  %.0.i.i190 = phi i8 [ 0, %282 ], [ %286, %284 ]
  store i8 %.0.i.i190, ptr %.03457.i187.ptr, align 1, !tbaa !17
  %287 = sub i64 %17, %.pre-phi384
  %288 = icmp slt i64 %287, 1
  br i1 %288, label %bytestream2_get_byte.exit41.i191, label %289

289:                                              ; preds = %bytestream2_get_byte.exit.i189
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.30, i64 1
  %291 = load i8, ptr %.sroa.0.30, align 1, !tbaa !17
  %.pre385 = ptrtoint ptr %290 to i64
  br label %bytestream2_get_byte.exit41.i191

bytestream2_get_byte.exit41.i191:                 ; preds = %bytestream2_get_byte.exit.i189, %289
  %.pre-phi386 = phi i64 [ %17, %bytestream2_get_byte.exit.i189 ], [ %.pre385, %289 ]
  %.sroa.0.31 = phi ptr [ %16, %bytestream2_get_byte.exit.i189 ], [ %290, %289 ]
  %.0.i40.i192 = phi i8 [ 0, %bytestream2_get_byte.exit.i189 ], [ %291, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.03457.i187.ptr, i64 1
  store i8 %.0.i40.i192, ptr %292, align 1, !tbaa !17
  %293 = sub i64 %17, %.pre-phi386
  %294 = icmp slt i64 %293, 1
  br i1 %294, label %bytestream2_get_byte.exit43.i193, label %295

295:                                              ; preds = %bytestream2_get_byte.exit41.i191
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.31, i64 1
  %297 = load i8, ptr %.sroa.0.31, align 1, !tbaa !17
  %.pre387 = ptrtoint ptr %296 to i64
  br label %bytestream2_get_byte.exit43.i193

bytestream2_get_byte.exit43.i193:                 ; preds = %bytestream2_get_byte.exit41.i191, %295
  %.pre-phi388 = phi i64 [ %17, %bytestream2_get_byte.exit41.i191 ], [ %.pre387, %295 ]
  %.sroa.0.32 = phi ptr [ %16, %bytestream2_get_byte.exit41.i191 ], [ %296, %295 ]
  %.0.i42.i194 = phi i8 [ 0, %bytestream2_get_byte.exit41.i191 ], [ %297, %295 ]
  %298 = getelementptr inbounds nuw i8, ptr %.03457.i187.ptr, i64 2
  store i8 %.0.i42.i194, ptr %298, align 1, !tbaa !17
  %299 = sub i64 %17, %.pre-phi388
  %300 = icmp slt i64 %299, 1
  br i1 %300, label %bytestream2_get_byte.exit45.i195, label %301

301:                                              ; preds = %bytestream2_get_byte.exit43.i193
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.32, i64 1
  %303 = load i8, ptr %.sroa.0.32, align 1, !tbaa !17
  %304 = zext i8 %303 to i32
  br label %bytestream2_get_byte.exit45.i195

bytestream2_get_byte.exit45.i195:                 ; preds = %bytestream2_get_byte.exit43.i193, %301
  %.sroa.0.33 = phi ptr [ %302, %301 ], [ %16, %bytestream2_get_byte.exit43.i193 ]
  %.0.i44.i196 = phi i32 [ %304, %301 ], [ 0, %bytestream2_get_byte.exit43.i193 ]
  %305 = trunc nuw i32 %.0.i44.i196 to i8
  %306 = getelementptr inbounds nuw i8, ptr %.03457.i187.ptr, i64 3
  store i8 %305, ptr %306, align 1, !tbaa !17
  %307 = icmp eq i8 %.0.i.i190, 1
  %308 = icmp eq i8 %.0.i40.i192, 1
  %or.cond296 = select i1 %307, i1 %308, i1 false
  %309 = icmp eq i8 %.0.i42.i194, 1
  %or.cond297 = select i1 %or.cond296, i1 %309, i1 false
  br i1 %or.cond297, label %310, label %319

310:                                              ; preds = %bytestream2_get_byte.exit45.i195
  %311 = icmp eq i32 %.0.i44.i196, 0
  %.not50.i200 = icmp slt i64 %.03457.i187.idx, 4
  %or.cond3951.i201 = select i1 %311, i1 true, i1 %.not50.i200
  br i1 %or.cond3951.i201, label %.critedge.i210, label %.lr.ph.preheader.i202

.lr.ph.preheader.i202:                            ; preds = %310
  %312 = shl nuw nsw i32 %.0.i44.i196, %.03358.i186
  %scevgep432 = getelementptr i8, ptr %scevgep431, i64 %.03457.i187.idx
  %load_initial = load i32, ptr %scevgep432, align 1
  br label %.lr.ph.i204

.critedge.i210:                                   ; preds = %.lr.ph.i204, %310
  %.137.lcssa.i211 = phi i32 [ %.03656.i188, %310 ], [ %315, %.lr.ph.i204 ]
  %.135.lcssa.i212.idx = phi i64 [ %.03457.i187.idx, %310 ], [ %.13553.i206.add, %.lr.ph.i204 ]
  %313 = add nsw i32 %.03358.i186, 8
  %314 = icmp sgt i32 %.03358.i186, 8
  br i1 %314, label %decompress.exit.threadthread-pre-split, label %321

.lr.ph.i204:                                      ; preds = %.lr.ph.i204, %.lr.ph.preheader.i202
  %.054.i205 = phi i32 [ %316, %.lr.ph.i204 ], [ %312, %.lr.ph.preheader.i202 ]
  %.13553.i206.idx = phi i64 [ %.13553.i206.add, %.lr.ph.i204 ], [ %.03457.i187.idx, %.lr.ph.preheader.i202 ]
  %.13752.i207 = phi i32 [ %315, %.lr.ph.i204 ], [ %.03656.i188, %.lr.ph.preheader.i202 ]
  %.13553.i206.ptr = getelementptr inbounds nuw i8, ptr %148, i64 %.13553.i206.idx
  store i32 %load_initial, ptr %.13553.i206.ptr, align 1
  %.13553.i206.add = add nuw nsw i64 %.13553.i206.idx, 4
  %315 = add nsw i32 %.13752.i207, -4
  %316 = add nsw i32 %.054.i205, -1
  %317 = icmp samesign ult i32 %.054.i205, 2
  %318 = icmp samesign ult i32 %.13752.i207, 5
  %or.cond.not48.i208 = select i1 %317, i1 true, i1 %318
  br i1 %or.cond.not48.i208, label %.critedge.i210, label %.lr.ph.i204, !llvm.loop !37

319:                                              ; preds = %bytestream2_get_byte.exit45.i195
  %.03457.i187.add = add nuw nsw i64 %.03457.i187.idx, 4
  %320 = add nsw i32 %.03656.i188, -1
  br label %321

321:                                              ; preds = %319, %.critedge.i210
  %.238.i197 = phi i32 [ %.137.lcssa.i211, %.critedge.i210 ], [ %320, %319 ]
  %.2.i198.idx = phi i64 [ %.135.lcssa.i212.idx, %.critedge.i210 ], [ %.03457.i187.add, %319 ]
  %.1.i199 = phi i32 [ %313, %.critedge.i210 ], [ 0, %319 ]
  %322 = icmp sgt i32 %.238.i197, 0
  br i1 %322, label %.lr.ph59.i185, label %decompress.exit.threadthread-pre-split, !llvm.loop !38

.preheader305:                                    ; preds = %.preheader305.preheader, %.critedge
  %323 = phi i32 [ %.pre367, %.preheader305.preheader ], [ %339, %.critedge ]
  %indvars.iv351 = phi i64 [ 0, %.preheader305.preheader ], [ %indvars.iv.next352, %.critedge ]
  %.sroa.0.4325 = phi ptr [ %.sroa.0.10, %.preheader305.preheader ], [ %.sroa.0.5.lcssa, %.critedge ]
  %324 = load ptr, ptr %1, align 8, !tbaa !36
  %325 = load i32, ptr %133, align 8, !tbaa !4
  %326 = mul nsw i32 %325, %.092331
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv351
  %330 = icmp sgt i32 %323, 0
  %331 = ptrtoint ptr %.sroa.0.4325 to i64
  %332 = sub i64 %17, %331
  %333 = trunc i64 %332 to i32
  %334 = icmp sgt i32 %333, 0
  %or.cond446 = select i1 %330, i1 %334, i1 false
  br i1 %or.cond446, label %.lr.ph427, label %.critedge

.lr.ph321:                                        ; preds = %.thread
  %335 = ptrtoint ptr %.sroa.0.6 to i64
  %336 = sub i64 %17, %335
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph427, label %.critedge, !llvm.loop !39

.thread..critedge.loopexit_crit_edge:             ; preds = %.thread
  br label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph321, %.thread..critedge.loopexit_crit_edge, %.preheader305
  %339 = phi i32 [ %323, %.preheader305 ], [ %382, %.thread..critedge.loopexit_crit_edge ], [ %382, %.lr.ph321 ]
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4325, %.preheader305 ], [ %.sroa.0.6, %.thread..critedge.loopexit_crit_edge ], [ %.sroa.0.6, %.lr.ph321 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next352, 4
  br i1 %exitcond.not, label %decompress.exit.threadthread-pre-split, label %.preheader305, !llvm.loop !40

.lr.ph427:                                        ; preds = %.preheader305, %.lr.ph321
  %340 = phi i64 [ %336, %.lr.ph321 ], [ %332, %.preheader305 ]
  %.sroa.0.5319426 = phi ptr [ %.sroa.0.6, %.lr.ph321 ], [ %.sroa.0.4325, %.preheader305 ]
  %.097320425 = phi i32 [ %.299, %.lr.ph321 ], [ 0, %.preheader305 ]
  %341 = icmp slt i64 %340, 1
  br i1 %341, label %.thread, label %bytestream2_get_byte.exit123

bytestream2_get_byte.exit123:                     ; preds = %.lr.ph427
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.5319426, i64 1
  %343 = load i8, ptr %.sroa.0.5319426, align 1, !tbaa !17
  %344 = zext i8 %343 to i32
  %345 = icmp ugt i8 %343, -128
  br i1 %345, label %346, label %363

346:                                              ; preds = %bytestream2_get_byte.exit123
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %17, %347
  %349 = icmp slt i64 %348, 1
  br i1 %349, label %bytestream2_get_byte.exit125, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.5319426, i64 2
  %352 = load i8, ptr %342, align 1, !tbaa !17
  br label %bytestream2_get_byte.exit125

bytestream2_get_byte.exit125:                     ; preds = %346, %350
  %.sroa.0.12 = phi ptr [ %351, %350 ], [ %16, %346 ]
  %.0.i124 = phi i8 [ %352, %350 ], [ 0, %346 ]
  %353 = and i32 %344, 127
  %.not114315 = icmp eq i32 %353, 0
  br i1 %.not114315, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %bytestream2_get_byte.exit125
  %354 = sext i32 %.097320425 to i64
  %355 = shl nuw nsw i32 %353, 2
  %356 = add i32 %.097320425, %355
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %360
  %indvars.iv348 = phi i64 [ %354, %.lr.ph.preheader ], [ %indvars.iv.next349, %360 ]
  %.in333 = phi i32 [ %353, %.lr.ph.preheader ], [ %361, %360 ]
  %357 = load i32, ptr %5, align 4, !tbaa !4
  %358 = shl nsw i32 %357, 2
  %359 = sext i32 %358 to i64
  %.not115 = icmp slt i64 %indvars.iv348, %359
  br i1 %.not115, label %360, label %.thread.loopexit.split.loop.exit412

360:                                              ; preds = %.lr.ph
  %361 = add nsw i32 %.in333, -1
  %362 = getelementptr inbounds i8, ptr %329, i64 %indvars.iv348
  store i8 %.0.i124, ptr %362, align 1, !tbaa !17
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 4
  %.not114 = icmp eq i32 %361, 0
  br i1 %.not114, label %.thread, label %.lr.ph, !llvm.loop !41

363:                                              ; preds = %bytestream2_get_byte.exit123
  %.not111 = icmp eq i8 %343, 0
  br i1 %.not111, label %.thread, label %.preheader

.preheader:                                       ; preds = %363
  %364 = sext i32 %.097320425 to i64
  %365 = shl nuw nsw i32 %344, 2
  %366 = add i32 %.097320425, %365
  br label %367

367:                                              ; preds = %.preheader, %bytestream2_get_byte.exit127
  %indvars.iv = phi i64 [ %364, %.preheader ], [ %indvars.iv.next, %bytestream2_get_byte.exit127 ]
  %.in = phi i32 [ %344, %.preheader ], [ %368, %bytestream2_get_byte.exit127 ]
  %.sroa.0.7313 = phi ptr [ %342, %.preheader ], [ %.sroa.0.13, %bytestream2_get_byte.exit127 ]
  %368 = add nsw i32 %.in, -1
  %369 = load i32, ptr %5, align 4, !tbaa !4
  %370 = shl nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %.not113 = icmp slt i64 %indvars.iv, %371
  br i1 %.not113, label %372, label %.thread.loopexit400.split.loop.exit409

372:                                              ; preds = %367
  %373 = ptrtoint ptr %.sroa.0.7313 to i64
  %374 = sub i64 %17, %373
  %375 = icmp slt i64 %374, 1
  br i1 %375, label %bytestream2_get_byte.exit127, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.7313, i64 1
  %378 = load i8, ptr %.sroa.0.7313, align 1, !tbaa !17
  br label %bytestream2_get_byte.exit127

bytestream2_get_byte.exit127:                     ; preds = %372, %376
  %.sroa.0.13 = phi ptr [ %377, %376 ], [ %16, %372 ]
  %.0.i126 = phi i8 [ %378, %376 ], [ 0, %372 ]
  %379 = getelementptr inbounds i8, ptr %329, i64 %indvars.iv
  store i8 %.0.i126, ptr %379, align 1, !tbaa !17
  %indvars.iv.next = add nsw i64 %indvars.iv, 4
  %.not112 = icmp eq i32 %368, 0
  br i1 %.not112, label %.thread, label %367, !llvm.loop !42

.thread.loopexit.split.loop.exit412:              ; preds = %.lr.ph
  %380 = trunc nsw i64 %indvars.iv348 to i32
  br label %.thread

.thread.loopexit400.split.loop.exit409:           ; preds = %367
  %381 = trunc nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %bytestream2_get_byte.exit127, %360, %.thread.loopexit400.split.loop.exit409, %.thread.loopexit.split.loop.exit412, %bytestream2_get_byte.exit125, %.lr.ph427, %363
  %.sroa.0.6 = phi ptr [ %.sroa.0.12, %bytestream2_get_byte.exit125 ], [ %16, %.lr.ph427 ], [ %342, %363 ], [ %.sroa.0.12, %.thread.loopexit.split.loop.exit412 ], [ %.sroa.0.12, %360 ], [ %.sroa.0.7313, %.thread.loopexit400.split.loop.exit409 ], [ %.sroa.0.13, %bytestream2_get_byte.exit127 ]
  %.299 = phi i32 [ %.097320425, %bytestream2_get_byte.exit125 ], [ %.097320425, %.lr.ph427 ], [ %.097320425, %363 ], [ %380, %.thread.loopexit.split.loop.exit412 ], [ %356, %360 ], [ %381, %.thread.loopexit400.split.loop.exit409 ], [ %366, %bytestream2_get_byte.exit127 ]
  %382 = load i32, ptr %5, align 4, !tbaa !4
  %383 = shl nsw i32 %382, 2
  %384 = icmp slt i32 %.299, %383
  br i1 %384, label %.lr.ph321, label %.thread..critedge.loopexit_crit_edge, !llvm.loop !39

decompress.exit.threadthread-pre-split:           ; preds = %321, %.critedge.i210, %.critedge, %251, %.critedge.i180, %200, %.critedge.i, %155
  %.sroa.0.3.ph = phi ptr [ %.sroa.0.5.lcssa, %.critedge ], [ %.sroa.0.21, %200 ], [ %.sroa.0.1330, %155 ], [ %.sroa.0.27, %251 ], [ %.sroa.0.21, %.critedge.i ], [ %.sroa.0.27, %.critedge.i180 ], [ %.sroa.0.33, %.critedge.i210 ], [ %.sroa.0.33, %321 ]
  %.pr = load i32, ptr %5, align 4, !tbaa !4
  br label %decompress.exit.thread

decompress.exit.thread:                           ; preds = %decompress.exit.threadthread-pre-split, %273
  %385 = phi i32 [ %.pr, %decompress.exit.threadthread-pre-split ], [ %275, %273 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.3.ph, %decompress.exit.threadthread-pre-split ], [ %.sroa.0.10, %273 ]
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph328, label %decompress.exit

.lr.ph328:                                        ; preds = %decompress.exit.thread
  %387 = load ptr, ptr %1, align 8, !tbaa !36
  %388 = load i32, ptr %133, align 8, !tbaa !4
  %389 = mul nsw i32 %388, %.092331
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %wide.trip.count = zext nneg i32 %385 to i64
  br label %392

392:                                              ; preds = %.lr.ph328, %convert.exit218
  %indvars.iv362 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next363, %convert.exit218 ]
  %393 = shl nsw i64 %indvars.iv362, 2
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 %393
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 3
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %395 = icmp eq i8 %.sroa.6.0.copyload, 0
  br i1 %395, label %convert.exit218, label %396

396:                                              ; preds = %392
  %397 = zext i8 %.sroa.6.0.copyload to i32
  %398 = add nsw i32 %397, -128
  %.sroa.0.0.copyload = load i8, ptr %394, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 2
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %399 = uitofp i8 %.sroa.0.0.copyload to float
  %400 = fmul nnan nsz float %399, 3.906250e-03
  %401 = call nsz float @ldexpf(float noundef %400, i32 noundef range(i32 -128, 128) %398) #12
  %402 = uitofp i8 %.sroa.5.0.copyload to float
  %403 = fmul nnan nsz float %402, 3.906250e-03
  %404 = call nsz float @ldexpf(float noundef %403, i32 noundef range(i32 -128, 128) %398) #12
  %405 = uitofp i8 %.sroa.4.0.copyload to float
  %406 = fmul nnan nsz float %405, 3.906250e-03
  %407 = call nsz float @ldexpf(float noundef %406, i32 noundef range(i32 -128, 128) %398) #12
  br label %convert.exit218

convert.exit218:                                  ; preds = %392, %396
  %.sink366 = phi float [ %401, %396 ], [ 0.000000e+00, %392 ]
  %.sink = phi float [ %404, %396 ], [ 0.000000e+00, %392 ]
  %.0.i217 = phi nsz float [ %407, %396 ], [ 0.000000e+00, %392 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv362
  store float %.sink366, ptr %408, align 4, !tbaa !20
  %409 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv362
  store float %.sink, ptr %409, align 4, !tbaa !20
  %410 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv362
  store float %.0.i217, ptr %410, align 4, !tbaa !20
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count
  br i1 %exitcond365.not, label %decompress.exit, label %392, !llvm.loop !43

decompress.exit:                                  ; preds = %convert.exit218, %decompress.exit.thread
  %411 = add nuw nsw i32 %.092331, 1
  %412 = load i32, ptr %6, align 4, !tbaa !4
  %.not116 = icmp slt i32 %411, %412
  br i1 %.not116, label %137, label %.thread289, !llvm.loop !44

.thread289:                                       ; preds = %decompress.exit, %.preheader309
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %123, %.thread289
  %413 = load i32, ptr %9, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph59.i185, %207, %.lr.ph59.i, %.loopexit.sink.split, %128, %118, %hdr_get_line.exit
  %.0 = phi i32 [ %129, %128 ], [ -1094995529, %hdr_get_line.exit ], [ -1094995529, %207 ], [ %121, %118 ], [ -1094995529, %.lr.ph59.i ], [ %413, %.loopexit.sink.split ], [ -1094995529, %.lr.ph59.i185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"AVPacket", !10, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !14, i64 48, !5, i64 56, !12, i64 64, !12, i64 72, !11, i64 80, !10, i64 88, !15, i64 96}
!10 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!15 = !{!"AVRational", !5, i64 0, !5, i64 4}
!16 = !{!9, !13, i64 24}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!23, !5, i64 136}
!23 = !{!"AVCodecContext", !24, i64 0, !5, i64 8, !5, i64 12, !25, i64 16, !5, i64 24, !5, i64 28, !11, i64 32, !26, i64 40, !11, i64 48, !12, i64 56, !5, i64 64, !5, i64 68, !13, i64 72, !5, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !15, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !11, i64 184, !11, i64 192, !5, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !28, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !11, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !21, i64 428, !21, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !29, i64 456, !12, i64 464, !12, i64 472, !21, i64 480, !21, i64 484, !5, i64 488, !5, i64 492, !13, i64 496, !13, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !30, i64 536, !11, i64 544, !10, i64 552, !10, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !11, i64 672, !11, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !31, i64 728, !13, i64 736, !5, i64 744, !5, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !14, i64 776, !5, i64 784, !5, i64 788, !12, i64 792, !5, i64 800, !5, i64 804, !12, i64 808, !11, i64 816, !12, i64 824, !32, i64 832, !5, i64 840, !33, i64 848, !5, i64 856}
!24 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!25 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!26 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!27 = !{!"p1 short", !11, i64 0}
!28 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !11, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!32 = !{!"p1 int", !11, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !11, i64 0}
!35 = !{!23, !5, i64 708}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
