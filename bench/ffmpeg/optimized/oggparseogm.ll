; ModuleID = 'bench/ffmpeg/original/oggparseogm.ll'
source_filename = "bench/ffmpeg/original/oggparseogm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"\01video\00", align 1
@ff_ogm_video_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 6, [7 x i8] zeroinitializer, ptr null, ptr @ogm_header, ptr @ogm_packet, ptr null, i32 1, i32 2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"\01audio\00", align 1
@ff_ogm_audio_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.1, i8 6, [7 x i8] zeroinitializer, ptr null, ptr @ogm_header, ptr @ogm_packet, ptr null, i32 1, i32 2, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"\01text\00", align 1
@ff_ogm_text_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.2, i8 5, [7 x i8] zeroinitializer, ptr null, ptr @ogm_header, ptr @ogm_packet, ptr null, i32 1, i32 2, ptr null }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"\01Direct Show Samples embedded in Ogg\00", align 1
@ff_ogm_old_codec = local_unnamed_addr constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str.3, i8 35, [7 x i8] zeroinitializer, ptr null, ptr @ogm_dshow_header, ptr @ogm_packet, ptr null, i32 1, i32 1, ptr null }, align 8
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4
@ff_codec_wav_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid timing values.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @ogm_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [5 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [432 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %bytestream2_init.exit, label %21

21:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %2
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %bytestream2_peek_byte.exit.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %bytestream2_init.exit
  %26 = load i8, ptr %17, align 1, !tbaa !36
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %bytestream2_peek_byte.exit.thread, label %bytestream2_peek_byte.exit68

bytestream2_peek_byte.exit68:                     ; preds = %bytestream2_peek_byte.exit
  switch i8 %26, label %bytestream2_peek_byte.exit.thread [
    i8 1, label %28
    i8 3, label %170
  ]

28:                                               ; preds = %bytestream2_peek_byte.exit68
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %gepdiff = add nsw i64 %22, -1
  %30 = icmp eq i32 %19, 1
  br i1 %30, label %bytestream2_peek_byte.exit72.thread, label %bytestream2_peek_byte.exit70

bytestream2_peek_byte.exit70:                     ; preds = %28
  %31 = load i8, ptr %29, align 1, !tbaa !36
  switch i8 %31, label %bytestream2_peek_byte.exit72.thread [
    i8 118, label %32
    i8 116, label %48
  ]

32:                                               ; preds = %bytestream2_peek_byte.exit70
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store i32 0, ptr %34, align 8, !tbaa !44
  %..i75 = tail call i64 @llvm.umin.i64(i64 %gepdiff, i64 8)
  %35 = sub nsw i64 %..i75, %22
  %36 = icmp sgt i64 %35, -5
  br i1 %36, label %bytestream2_get_le32.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %..i75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %38, align 1, !tbaa !36
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %32, %37
  %.sroa.0.2 = phi ptr [ %39, %37 ], [ %23, %32 ]
  %.0.i83 = phi i32 [ %40, %37 ], [ 0, %32 ]
  %41 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %.0.i83) #8
  %42 = load ptr, ptr %33, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %.0.i83, ptr %44, align 8, !tbaa !48
  %45 = icmp eq i32 %41, 12
  br i1 %45, label %46, label %69

46:                                               ; preds = %bytestream2_get_le32.exit
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 808
  store i32 2, ptr %47, align 8, !tbaa !49
  br label %69

48:                                               ; preds = %bytestream2_peek_byte.exit70
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store i32 3, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 94210, ptr %51, align 4, !tbaa !47
  %..i76 = tail call i64 @llvm.umin.i64(i64 %gepdiff, i64 12)
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 %..i76
  br label %69

bytestream2_peek_byte.exit72.thread:              ; preds = %bytestream2_peek_byte.exit70, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store i32 1, ptr %54, align 8, !tbaa !44
  %55 = tail call i64 @llvm.umin.i64(i64 %gepdiff, i64 8)
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 %55
  %.neg = xor i64 %55, -1
  %gepdiff188 = add nsw i64 %.neg, %22
  %57 = tail call i64 @llvm.smin.i64(i64 %gepdiff188, i64 4)
  %58 = and i64 %57, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %56, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %60, align 4, !tbaa !36
  %61 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 16) #8
  %62 = trunc i64 %61 to i32
  %63 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %62) #8
  %64 = load ptr, ptr %53, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !47
  %.not66 = icmp eq i32 %63, 86018
  br i1 %.not66, label %68, label %66

