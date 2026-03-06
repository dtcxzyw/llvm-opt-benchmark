; ModuleID = 'bench/ffmpeg/original/flashsv.ll'
source_filename = "bench/ffmpeg/original/flashsv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"flashsv\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Flash Screen Video v1\00", align 1
@ff_flashsv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 86, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65776, ptr null, ptr null, ptr null, ptr @flashsv_decode_init, %union.anon { ptr @flashsv_decode_frame }, ptr @flashsv_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"flashsv2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Flash Screen Video v2\00", align 1
@ff_flashsv2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 131, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65776, ptr null, ptr null, ptr null, ptr @flashsv2_decode_init, %union.anon { ptr @flashsv_decode_frame }, ptr @flashsv2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Custom palette\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Cannot allocate decompression buffer.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Frame width or height differs from first frame!\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"fh = %d, fv %d  vs  ch = %d, cv = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%dx%d invalid color depth %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"size too small for diff\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Inter frame without keyframe\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Block parameters invalid: %d + %d > %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%dx%d diff start %d height %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%dx%d zlibprime_prev\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"%dx%d zlibprime_curr %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"size too small for zlibprime_curr\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"zlibprime_curr\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"no data available for zlib priming\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"error in decompression of block %dx%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Cannot allocate image data\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"buffer not fully consumed (%d != %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Zlib resync occurred\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"decode_hybrid failed\0A\00", align 1
@flashsv2_prime.zlib_header = internal constant [2 x i8] c"x\01", align 1
@ff_flashsv2_default_palette = internal constant [128 x i32] [i32 0, i32 3355443, i32 6710886, i32 10066329, i32 13421772, i32 16777215, i32 3342336, i32 6684672, i32 10027008, i32 13369344, i32 16711680, i32 13056, i32 26112, i32 39168, i32 52224, i32 65280, i32 51, i32 102, i32 153, i32 204, i32 255, i32 3355392, i32 6710784, i32 10066176, i32 13421568, i32 16776960, i32 13107, i32 26214, i32 39321, i32 52428, i32 65535, i32 3342387, i32 6684774, i32 10027161, i32 13369548, i32 16711935, i32 16777011, i32 16777062, i32 16777113, i32 16777164, i32 16724991, i32 16738047, i32 16751103, i32 16764159, i32 3407871, i32 6750207, i32 10092543, i32 13434879, i32 13421619, i32 13421670, i32 13421721, i32 13421823, i32 13382604, i32 13395660, i32 13408716, i32 13434828, i32 3394764, i32 6737100, i32 10079436, i32 16764108, i32 10066227, i32 10066278, i32 10066380, i32 10066431, i32 10040217, i32 10053273, i32 10079385, i32 10092441, i32 3381657, i32 6723993, i32 13408665, i32 16751001, i32 6710835, i32 6710937, i32 6710988, i32 6711039, i32 6697830, i32 6723942, i32 6736998, i32 6750054, i32 3368550, i32 10053222, i32 13395558, i32 16737894, i32 3355494, i32 3355545, i32 3355596, i32 3355647, i32 3368499, i32 3381555, i32 3394611, i32 3407667, i32 6697779, i32 10040115, i32 13382451, i32 16724787, i32 13158, i32 3368448, i32 6684723, i32 26163, i32 3342438, i32 6697728, i32 3368601, i32 6723891, i32 10040166, i32 3381606, i32 6697881, i32 10053171, i32 6724044, i32 10079334, i32 13395609, i32 6737049, i32 10053324, i32 13408614, i32 10079487, i32 13434777, i32 16751052, i32 10092492, i32 13408767, i32 16764057, i32 1118481, i32 2236962, i32 4473924, i32 5592405, i32 11184810, i32 12303291, i32 14540253, i32 15658734], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @flashsv_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %4, align 8, !tbaa !35
  %5 = tail call ptr @av_frame_alloc() #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = tail call i32 @ff_inflate_init(ptr noundef nonnull %8, ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @flashsv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [5 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %.thread347, label %15

15:                                               ; preds = %4
  %16 = icmp slt i32 %7, 4
  br i1 %16, label %.thread347, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp samesign ugt i32 %7, 268435455
  %21 = shl nuw nsw i32 %7, 3
  %22 = select i1 %20, i32 -8, i32 %21
  %or.cond.i.i = icmp ult i32 %22, 2147483135
  %23 = icmp ne ptr %19, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %23
  %.018.i.i = select i1 %or.cond3.i.i, i32 %22, i32 0
  %24 = add nuw nsw i32 %.018.i.i, 8
  br i1 %or.cond3.i.i, label %25, label %.thread347

25:                                               ; preds = %17
  %26 = load i32, ptr %19, align 1, !tbaa !42
  %27 = and i32 %26, 240
  %28 = add nuw nsw i32 %27, 16
  store i32 %28, ptr %10, align 8, !tbaa !39
  %29 = load i32, ptr %19, align 1, !tbaa !42
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 4095
  %33 = tail call i32 @llvm.umin.i32(i32 %24, i32 16)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %32, ptr %34, align 8, !tbaa !43
  %35 = lshr exact i32 %33, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !42
  %39 = and i32 %38, 240
  %40 = or disjoint i32 %33, 4
  %41 = tail call i32 @llvm.umin.i32(i32 %24, i32 %40)
  %42 = add nuw nsw i32 %39, 16
  store i32 %42, ptr %12, align 4, !tbaa !40
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !42
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %41, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 20
  %51 = add nuw nsw i32 %41, 12
  %52 = tail call i32 @llvm.umin.i32(i32 %24, i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %50, ptr %53, align 4, !tbaa !44
  %.not = icmp eq i32 %11, %28
  %.not242 = icmp eq i32 %13, %42
  %or.cond350 = select i1 %.not, i1 %.not242, i1 false
  br i1 %or.cond350, label %56, label %54

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  tail call void @av_freep(ptr noundef nonnull %55) #7
  br label %56

56:                                               ; preds = %25, %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = add nuw nsw i32 %52, 6
  %62 = tail call i32 @llvm.umin.i32(i32 %24, i32 %61)
  %63 = lshr i32 %62, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !42
  %67 = zext i8 %66 to i32
  %68 = and i32 %62, 7
  %69 = lshr exact i32 128, %68
  %70 = and i32 %69, %67
  %.not243 = icmp eq i32 %70, 0
  br i1 %.not243, label %72, label %71

71:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  br label %.thread347

72:                                               ; preds = %60
  %73 = icmp samesign ult i32 %61, %24
  %74 = zext i1 %73 to i32
  %spec.select.i = add nuw nsw i32 %62, %74
  %75 = lshr i32 %spec.select.i, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = icmp samesign ult i32 %spec.select.i, %24
  %80 = zext i1 %79 to i32
  %spec.select.i271 = add nuw nsw i32 %spec.select.i, %80
  %81 = zext i8 %78 to i32
  %82 = and i32 %spec.select.i, 7
  %83 = lshr exact i32 128, %82
  %84 = and i32 %83, %81
  %.not244 = icmp eq i32 %84, 0
  br i1 %.not244, label %86, label %85

85:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  br label %.thread347

86:                                               ; preds = %72, %56
  %.sroa.19.0 = phi i32 [ %spec.select.i271, %72 ], [ %52, %56 ]
  %87 = load i32, ptr %34, align 8, !tbaa !43
  %88 = load i32, ptr %10, align 8, !tbaa !39
  %89 = sdiv i32 %87, %88
  %90 = srem i32 %87, %88
  %91 = load i32, ptr %53, align 4, !tbaa !44
  %92 = load i32, ptr %12, align 4, !tbaa !40
  %93 = sdiv i32 %91, %92
  %94 = srem i32 %91, %92
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = mul i32 %92, %88
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %86
  %100 = mul i32 %97, 3
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %102 = sext i32 %100 to i64
  %103 = tail call i32 @av_reallocp(ptr noundef nonnull %101, i64 noundef %102) #7
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %..critedge_crit_edge, label %105

..critedge_crit_edge:                             ; preds = %99
  %.pre = load i32, ptr %10, align 8, !tbaa !39
  %.pre468 = load i32, ptr %12, align 4, !tbaa !40
  %.pre471 = mul nsw i32 %.pre468, %.pre
  br label %.critedge

105:                                              ; preds = %99
  store i32 0, ptr %95, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.thread347

.critedge:                                        ; preds = %..critedge_crit_edge, %86
  %.pre-phi = phi i32 [ %.pre471, %..critedge_crit_edge ], [ %97, %86 ]
  store i32 %.pre-phi, ptr %95, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load i32, ptr %34, align 8, !tbaa !43
  %115 = load i32, ptr %53, align 4, !tbaa !44
  %116 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %114, i32 noundef %115) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread347, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre469 = load i32, ptr %106, align 8, !tbaa !47
  br label %118

118:                                              ; preds = %._crit_edge, %109, %.critedge
  %119 = phi i32 [ %.pre469, %._crit_edge ], [ 0, %109 ], [ %107, %.critedge ]
  %120 = load i32, ptr %34, align 8, !tbaa !43
  %.not245 = icmp eq i32 %119, %120
  br i1 %.not245, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = load i32, ptr %53, align 4, !tbaa !44
  %.not246 = icmp eq i32 %123, %124
  br i1 %.not246, label %131, label %125

125:                                              ; preds = %121, %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = load i32, ptr %106, align 8, !tbaa !47
  %129 = load i32, ptr %53, align 4, !tbaa !44
  %130 = load i32, ptr %34, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130) #7
  br label %.thread347

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = and i32 %133, 1
  %.not247 = icmp eq i32 %134, 0
  br i1 %.not247, label %.thread, label %136

