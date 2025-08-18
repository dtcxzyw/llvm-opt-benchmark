; ModuleID = 'bench/ffmpeg/original/media100_to_mjpegb.ll'
source_filename = "bench/ffmpeg/original/media100_to_mjpegb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"media100_to_mjpegb\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 263, i32 0], align 4
@ff_media100_to_mjpegb_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @.compoundliteral, ptr null }, i32 0, [4 x i8] zeroinitializer, ptr @init, ptr @filter, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %4, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter(ptr noundef %0, ptr noundef %1) #1 {
  %.sroa.0344 = alloca i32, align 4
  %.sroa.4345 = alloca i32, align 4
  %.sroa.0340 = alloca i32, align 4
  %.sroa.4341 = alloca i32, align 4
  %.sroa.0336 = alloca i32, align 4
  %.sroa.4337 = alloca i32, align 4
  %.sroa.0332 = alloca i32, align 4
  %.sroa.4333 = alloca i32, align 4
  %.sroa.0329 = alloca i32, align 4
  %.sroa.4 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0344)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4345)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0340)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0336)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0332)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4333)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0329)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %383, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = add nsw i32 %9, 1024
  %11 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %bytestream2_init.exit, label %20

20:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #8
  call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %13
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %bytestream2_init_writer.exit, label %27

27:                                               ; preds = %bytestream2_init.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 151) #8
  call void @abort() #9
  unreachable

bytestream2_init_writer.exit:                     ; preds = %bytestream2_init.exit
  %28 = load ptr, ptr %23, align 8, !tbaa !25
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %22 to i64
  %34 = ptrtoint ptr %16 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %307, %bytestream2_init_writer.exit
  %.sroa.170.0 = phi i32 [ 0, %bytestream2_init_writer.exit ], [ %.sroa.170.41, %307 ]
  %.sroa.0310.0 = phi ptr [ %16, %bytestream2_init_writer.exit ], [ %.sroa.0310.5466, %307 ]
  %.sroa.0.0 = phi ptr [ %28, %bytestream2_init_writer.exit ], [ %.sroa.0.40, %307 ]
  %.073 = phi i32 [ 0, %bytestream2_init_writer.exit ], [ %310, %307 ]
  %.072 = phi i32 [ 0, %bytestream2_init_writer.exit ], [ %313, %307 ]
  %37 = phi i1 [ true, %bytestream2_init_writer.exit ], [ false, %307 ]
  %.071.sroa.phi = phi ptr [ %.sroa.0329, %bytestream2_init_writer.exit ], [ %.sroa.4, %307 ]
  %.071.sroa.phi330 = phi ptr [ %.sroa.0332, %bytestream2_init_writer.exit ], [ %.sroa.4333, %307 ]
  %.071.sroa.phi334 = phi ptr [ %.sroa.0336, %bytestream2_init_writer.exit ], [ %.sroa.4337, %307 ]
  %.071.sroa.phi338 = phi ptr [ %.sroa.0340, %bytestream2_init_writer.exit ], [ %.sroa.4341, %307 ]
  %.071.sroa.phi342 = phi ptr [ %.sroa.0344, %bytestream2_init_writer.exit ], [ %.sroa.4345, %307 ]
  %.not.i = icmp eq i32 %.sroa.170.0, 0
  %38 = ptrtoint ptr %.sroa.0.0 to i64
  %39 = sub i64 %31, %38
  %40 = icmp sgt i64 %39, 3
  %or.cond = select i1 %.not.i, i1 %40, i1 false
  br i1 %or.cond, label %41, label %bytestream2_put_be32.exit82.preheader

41:                                               ; preds = %36
  store i32 0, ptr %.sroa.0.0, align 1, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %31, %43
  %45 = icmp sgt i64 %44, 3
  br i1 %45, label %46, label %bytestream2_put_be32.exit82.preheader

46:                                               ; preds = %41
  store i32 1735420525, ptr %42, align 1, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %31, %48
  %50 = icmp sgt i64 %49, 3
  br i1 %50, label %51, label %bytestream2_put_be32.exit82.preheader