66:                                               ; preds = %bytestream2_peek_byte.exit72.thread
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 808
  store i32 1, ptr %67, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %66, %bytestream2_peek_byte.exit72.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %bytestream2_get_le32.exit, %46, %48, %68
  %70 = phi ptr [ %42, %46 ], [ %42, %bytestream2_get_le32.exit ], [ %50, %48 ], [ %64, %68 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %46 ], [ %.sroa.0.2, %bytestream2_get_le32.exit ], [ %52, %48 ], [ %59, %68 ]
  %71 = ptrtoint ptr %.sroa.0.0 to i64
  %72 = sub i64 %24, %71
  %73 = icmp slt i64 %72, 4
  br i1 %73, label %bytestream2_get_le32.exit85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %76 = load i32, ptr %.sroa.0.0, align 1, !tbaa !36
  %.pre = ptrtoint ptr %75 to i64
  br label %bytestream2_get_le32.exit85

bytestream2_get_le32.exit85:                      ; preds = %69, %74
  %.pre-phi = phi i64 [ %24, %69 ], [ %.pre, %74 ]
  %.sroa.0.3 = phi ptr [ %23, %69 ], [ %75, %74 ]
  %.0.i84 = phi i32 [ 0, %69 ], [ %76, %74 ]
  %77 = load i32, ptr %18, align 4, !tbaa !35
  %. = tail call i32 @llvm.umin.i32(i32 %.0.i84, i32 %77)
  %78 = sub i64 %24, %.pre-phi
  %79 = icmp slt i64 %78, 8
  br i1 %79, label %bytestream2_get_le64.exit, label %80

80:                                               ; preds = %bytestream2_get_le32.exit85
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 8
  %82 = load i64, ptr %.sroa.0.3, align 1, !tbaa !36
  %.pre189 = ptrtoint ptr %81 to i64
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %bytestream2_get_le32.exit85, %80
  %.pre-phi190 = phi i64 [ %24, %bytestream2_get_le32.exit85 ], [ %.pre189, %80 ]
  %.sroa.0.6 = phi ptr [ %23, %bytestream2_get_le32.exit85 ], [ %81, %80 ]
  %.0.i92 = phi i64 [ 0, %bytestream2_get_le32.exit85 ], [ %82, %80 ]
  %83 = sub i64 %24, %.pre-phi190
  %84 = icmp slt i64 %83, 8
  br i1 %84, label %bytestream2_get_le64.exit94.thread, label %bytestream2_get_le64.exit94

bytestream2_get_le64.exit94:                      ; preds = %bytestream2_get_le64.exit
  %85 = load i64, ptr %.sroa.0.6, align 1, !tbaa !36
  %86 = icmp ne i64 %.0.i92, 0
  %87 = icmp ne i64 %85, 0
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %88, label %bytestream2_get_le64.exit94.thread

bytestream2_get_le64.exit94.thread:               ; preds = %bytestream2_get_le64.exit, %bytestream2_get_le64.exit94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %bytestream2_peek_byte.exit.thread

88:                                               ; preds = %bytestream2_get_le64.exit94
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %24, %90
  %..i78 = tail call i64 @llvm.smin.i64(i64 %91, i64 4)
  %92 = getelementptr inbounds i8, ptr %89, i64 %..i78
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %24, %93
  %..i79 = tail call i64 @llvm.smin.i64(i64 %94, i64 8)
  %95 = getelementptr inbounds i8, ptr %92, i64 %..i79
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = load i32, ptr %70, align 8, !tbaa !44
  %98 = icmp eq i32 %97, 0
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %24, %99
  br i1 %98, label %101, label %115

101:                                              ; preds = %88
  %102 = icmp slt i64 %100, 4
  br i1 %102, label %bytestream2_get_le32.exit87, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %105 = load i32, ptr %95, align 1, !tbaa !36
  %.pre191 = ptrtoint ptr %104 to i64
  br label %bytestream2_get_le32.exit87