.thread:                                          ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %135, align 8, !tbaa !50
  br label %.thread329

136:                                              ; preds = %131
  %137 = load i32, ptr %57, align 4, !tbaa !45
  %138 = icmp eq i32 %137, 2
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %139, ptr %140, align 8, !tbaa !50
  br i1 %138, label %141, label %.thread331

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %143 = load ptr, ptr %3, align 8, !tbaa !51
  %144 = tail call i32 @av_buffer_replace(ptr noundef nonnull %142, ptr noundef %143) #7
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %.thread347

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %147, ptr %148, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %.not248 = icmp eq ptr %150, null
  br i1 %.not248, label %.thread329, label %151

151:                                              ; preds = %146
  %152 = icmp ne i32 %94, 0
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %93, %153
  %155 = icmp ne i32 %90, 0
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %89, %156
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %160, i1 false)
  br label %.thread329

.thread329:                                       ; preds = %151, %146, %.thread
  %.ph = phi ptr [ %135, %.thread ], [ %140, %146 ], [ %140, %151 ]
  %.pr = load i32, ptr %57, align 4, !tbaa !45
  %161 = icmp eq i32 %.pr, 2
  br i1 %161, label %162, label %.thread331

162:                                              ; preds = %.thread329
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %.not249 = icmp eq ptr %164, null
  br i1 %.not249, label %165, label %.thread331

165:                                              ; preds = %162
  %166 = icmp ne i32 %94, 0
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %93, %167
  %169 = icmp ne i32 %90, 0
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %89, %170
  %172 = mul nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 4
  %175 = tail call noalias ptr @av_mallocz(i64 noundef %174) #7
  store ptr %175, ptr %163, align 8, !tbaa !53
  br label %.thread331

.thread331:                                       ; preds = %136, %.thread329, %162, %165
  %176 = phi ptr [ %.ph, %165 ], [ %.ph, %.thread329 ], [ %.ph, %162 ], [ %140, %136 ]
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %178, i32 noundef 0) #7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.thread347, label %.preheader