51:                                               ; preds = %46
  store i32 0, ptr %47, align 1, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 12
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %31, %53
  %55 = icmp sgt i64 %54, 3
  br i1 %55, label %56, label %bytestream2_put_be32.exit82.preheader

56:                                               ; preds = %51
  store i32 0, ptr %52, align 1, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 16
  br label %bytestream2_put_be32.exit82.preheader

bytestream2_put_be32.exit82.preheader:            ; preds = %36, %41, %46, %51, %56
  %.sroa.0.1500.ph = phi ptr [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %.sroa.0.0, %36 ]
  %.sroa.170.1499.ph = phi i32 [ 0, %56 ], [ 1, %51 ], [ 1, %46 ], [ 1, %41 ], [ 1, %36 ]
  br label %bytestream2_put_be32.exit82

58:                                               ; preds = %bytestream2_put_be32.exit84
  %59 = ptrtoint ptr %.sroa.0.8 to i64
  %60 = sub i64 %59, %32
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %.071.sroa.phi330, align 4, !tbaa !27
  %62 = sub i64 %31, %59
  %63 = icmp sgt i64 %62, 1
  %or.cond481 = select i1 %or.cond485, i1 %63, i1 false
  br i1 %or.cond481, label %64, label %bytestream2_put_byte.exit114.thread

64:                                               ; preds = %58
  store i16 4352, ptr %.sroa.0.8, align 1, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %31, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %bytestream2_put_byte.exit114.thread

69:                                               ; preds = %64
  store i8 8, ptr %65, align 1, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 3
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %31, %71
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %bytestream2_put_byte.exit114.thread

74:                                               ; preds = %69
  %75 = load ptr, ptr %35, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = sdiv i32 %77, 2
  %79 = trunc i32 %78 to i16
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  store i16 %80, ptr %70, align 1, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 5
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %31, %82
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %85, label %bytestream2_put_byte.exit114.thread

85:                                               ; preds = %74
  %86 = load ptr, ptr %35, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = trunc i32 %88 to i16
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  store i16 %90, ptr %81, align 1, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 7
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %31, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %bytestream2_put_byte.exit114.thread

95:                                               ; preds = %85
  store i8 3, ptr %91, align 1, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %31, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %bytestream2_put_byte.exit114.thread

100:                                              ; preds = %95
  store i8 1, ptr %96, align 1, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 9
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %31, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %bytestream2_put_byte.exit114.thread

105:                                              ; preds = %100
  store i8 33, ptr %101, align 1, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 10
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %31, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %bytestream2_put_byte.exit114.thread

110:                                              ; preds = %105
  store i8 0, ptr %106, align 1, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 11
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %31, %112
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %bytestream2_put_byte.exit114.thread

115:                                              ; preds = %110
  store i8 2, ptr %111, align 1, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 12
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %31, %117
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %bytestream2_put_byte.exit114.thread

120:                                              ; preds = %115
  store i8 17, ptr %116, align 1, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 13
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %31, %122
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %bytestream2_put_byte.exit114.thread

125:                                              ; preds = %120
  store i8 1, ptr %121, align 1, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 14
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %31, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %bytestream2_put_byte.exit114.thread

130:                                              ; preds = %125
  store i8 3, ptr %126, align 1, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 15
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %31, %132
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %bytestream2_put_byte.exit114.thread

135:                                              ; preds = %130
  store i8 17, ptr %131, align 1, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 16
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %31, %137
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %142, label %bytestream2_put_byte.exit114.thread

bytestream2_put_byte.exit114.thread:              ; preds = %135, %130, %125, %120, %115, %110, %105, %100, %95, %85, %74, %69, %64, %58
  %.pre-phi523 = phi i64 [ %137, %135 ], [ %132, %130 ], [ %127, %125 ], [ %122, %120 ], [ %117, %115 ], [ %112, %110 ], [ %107, %105 ], [ %102, %100 ], [ %97, %95 ], [ %92, %85 ], [ %82, %74 ], [ %71, %69 ], [ %66, %64 ], [ %59, %58 ]
  %.sroa.0.24.ph = phi ptr [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %91, %85 ], [ %81, %74 ], [ %70, %69 ], [ %65, %64 ], [ %.sroa.0.8, %58 ]
  %140 = sub i64 %.pre-phi523, %32
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %.071.sroa.phi, align 4, !tbaa !27
  br label %bytestream2_put_byte.exit134.thread