bytestream2_get_le32.exit87:                      ; preds = %101, %103
  %.pre-phi192 = phi i64 [ %24, %101 ], [ %.pre191, %103 ]
  %.sroa.0.4 = phi ptr [ %23, %101 ], [ %104, %103 ]
  %.0.i86 = phi i32 [ 0, %101 ], [ %105, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %.0.i86, ptr %106, align 8, !tbaa !62
  %107 = sub i64 %24, %.pre-phi192
  %108 = icmp slt i64 %107, 4
  br i1 %108, label %bytestream2_get_le32.exit89, label %109

109:                                              ; preds = %bytestream2_get_le32.exit87
  %110 = load i32, ptr %.sroa.0.4, align 1, !tbaa !36
  br label %bytestream2_get_le32.exit89

bytestream2_get_le32.exit89:                      ; preds = %bytestream2_get_le32.exit87, %109
  %.0.i88 = phi i32 [ %110, %109 ], [ 0, %bytestream2_get_le32.exit87 ]
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 76
  store i32 %.0.i88, ptr %111, align 4, !tbaa !63
  %112 = trunc i64 %.0.i92 to i32
  %113 = trunc i64 %85 to i32
  %114 = mul i32 %113, 10000000
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %12, i32 noundef 64, i32 noundef %112, i32 noundef %114) #8
  br label %168