.preheader:                                       ; preds = %.thread331
  %.not250 = icmp ne i32 %94, 0
  %181 = zext i1 %.not250 to i32
  %182 = add nsw i32 %93, %181
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %.preheader
  %184 = icmp ne i32 %90, 0
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %89, %185
  %.not266399 = icmp sgt i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br i1 %.not266399, label %.lr.ph402.us.preheader, label %._crit_edge406

.lr.ph402.us.preheader:                           ; preds = %.lr.ph405
  %196 = sext i32 %89 to i64
  %197 = sext i32 %93 to i64
  %198 = zext nneg i32 %186 to i64
  %wide.trip.count466 = zext nneg i32 %182 to i64
  br label %.lr.ph402.us

.lr.ph402.us:                                     ; preds = %.lr.ph402.us.preheader, %._crit_edge.us
  %indvars.iv463 = phi i64 [ 0, %.lr.ph402.us.preheader ], [ %indvars.iv.next464, %._crit_edge.us ]
  %.sroa.19.1403.us = phi i32 [ %.sroa.19.0, %.lr.ph402.us.preheader ], [ %.sroa.19.3.us, %._crit_edge.us ]
  %199 = load i32, ptr %12, align 4, !tbaa !40
  %200 = trunc nuw nsw i64 %indvars.iv463 to i32
  %201 = mul nsw i32 %199, %200
  %202 = icmp slt i64 %indvars.iv463, %197
  %..us = select i1 %202, i32 %199, i32 %94
  %203 = xor i32 %201, -1
  %204 = icmp slt i32 %..us, 1
  %205 = mul nuw nsw i64 %indvars.iv463, %198
  br label %206

206:                                              ; preds = %.lr.ph402.us, %505
  %indvars.iv = phi i64 [ 0, %.lr.ph402.us ], [ %indvars.iv.next, %505 ]
  %.sroa.19.2400.us = phi i32 [ %.sroa.19.1403.us, %.lr.ph402.us ], [ %.sroa.19.3.us, %505 ]
  %207 = load i32, ptr %10, align 8, !tbaa !39
  %208 = trunc nuw nsw i64 %indvars.iv to i32
  %209 = mul nsw i32 %207, %208
  %210 = icmp slt i64 %indvars.iv, %196
  %.267.us = select i1 %210, i32 %207, i32 %90
  %211 = lshr i32 %.sroa.19.2400.us, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !42
  %215 = call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %.sroa.19.2400.us, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 16
  %219 = add i32 %.sroa.19.2400.us, 16
  %220 = call i32 @llvm.umin.i32(i32 %24, i32 %219)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store i32 %..us, ptr %191, align 8, !tbaa !54
  %221 = shl nuw nsw i32 %218, 3
  %222 = sub nsw i32 %.018.i.i, %220
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %.split.us, label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %57, align 4, !tbaa !45
  %226 = icmp eq i32 %225, 2
  %227 = icmp ne i32 %218, 0
  %or.cond.us = and i1 %227, %226
  br i1 %or.cond.us, label %228, label %.thread332.us

228:                                              ; preds = %224
  %229 = add nuw i32 %220, 3
  %230 = call i32 @llvm.umin.i32(i32 %24, i32 %229)
  %231 = lshr i32 %230, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !42
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = and i32 %230, 7
  %237 = shl i32 %235, %236
  %238 = lshr i32 %237, 30
  %239 = add nuw i32 %230, 2
  %240 = call i32 @llvm.umin.i32(i32 %24, i32 %239)
  store i32 %238, ptr %187, align 8, !tbaa !55
  %241 = lshr i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !42
  %245 = icmp slt i32 %240, %24
  %246 = zext i1 %245 to i32
  %spec.select.i272.us = add nuw i32 %240, %246
  %247 = lshr i32 %spec.select.i272.us, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !42
  %251 = icmp slt i32 %spec.select.i272.us, %24
  %252 = zext i1 %251 to i32
  %spec.select.i273.us = add nuw i32 %spec.select.i272.us, %252
  %253 = zext i8 %250 to i32
  %254 = and i32 %spec.select.i272.us, 7
  %255 = shl nuw nsw i32 %253, %254
  %256 = lshr i32 %255, 7
  %257 = and i32 %256, 1
  store i32 %257, ptr %188, align 4, !tbaa !56
  %258 = lshr i32 %spec.select.i273.us, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !42
  %262 = icmp slt i32 %spec.select.i273.us, %24
  %263 = zext i1 %262 to i32
  %spec.select.i274.us = add nuw i32 %spec.select.i273.us, %263
  %264 = zext i8 %261 to i32
  %265 = and i32 %spec.select.i273.us, 7
  %266 = shl nuw nsw i32 %264, %265
  %267 = lshr i32 %266, 7
  %268 = and i32 %267, 1
  store i32 %268, ptr %189, align 8, !tbaa !57
  switch i32 %238, label %.split409.us [
    i32 0, label %269
    i32 2, label %269
  ]

269:                                              ; preds = %228, %228
  %270 = zext i8 %244 to i32
  %271 = and i32 %240, 7
  %272 = lshr exact i32 128, %271
  %273 = and i32 %272, %270
  %.not257.us = icmp eq i32 %273, 0
  br i1 %.not257.us, label %303, label %274

274:                                              ; preds = %269
  %275 = icmp ult i32 %217, 196608
  br i1 %275, label %.split414.us, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %192, align 8, !tbaa !58
  %.not258.us = icmp eq ptr %277, null
  br i1 %.not258.us, label %.split416.us, label %278