142:                                              ; preds = %135
  store i8 1, ptr %136, align 1, !tbaa !26
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 17
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %32
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.071.sroa.phi, align 4, !tbaa !27
  %147 = sub i64 %31, %144
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %149, label %bytestream2_put_byte.exit134.thread

149:                                              ; preds = %142
  store i16 3072, ptr %143, align 1, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 19
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %31, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %bytestream2_put_byte.exit134.thread

154:                                              ; preds = %149
  store i8 3, ptr %150, align 1, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 20
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %31, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %bytestream2_put_byte.exit134.thread

159:                                              ; preds = %154
  store i8 1, ptr %155, align 1, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 21
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %31, %161
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %164, label %bytestream2_put_byte.exit134.thread

164:                                              ; preds = %159
  store i8 0, ptr %160, align 1, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 22
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %31, %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %bytestream2_put_byte.exit134.thread

169:                                              ; preds = %164
  store i8 2, ptr %165, align 1, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 23
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %31, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %bytestream2_put_byte.exit134.thread

174:                                              ; preds = %169
  store i8 17, ptr %170, align 1, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 24
  %176 = ptrtoint ptr %175 to i64
  %177 = sub i64 %31, %176
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %bytestream2_put_byte.exit134.thread

179:                                              ; preds = %174
  store i8 3, ptr %175, align 1, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 25
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %31, %181
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %bytestream2_put_byte.exit134.thread

184:                                              ; preds = %179
  store i8 17, ptr %180, align 1, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 26
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %31, %186
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %bytestream2_put_byte.exit134.thread

189:                                              ; preds = %184
  store i8 0, ptr %185, align 1, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 27
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %31, %191
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %bytestream2_put_byte.exit134.thread

194:                                              ; preds = %189
  store i8 0, ptr %190, align 1, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 28
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %31, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %201, label %bytestream2_put_byte.exit134.thread

bytestream2_put_byte.exit134.thread:              ; preds = %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %bytestream2_put_byte.exit114.thread, %142
  %.pre-phi = phi i64 [ %196, %194 ], [ %191, %189 ], [ %186, %184 ], [ %181, %179 ], [ %176, %174 ], [ %171, %169 ], [ %166, %164 ], [ %161, %159 ], [ %156, %154 ], [ %151, %149 ], [ %.pre-phi523, %bytestream2_put_byte.exit114.thread ], [ %144, %142 ]
  %.sroa.0.34.ph = phi ptr [ %195, %194 ], [ %190, %189 ], [ %185, %184 ], [ %180, %179 ], [ %175, %174 ], [ %170, %169 ], [ %165, %164 ], [ %160, %159 ], [ %155, %154 ], [ %150, %149 ], [ %.sroa.0.24.ph, %bytestream2_put_byte.exit114.thread ], [ %143, %142 ]
  %199 = sub i64 %.pre-phi, %32
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %.071.sroa.phi338, align 4, !tbaa !27
  br label %bytestream2_put_byte.exit136

201:                                              ; preds = %194
  store i8 0, ptr %195, align 1, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 29
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %203, %32
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %.071.sroa.phi338, align 4, !tbaa !27
  %206 = sub i64 %31, %203
  %207 = icmp sgt i64 %206, 1
  br i1 %207, label %208, label %bytestream2_put_byte.exit136

208:                                              ; preds = %201
  store i16 -31744, ptr %202, align 1, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 31
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %31, %210
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %bytestream2_put_byte.exit136

213:                                              ; preds = %208
  store i8 0, ptr %209, align 1, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 32
  br label %bytestream2_put_byte.exit136