115:                                              ; preds = %88
  %116 = icmp slt i64 %100, 2
  br i1 %116, label %bytestream2_get_le16.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %119 = load i16, ptr %95, align 1, !tbaa !36
  %120 = zext i16 %119 to i32
  %.pre193 = ptrtoint ptr %118 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %115, %117
  %.pre-phi194 = phi i64 [ %24, %115 ], [ %.pre193, %117 ]
  %.sroa.0.8 = phi ptr [ %23, %115 ], [ %118, %117 ]
  %.0.i95 = phi i32 [ 0, %115 ], [ %120, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %70, i64 132
  store i32 %.0.i95, ptr %121, align 4, !tbaa !64
  %122 = sub i64 %24, %.pre-phi194
  %..i80 = tail call i64 @llvm.smin.i64(i64 %122, i64 2)
  %123 = getelementptr inbounds i8, ptr %.sroa.0.8, i64 %..i80
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %24, %124
  %126 = icmp slt i64 %125, 4
  br i1 %126, label %bytestream2_get_le32.exit91, label %127

127:                                              ; preds = %bytestream2_get_le16.exit
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load i32, ptr %123, align 1, !tbaa !36
  %130 = shl i32 %129, 3
  %131 = zext i32 %130 to i64
  br label %bytestream2_get_le32.exit91

bytestream2_get_le32.exit91:                      ; preds = %bytestream2_get_le16.exit, %127
  %.sroa.0.5 = phi ptr [ %128, %127 ], [ %23, %bytestream2_get_le16.exit ]
  %.0.i90 = phi i64 [ %131, %127 ], [ 0, %bytestream2_get_le16.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i64 %.0.i90, ptr %132, align 8, !tbaa !65
  %133 = mul i64 %85, 10000000
  %134 = udiv i64 %133, %.0.i92
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %70, i64 152
  store i32 %135, ptr %136, align 8, !tbaa !66
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %12, i32 noundef 64, i32 noundef 1, i32 noundef %135) #8
  %137 = icmp ugt i32 %., 55
  br i1 %137, label %138, label %148

138:                                              ; preds = %bytestream2_get_le32.exit91
  %139 = load ptr, ptr %96, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = icmp eq i32 %141, 86018
  br i1 %142, label %143, label %.thread182

143:                                              ; preds = %138
  %144 = ptrtoint ptr %.sroa.0.5 to i64
  %145 = sub i64 %24, %144
  %..i81 = tail call i64 @llvm.smin.i64(i64 %145, i64 4)
  %146 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %..i81
  %147 = add i32 %., -4
  br label %148

148:                                              ; preds = %143, %bytestream2_get_le32.exit91
  %.sroa.0.1 = phi ptr [ %146, %143 ], [ %.sroa.0.5, %bytestream2_get_le32.exit91 ]
  %.058 = phi i32 [ %147, %143 ], [ %., %bytestream2_get_le32.exit91 ]
  %149 = icmp ugt i32 %.058, 52
  br i1 %149, label %.thread182, label %168

.thread182:                                       ; preds = %138, %148
  %.058186 = phi i32 [ %.058, %148 ], [ %., %138 ]
  %.sroa.0.1185 = phi ptr [ %.sroa.0.1, %148 ], [ %.sroa.0.5, %138 ]
  %150 = add i32 %.058186, -52
  %151 = ptrtoint ptr %.sroa.0.1185 to i64
  %152 = sub i64 %24, %151
  %153 = trunc i64 %152 to i32
  %154 = icmp ugt i32 %150, %153
  br i1 %154, label %bytestream2_peek_byte.exit.thread, label %155

155:                                              ; preds = %.thread182
  %156 = load ptr, ptr %96, align 8, !tbaa !37
  %157 = tail call i32 @ff_alloc_extradata(ptr noundef %156, i32 noundef %150) #8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %bytestream2_peek_byte.exit.thread, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %96, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !68
  %165 = zext i32 %164 to i64
  %166 = tail call i64 @llvm.smin.i64(i64 %152, i64 %165)
  %167 = and i64 %166, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %.sroa.0.1185, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %148, %159, %bytestream2_get_le32.exit89
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 1, ptr %169, align 8, !tbaa !69
  br label %bytestream2_peek_byte.exit.thread

170:                                              ; preds = %bytestream2_peek_byte.exit68
  %..i82 = tail call i64 @llvm.umin.i64(i64 %22, i64 7)
  %171 = trunc nuw nsw i64 %..i82 to i32
  %172 = sub nsw i32 %19, %171
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %bytestream2_peek_byte.exit.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 %..i82
  %176 = add nsw i32 %172, -1
  %177 = tail call i32 @ff_vorbis_stream_comment(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %175, i32 noundef %176) #8
  br label %bytestream2_peek_byte.exit.thread

bytestream2_peek_byte.exit.thread:                ; preds = %bytestream2_peek_byte.exit68, %bytestream2_init.exit, %168, %170, %174, %155, %.thread182, %bytestream2_peek_byte.exit, %bytestream2_get_le64.exit94.thread
  %.0 = phi i32 [ %157, %155 ], [ 0, %bytestream2_peek_byte.exit ], [ -1094995529, %.thread182 ], [ -1094995529, %bytestream2_get_le64.exit94.thread ], [ 1, %bytestream2_peek_byte.exit68 ], [ 1, %174 ], [ 1, %170 ], [ 1, %168 ], [ 0, %bytestream2_init.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1094995529, 1) i32 @ogm_packet(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = and i8 %13, 8
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !70
  %.pre = load i8, ptr %12, align 1, !tbaa !36
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i8 [ %.pre, %15 ], [ %13, %2 ]
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 1
  %23 = and i32 %22, 4
  %24 = lshr i32 %21, 6
  %25 = or disjoint i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %.not22 = icmp ugt i32 %27, %25
  br i1 %.not22, label %28, label %.loopexit

28:                                               ; preds = %19
  %29 = add nuw nsw i32 %25, 1
  %30 = add i32 %29, %10
  store i32 %30, ptr %9, align 8, !tbaa !34
  %31 = sub i32 %27, %29
  store i32 %31, ptr %26, align 4, !tbaa !35
  %.not2324 = icmp eq i32 %25, 0
  br i1 %.not2324, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.promoted = load i32, ptr %32, align 4, !tbaa !71
  %33 = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = phi i32 [ %.promoted, %.lr.ph ], [ %42, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i64
  %39 = shl nsw i64 %indvars.iv.next, 3
  %40 = shl i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %35, %41
  store i32 %42, ptr %32, align 4, !tbaa !71
  %43 = icmp eq i64 %indvars.iv.next, 0
  br i1 %43, label %.loopexit, label %34, !llvm.loop !72

.loopexit:                                        ; preds = %34, %28, %19
  %.020 = phi i32 [ -1094995529, %19 ], [ 0, %28 ], [ 0, %34 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 2) i32 @ogm_dshow_header(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [432 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %70, label %19

19:                                               ; preds = %2
  %.not35 = icmp eq i8 %17, 1
  br i1 %.not35, label %20, label %70

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp ult i32 %22, 100
  br i1 %23, label %70, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %26 = load i32, ptr %25, align 1, !tbaa !36
  switch i32 %26, label %70 [
    i32 89694080, label %27
    i32 89694081, label %47
  ]

27:                                               ; preds = %24
  %28 = icmp ult i32 %22, 184
  br i1 %28, label %70, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %33 = load i32, ptr %32, align 1, !tbaa !36
  %34 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_bmp_tags, i32 noundef %33) #8
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %38 = load i64, ptr %37, align 1, !tbaa !36
  %39 = trunc i64 %38 to i32
  tail call void @avpriv_set_pts_info(ptr noundef %11, i32 noundef 64, i32 noundef %39, i32 noundef 10000000) #8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %41 = load i32, ptr %40, align 1, !tbaa !36
  %42 = load ptr, ptr %30, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %41, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 180
  %45 = load i32, ptr %44, align 1, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store i32 %45, ptr %46, align 4, !tbaa !63
  br label %70

47:                                               ; preds = %24
  %48 = icmp ult i32 %22, 136
  br i1 %48, label %70, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store i32 1, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %53 = load i16, ptr %52, align 1, !tbaa !36
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @ff_codec_get_id(ptr noundef nonnull @ff_codec_wav_tags, i32 noundef %54) #8
  %56 = load ptr, ptr %50, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %55, ptr %57, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 126
  %59 = load i16, ptr %58, align 1, !tbaa !36
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 132
  store i32 %60, ptr %61, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %63 = load i32, ptr %62, align 1, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store i32 %63, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %66 = load i32, ptr %65, align 1, !tbaa !36
  %67 = shl i32 %66, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i64 %68, ptr %69, align 8, !tbaa !65
  br label %70

70:                                               ; preds = %29, %49, %24, %47, %27, %20, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %19 ], [ -1094995529, %20 ], [ -1094995529, %47 ], [ -1094995529, %27 ], [ 1, %24 ], [ 1, %49 ], [ 1, %29 ]
  ret i32 %.0
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ogg", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !19, i64 24, !27, i64 32}
!26 = !{!"p1 _ZTS10ogg_stream", !7, i64 0}
!27 = !{!"p1 _ZTS9ogg_state", !7, i64 0}
!28 = !{!5, !14, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"ogg_stream", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !13, i64 88, !33, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !8, i64 116, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !18, i64 408, !19, i64 416, !7, i64 424}
!33 = !{!"p1 _ZTS9ogg_codec", !7, i64 0}
!34 = !{!32, !13, i64 16}
!35 = !{!32, !13, i64 20}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !40, i64 72, !21, i64 80, !40, i64 88, !41, i64 96, !13, i64 200, !40, i64 204, !13, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !13, i64 0, !13, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !43, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !43, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !40, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!46 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!45, !13, i64 4}
!48 = !{!45, !13, i64 8}
!49 = !{!50, !13, i64 808}
!50 = !{!"FFStream", !38, i64 0, !51, i64 216, !13, i64 224, !52, i64 232, !13, i64 240, !53, i64 248, !13, i64 256, !54, i64 264, !13, i64 280, !13, i64 284, !55, i64 288, !56, i64 312, !57, i64 320, !13, i64 328, !13, i64 332, !19, i64 336, !19, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !13, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !19, i64 728, !8, i64 736, !8, i64 737, !40, i64 740, !58, i64 752, !59, i64 784, !19, i64 792, !13, i64 800, !13, i64 804, !13, i64 808, !60, i64 816, !13, i64 824, !13, i64 828, !19, i64 832, !19, i64 840, !61, i64 848, !40, i64 856}
!51 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!52 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!53 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!54 = !{!"", !52, i64 0, !13, i64 8}
!55 = !{!"FFFrac", !19, i64 0, !19, i64 8, !19, i64 16}
!56 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!57 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!58 = !{!"AVProbeData", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24}
!59 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!60 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!61 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!62 = !{!45, !13, i64 72}
!63 = !{!45, !13, i64 76}
!64 = !{!45, !13, i64 132}
!65 = !{!45, !19, i64 48}
!66 = !{!45, !13, i64 152}
!67 = !{!45, !18, i64 16}
!68 = !{!45, !13, i64 24}
!69 = !{!50, !13, i64 280}
!70 = !{!32, !13, i64 24}
!71 = !{!32, !13, i64 28}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