278:                                              ; preds = %276
  %279 = lshr i32 %spec.select.i274.us, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 %280
  %282 = load i32, ptr %281, align 1, !tbaa !42
  %283 = call i32 @llvm.bswap.i32(i32 %282)
  %284 = and i32 %spec.select.i274.us, 7
  %285 = shl i32 %283, %284
  %286 = lshr i32 %285, 24
  %287 = add nuw i32 %spec.select.i274.us, 8
  %288 = call i32 @llvm.umin.i32(i32 %24, i32 %287)
  store i32 %286, ptr %190, align 4, !tbaa !59
  %289 = lshr i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !42
  %293 = call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %288, 7
  %295 = shl i32 %293, %294
  %296 = lshr i32 %295, 24
  store i32 %296, ptr %191, align 8, !tbaa !54
  %297 = add nuw nsw i32 %296, %286
  %298 = icmp sgt i32 %297, %..us
  br i1 %298, label %.split418.us, label %299

299:                                              ; preds = %278
  %300 = add nuw i32 %288, 8
  %301 = call i32 @llvm.umin.i32(i32 %24, i32 %300)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %208, i32 noundef %200, i32 noundef %286, i32 noundef %296) #7
  %302 = add nsw i32 %218, -2
  %.pre470 = load i32, ptr %189, align 8, !tbaa !57
  br label %303

303:                                              ; preds = %299, %269
  %304 = phi i32 [ %268, %269 ], [ %.pre470, %299 ]
  %.sroa.19.5.us = phi i32 [ %spec.select.i274.us, %269 ], [ %301, %299 ]
  %.1225.us = phi i32 [ %218, %269 ], [ %302, %299 ]
  %.not259.us = icmp eq i32 %304, 0
  br i1 %.not259.us, label %306, label %305

305:                                              ; preds = %303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %208, i32 noundef %200) #7
  br label %306

306:                                              ; preds = %305, %303
  %307 = load i32, ptr %188, align 4, !tbaa !56
  %.not260.us = icmp eq i32 %307, 0
  br i1 %.not260.us, label %308, label %.split423.us

308:                                              ; preds = %306
  %309 = load ptr, ptr %193, align 8, !tbaa !53
  %.not261.us = icmp eq ptr %309, null
  br i1 %.not261.us, label %310, label %312

310:                                              ; preds = %308
  %311 = load i32, ptr %189, align 8, !tbaa !57
  %.not262.us = icmp eq i32 %311, 0
  br i1 %.not262.us, label %312, label %.split429.us

312:                                              ; preds = %310, %308
  %313 = add nsw i32 %.1225.us, -1
  %brmerge = select i1 %.not257.us, i1 true, i1 %204
  br i1 %brmerge, label %.thread332.us, label %.lr.ph.us

314:                                              ; preds = %.lr.ph.us, %314
  %.0222398.us = phi i32 [ 0, %.lr.ph.us ], [ %325, %314 ]
  %315 = load ptr, ptr %177, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = load i32, ptr %316, align 8, !tbaa !60
  %318 = mul nsw i32 %317, %.0222398.us
  %319 = sub i32 %513, %318
  %320 = load ptr, ptr %315, align 8, !tbaa !61
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %323 = load ptr, ptr %192, align 8, !tbaa !58
  %324 = getelementptr inbounds i8, ptr %323, i64 %321
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %324, i64 %515, i1 false)
  %325 = add nuw nsw i32 %.0222398.us, 1
  %exitcond.not = icmp eq i32 %325, %..us
  br i1 %exitcond.not, label %.thread332.us, label %314, !llvm.loop !62

.thread332.us:                                    ; preds = %314, %312, %224
  %.0224337.us = phi i32 [ %313, %312 ], [ %218, %224 ], [ %313, %314 ]
  %.sroa.19.4336.us = phi i32 [ %.sroa.19.5.us, %312 ], [ %220, %224 ], [ %.sroa.19.5.us, %314 ]
  %.not264.us = icmp eq i32 %.0224337.us, 0
  br i1 %.not264.us, label %505, label %326

326:                                              ; preds = %.thread332.us
  %327 = add nuw nsw i64 %indvars.iv, %205
  %328 = load ptr, ptr %8, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !64
  %332 = call i32 @inflateReset(ptr noundef nonnull %329) #7
  %.not.i.us = icmp eq i32 %332, 0
  br i1 %.not.i.us, label %334, label %333

333:                                              ; preds = %326
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %332) #7
  br label %476

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 100
  %336 = load i32, ptr %335, align 4, !tbaa !56
  %.not80.i.us = icmp eq i32 %336, 0
  br i1 %.not80.i.us, label %337, label %340

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 104
  %339 = load i32, ptr %338, align 8, !tbaa !57
  %.not81.i.us = icmp eq i32 %339, 0
  br i1 %.not81.i.us, label %flashsv2_prime.exit.i.us, label %340

340:                                              ; preds = %337, %334
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = getelementptr inbounds nuw [16 x i8], ptr %342, i64 %327
  %344 = load ptr, ptr %343, align 8, !tbaa !65
  %345 = load ptr, ptr %330, align 8, !tbaa !64
  %.not.i.i.us = icmp eq ptr %344, null
  br i1 %.not.i.i.us, label %476, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !67
  store ptr %344, ptr %329, align 8, !tbaa !68
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 128
  store i32 %348, ptr %349, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 144
  store ptr %345, ptr %350, align 8, !tbaa !70
  %351 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %352 = load i32, ptr %351, align 8, !tbaa !46
  %353 = mul nsw i32 %352, 3
  %354 = getelementptr inbounds nuw i8, ptr %328, i64 152
  store i32 %353, ptr %354, align 8, !tbaa !71
  %355 = call i32 @inflate(ptr noundef nonnull %329, i32 noundef 2) #7
  %or.cond.i.i275.us = icmp ugt i32 %355, 1
  br i1 %or.cond.i.i275.us, label %476, label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %351, align 8, !tbaa !46
  %358 = load i32, ptr %354, align 8, !tbaa !71
  %359 = call i32 @inflateReset(ptr noundef nonnull %329) #7
  %.not54.i.i.us = icmp eq i32 %359, 0
  br i1 %.not54.i.i.us, label %362, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %328, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %359) #7
  br label %476