bytestream2_put_byte.exit136:                     ; preds = %201, %bytestream2_put_byte.exit134.thread, %208, %213
  %.sroa.170.35 = phi i32 [ 0, %213 ], [ 1, %208 ], [ 1, %bytestream2_put_byte.exit134.thread ], [ 1, %201 ]
  %.sroa.0.35 = phi ptr [ %214, %213 ], [ %209, %208 ], [ %.sroa.0.34.ph, %bytestream2_put_byte.exit134.thread ], [ %202, %201 ]
  %215 = ptrtoint ptr %.sroa.0310.0 to i64
  %216 = sub i64 %33, %215
  %..i = call i64 @llvm.smin.i64(i64 %216, i64 4)
  %217 = getelementptr inbounds i8, ptr %.sroa.0310.0, i64 %..i
  br label %230

bytestream2_put_be32.exit82:                      ; preds = %bytestream2_put_be32.exit82.preheader, %bytestream2_put_be32.exit84
  %.069501 = phi i32 [ %223, %bytestream2_put_be32.exit84 ], [ 0, %bytestream2_put_be32.exit82.preheader ]
  %.sroa.0.1500 = phi ptr [ %.sroa.0.8, %bytestream2_put_be32.exit84 ], [ %.sroa.0.1500.ph, %bytestream2_put_be32.exit82.preheader ]
  %.sroa.170.1499 = phi i32 [ %.sroa.170.8, %bytestream2_put_be32.exit84 ], [ %.sroa.170.1499.ph, %bytestream2_put_be32.exit82.preheader ]
  %.not.i83 = icmp eq i32 %.sroa.170.1499, 0
  %218 = ptrtoint ptr %.sroa.0.1500 to i64
  %219 = sub i64 %31, %218
  %220 = icmp sgt i64 %219, 3
  %or.cond485 = select i1 %.not.i83, i1 %220, i1 false
  br i1 %or.cond485, label %221, label %bytestream2_put_be32.exit84

221:                                              ; preds = %bytestream2_put_be32.exit82
  store i32 0, ptr %.sroa.0.1500, align 1, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.1500, i64 4
  br label %bytestream2_put_be32.exit84

bytestream2_put_be32.exit84:                      ; preds = %bytestream2_put_be32.exit82, %221
  %.sroa.170.8 = phi i32 [ 0, %221 ], [ 1, %bytestream2_put_be32.exit82 ]
  %.sroa.0.8 = phi ptr [ %222, %221 ], [ %.sroa.0.1500, %bytestream2_put_be32.exit82 ]
  %223 = add nuw nsw i32 %.069501, 1
  %exitcond.not = icmp eq i32 %223, 6
  br i1 %exitcond.not, label %58, label %bytestream2_put_be32.exit82, !llvm.loop !31

224:                                              ; preds = %bytestream2_put_byte.exit138
  %225 = ptrtoint ptr %.sroa.0.36 to i64
  %226 = sub i64 %31, %225
  %227 = icmp sgt i64 %226, 0
  %or.cond489 = select i1 %or.cond493, i1 %227, i1 false
  br i1 %or.cond489, label %228, label %bytestream2_put_byte.exit140.preheader

228:                                              ; preds = %224
  store i8 1, ptr %.sroa.0.36, align 1, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.36, i64 1
  br label %bytestream2_put_byte.exit140.preheader

bytestream2_put_byte.exit140.preheader:           ; preds = %224, %228
  %.sroa.0.3508.ph = phi ptr [ %229, %228 ], [ %.sroa.0.36, %224 ]
  %.sroa.170.3506.ph = phi i32 [ 0, %228 ], [ 1, %224 ]
  br label %bytestream2_put_byte.exit140