362:                                              ; preds = %356
  %363 = mul nsw i32 %357, 3
  %364 = sub i32 %363, %358
  store ptr @flashsv2_prime.zlib_header, ptr %329, align 8, !tbaa !68
  store i32 2, ptr %349, align 8, !tbaa !69
  %365 = call i32 @inflate(ptr noundef nonnull %329, i32 noundef 2) #7
  %.not55.i.i.us = icmp eq i32 %365, 0
  br i1 %.not55.i.i.us, label %.preheader.i.i.us, label %476

.preheader.i.i.us:                                ; preds = %362
  %.not5659.i.i.us = icmp eq i32 %364, 0
  br i1 %.not5659.i.i.us, label %flashsv2_prime.exit.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i.us
  %366 = getelementptr inbounds nuw i8, ptr %328, i64 240
  br label %367

367:                                              ; preds = %374, %.lr.ph.i.i.us
  %.04861.i.i.us = phi i32 [ %364, %.lr.ph.i.i.us ], [ %377, %374 ]
  %.05060.i.i.us = phi ptr [ %345, %.lr.ph.i.i.us ], [ %376, %374 ]
  %368 = call i32 @llvm.umin.i32(i32 %.04861.i.i.us, i32 65535)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !42
  %369 = trunc nuw i32 %368 to i16
  store i16 %369, ptr %194, align 1, !tbaa !42
  %370 = xor i16 %369, -1
  store i16 %370, ptr %195, align 1, !tbaa !42
  store ptr %5, ptr %329, align 8, !tbaa !68
  store i32 5, ptr %349, align 8, !tbaa !69
  store ptr %366, ptr %350, align 8, !tbaa !70
  store i32 65535, ptr %354, align 8, !tbaa !71
  %371 = call i32 @inflate(ptr noundef nonnull %329, i32 noundef 2) #7
  %.not57.i.i.us = icmp eq i32 %371, 0
  br i1 %.not57.i.i.us, label %372, label %.critedge.i.i.us

372:                                              ; preds = %367
  store ptr %.05060.i.i.us, ptr %329, align 8, !tbaa !68
  store i32 %368, ptr %349, align 8, !tbaa !69
  %373 = call i32 @inflate(ptr noundef nonnull %329, i32 noundef 2) #7
  %.not58.i.i.us = icmp eq i32 %373, 0
  br i1 %.not58.i.i.us, label %374, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %372, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %476

374:                                              ; preds = %372
  %375 = zext nneg i32 %368 to i64
  %376 = getelementptr inbounds nuw i8, ptr %.05060.i.i.us, i64 %375
  %377 = sub i32 %.04861.i.i.us, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not56.i.i.us = icmp eq i32 %377, 0
  br i1 %.not56.i.i.us, label %flashsv2_prime.exit.i.us, label %367, !llvm.loop !72

flashsv2_prime.exit.i.us:                         ; preds = %374, %.preheader.i.i.us, %337
  %378 = load ptr, ptr %18, align 8, !tbaa !41
  %379 = sdiv i32 %.sroa.19.4336.us, 8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  store ptr %381, ptr %329, align 8, !tbaa !68
  %382 = getelementptr inbounds nuw i8, ptr %328, i64 128
  store i32 %.0224337.us, ptr %382, align 8, !tbaa !69
  %383 = load ptr, ptr %330, align 8, !tbaa !64
  %384 = getelementptr inbounds nuw i8, ptr %328, i64 144
  store ptr %383, ptr %384, align 8, !tbaa !70
  %385 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %386 = load i32, ptr %385, align 8, !tbaa !46
  %387 = mul nsw i32 %386, 3
  %388 = getelementptr inbounds nuw i8, ptr %328, i64 152
  store i32 %387, ptr %388, align 8, !tbaa !71
  %389 = call i32 @inflate(ptr noundef nonnull %329, i32 noundef 4) #7
  %390 = icmp eq i32 %389, -3
  br i1 %390, label %391, label %394

391:                                              ; preds = %flashsv2_prime.exit.i.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #7
  %392 = call i32 @inflateSync(ptr noundef nonnull %329) #7
  %393 = call i32 @inflate(ptr noundef nonnull %329, i32 noundef 4) #7
  br label %394

394:                                              ; preds = %391, %flashsv2_prime.exit.i.us
  %395 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %396 = load i32, ptr %395, align 8, !tbaa !50
  %.not82.i.us = icmp eq i32 %396, 0
  br i1 %.not82.i.us, label %405, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %399 = load ptr, ptr %398, align 8, !tbaa !52
  %400 = getelementptr inbounds i8, ptr %399, i64 %380
  %401 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %402 = load ptr, ptr %401, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw [16 x i8], ptr %402, i64 %327
  store ptr %400, ptr %403, align 8, !tbaa !65
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 %.0224337.us, ptr %404, align 8, !tbaa !67
  br label %405

405:                                              ; preds = %397, %394
  %406 = getelementptr inbounds nuw i8, ptr %328, i64 108
  %407 = load i32, ptr %406, align 4, !tbaa !59
  %408 = add nsw i32 %407, %201
  %409 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %410 = load i32, ptr %409, align 8, !tbaa !55
  %.not83.i.us = icmp eq i32 %410, 0
  br i1 %.not83.i.us, label %.preheader.i.us, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %330, align 8, !tbaa !64
  %413 = load ptr, ptr %384, align 8, !tbaa !70
  %414 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !36
  %416 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %417 = load i32, ptr %416, align 4, !tbaa !44
  %418 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %419 = load i32, ptr %418, align 8, !tbaa !54
  %.neg89.i.us = xor i32 %408, -1
  %.neg91.i.us = add i32 %417, %.neg89.i.us
  %420 = sub i32 %.neg91.i.us, %419
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %422 = load i32, ptr %421, align 8, !tbaa !60
  %423 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !73
  %425 = icmp sgt i32 %419, 0
  br i1 %425, label %.lr.ph55.i.i.us, label %decode_hybrid.exit.i.us

.lr.ph55.i.i.us:                                  ; preds = %411
  %426 = load ptr, ptr %415, align 8, !tbaa !61
  %427 = mul nsw i32 %209, 3
  %428 = sext i32 %427 to i64
  %invariant.gep.i.i.us = getelementptr i8, ptr %426, i64 %428
  %.not4049.i.i.us = icmp sgt i32 %.267.us, 0
  br i1 %.not4049.i.i.us, label %.lr.ph.us.preheader.i.i.us, label %decode_hybrid.exit.i.us

.lr.ph.us.preheader.i.i.us:                       ; preds = %.lr.ph55.i.i.us
  %429 = sext i32 %.neg91.i.us to i64
  %430 = sext i32 %422 to i64
  %431 = sext i32 %420 to i64
  br label %.lr.ph.us.i.i.us

.lr.ph.us.i.i.us:                                 ; preds = %..critedge_crit_edge.us.i.i.us, %.lr.ph.us.preheader.i.i.us
  %indvars.iv.i.i.us = phi i64 [ %429, %.lr.ph.us.preheader.i.i.us ], [ %indvars.iv.next.i.i.us, %..critedge_crit_edge.us.i.i.us ]
  %.03354.us.i.i.us = phi ptr [ %412, %.lr.ph.us.preheader.i.i.us ], [ %.235.us.i.i.us, %..critedge_crit_edge.us.i.i.us ]
  %432 = mul nsw i64 %indvars.iv.i.i.us, %430
  %gep.us.i.i.us = getelementptr i8, ptr %invariant.gep.i.i.us, i64 %432
  br label %433

433:                                              ; preds = %467, %.lr.ph.us.i.i.us
  %.13452.us.i.i.us = phi ptr [ %.03354.us.i.i.us, %.lr.ph.us.i.i.us ], [ %.235.us.i.i.us, %467 ]
  %.03651.us.i.i.us = phi i32 [ 0, %.lr.ph.us.i.i.us ], [ %470, %467 ]
  %.050.us.i.i.us = phi ptr [ %gep.us.i.i.us, %.lr.ph.us.i.i.us ], [ %.1.us.i.i.us, %467 ]
  %.not.us.i.i.us = icmp ult ptr %.13452.us.i.i.us, %413
  br i1 %.not.us.i.i.us, label %434, label %decode_hybrid.exit.thread.i.us

434:                                              ; preds = %433
  %435 = load i8, ptr %.13452.us.i.i.us, align 1, !tbaa !42
  %.not39.us.i.i.us = icmp sgt i8 %435, -1
  br i1 %.not39.us.i.i.us, label %457, label %436

436:                                              ; preds = %434
  %437 = load i16, ptr %.13452.us.i.i.us, align 1, !tbaa !42
  %438 = call i16 @llvm.bswap.i16(i16 %437)
  %439 = and i16 %438, 31
  %440 = lshr i16 %438, 10
  %441 = trunc nuw nsw i16 %440 to i8
  %442 = shl nuw nsw i16 %439, 3
  %443 = lshr i16 %439, 2
  %444 = or disjoint i16 %442, %443
  %445 = trunc nuw i16 %444 to i8
  %446 = lshr i16 %438, 2
  %447 = and i16 %446, 248
  %448 = lshr i16 %438, 7
  %449 = and i16 %448, 7
  %450 = or disjoint i16 %447, %449
  %451 = trunc nuw i16 %450 to i8
  %452 = shl i8 %441, 3
  %453 = lshr i8 %441, 2
  %454 = and i8 %453, 7
  %455 = or disjoint i8 %454, %452
  %456 = getelementptr inbounds nuw i8, ptr %.13452.us.i.i.us, i64 2
  br label %467

457:                                              ; preds = %434
  %458 = getelementptr inbounds nuw i8, ptr %.13452.us.i.i.us, i64 1
  %459 = zext nneg i8 %435 to i64
  %460 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !60
  %462 = trunc i32 %461 to i8
  %463 = lshr i32 %461, 8
  %464 = trunc i32 %463 to i8
  %465 = lshr i32 %461, 16
  %466 = trunc i32 %465 to i8
  br label %467

467:                                              ; preds = %457, %436
  %.sink60.i.i.us = phi i8 [ %462, %457 ], [ %445, %436 ]
  %.sink59.i.i.us = phi i8 [ %464, %457 ], [ %451, %436 ]
  %.sink.i.i.us = phi i8 [ %466, %457 ], [ %455, %436 ]
  %.235.us.i.i.us = phi ptr [ %458, %457 ], [ %456, %436 ]
  store i8 %.sink60.i.i.us, ptr %.050.us.i.i.us, align 1, !tbaa !42
  %468 = getelementptr inbounds nuw i8, ptr %.050.us.i.i.us, i64 1
  store i8 %.sink59.i.i.us, ptr %468, align 1, !tbaa !42
  %469 = getelementptr inbounds nuw i8, ptr %.050.us.i.i.us, i64 2
  store i8 %.sink.i.i.us, ptr %469, align 1, !tbaa !42
  %.1.us.i.i.us = getelementptr inbounds nuw i8, ptr %.050.us.i.i.us, i64 3
  %470 = add nuw nsw i32 %.03651.us.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %470, %.267.us
  br i1 %exitcond.not.i.i.us, label %..critedge_crit_edge.us.i.i.us, label %433, !llvm.loop !74

..critedge_crit_edge.us.i.i.us:                   ; preds = %467
  %indvars.iv.next.i.i.us = add nsw i64 %indvars.iv.i.i.us, -1
  %471 = icmp sgt i64 %indvars.iv.next.i.i.us, %431
  br i1 %471, label %.lr.ph.us.i.i.us, label %decode_hybrid.exit.i.us, !llvm.loop !75