230:                                              ; preds = %bytestream2_put_byte.exit136, %bytestream2_put_byte.exit138
  %.068505 = phi i32 [ 0, %bytestream2_put_byte.exit136 ], [ %244, %bytestream2_put_byte.exit138 ]
  %.sroa.0.2504 = phi ptr [ %.sroa.0.35, %bytestream2_put_byte.exit136 ], [ %.sroa.0.36, %bytestream2_put_byte.exit138 ]
  %.sroa.0310.1503 = phi ptr [ %217, %bytestream2_put_byte.exit136 ], [ %.sroa.0310.3, %bytestream2_put_byte.exit138 ]
  %.sroa.170.2502 = phi i32 [ %.sroa.170.35, %bytestream2_put_byte.exit136 ], [ %.sroa.170.36, %bytestream2_put_byte.exit138 ]
  %231 = ptrtoint ptr %.sroa.0310.1503 to i64
  %232 = sub i64 %33, %231
  %233 = icmp slt i64 %232, 4
  br i1 %233, label %bytestream2_get_be32.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0310.1503, i64 4
  %236 = load i32, ptr %.sroa.0310.1503, align 1, !tbaa !26
  %237 = lshr i32 %236, 24
  %238 = trunc nuw i32 %237 to i8
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %230, %234
  %.sroa.0310.3 = phi ptr [ %235, %234 ], [ %22, %230 ]
  %.0.i = phi i8 [ %238, %234 ], [ 0, %230 ]
  %.not.i137 = icmp eq i32 %.sroa.170.2502, 0
  %239 = ptrtoint ptr %.sroa.0.2504 to i64
  %240 = sub i64 %31, %239
  %241 = icmp sgt i64 %240, 0
  %or.cond493 = select i1 %.not.i137, i1 %241, i1 false
  br i1 %or.cond493, label %242, label %bytestream2_put_byte.exit138

242:                                              ; preds = %bytestream2_get_be32.exit
  store i8 %.0.i, ptr %.sroa.0.2504, align 1, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.2504, i64 1
  br label %bytestream2_put_byte.exit138

bytestream2_put_byte.exit138:                     ; preds = %bytestream2_get_be32.exit, %242
  %.sroa.170.36 = phi i32 [ 0, %242 ], [ 1, %bytestream2_get_be32.exit ]
  %.sroa.0.36 = phi ptr [ %243, %242 ], [ %.sroa.0.2504, %bytestream2_get_be32.exit ]
  %244 = add nuw nsw i32 %.068505, 1
  %exitcond519.not = icmp eq i32 %244, 64
  br i1 %exitcond519.not, label %224, label %230, !llvm.loop !33

245:                                              ; preds = %bytestream2_put_byte.exit142
  store i32 0, ptr %.071.sroa.phi342, align 4, !tbaa !27
  %246 = ptrtoint ptr %.sroa.0.38 to i64
  %247 = sub i64 %246, %32
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %.071.sroa.phi334, align 4, !tbaa !27
  %249 = ptrtoint ptr %.sroa.0310.4 to i64
  %250 = sub i64 %249, %34
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, 8
  %253 = icmp eq i32 %.072, 0
  br i1 %253, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %245
  %254 = load ptr, ptr %3, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !22
  %257 = add nsw i32 %256, -4
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %.lr.ph517, label %.critedge

.lr.ph517:                                        ; preds = %.lr.ph
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = sext i32 %252 to i64
  br label %262

262:                                              ; preds = %.lr.ph517, %266
  %indvars.iv = phi i64 [ %261, %.lr.ph517 ], [ %indvars.iv.next, %266 ]
  %263 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv
  %264 = load i32, ptr %263, align 1, !tbaa !26
  %265 = icmp eq i32 %264, 16777216
  br i1 %265, label %.critedge.loopexit.split.loop.exit, label %266

266:                                              ; preds = %262
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond522.not = icmp eq i32 %257, %lftr.wideiv
  br i1 %exitcond522.not, label %.critedge, label %262

bytestream2_put_byte.exit140:                     ; preds = %bytestream2_put_byte.exit140.preheader, %bytestream2_put_byte.exit142
  %.067509 = phi i32 [ %280, %bytestream2_put_byte.exit142 ], [ 0, %bytestream2_put_byte.exit140.preheader ]
  %.sroa.0.3508 = phi ptr [ %.sroa.0.38, %bytestream2_put_byte.exit142 ], [ %.sroa.0.3508.ph, %bytestream2_put_byte.exit140.preheader ]
  %.sroa.0310.2507 = phi ptr [ %.sroa.0310.4, %bytestream2_put_byte.exit142 ], [ %.sroa.0310.3, %bytestream2_put_byte.exit140.preheader ]
  %.sroa.170.3506 = phi i32 [ %.sroa.170.38, %bytestream2_put_byte.exit142 ], [ %.sroa.170.3506.ph, %bytestream2_put_byte.exit140.preheader ]
  %267 = ptrtoint ptr %.sroa.0310.2507 to i64
  %268 = sub i64 %33, %267
  %269 = icmp slt i64 %268, 4
  br i1 %269, label %bytestream2_get_be32.exit145, label %270