decode_hybrid.exit.i.us:                          ; preds = %..critedge_crit_edge.us.i.i.us, %.lr.ph55.i.i.us, %411
  %.033.lcssa.i.i.us = phi ptr [ %412, %411 ], [ %412, %.lr.ph55.i.i.us ], [ %.235.us.i.i.us, %..critedge_crit_edge.us.i.i.us ]
  %472 = ptrtoint ptr %.033.lcssa.i.i.us to i64
  %473 = ptrtoint ptr %412 to i64
  %474 = sub i64 %472, %473
  %475 = and i64 %474, 2147483648
  %.not352.us = icmp eq i64 %475, 0
  br i1 %.not352.us, label %flashsv_decode_block.exit.us, label %decode_hybrid.exit.thread.i.us

decode_hybrid.exit.thread.i.us:                   ; preds = %433, %decode_hybrid.exit.i.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #7
  br label %476

476:                                              ; preds = %decode_hybrid.exit.thread.i.us, %.critedge.i.i.us, %362, %360, %346, %340, %333
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %208, i32 noundef %200) #7
  br label %505

.preheader.i.us:                                  ; preds = %405
  %477 = getelementptr inbounds nuw i8, ptr %328, i64 112
  %478 = load i32, ptr %477, align 8, !tbaa !54
  %.not8493.i.us = icmp slt i32 %478, 1
  br i1 %.not8493.i.us, label %flashsv_decode_block.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us
  %479 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %480 = mul nsw i32 %209, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %483 = mul nsw i32 %.267.us, 3
  %484 = sext i32 %483 to i64
  br label %485

485:                                              ; preds = %485, %.lr.ph.i.us
  %.07395.i.us = phi i32 [ 1, %.lr.ph.i.us ], [ %498, %485 ]
  %.07494.i.us = phi ptr [ %331, %.lr.ph.i.us ], [ %497, %485 ]
  %486 = load ptr, ptr %479, align 8, !tbaa !36
  %487 = load ptr, ptr %486, align 8, !tbaa !61
  %488 = getelementptr inbounds i8, ptr %487, i64 %481
  %489 = load i32, ptr %482, align 4, !tbaa !44
  %490 = add i32 %.07395.i.us, %408
  %491 = sub i32 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %493 = load i32, ptr %492, align 8, !tbaa !60
  %494 = mul nsw i32 %491, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %488, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %.07494.i.us, i64 %484, i1 false)
  %497 = getelementptr inbounds i8, ptr %.07494.i.us, i64 %484
  %498 = add nuw nsw i32 %.07395.i.us, 1
  %499 = load i32, ptr %477, align 8, !tbaa !54
  %.not84.not.i.us = icmp slt i32 %.07395.i.us, %499
  br i1 %.not84.not.i.us, label %485, label %flashsv_decode_block.exit.us, !llvm.loop !76

flashsv_decode_block.exit.us:                     ; preds = %485, %.preheader.i.us, %decode_hybrid.exit.i.us
  %500 = shl nuw nsw i32 %.0224337.us, 3
  %501 = sub nsw i32 0, %.sroa.19.4336.us
  %502 = sub nsw i32 %24, %.sroa.19.4336.us
  %503 = icmp slt i32 %500, %501
  %..i.i.i.us = call i32 @llvm.smin.i32(i32 range(i32 8, 524281) %500, i32 %502)
  %.0.i.i.i.us = select i1 %503, i32 %501, i32 %..i.i.i.us
  %504 = add nsw i32 %.0.i.i.i.us, %.sroa.19.4336.us
  br label %505

505:                                              ; preds = %flashsv_decode_block.exit.us, %476, %.thread332.us
  %.sroa.19.3.us = phi i32 [ %504, %flashsv_decode_block.exit.us ], [ %.sroa.19.4336.us, %476 ], [ %.sroa.19.4336.us, %.thread332.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next, %198
  br i1 %exitcond462.not, label %._crit_edge.us, label %206, !llvm.loop !77

.lr.ph.us:                                        ; preds = %312
  %506 = load ptr, ptr %177, align 8, !tbaa !36
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load i32, ptr %507, align 8, !tbaa !60
  %509 = load i32, ptr %53, align 4, !tbaa !44
  %510 = add i32 %509, %203
  %511 = mul nsw i32 %508, %510
  %512 = mul nsw i32 %209, 3
  %513 = add i32 %511, %512
  %514 = mul nsw i32 %.267.us, 3
  %515 = sext i32 %514 to i64
  br label %314

._crit_edge.us:                                   ; preds = %505
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge406, label %.lr.ph402.us, !llvm.loop !78

.split.us:                                        ; preds = %206
  %516 = load ptr, ptr %177, align 8, !tbaa !36
  call void @av_frame_unref(ptr noundef %516) #7
  br label %.thread347

.split409.us:                                     ; preds = %228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %208, i32 noundef %200, i32 noundef %238) #7
  br label %.thread347

.split414.us:                                     ; preds = %274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.thread347

.split416.us:                                     ; preds = %276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #7
  br label %.thread347

.split418.us:                                     ; preds = %278
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %286, i32 noundef %296, i32 noundef %..us) #7
  br label %.thread347

.split423.us:                                     ; preds = %306
  %517 = lshr i32 %.sroa.19.5.us, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %19, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !42
  %521 = call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %.sroa.19.5.us, 7
  %523 = shl i32 %521, %522
  %524 = lshr i32 %523, 24
  %525 = add nuw i32 %.sroa.19.5.us, 8
  %526 = call i32 @llvm.umin.i32(i32 %24, i32 %525)
  %527 = lshr i32 %526, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %19, i64 %528
  %530 = load i32, ptr %529, align 1, !tbaa !42
  %531 = call i32 @llvm.bswap.i32(i32 %530)
  %532 = and i32 %526, 7
  %533 = shl i32 %531, %532
  %534 = lshr i32 %533, 24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %208, i32 noundef %200, i32 noundef %524, i32 noundef %534) #7
  %535 = icmp samesign ult i32 %.1225.us, 3
  br i1 %535, label %536, label %537

536:                                              ; preds = %.split423.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %.thread347