270:                                              ; preds = %bytestream2_put_byte.exit140
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0310.2507, i64 4
  %272 = load i32, ptr %.sroa.0310.2507, align 1, !tbaa !26
  %273 = lshr i32 %272, 24
  %274 = trunc nuw i32 %273 to i8
  br label %bytestream2_get_be32.exit145

bytestream2_get_be32.exit145:                     ; preds = %bytestream2_put_byte.exit140, %270
  %.sroa.0310.4 = phi ptr [ %271, %270 ], [ %22, %bytestream2_put_byte.exit140 ]
  %.0.i144 = phi i8 [ %274, %270 ], [ 0, %bytestream2_put_byte.exit140 ]
  %.not.i141 = icmp eq i32 %.sroa.170.3506, 0
  %275 = ptrtoint ptr %.sroa.0.3508 to i64
  %276 = sub i64 %31, %275
  %277 = icmp sgt i64 %276, 0
  %or.cond497 = select i1 %.not.i141, i1 %277, i1 false
  br i1 %or.cond497, label %278, label %bytestream2_put_byte.exit142

278:                                              ; preds = %bytestream2_get_be32.exit145
  store i8 %.0.i144, ptr %.sroa.0.3508, align 1, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.3508, i64 1
  br label %bytestream2_put_byte.exit142

bytestream2_put_byte.exit142:                     ; preds = %bytestream2_get_be32.exit145, %278
  %.sroa.170.38 = phi i32 [ 0, %278 ], [ 1, %bytestream2_get_be32.exit145 ]
  %.sroa.0.38 = phi ptr [ %279, %278 ], [ %.sroa.0.3508, %bytestream2_get_be32.exit145 ]
  %280 = add nuw nsw i32 %.067509, 1
  %exitcond520.not = icmp eq i32 %280, 64
  br i1 %exitcond520.not, label %245, label %bytestream2_put_byte.exit140, !llvm.loop !34

.critedge.loopexit.split.loop.exit:               ; preds = %262
  %281 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %266, %.critedge.loopexit.split.loop.exit, %.lr.ph, %245
  %.1 = phi i32 [ %.072, %245 ], [ 0, %.lr.ph ], [ %281, %.critedge.loopexit.split.loop.exit ], [ 0, %266 ]
  %282 = sub i64 %33, %249
  %..i143 = call i64 @llvm.smin.i64(i64 %282, i64 8)
  %283 = getelementptr inbounds i8, ptr %.sroa.0310.4, i64 %..i143
  br i1 %or.cond497, label %284, label %bytestream2_put_be64.exit

284:                                              ; preds = %.critedge
  %285 = ptrtoint ptr %283 to i64
  %.neg = sub i64 %34, %285
  %.neg498 = trunc i64 %.neg to i32
  %286 = add i32 %.1, %.neg498
  %287 = sub i64 %33, %285
  %288 = zext i32 %286 to i64
  %289 = call i64 @llvm.smin.i64(i64 %287, i64 %288)
  %290 = trunc i64 %289 to i32
  %291 = sub i64 %31, %246
  %292 = and i64 %289, 4294967295
  %293 = icmp sgt i64 %291, %292
  %294 = trunc i64 %291 to i32
  %.not23.i524 = icmp eq i32 %294, %290
  %.not23.i = or i1 %293, %.not23.i524
  br i1 %.not23.i, label %298, label %bytestream2_copy_buffer.exit

bytestream2_copy_buffer.exit:                     ; preds = %284
  %295 = and i64 %291, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0.38, ptr align 1 %283, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.38, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 %295
  br label %bytestream2_put_be64.exit

298:                                              ; preds = %284
  %299 = and i64 %289, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.0.38, ptr align 1 %283, i64 %299, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.38, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 %299
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %31, %302
  %304 = icmp sgt i64 %303, 7
  br i1 %304, label %305, label %bytestream2_put_be64.exit

305:                                              ; preds = %298
  store i64 0, ptr %300, align 1, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  br label %bytestream2_put_be64.exit

bytestream2_put_be64.exit:                        ; preds = %.critedge, %298, %bytestream2_copy_buffer.exit, %305
  %.sroa.0310.5466 = phi ptr [ %301, %305 ], [ %301, %298 ], [ %297, %bytestream2_copy_buffer.exit ], [ %283, %.critedge ]
  %.sroa.170.41 = phi i32 [ 0, %305 ], [ 1, %298 ], [ 1, %bytestream2_copy_buffer.exit ], [ 1, %.critedge ]
  %.sroa.0.40 = phi ptr [ %306, %305 ], [ %300, %298 ], [ %296, %bytestream2_copy_buffer.exit ], [ %.sroa.0.38, %.critedge ]
  br i1 %37, label %307, label %314

307:                                              ; preds = %bytestream2_put_be64.exit
  %308 = ptrtoint ptr %.sroa.0.40 to i64
  %309 = sub i64 %308, %32
  %310 = trunc i64 %309 to i32
  %311 = load ptr, ptr %3, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8, !tbaa !22
  br label %36