537:                                              ; preds = %.split423.us
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #7
  br label %.thread347

.split429.us:                                     ; preds = %310
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.thread347

._crit_edge406:                                   ; preds = %._crit_edge.us, %.lr.ph405, %.preheader
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0, %.preheader ], [ %.sroa.19.0, %.lr.ph405 ], [ %.sroa.19.3.us, %._crit_edge.us ]
  %538 = load i32, ptr %176, align 8, !tbaa !50
  %.not251 = icmp eq i32 %538, 0
  br i1 %.not251, label %563, label %539

539:                                              ; preds = %._crit_edge406
  %540 = load i32, ptr %57, align 4, !tbaa !45
  %541 = icmp eq i32 %540, 2
  br i1 %541, label %542, label %563

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %544 = load ptr, ptr %543, align 8, !tbaa !58
  %.not252 = icmp eq ptr %544, null
  br i1 %.not252, label %545, label %554

545:                                              ; preds = %542
  %546 = load ptr, ptr %177, align 8, !tbaa !36
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %548 = load i32, ptr %547, align 8, !tbaa !60
  %549 = load i32, ptr %122, align 4, !tbaa !48
  %550 = mul nsw i32 %549, %548
  %551 = sext i32 %550 to i64
  %552 = call noalias ptr @av_malloc(i64 noundef %551) #7
  store ptr %552, ptr %543, align 8, !tbaa !58
  %.not253 = icmp eq ptr %552, null
  br i1 %.not253, label %553, label %554

553:                                              ; preds = %545
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %.thread347

554:                                              ; preds = %545, %542
  %555 = phi ptr [ %552, %545 ], [ %544, %542 ]
  %556 = load ptr, ptr %177, align 8, !tbaa !36
  %557 = load ptr, ptr %556, align 8, !tbaa !61
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %559 = load i32, ptr %558, align 8, !tbaa !60
  %560 = load i32, ptr %122, align 4, !tbaa !48
  %561 = mul nsw i32 %560, %559
  %562 = sext i32 %561 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %555, ptr align 1 %557, i64 %562, i1 false)
  br label %563

563:                                              ; preds = %554, %539, %._crit_edge406
  %564 = load ptr, ptr %177, align 8, !tbaa !36
  %565 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %564) #7
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %.thread347, label %567

567:                                              ; preds = %563
  store i32 1, ptr %2, align 4, !tbaa !60
  %568 = sdiv i32 %.sroa.19.1.lcssa, 8
  %.not254 = icmp eq i32 %568, %7
  br i1 %.not254, label %.thread347, label %569

569:                                              ; preds = %567
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %7, i32 noundef %568) #7
  br label %.thread347

.thread347:                                       ; preds = %.split.us, %.split409.us, %.split414.us, %.split418.us, %.split416.us, %536, %.split429.us, %537, %141, %105, %567, %569, %563, %.thread331, %113, %17, %15, %4, %553, %125, %85, %71
  %.0 = phi i32 [ %103, %105 ], [ 0, %4 ], [ -1, %15 ], [ -1163346256, %71 ], [ -1163346256, %85 ], [ -1094995529, %17 ], [ -1094995529, %125 ], [ %116, %113 ], [ %144, %141 ], [ %179, %.thread331 ], [ %565, %563 ], [ -12, %553 ], [ %7, %567 ], [ %7, %569 ], [ -1094995529, %536 ], [ -1094995529, %.split429.us ], [ -1163346256, %537 ], [ -1094995529, %.split416.us ], [ -1094995529, %.split418.us ], [ -1094995529, %.split414.us ], [ -1094995529, %.split409.us ], [ -1094995529, %.split.us ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flashsv_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @ff_inflate_end(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %6) #7
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @flashsv2_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @flashsv_decode_init(ptr noundef %0) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @ff_flashsv2_default_palette, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %8, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ %4, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @flashsv2_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %8 = tail call i32 @flashsv_decode_end(ptr noundef %0) #8
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateSync(ptr noundef) local_unnamed_addr #2

declare void @ff_inflate_end(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!28 = !{!"FlashSVContext", !29, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !14, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !10, i64 56, !14, i64 64, !21, i64 72, !14, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !32, i64 120, !8, i64 240}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"p1 _ZTS9BlockInfo", !7, i64 0}
!32 = !{!"FFZStream", !33, i64 0, !10, i64 112}
!33 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !34, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!34 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!35 = !{!5, !10, i64 136}
!36 = !{!28, !30, i64 8}
!37 = !{!38, !10, i64 32}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!28, !10, i64 24}
!40 = !{!28, !10, i64 28}
!41 = !{!38, !14, i64 24}
!42 = !{!8, !8, i64 0}
!43 = !{!28, !10, i64 16}
!44 = !{!28, !10, i64 20}
!45 = !{!28, !10, i64 44}
!46 = !{!28, !10, i64 40}
!47 = !{!5, !10, i64 112}
!48 = !{!5, !10, i64 116}
!49 = !{!38, !10, i64 40}
!50 = !{!28, !10, i64 56}
!51 = !{!38, !21, i64 0}
!52 = !{!28, !14, i64 64}
!53 = !{!28, !31, i64 88}
!54 = !{!28, !10, i64 112}
!55 = !{!28, !10, i64 96}
!56 = !{!28, !10, i64 100}
!57 = !{!28, !10, i64 104}
!58 = !{!28, !14, i64 80}
!59 = !{!28, !10, i64 108}
!60 = !{!10, !10, i64 0}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!28, !14, i64 32}
!65 = !{!66, !14, i64 0}
!66 = !{!"BlockInfo", !14, i64 0, !10, i64 8}
!67 = !{!66, !10, i64 8}
!68 = !{!33, !14, i64 0}
!69 = !{!33, !10, i64 8}
!70 = !{!33, !14, i64 24}
!71 = !{!33, !10, i64 32}
!72 = distinct !{!72, !63}
!73 = !{!28, !24, i64 48}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