314:                                              ; preds = %bytestream2_put_be64.exit
  %315 = call i32 @llvm.bswap.i32(i32 %.073)
  %316 = load ptr, ptr %23, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i32 %315, ptr %317, align 1, !tbaa !26
  %318 = load ptr, ptr %23, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 %315, ptr %319, align 1, !tbaa !26
  %320 = load ptr, ptr %23, align 8, !tbaa !25
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i32 %315, ptr %321, align 1, !tbaa !26
  %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0. = load i32, ptr %.sroa.0340, align 4, !tbaa !27
  %322 = call i32 @llvm.bswap.i32(i32 %.sroa.0340.0..sroa.0340.0..sroa.0340.0..sroa.0340.0.)
  %323 = load ptr, ptr %23, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 20
  store i32 %322, ptr %324, align 1, !tbaa !26
  %.sroa.0344.0..sroa.0344.0..sroa.0344.0..sroa.0344.0. = load i32, ptr %.sroa.0344, align 4, !tbaa !27
  %325 = call i32 @llvm.bswap.i32(i32 %.sroa.0344.0..sroa.0344.0..sroa.0344.0..sroa.0344.0.)
  %326 = load ptr, ptr %23, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i32 %325, ptr %327, align 1, !tbaa !26
  %.sroa.0332.0..sroa.0332.0..sroa.0332.0..sroa.0332.0. = load i32, ptr %.sroa.0332, align 4, !tbaa !27
  %328 = call i32 @llvm.bswap.i32(i32 %.sroa.0332.0..sroa.0332.0..sroa.0332.0..sroa.0332.0.)
  %329 = load ptr, ptr %23, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 28
  store i32 %328, ptr %330, align 1, !tbaa !26
  %.sroa.0329.0..sroa.0329.0..sroa.0329.0..sroa.0329.0. = load i32, ptr %.sroa.0329, align 4, !tbaa !27
  %331 = call i32 @llvm.bswap.i32(i32 %.sroa.0329.0..sroa.0329.0..sroa.0329.0..sroa.0329.0.)
  %332 = load ptr, ptr %23, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i32 %331, ptr %333, align 1, !tbaa !26
  %.sroa.0336.0..sroa.0336.0..sroa.0336.0..sroa.0336.0. = load i32, ptr %.sroa.0336, align 4, !tbaa !27
  %334 = call i32 @llvm.bswap.i32(i32 %.sroa.0336.0..sroa.0336.0..sroa.0336.0..sroa.0336.0.)
  %335 = load ptr, ptr %23, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 36
  store i32 %334, ptr %336, align 1, !tbaa !26
  %337 = ptrtoint ptr %.sroa.0.40 to i64
  %338 = sub i64 %337, %32
  %339 = trunc i64 %338 to i32
  %340 = sub i32 %339, %.073
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = load ptr, ptr %23, align 8, !tbaa !25
  %343 = zext i32 %.073 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %341, ptr %345, align 1, !tbaa !26
  %346 = load ptr, ptr %23, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %343
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 %341, ptr %348, align 1, !tbaa !26
  %349 = load ptr, ptr %23, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %343
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i32 0, ptr %351, align 1, !tbaa !26
  %.sroa.4341.0..sroa.4341.0..sroa.4341.0..sroa.4341.4. = load i32, ptr %.sroa.4341, align 4, !tbaa !27
  %352 = sub i32 %.sroa.4341.0..sroa.4341.0..sroa.4341.0..sroa.4341.4., %.073
  %353 = call i32 @llvm.bswap.i32(i32 %352)
  %354 = load ptr, ptr %23, align 8, !tbaa !25
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %343
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 20
  store i32 %353, ptr %356, align 1, !tbaa !26
  %.sroa.4345.0..sroa.4345.0..sroa.4345.0..sroa.4345.4. = load i32, ptr %.sroa.4345, align 4, !tbaa !27
  %357 = call i32 @llvm.bswap.i32(i32 %.sroa.4345.0..sroa.4345.0..sroa.4345.0..sroa.4345.4.)
  %358 = load ptr, ptr %23, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %343
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i32 %357, ptr %360, align 1, !tbaa !26
  %.sroa.4333.0..sroa.4333.0..sroa.4333.0..sroa.4333.4. = load i32, ptr %.sroa.4333, align 4, !tbaa !27
  %361 = sub i32 %.sroa.4333.0..sroa.4333.0..sroa.4333.0..sroa.4333.4., %.073
  %362 = call i32 @llvm.bswap.i32(i32 %361)
  %363 = load ptr, ptr %23, align 8, !tbaa !25
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %343
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 28
  store i32 %362, ptr %365, align 1, !tbaa !26
  %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4, !tbaa !27
  %366 = sub i32 %.sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.4., %.073
  %367 = call i32 @llvm.bswap.i32(i32 %366)
  %368 = load ptr, ptr %23, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %343
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  store i32 %367, ptr %370, align 1, !tbaa !26
  %.sroa.4337.0..sroa.4337.0..sroa.4337.0..sroa.4337.4. = load i32, ptr %.sroa.4337, align 4, !tbaa !27
  %371 = sub i32 %.sroa.4337.0..sroa.4337.0..sroa.4337.0..sroa.4337.4., %.073
  %372 = call i32 @llvm.bswap.i32(i32 %371)
  %373 = load ptr, ptr %23, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %343
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 36
  store i32 %372, ptr %375, align 1, !tbaa !26
  store i32 %339, ptr %24, align 8, !tbaa !22
  %376 = load ptr, ptr %23, align 8, !tbaa !25
  %sext = shl i64 %338, 32
  %377 = ashr exact i64 %sext, 32
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %378, i8 0, i64 64, i1 false)
  %379 = load ptr, ptr %3, align 8, !tbaa !20
  %380 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %379) #8
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.thread, label %382

.thread:                                          ; preds = %6, %314
  %.070475 = phi i32 [ %380, %314 ], [ %11, %6 ]
  call void @av_packet_unref(ptr noundef %1) #8
  br label %382

382:                                              ; preds = %.thread, %314
  %.070474 = phi i32 [ %.070475, %.thread ], [ %380, %314 ]
  call void @av_packet_free(ptr noundef nonnull %3) #8
  br label %383

383:                                              ; preds = %2, %382
  %.074 = phi i32 [ %.070474, %382 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0329)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0332)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4333)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0336)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4337)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0340)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0344)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4345)
  ret i32 %.074
}

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 32}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !17, i64 32, !13, i64 40, !13, i64 44, !18, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!22 = !{!23, !13, i64 32}
!23 = !{!"AVPacket", !24, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !13, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !24, i64 88, !12, i64 96}
!24 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!25 = !{!23, !16, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!5, !11, i64 24}
!29 = !{!15, !13, i64 76}
!30 = !{!15, !13, i64 72}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
