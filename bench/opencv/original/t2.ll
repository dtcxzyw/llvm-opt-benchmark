target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_t2 = type { ptr, ptr }
%struct.opj_cp = type { i16, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %union.anon, i32, i8 }
%union.anon = type { %struct.opj_encoding_param }
%struct.opj_encoding_param = type { i32, i32, ptr, i8, i32, i8 }
%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, [32 x %struct.opj_poc], i32, ptr, ptr, ptr, i32, i32, [100 x float], ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.opj_pi_iterator = type { i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.opj_poc, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.opj_tcd_marker_info = type { i32, i32, ptr }
%struct.opj_codestream_info = type { double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr }
%struct.opj_tile_info = type { ptr, i32, i32, i32, i32, [33 x i32], [33 x i32], [33 x i32], [33 x i32], ptr, i32, double, i32, ptr, i32, i32, ptr }
%struct.opj_packet_info = type { i64, i64, i64, double }
%struct.opj_tcd_tile = type { i32, i32, i32, i32, i32, ptr, i64, double, [100 x double], i32 }
%struct.opj_tcd_tilecomp = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i64 }
%struct.opj_tcd_resolution = type { i32, i32, i32, i32, i32, i32, i32, [3 x %struct.opj_tcd_band], i32, i32, i32, i32 }
%struct.opj_tcd_band = type { i32, i32, i32, i32, i32, ptr, i32, i32, float }
%struct.opj_tcd_precinct = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i32, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.opj_tcd_cblk_enc = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_layer = type { i32, i32, double, ptr }
%struct.opj_tcd_pass = type { i32, double, i32, i8 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_tcd_cblk_dec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }
%struct.opj_tcd_seg = type { i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_seg_data_chunk = type { ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [78 x i8] c"packet offset=00000166 prg=%d cmptno=%02d rlvlno=%02d prcno=%03d lyrno=%02d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid precinct\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Not enough space for expected SOP marker\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Expected SOP marker\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"present=%d \0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Not enough space for required EPH marker\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Expected EPH marker\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"included=%d \0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Invalid bit number %d in opj_t2_read_packet_header()\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"included=%d numnewpasses=%d increment=%d len=%d \0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"hdrlen=%d \0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"packet body\0A\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"read: segment too long (%d) with max (%d) for codeblock %d (p=%d, b=%d, r=%d, c=%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot allocate opj_tcd_seg_data_chunk_t* array\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"opj_t2_encode_packet(): only %u bytes remaining in output buffer. %u needed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"opj_t2_encode_packet(): accessing precno=%u >= %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [85 x i8] c"skip: segment too long (%d) with max (%d) for codeblock %d (p=%d, b=%d, r=%d, c=%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"p_data_read (%d) newlen (%d) \0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_t2_encode_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !10
  store i32 %3, ptr %19, align 4, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !12
  store ptr %5, ptr %21, align 8, !tbaa !14
  store i32 %6, ptr %22, align 4, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !16
  store ptr %8, ptr %24, align 8, !tbaa !18
  store i32 %9, ptr %25, align 4, !tbaa !8
  store i32 %10, ptr %26, align 4, !tbaa !8
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %47 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %47, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.opj_t2, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %51 = load ptr, ptr %16, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.opj_t2, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %53, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %54 = load ptr, ptr %37, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.opj_cp, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.opj_tcp, ptr %56, i64 %58
  store ptr %59, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %60 = load ptr, ptr %37, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.opj_cp, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !37
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 2, i32 1
  store i32 %65, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %66 = load ptr, ptr %37, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.opj_cp, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %14
  %72 = load ptr, ptr %36, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.opj_image, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !39
  br label %76

75:                                               ; preds = %14
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %74, %71 ], [ 1, %75 ]
  store i32 %77, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %78 = load ptr, ptr %38, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.opj_tcp, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, 1
  store i32 %81, ptr %41, align 4, !tbaa !8
  %82 = load ptr, ptr %36, align 8, !tbaa !28
  %83 = load ptr, ptr %37, align 8, !tbaa !30
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = load i32, ptr %28, align 4, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !20
  %87 = call ptr @opj_pi_initialise_encode(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %34, align 8, !tbaa !22
  %88 = load ptr, ptr %34, align 8, !tbaa !22
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %414

91:                                               ; preds = %76
  %92 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %92, align 4, !tbaa !8
  %93 = load i32, ptr %28, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %200

95:                                               ; preds = %91
  %96 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %96, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %196, %95
  %98 = load i32, ptr %32, align 4, !tbaa !8
  %99 = load i32, ptr %40, align 4, !tbaa !8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %199

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !8
  %102 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %102, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %189, %101
  %104 = load i32, ptr %33, align 4, !tbaa !8
  %105 = load i32, ptr %39, align 4, !tbaa !8
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %192

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %108 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %108, ptr %44, align 4, !tbaa !8
  %109 = load ptr, ptr %34, align 8, !tbaa !22
  %110 = load ptr, ptr %37, align 8, !tbaa !30
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %33, align 4, !tbaa !8
  %113 = load i32, ptr %44, align 4, !tbaa !8
  %114 = load i32, ptr %26, align 4, !tbaa !8
  %115 = load i32, ptr %28, align 4, !tbaa !8
  call void @opj_pi_create_encode(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %35, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct.opj_poc, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %124

121:                                              ; preds = %107
  %122 = load ptr, ptr %34, align 8, !tbaa !22
  %123 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %122, i32 noundef %123)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %186

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %165, %124
  %126 = load ptr, ptr %35, align 8, !tbaa !22
  %127 = call i32 @opj_pi_next(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  %130 = load ptr, ptr %35, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !54
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %129
  store i32 0, ptr %31, align 4, !tbaa !8
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !10
  %138 = load ptr, ptr %38, align 8, !tbaa !36
  %139 = load ptr, ptr %35, align 8, !tbaa !22
  %140 = load ptr, ptr %30, align 8, !tbaa !12
  %141 = load i32, ptr %22, align 4, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !16
  %143 = load i32, ptr %28, align 4, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !20
  %145 = call i32 @opj_t2_encode_packet(i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %31, i32 noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %34, align 8, !tbaa !22
  %149 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %148, i32 noundef %149)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %186

150:                                              ; preds = %135
  %151 = load i32, ptr %31, align 4, !tbaa !8
  %152 = load i32, ptr %43, align 4, !tbaa !8
  %153 = add i32 %152, %151
  store i32 %153, ptr %43, align 4, !tbaa !8
  %154 = load i32, ptr %31, align 4, !tbaa !8
  %155 = load ptr, ptr %30, align 8, !tbaa !12
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store ptr %157, ptr %30, align 8, !tbaa !12
  %158 = load i32, ptr %31, align 4, !tbaa !8
  %159 = load i32, ptr %22, align 4, !tbaa !8
  %160 = sub i32 %159, %158
  store i32 %160, ptr %22, align 4, !tbaa !8
  %161 = load i32, ptr %31, align 4, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !14
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = add i32 %163, %161
  store i32 %164, ptr %162, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %150, %129
  br label %125, !llvm.loop !55

166:                                              ; preds = %125
  %167 = load ptr, ptr %37, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.opj_cp, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  %173 = load i32, ptr %43, align 4, !tbaa !8
  %174 = load ptr, ptr %37, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.opj_cp, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = icmp ugt i32 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %34, align 8, !tbaa !22
  %181 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %180, i32 noundef %181)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %186

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %166
  %184 = load ptr, ptr %35, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %184, i32 1
  store ptr %185, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %42, align 4
  br label %186

186:                                              ; preds = %183, %179, %147, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %187 = load i32, ptr %42, align 4
  switch i32 %187, label %193 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %33, align 4, !tbaa !8
  %191 = add i32 %190, 1
  store i32 %191, ptr %33, align 4, !tbaa !8
  br label %103, !llvm.loop !57

192:                                              ; preds = %103
  store i32 0, ptr %42, align 4
  br label %193

193:                                              ; preds = %192, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %194 = load i32, ptr %42, align 4
  switch i32 %194, label %414 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %32, align 4, !tbaa !8
  %198 = add i32 %197, 1
  store i32 %198, ptr %32, align 4, !tbaa !8
  br label %97, !llvm.loop !58

199:                                              ; preds = %97
  br label %411

200:                                              ; preds = %91
  %201 = load ptr, ptr %34, align 8, !tbaa !22
  %202 = load ptr, ptr %37, align 8, !tbaa !30
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = load i32, ptr %27, align 4, !tbaa !8
  %205 = load i32, ptr %25, align 4, !tbaa !8
  %206 = load i32, ptr %26, align 4, !tbaa !8
  %207 = load i32, ptr %28, align 4, !tbaa !8
  call void @opj_pi_create_encode(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %34, align 8, !tbaa !22
  %209 = load i32, ptr %27, align 4, !tbaa !8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %208, i64 %210
  store ptr %211, ptr %35, align 8, !tbaa !22
  %212 = load ptr, ptr %35, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds nuw %struct.opj_poc, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 4, !tbaa !49
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %220

217:                                              ; preds = %200
  %218 = load ptr, ptr %34, align 8, !tbaa !22
  %219 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %218, i32 noundef %219)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %414

220:                                              ; preds = %200
  %221 = load ptr, ptr %24, align 8, !tbaa !18
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  %224 = load ptr, ptr %24, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !59
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = load ptr, ptr %36, align 8, !tbaa !28
  %230 = load ptr, ptr %37, align 8, !tbaa !30
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = call i32 @opj_get_encoding_packet_count(ptr noundef %229, ptr noundef %230, i32 noundef %231)
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = call ptr @opj_malloc(i64 noundef %234)
  %236 = load ptr, ptr %24, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8, !tbaa !61
  %238 = load ptr, ptr %24, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %228
  %243 = load ptr, ptr %34, align 8, !tbaa !22
  %244 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %243, i32 noundef %244)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %414

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245, %223, %220
  br label %247

247:                                              ; preds = %409, %246
  %248 = load ptr, ptr %35, align 8, !tbaa !22
  %249 = call i32 @opj_pi_next(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %410

251:                                              ; preds = %247
  %252 = load ptr, ptr %35, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8, !tbaa !54
  %255 = load i32, ptr %19, align 4, !tbaa !8
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %409

257:                                              ; preds = %251
  store i32 0, ptr %31, align 4, !tbaa !8
  %258 = load i32, ptr %17, align 4, !tbaa !8
  %259 = load ptr, ptr %18, align 8, !tbaa !10
  %260 = load ptr, ptr %38, align 8, !tbaa !36
  %261 = load ptr, ptr %35, align 8, !tbaa !22
  %262 = load ptr, ptr %30, align 8, !tbaa !12
  %263 = load i32, ptr %22, align 4, !tbaa !8
  %264 = load ptr, ptr %23, align 8, !tbaa !16
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = load ptr, ptr %29, align 8, !tbaa !20
  %267 = call i32 @opj_t2_encode_packet(i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %31, i32 noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %257
  %270 = load ptr, ptr %34, align 8, !tbaa !22
  %271 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %270, i32 noundef %271)
  store i32 0, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %414

272:                                              ; preds = %257
  %273 = load i32, ptr %31, align 4, !tbaa !8
  %274 = load ptr, ptr %30, align 8, !tbaa !12
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  store ptr %276, ptr %30, align 8, !tbaa !12
  %277 = load i32, ptr %31, align 4, !tbaa !8
  %278 = load i32, ptr %22, align 4, !tbaa !8
  %279 = sub i32 %278, %277
  store i32 %279, ptr %22, align 4, !tbaa !8
  %280 = load i32, ptr %31, align 4, !tbaa !8
  %281 = load ptr, ptr %21, align 8, !tbaa !14
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = add i32 %282, %280
  store i32 %283, ptr %281, align 4, !tbaa !8
  %284 = load ptr, ptr %24, align 8, !tbaa !18
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %305

286:                                              ; preds = %272
  %287 = load ptr, ptr %24, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !59
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %286
  %292 = load i32, ptr %31, align 4, !tbaa !8
  %293 = load ptr, ptr %24, align 8, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !61
  %296 = load ptr, ptr %24, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !62
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %295, i64 %299
  store i32 %292, ptr %300, align 4, !tbaa !8
  %301 = load ptr, ptr %24, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !62
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !62
  br label %305

305:                                              ; preds = %291, %286, %272
  %306 = load ptr, ptr %23, align 8, !tbaa !16
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %404

308:                                              ; preds = %305
  %309 = load ptr, ptr %23, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !63
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %399

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %314 = load ptr, ptr %23, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %314, i32 0, i32 21
  %316 = load ptr, ptr %315, align 8, !tbaa !68
  %317 = load i32, ptr %17, align 4, !tbaa !8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %316, i64 %318
  store ptr %319, ptr %45, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %320 = load ptr, ptr %45, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  %323 = load ptr, ptr %23, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !74
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.opj_packet_info, ptr %322, i64 %326
  store ptr %327, ptr %46, align 8, !tbaa !75
  %328 = load ptr, ptr %23, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !74
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %313
  %333 = load ptr, ptr %45, align 8, !tbaa !69
  %334 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !76
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %46, align 8, !tbaa !75
  %339 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %338, i32 0, i32 0
  store i64 %337, ptr %339, align 8, !tbaa !77
  br label %381

340:                                              ; preds = %313
  %341 = load ptr, ptr %37, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.opj_cp, ptr %341, i32 0, i32 20
  %343 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %342, i32 0, i32 5
  %344 = load i8, ptr %343, align 8
  %345 = and i8 %344, 1
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %38, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw %struct.opj_tcp, ptr %347, i32 0, i32 29
  %349 = load i8, ptr %348, align 8
  %350 = lshr i8 %349, 2
  %351 = and i8 %350, 1
  %352 = zext i8 %351 to i32
  %353 = or i32 %346, %352
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %340
  %356 = load ptr, ptr %46, align 8, !tbaa !75
  %357 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !77
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %46, align 8, !tbaa !75
  %362 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %361, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !77
  br label %377

364:                                              ; preds = %355, %340
  %365 = load ptr, ptr %45, align 8, !tbaa !69
  %366 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8, !tbaa !70
  %368 = load ptr, ptr %23, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !74
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.opj_packet_info, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !80
  %376 = add nsw i64 %375, 1
  br label %377

377:                                              ; preds = %364, %360
  %378 = phi i64 [ %363, %360 ], [ %376, %364 ]
  %379 = load ptr, ptr %46, align 8, !tbaa !75
  %380 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %379, i32 0, i32 0
  store i64 %378, ptr %380, align 8, !tbaa !77
  br label %381

381:                                              ; preds = %377, %332
  %382 = load ptr, ptr %46, align 8, !tbaa !75
  %383 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %382, i32 0, i32 0
  %384 = load i64, ptr %383, align 8, !tbaa !77
  %385 = load i32, ptr %31, align 4, !tbaa !8
  %386 = zext i32 %385 to i64
  %387 = add nsw i64 %384, %386
  %388 = sub nsw i64 %387, 1
  %389 = load ptr, ptr %46, align 8, !tbaa !75
  %390 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %389, i32 0, i32 2
  store i64 %388, ptr %390, align 8, !tbaa !80
  %391 = load ptr, ptr %46, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8, !tbaa !77
  %394 = sub nsw i64 %393, 1
  %395 = load ptr, ptr %46, align 8, !tbaa !75
  %396 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !81
  %398 = add nsw i64 %397, %394
  store i64 %398, ptr %396, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %399

399:                                              ; preds = %381, %308
  %400 = load ptr, ptr %23, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !74
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %401, align 8, !tbaa !74
  br label %404

404:                                              ; preds = %399, %305
  %405 = load ptr, ptr %18, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 8, !tbaa !82
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 8, !tbaa !82
  br label %409

409:                                              ; preds = %404, %251
  br label %247, !llvm.loop !85

410:                                              ; preds = %247
  br label %411

411:                                              ; preds = %410, %199
  %412 = load ptr, ptr %34, align 8, !tbaa !22
  %413 = load i32, ptr %41, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %412, i32 noundef %413)
  store i32 1, ptr %15, align 4
  store i32 1, ptr %42, align 4
  br label %414

414:                                              ; preds = %411, %269, %242, %217, %193, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %415 = load i32, ptr %15, align 4
  ret i32 %415
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_pi_initialise_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @opj_pi_create_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @opj_pi_destroy(ptr noundef, i32 noundef) #2

declare i32 @opj_pi_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_encode_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !36
  store ptr %3, ptr %15, align 8, !tbaa !22
  store ptr %4, ptr %16, align 8, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !14
  store i32 %6, ptr %18, align 4, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !16
  store i32 %8, ptr %20, align 4, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %52 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %52, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %53 = load ptr, ptr %15, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !86
  store i32 %55, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !87
  store i32 %58, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !88
  store i32 %61, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %62 = load ptr, ptr %15, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !54
  store i32 %64, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load i32, ptr %26, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %67, i64 %69
  store ptr %70, ptr %34, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %71 = load ptr, ptr %34, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load i32, ptr %27, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %73, i64 %75
  store ptr %76, ptr %35, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr null, ptr %36, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.opj_tcp, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !103
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %10
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = icmp ult i32 %83, 6
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %21, align 8, !tbaa !20
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %89, i32 noundef 1, ptr noundef @.str.14, i32 noundef %90, i32 noundef 6)
  br label %92

92:                                               ; preds = %88, %85
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %773

93:                                               ; preds = %82
  %94 = load ptr, ptr %24, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  store i8 -1, ptr %95, align 1, !tbaa !38
  %96 = load ptr, ptr %24, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 -111, ptr %97, align 1, !tbaa !38
  %98 = load ptr, ptr %24, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store i8 0, ptr %99, align 1, !tbaa !38
  %100 = load ptr, ptr %24, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 4, ptr %101, align 1, !tbaa !38
  %102 = load ptr, ptr %13, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !82
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %24, align 8, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store i8 %107, ptr %109, align 1, !tbaa !38
  %110 = load ptr, ptr %13, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !82
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %24, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %115, i64 5
  store i8 %114, ptr %116, align 1, !tbaa !38
  %117 = load ptr, ptr %24, align 8, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %117, i64 6
  store ptr %118, ptr %24, align 8, !tbaa !12
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = sub i32 %119, 6
  store i32 %120, ptr %18, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %93, %10
  %122 = load i32, ptr %29, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %217, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %35, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %126, i64 0, i64 0
  store ptr %127, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %211, %124
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = load ptr, ptr %35, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !104
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %216

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %135 = load ptr, ptr %31, align 8, !tbaa !89
  %136 = call i32 @opj_tcd_is_band_empty(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 4, ptr %38, align 4
  br label %208

139:                                              ; preds = %134
  %140 = load i32, ptr %28, align 4, !tbaa !8
  %141 = load ptr, ptr %35, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !106
  %144 = load ptr, ptr %35, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !107
  %147 = mul i32 %143, %146
  %148 = icmp uge i32 %140, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %139
  %150 = load ptr, ptr %21, align 8, !tbaa !20
  %151 = load i32, ptr %28, align 4, !tbaa !8
  %152 = load ptr, ptr %35, align 8, !tbaa !100
  %153 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !106
  %155 = load ptr, ptr %35, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !107
  %158 = mul i32 %154, %157
  %159 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %150, i32 noundef 1, ptr noundef @.str.15, i32 noundef %151, i32 noundef %158)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %208

160:                                              ; preds = %139
  %161 = load ptr, ptr %31, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !108
  %164 = load i32, ptr %28, align 4, !tbaa !8
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %163, i64 %165
  store ptr %166, ptr %39, align 8, !tbaa !112
  %167 = load ptr, ptr %39, align 8, !tbaa !112
  %168 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  call void @opj_tgt_reset(ptr noundef %169)
  %170 = load ptr, ptr %39, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !116
  call void @opj_tgt_reset(ptr noundef %172)
  %173 = load ptr, ptr %39, align 8, !tbaa !112
  %174 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !117
  %176 = load ptr, ptr %39, align 8, !tbaa !112
  %177 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !118
  %179 = mul i32 %175, %178
  store i32 %179, ptr %30, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %204, %160
  %181 = load i32, ptr %23, align 4, !tbaa !8
  %182 = load i32, ptr %30, align 4, !tbaa !8
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  %185 = load ptr, ptr %39, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load i32, ptr %23, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %187, i64 %189
  store ptr %190, ptr %32, align 8, !tbaa !91
  %191 = load ptr, ptr %32, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %191, i32 0, i32 10
  store i32 0, ptr %192, align 4, !tbaa !119
  %193 = load ptr, ptr %39, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !116
  %196 = load i32, ptr %23, align 4, !tbaa !8
  %197 = load ptr, ptr %31, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !122
  %200 = load ptr, ptr %32, align 8, !tbaa !91
  %201 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !123
  %203 = sub nsw i32 %199, %202
  call void @opj_tgt_setvalue(ptr noundef %195, i32 noundef %196, i32 noundef %203)
  br label %204

204:                                              ; preds = %184
  %205 = load i32, ptr %23, align 4, !tbaa !8
  %206 = add i32 %205, 1
  store i32 %206, ptr %23, align 4, !tbaa !8
  br label %180, !llvm.loop !124

207:                                              ; preds = %180
  store i32 0, ptr %38, align 4
  br label %208

208:                                              ; preds = %207, %149, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %209 = load i32, ptr %38, align 4
  switch i32 %209, label %773 [
    i32 0, label %210
    i32 4, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i32, ptr %22, align 4, !tbaa !8
  %213 = add i32 %212, 1
  store i32 %213, ptr %22, align 4, !tbaa !8
  %214 = load ptr, ptr %31, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %214, i32 1
  store ptr %215, ptr %31, align 8, !tbaa !89
  br label %128, !llvm.loop !125

216:                                              ; preds = %128
  br label %217

217:                                              ; preds = %216, %121
  %218 = call ptr @opj_bio_create()
  store ptr %218, ptr %36, align 8, !tbaa !101
  %219 = load ptr, ptr %36, align 8, !tbaa !101
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %773

222:                                              ; preds = %217
  %223 = load ptr, ptr %36, align 8, !tbaa !101
  %224 = load ptr, ptr %24, align 8, !tbaa !12
  %225 = load i32, ptr %18, align 4, !tbaa !8
  call void @opj_bio_init_enc(ptr noundef %223, ptr noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %36, align 8, !tbaa !101
  %227 = load i32, ptr %37, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 0, i32 1
  call void @opj_bio_putbit(ptr noundef %226, i32 noundef %229)
  %230 = load ptr, ptr %35, align 8, !tbaa !100
  %231 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %231, i64 0, i64 0
  store ptr %232, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %521, %222
  %234 = load i32, ptr %37, align 4, !tbaa !8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %22, align 4, !tbaa !8
  %238 = load ptr, ptr %35, align 8, !tbaa !100
  %239 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 8, !tbaa !104
  %241 = icmp ult i32 %237, %240
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i1 [ false, %233 ], [ %241, %236 ]
  br i1 %243, label %244, label %526

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %245 = load ptr, ptr %31, align 8, !tbaa !89
  %246 = call i32 @opj_tcd_is_band_empty(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 10, ptr %38, align 4
  br label %518

249:                                              ; preds = %244
  %250 = load i32, ptr %28, align 4, !tbaa !8
  %251 = load ptr, ptr %35, align 8, !tbaa !100
  %252 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !106
  %254 = load ptr, ptr %35, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !107
  %257 = mul i32 %253, %256
  %258 = icmp uge i32 %250, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %249
  %260 = load ptr, ptr %21, align 8, !tbaa !20
  %261 = load i32, ptr %28, align 4, !tbaa !8
  %262 = load ptr, ptr %35, align 8, !tbaa !100
  %263 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 8, !tbaa !106
  %265 = load ptr, ptr %35, align 8, !tbaa !100
  %266 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !107
  %268 = mul i32 %264, %267
  %269 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %260, i32 noundef 1, ptr noundef @.str.15, i32 noundef %261, i32 noundef %268)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %518

270:                                              ; preds = %249
  %271 = load ptr, ptr %31, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !108
  %274 = load i32, ptr %28, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %273, i64 %275
  store ptr %276, ptr %40, align 8, !tbaa !112
  %277 = load ptr, ptr %40, align 8, !tbaa !112
  %278 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !117
  %280 = load ptr, ptr %40, align 8, !tbaa !112
  %281 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !118
  %283 = mul i32 %279, %282
  store i32 %283, ptr %30, align 4, !tbaa !8
  %284 = load ptr, ptr %40, align 8, !tbaa !112
  %285 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !38
  store ptr %286, ptr %32, align 8, !tbaa !91
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %316, %270
  %288 = load i32, ptr %23, align 4, !tbaa !8
  %289 = load i32, ptr %30, align 4, !tbaa !8
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %291, label %319

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %292 = load ptr, ptr %32, align 8, !tbaa !91
  %293 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !126
  %295 = load i32, ptr %29, align 4, !tbaa !8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %294, i64 %296
  store ptr %297, ptr %41, align 8, !tbaa !127
  %298 = load ptr, ptr %32, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %298, i32 0, i32 10
  %300 = load i32, ptr %299, align 4, !tbaa !119
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %41, align 8, !tbaa !127
  %304 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !128
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %40, align 8, !tbaa !112
  %309 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !113
  %311 = load i32, ptr %23, align 4, !tbaa !8
  %312 = load i32, ptr %29, align 4, !tbaa !8
  call void @opj_tgt_setvalue(ptr noundef %310, i32 noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %307, %302, %291
  %314 = load ptr, ptr %32, align 8, !tbaa !91
  %315 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %314, i32 1
  store ptr %315, ptr %32, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %23, align 4, !tbaa !8
  %318 = add i32 %317, 1
  store i32 %318, ptr %23, align 4, !tbaa !8
  br label %287, !llvm.loop !130

319:                                              ; preds = %287
  %320 = load ptr, ptr %40, align 8, !tbaa !112
  %321 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !38
  store ptr %322, ptr %32, align 8, !tbaa !91
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %514, %319
  %324 = load i32, ptr %23, align 4, !tbaa !8
  %325 = load i32, ptr %30, align 4, !tbaa !8
  %326 = icmp ult i32 %324, %325
  br i1 %326, label %327, label %517

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %328 = load ptr, ptr %32, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !126
  %331 = load i32, ptr %29, align 4, !tbaa !8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %330, i64 %332
  store ptr %333, ptr %42, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %334 = load ptr, ptr %32, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 4, !tbaa !119
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %36, align 8, !tbaa !101
  %340 = load ptr, ptr %40, align 8, !tbaa !112
  %341 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !113
  %343 = load i32, ptr %23, align 4, !tbaa !8
  %344 = load i32, ptr %29, align 4, !tbaa !8
  %345 = add i32 %344, 1
  call void @opj_tgt_encode(ptr noundef %339, ptr noundef %342, i32 noundef %343, i32 noundef %345)
  br label %353

346:                                              ; preds = %327
  %347 = load ptr, ptr %36, align 8, !tbaa !101
  %348 = load ptr, ptr %42, align 8, !tbaa !127
  %349 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !128
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  call void @opj_bio_putbit(ptr noundef %347, i32 noundef %352)
  br label %353

353:                                              ; preds = %346, %338
  %354 = load ptr, ptr %42, align 8, !tbaa !127
  %355 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !128
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %32, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %359, i32 1
  store ptr %360, ptr %32, align 8, !tbaa !91
  store i32 16, ptr %38, align 4
  br label %511

361:                                              ; preds = %353
  %362 = load ptr, ptr %32, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 4, !tbaa !119
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %32, align 8, !tbaa !91
  %368 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %367, i32 0, i32 8
  store i32 3, ptr %368, align 4, !tbaa !131
  %369 = load ptr, ptr %36, align 8, !tbaa !101
  %370 = load ptr, ptr %40, align 8, !tbaa !112
  %371 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %370, i32 0, i32 9
  %372 = load ptr, ptr %371, align 8, !tbaa !116
  %373 = load i32, ptr %23, align 4, !tbaa !8
  call void @opj_tgt_encode(ptr noundef %369, ptr noundef %372, i32 noundef %373, i32 noundef 999)
  br label %374

374:                                              ; preds = %366, %361
  %375 = load ptr, ptr %36, align 8, !tbaa !101
  %376 = load ptr, ptr %42, align 8, !tbaa !127
  %377 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !128
  call void @opj_t2_putnumpasses(ptr noundef %375, i32 noundef %378)
  %379 = load ptr, ptr %32, align 8, !tbaa !91
  %380 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 4, !tbaa !119
  %382 = load ptr, ptr %42, align 8, !tbaa !127
  %383 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8, !tbaa !128
  %385 = add i32 %381, %384
  store i32 %385, ptr %47, align 4, !tbaa !8
  %386 = load ptr, ptr %32, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !132
  %389 = load ptr, ptr %32, align 8, !tbaa !91
  %390 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %389, i32 0, i32 10
  %391 = load i32, ptr %390, align 4, !tbaa !119
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %388, i64 %392
  store ptr %393, ptr %33, align 8, !tbaa !93
  %394 = load ptr, ptr %32, align 8, !tbaa !91
  %395 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 4, !tbaa !119
  store i32 %396, ptr %46, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %442, %374
  %398 = load i32, ptr %46, align 4, !tbaa !8
  %399 = load i32, ptr %47, align 4, !tbaa !8
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %445

401:                                              ; preds = %397
  %402 = load i32, ptr %44, align 4, !tbaa !8
  %403 = add i32 %402, 1
  store i32 %403, ptr %44, align 4, !tbaa !8
  %404 = load ptr, ptr %33, align 8, !tbaa !93
  %405 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !133
  %407 = load i32, ptr %45, align 4, !tbaa !8
  %408 = add i32 %407, %406
  store i32 %408, ptr %45, align 4, !tbaa !8
  %409 = load ptr, ptr %33, align 8, !tbaa !93
  %410 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %409, i32 0, i32 3
  %411 = load i8, ptr %410, align 4
  %412 = and i8 %411, 1
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %401
  %416 = load i32, ptr %46, align 4, !tbaa !8
  %417 = load ptr, ptr %32, align 8, !tbaa !91
  %418 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 4, !tbaa !119
  %420 = load ptr, ptr %42, align 8, !tbaa !127
  %421 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8, !tbaa !128
  %423 = add i32 %419, %422
  %424 = sub i32 %423, 1
  %425 = icmp eq i32 %416, %424
  br i1 %425, label %426, label %439

426:                                              ; preds = %415, %401
  %427 = load i32, ptr %43, align 4, !tbaa !8
  %428 = load i32, ptr %45, align 4, !tbaa !8
  %429 = call i32 @opj_int_floorlog2(i32 noundef %428)
  %430 = add nsw i32 %429, 1
  %431 = load ptr, ptr %32, align 8, !tbaa !91
  %432 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %432, align 4, !tbaa !131
  %434 = load i32, ptr %44, align 4, !tbaa !8
  %435 = call i32 @opj_int_floorlog2(i32 noundef %434)
  %436 = add nsw i32 %433, %435
  %437 = sub nsw i32 %430, %436
  %438 = call i32 @opj_int_max(i32 noundef %427, i32 noundef %437)
  store i32 %438, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %45, align 4, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %439

439:                                              ; preds = %426, %415
  %440 = load ptr, ptr %33, align 8, !tbaa !93
  %441 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %440, i32 1
  store ptr %441, ptr %33, align 8, !tbaa !93
  br label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %46, align 4, !tbaa !8
  %444 = add i32 %443, 1
  store i32 %444, ptr %46, align 4, !tbaa !8
  br label %397, !llvm.loop !135

445:                                              ; preds = %397
  %446 = load ptr, ptr %36, align 8, !tbaa !101
  %447 = load i32, ptr %43, align 4, !tbaa !8
  call void @opj_t2_putcommacode(ptr noundef %446, i32 noundef %447)
  %448 = load i32, ptr %43, align 4, !tbaa !8
  %449 = load ptr, ptr %32, align 8, !tbaa !91
  %450 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 4, !tbaa !131
  %452 = add i32 %451, %448
  store i32 %452, ptr %450, align 4, !tbaa !131
  %453 = load ptr, ptr %32, align 8, !tbaa !91
  %454 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !132
  %456 = load ptr, ptr %32, align 8, !tbaa !91
  %457 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %456, i32 0, i32 10
  %458 = load i32, ptr %457, align 4, !tbaa !119
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %455, i64 %459
  store ptr %460, ptr %33, align 8, !tbaa !93
  %461 = load ptr, ptr %32, align 8, !tbaa !91
  %462 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %461, i32 0, i32 10
  %463 = load i32, ptr %462, align 4, !tbaa !119
  store i32 %463, ptr %46, align 4, !tbaa !8
  br label %464

464:                                              ; preds = %505, %445
  %465 = load i32, ptr %46, align 4, !tbaa !8
  %466 = load i32, ptr %47, align 4, !tbaa !8
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %508

468:                                              ; preds = %464
  %469 = load i32, ptr %44, align 4, !tbaa !8
  %470 = add i32 %469, 1
  store i32 %470, ptr %44, align 4, !tbaa !8
  %471 = load ptr, ptr %33, align 8, !tbaa !93
  %472 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8, !tbaa !133
  %474 = load i32, ptr %45, align 4, !tbaa !8
  %475 = add i32 %474, %473
  store i32 %475, ptr %45, align 4, !tbaa !8
  %476 = load ptr, ptr %33, align 8, !tbaa !93
  %477 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %476, i32 0, i32 3
  %478 = load i8, ptr %477, align 4
  %479 = and i8 %478, 1
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %493, label %482

482:                                              ; preds = %468
  %483 = load i32, ptr %46, align 4, !tbaa !8
  %484 = load ptr, ptr %32, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %484, i32 0, i32 10
  %486 = load i32, ptr %485, align 4, !tbaa !119
  %487 = load ptr, ptr %42, align 8, !tbaa !127
  %488 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8, !tbaa !128
  %490 = add i32 %486, %489
  %491 = sub i32 %490, 1
  %492 = icmp eq i32 %483, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %482, %468
  %494 = load ptr, ptr %36, align 8, !tbaa !101
  %495 = load i32, ptr %45, align 4, !tbaa !8
  %496 = load ptr, ptr %32, align 8, !tbaa !91
  %497 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %496, i32 0, i32 8
  %498 = load i32, ptr %497, align 4, !tbaa !131
  %499 = load i32, ptr %44, align 4, !tbaa !8
  %500 = call i32 @opj_int_floorlog2(i32 noundef %499)
  %501 = add i32 %498, %500
  call void @opj_bio_write(ptr noundef %494, i32 noundef %495, i32 noundef %501)
  store i32 0, ptr %45, align 4, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %502

502:                                              ; preds = %493, %482
  %503 = load ptr, ptr %33, align 8, !tbaa !93
  %504 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %503, i32 1
  store ptr %504, ptr %33, align 8, !tbaa !93
  br label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %46, align 4, !tbaa !8
  %507 = add i32 %506, 1
  store i32 %507, ptr %46, align 4, !tbaa !8
  br label %464, !llvm.loop !136

508:                                              ; preds = %464
  %509 = load ptr, ptr %32, align 8, !tbaa !91
  %510 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %509, i32 1
  store ptr %510, ptr %32, align 8, !tbaa !91
  store i32 0, ptr %38, align 4
  br label %511

511:                                              ; preds = %508, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %512 = load i32, ptr %38, align 4
  switch i32 %512, label %775 [
    i32 0, label %513
    i32 16, label %514
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %511
  %515 = load i32, ptr %23, align 4, !tbaa !8
  %516 = add i32 %515, 1
  store i32 %516, ptr %23, align 4, !tbaa !8
  br label %323, !llvm.loop !137

517:                                              ; preds = %323
  store i32 0, ptr %38, align 4
  br label %518

518:                                              ; preds = %517, %259, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  %519 = load i32, ptr %38, align 4
  switch i32 %519, label %773 [
    i32 0, label %520
    i32 10, label %521
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518
  %522 = load i32, ptr %22, align 4, !tbaa !8
  %523 = add i32 %522, 1
  store i32 %523, ptr %22, align 4, !tbaa !8
  %524 = load ptr, ptr %31, align 8, !tbaa !89
  %525 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %524, i32 1
  store ptr %525, ptr %31, align 8, !tbaa !89
  br label %233, !llvm.loop !138

526:                                              ; preds = %242
  %527 = load ptr, ptr %36, align 8, !tbaa !101
  %528 = call i32 @opj_bio_flush(ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %36, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %531)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %773

532:                                              ; preds = %526
  %533 = load ptr, ptr %36, align 8, !tbaa !101
  %534 = call i64 @opj_bio_numbytes(ptr noundef %533)
  %535 = trunc i64 %534 to i32
  store i32 %535, ptr %25, align 4, !tbaa !8
  %536 = load i32, ptr %25, align 4, !tbaa !8
  %537 = load ptr, ptr %24, align 8, !tbaa !12
  %538 = zext i32 %536 to i64
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %538
  store ptr %539, ptr %24, align 8, !tbaa !12
  %540 = load i32, ptr %25, align 4, !tbaa !8
  %541 = load i32, ptr %18, align 4, !tbaa !8
  %542 = sub i32 %541, %540
  store i32 %542, ptr %18, align 4, !tbaa !8
  %543 = load ptr, ptr %36, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %543)
  %544 = load ptr, ptr %14, align 8, !tbaa !36
  %545 = getelementptr inbounds nuw %struct.opj_tcp, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !103
  %547 = and i32 %546, 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %569

549:                                              ; preds = %532
  %550 = load i32, ptr %18, align 4, !tbaa !8
  %551 = icmp ult i32 %550, 2
  br i1 %551, label %552, label %560

552:                                              ; preds = %549
  %553 = load i32, ptr %20, align 4, !tbaa !8
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load ptr, ptr %21, align 8, !tbaa !20
  %557 = load i32, ptr %18, align 4, !tbaa !8
  %558 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %556, i32 noundef 1, ptr noundef @.str.14, i32 noundef %557, i32 noundef 2)
  br label %559

559:                                              ; preds = %555, %552
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %773

560:                                              ; preds = %549
  %561 = load ptr, ptr %24, align 8, !tbaa !12
  %562 = getelementptr inbounds i8, ptr %561, i64 0
  store i8 -1, ptr %562, align 1, !tbaa !38
  %563 = load ptr, ptr %24, align 8, !tbaa !12
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  store i8 -110, ptr %564, align 1, !tbaa !38
  %565 = load ptr, ptr %24, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %565, i64 2
  store ptr %566, ptr %24, align 8, !tbaa !12
  %567 = load i32, ptr %18, align 4, !tbaa !8
  %568 = sub i32 %567, 2
  store i32 %568, ptr %18, align 4, !tbaa !8
  br label %569

569:                                              ; preds = %560, %532
  %570 = load ptr, ptr %19, align 8, !tbaa !16
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %600

572:                                              ; preds = %569
  %573 = load ptr, ptr %19, align 8, !tbaa !16
  %574 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4, !tbaa !63
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %600

577:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %578 = load ptr, ptr %19, align 8, !tbaa !16
  %579 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %578, i32 0, i32 21
  %580 = load ptr, ptr %579, align 8, !tbaa !68
  %581 = load i32, ptr %12, align 4, !tbaa !8
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %580, i64 %582
  %584 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %583, i32 0, i32 9
  %585 = load ptr, ptr %584, align 8, !tbaa !70
  %586 = load ptr, ptr %19, align 8, !tbaa !16
  %587 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8, !tbaa !74
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.opj_packet_info, ptr %585, i64 %589
  store ptr %590, ptr %48, align 8, !tbaa !75
  %591 = load ptr, ptr %24, align 8, !tbaa !12
  %592 = load ptr, ptr %16, align 8, !tbaa !12
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = trunc i64 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = load ptr, ptr %48, align 8, !tbaa !75
  %599 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %598, i32 0, i32 1
  store i64 %597, ptr %599, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %600

600:                                              ; preds = %577, %572, %569
  %601 = load ptr, ptr %35, align 8, !tbaa !100
  %602 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %601, i32 0, i32 7
  %603 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %602, i64 0, i64 0
  store ptr %603, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %604

604:                                              ; preds = %758, %600
  %605 = load i32, ptr %37, align 4, !tbaa !8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %604
  %608 = load i32, ptr %22, align 4, !tbaa !8
  %609 = load ptr, ptr %35, align 8, !tbaa !100
  %610 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %609, i32 0, i32 6
  %611 = load i32, ptr %610, align 8, !tbaa !104
  %612 = icmp ult i32 %608, %611
  br label %613

613:                                              ; preds = %607, %604
  %614 = phi i1 [ false, %604 ], [ %612, %607 ]
  br i1 %614, label %615, label %763

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %616 = load ptr, ptr %31, align 8, !tbaa !89
  %617 = call i32 @opj_tcd_is_band_empty(ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  store i32 25, ptr %38, align 4
  br label %755

620:                                              ; preds = %615
  %621 = load ptr, ptr %31, align 8, !tbaa !89
  %622 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8, !tbaa !108
  %624 = load i32, ptr %28, align 4, !tbaa !8
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %623, i64 %625
  store ptr %626, ptr %49, align 8, !tbaa !112
  %627 = load ptr, ptr %49, align 8, !tbaa !112
  %628 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !117
  %630 = load ptr, ptr %49, align 8, !tbaa !112
  %631 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %630, i32 0, i32 5
  %632 = load i32, ptr %631, align 4, !tbaa !118
  %633 = mul i32 %629, %632
  store i32 %633, ptr %30, align 4, !tbaa !8
  %634 = load ptr, ptr %49, align 8, !tbaa !112
  %635 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %634, i32 0, i32 6
  %636 = load ptr, ptr %635, align 8, !tbaa !38
  store ptr %636, ptr %32, align 8, !tbaa !91
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %751, %620
  %638 = load i32, ptr %23, align 4, !tbaa !8
  %639 = load i32, ptr %30, align 4, !tbaa !8
  %640 = icmp ult i32 %638, %639
  br i1 %640, label %641, label %754

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %642 = load ptr, ptr %32, align 8, !tbaa !91
  %643 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !126
  %645 = load i32, ptr %29, align 4, !tbaa !8
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %644, i64 %646
  store ptr %647, ptr %50, align 8, !tbaa !127
  %648 = load ptr, ptr %50, align 8, !tbaa !127
  %649 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8, !tbaa !128
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %641
  %653 = load ptr, ptr %32, align 8, !tbaa !91
  %654 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %653, i32 1
  store ptr %654, ptr %32, align 8, !tbaa !91
  store i32 28, ptr %38, align 4
  br label %748

655:                                              ; preds = %641
  %656 = load ptr, ptr %50, align 8, !tbaa !127
  %657 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4, !tbaa !139
  %659 = load i32, ptr %18, align 4, !tbaa !8
  %660 = icmp ugt i32 %658, %659
  br i1 %660, label %661, label %672

661:                                              ; preds = %655
  %662 = load i32, ptr %20, align 4, !tbaa !8
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %671

664:                                              ; preds = %661
  %665 = load ptr, ptr %21, align 8, !tbaa !20
  %666 = load i32, ptr %18, align 4, !tbaa !8
  %667 = load ptr, ptr %50, align 8, !tbaa !127
  %668 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !139
  %670 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %665, i32 noundef 1, ptr noundef @.str.14, i32 noundef %666, i32 noundef %669)
  br label %671

671:                                              ; preds = %664, %661
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %748

672:                                              ; preds = %655
  %673 = load i32, ptr %20, align 4, !tbaa !8
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %684

675:                                              ; preds = %672
  %676 = load ptr, ptr %24, align 8, !tbaa !12
  %677 = load ptr, ptr %50, align 8, !tbaa !127
  %678 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !140
  %680 = load ptr, ptr %50, align 8, !tbaa !127
  %681 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4, !tbaa !139
  %683 = zext i32 %682 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %676, ptr align 1 %679, i64 %683, i1 false)
  br label %684

684:                                              ; preds = %675, %672
  %685 = load ptr, ptr %50, align 8, !tbaa !127
  %686 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8, !tbaa !128
  %688 = load ptr, ptr %32, align 8, !tbaa !91
  %689 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %688, i32 0, i32 10
  %690 = load i32, ptr %689, align 4, !tbaa !119
  %691 = add i32 %690, %687
  store i32 %691, ptr %689, align 4, !tbaa !119
  %692 = load ptr, ptr %50, align 8, !tbaa !127
  %693 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !139
  %695 = load ptr, ptr %24, align 8, !tbaa !12
  %696 = zext i32 %694 to i64
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %696
  store ptr %697, ptr %24, align 8, !tbaa !12
  %698 = load ptr, ptr %50, align 8, !tbaa !127
  %699 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !139
  %701 = load i32, ptr %18, align 4, !tbaa !8
  %702 = sub i32 %701, %700
  store i32 %702, ptr %18, align 4, !tbaa !8
  %703 = load ptr, ptr %19, align 8, !tbaa !16
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %745

705:                                              ; preds = %684
  %706 = load ptr, ptr %19, align 8, !tbaa !16
  %707 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 4, !tbaa !63
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %745

710:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %711 = load ptr, ptr %19, align 8, !tbaa !16
  %712 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %711, i32 0, i32 21
  %713 = load ptr, ptr %712, align 8, !tbaa !68
  %714 = load i32, ptr %12, align 4, !tbaa !8
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %716, i32 0, i32 9
  %718 = load ptr, ptr %717, align 8, !tbaa !70
  %719 = load ptr, ptr %19, align 8, !tbaa !16
  %720 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 8, !tbaa !74
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.opj_packet_info, ptr %718, i64 %722
  store ptr %723, ptr %51, align 8, !tbaa !75
  %724 = load ptr, ptr %50, align 8, !tbaa !127
  %725 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %724, i32 0, i32 2
  %726 = load double, ptr %725, align 8, !tbaa !141
  %727 = load ptr, ptr %51, align 8, !tbaa !75
  %728 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %727, i32 0, i32 3
  %729 = load double, ptr %728, align 8, !tbaa !142
  %730 = fadd double %729, %726
  store double %730, ptr %728, align 8, !tbaa !142
  %731 = load ptr, ptr %19, align 8, !tbaa !16
  %732 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %731, i32 0, i32 0
  %733 = load double, ptr %732, align 8, !tbaa !143
  %734 = load ptr, ptr %51, align 8, !tbaa !75
  %735 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %734, i32 0, i32 3
  %736 = load double, ptr %735, align 8, !tbaa !142
  %737 = fcmp olt double %733, %736
  br i1 %737, label %738, label %744

738:                                              ; preds = %710
  %739 = load ptr, ptr %51, align 8, !tbaa !75
  %740 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %739, i32 0, i32 3
  %741 = load double, ptr %740, align 8, !tbaa !142
  %742 = load ptr, ptr %19, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %742, i32 0, i32 0
  store double %741, ptr %743, align 8, !tbaa !143
  br label %744

744:                                              ; preds = %738, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  br label %745

745:                                              ; preds = %744, %705, %684
  %746 = load ptr, ptr %32, align 8, !tbaa !91
  %747 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %746, i32 1
  store ptr %747, ptr %32, align 8, !tbaa !91
  store i32 0, ptr %38, align 4
  br label %748

748:                                              ; preds = %745, %671, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  %749 = load i32, ptr %38, align 4
  switch i32 %749, label %755 [
    i32 0, label %750
    i32 28, label %751
  ]

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750, %748
  %752 = load i32, ptr %23, align 4, !tbaa !8
  %753 = add i32 %752, 1
  store i32 %753, ptr %23, align 4, !tbaa !8
  br label %637, !llvm.loop !144

754:                                              ; preds = %637
  store i32 0, ptr %38, align 4
  br label %755

755:                                              ; preds = %754, %748, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  %756 = load i32, ptr %38, align 4
  switch i32 %756, label %773 [
    i32 0, label %757
    i32 25, label %758
  ]

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757, %755
  %759 = load i32, ptr %22, align 4, !tbaa !8
  %760 = add i32 %759, 1
  store i32 %760, ptr %22, align 4, !tbaa !8
  %761 = load ptr, ptr %31, align 8, !tbaa !89
  %762 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %761, i32 1
  store ptr %762, ptr %31, align 8, !tbaa !89
  br label %604, !llvm.loop !145

763:                                              ; preds = %613
  %764 = load ptr, ptr %24, align 8, !tbaa !12
  %765 = load ptr, ptr %16, align 8, !tbaa !12
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = trunc i64 %768 to i32
  %770 = load ptr, ptr %17, align 8, !tbaa !14
  %771 = load i32, ptr %770, align 4, !tbaa !8
  %772 = add i32 %771, %769
  store i32 %772, ptr %770, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %773

773:                                              ; preds = %763, %755, %559, %530, %518, %221, %208, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %774 = load i32, ptr %11, align 4
  ret i32 %774

775:                                              ; preds = %511
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_malloc(i64 noundef) #2

declare i32 @opj_get_encoding_packet_count(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_t2_decode_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !146
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !148
  store ptr %8, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %39, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_t2, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.opj_t2, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.opj_t2, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.opj_cp, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.opj_tcp, ptr %50, i64 %52
  store ptr %53, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %54 = load ptr, ptr %25, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.opj_tcp, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = add i32 %56, 1
  store i32 %57, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !150
  %58 = load ptr, ptr %23, align 8, !tbaa !28
  %59 = load ptr, ptr %24, align 8, !tbaa !30
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !20
  %62 = call ptr @opj_pi_create_decode(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %21, align 8, !tbaa !22
  %63 = load ptr, ptr %21, align 8, !tbaa !22
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %345

66:                                               ; preds = %9
  %67 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %67, ptr %28, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %332, %66
  %69 = load i32, ptr %22, align 4, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.opj_tcp, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = icmp ule i32 %69, %72
  br i1 %73, label %74, label %335

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !14
  %75 = load ptr, ptr %28, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.opj_poc, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %21, align 8, !tbaa !22
  %82 = load i32, ptr %27, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %81, i32 noundef %82)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %329

83:                                               ; preds = %74
  %84 = load ptr, ptr %23, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.opj_image, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = call ptr @opj_malloc(i64 noundef %88)
  store ptr %89, ptr %32, align 8, !tbaa !14
  %90 = load ptr, ptr %32, align 8, !tbaa !14
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %21, align 8, !tbaa !22
  %94 = load i32, ptr %27, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %93, i32 noundef %94)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %329

95:                                               ; preds = %83
  %96 = load ptr, ptr %32, align 8, !tbaa !14
  %97 = load ptr, ptr %23, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.opj_image, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 1, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %324, %95
  %103 = load ptr, ptr %28, align 8, !tbaa !22
  %104 = call i32 @opj_pi_next(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %325

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  %107 = load ptr, ptr @stderr, align 8, !tbaa !151
  %108 = load ptr, ptr %28, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.opj_poc, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !153
  %112 = load ptr, ptr %28, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !86
  %115 = load ptr, ptr %28, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !87
  %118 = load ptr, ptr %28, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !88
  %121 = load ptr, ptr %28, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !54
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %107, ptr noundef @.str, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %28, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = load ptr, ptr %25, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.opj_tcp, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !154
  %130 = icmp uge i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %106
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %219

132:                                              ; preds = %106
  %133 = load ptr, ptr %28, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !87
  %136 = load ptr, ptr %14, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !95
  %139 = load ptr, ptr %28, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !86
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !155
  %146 = icmp uge i32 %135, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %218

148:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %149 = load ptr, ptr %14, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = load ptr, ptr %28, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !86
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %151, i64 %155
  store ptr %156, ptr %35, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %157 = load ptr, ptr %35, align 8, !tbaa !96
  %158 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = load ptr, ptr %28, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !87
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %159, i64 %163
  store ptr %164, ptr %36, align 8, !tbaa !100
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %214, %148
  %166 = load i32, ptr %34, align 4, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !100
  %168 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !104
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %217

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %172 = load ptr, ptr %36, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %34, align 4, !tbaa !8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %173, i64 0, i64 %175
  store ptr %176, ptr %37, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %177 = load ptr, ptr %37, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !108
  %180 = load ptr, ptr %28, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !88
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %179, i64 %183
  store ptr %184, ptr %38, align 8, !tbaa !112
  %185 = load ptr, ptr %11, align 8, !tbaa !146
  %186 = load ptr, ptr %28, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !86
  %189 = load ptr, ptr %28, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 8, !tbaa !87
  %192 = load ptr, ptr %37, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !156
  %195 = load ptr, ptr %38, align 8, !tbaa !112
  %196 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !157
  %198 = load ptr, ptr %38, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !158
  %201 = load ptr, ptr %38, align 8, !tbaa !112
  %202 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !159
  %204 = load ptr, ptr %38, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !160
  %207 = call i32 @opj_tcd_is_subband_area_of_interest(ptr noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %171
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 7, ptr %31, align 4
  br label %211

210:                                              ; preds = %171
  store i32 0, ptr %31, align 4
  br label %211

211:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %212 = load i32, ptr %31, align 4
  switch i32 %212, label %347 [
    i32 0, label %213
    i32 7, label %217
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %34, align 4, !tbaa !8
  %216 = add i32 %215, 1
  store i32 %216, ptr %34, align 4, !tbaa !8
  br label %165, !llvm.loop !161

217:                                              ; preds = %211, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %218

218:                                              ; preds = %217, %147
  br label %219

219:                                              ; preds = %218, %131
  %220 = load i32, ptr %33, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %261, label %222

222:                                              ; preds = %219
  store i32 0, ptr %26, align 4, !tbaa !8
  %223 = load ptr, ptr %32, align 8, !tbaa !14
  %224 = load ptr, ptr %28, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4, !tbaa !86
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %223, i64 %227
  store i32 0, ptr %228, align 4, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !3
  %230 = load ptr, ptr %14, align 8, !tbaa !10
  %231 = load ptr, ptr %25, align 8, !tbaa !36
  %232 = load ptr, ptr %28, align 8, !tbaa !22
  %233 = load ptr, ptr %20, align 8, !tbaa !12
  %234 = load i32, ptr %17, align 4, !tbaa !8
  %235 = load ptr, ptr %29, align 8, !tbaa !75
  %236 = load ptr, ptr %19, align 8, !tbaa !20
  %237 = call i32 @opj_t2_decode_packet(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %26, i32 noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %222
  %240 = load ptr, ptr %21, align 8, !tbaa !22
  %241 = load i32, ptr %27, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %240, i32 noundef %241)
  %242 = load ptr, ptr %32, align 8, !tbaa !14
  call void @opj_free(ptr noundef %242)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %322

243:                                              ; preds = %222
  %244 = load ptr, ptr %23, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.opj_image, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !162
  %247 = load ptr, ptr %28, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 4, !tbaa !86
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %246, i64 %250
  store ptr %251, ptr %30, align 8, !tbaa !150
  %252 = load ptr, ptr %28, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %253, align 8, !tbaa !87
  %255 = load ptr, ptr %30, align 8, !tbaa !150
  %256 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 4, !tbaa !163
  %258 = call i32 @opj_uint_max(i32 noundef %254, i32 noundef %257)
  %259 = load ptr, ptr %30, align 8, !tbaa !150
  %260 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %259, i32 0, i32 9
  store i32 %258, ptr %260, align 4, !tbaa !163
  br label %277

261:                                              ; preds = %219
  store i32 0, ptr %26, align 4, !tbaa !8
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = load ptr, ptr %14, align 8, !tbaa !10
  %264 = load ptr, ptr %25, align 8, !tbaa !36
  %265 = load ptr, ptr %28, align 8, !tbaa !22
  %266 = load ptr, ptr %20, align 8, !tbaa !12
  %267 = load i32, ptr %17, align 4, !tbaa !8
  %268 = load ptr, ptr %29, align 8, !tbaa !75
  %269 = load ptr, ptr %19, align 8, !tbaa !20
  %270 = call i32 @opj_t2_skip_packet(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %26, i32 noundef %267, ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %261
  %273 = load ptr, ptr %21, align 8, !tbaa !22
  %274 = load i32, ptr %27, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %32, align 8, !tbaa !14
  call void @opj_free(ptr noundef %275)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %322

276:                                              ; preds = %261
  br label %277

277:                                              ; preds = %276, %243
  %278 = load ptr, ptr %32, align 8, !tbaa !14
  %279 = load ptr, ptr %28, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4, !tbaa !86
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %278, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %314

286:                                              ; preds = %277
  %287 = load ptr, ptr %23, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct.opj_image, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !162
  %290 = load ptr, ptr %28, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %291, align 4, !tbaa !86
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %289, i64 %293
  store ptr %294, ptr %30, align 8, !tbaa !150
  %295 = load ptr, ptr %30, align 8, !tbaa !150
  %296 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %295, i32 0, i32 9
  %297 = load i32, ptr %296, align 4, !tbaa !163
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %286
  %300 = load ptr, ptr %14, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !95
  %303 = load ptr, ptr %28, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4, !tbaa !86
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 8, !tbaa !155
  %310 = sub i32 %309, 1
  %311 = load ptr, ptr %30, align 8, !tbaa !150
  %312 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %311, i32 0, i32 9
  store i32 %310, ptr %312, align 4, !tbaa !163
  br label %313

313:                                              ; preds = %299, %286
  br label %314

314:                                              ; preds = %313, %277
  %315 = load i32, ptr %26, align 4, !tbaa !8
  %316 = load ptr, ptr %20, align 8, !tbaa !12
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store ptr %318, ptr %20, align 8, !tbaa !12
  %319 = load i32, ptr %26, align 4, !tbaa !8
  %320 = load i32, ptr %17, align 4, !tbaa !8
  %321 = sub i32 %320, %319
  store i32 %321, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %31, align 4
  br label %322

322:                                              ; preds = %314, %272, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %323 = load i32, ptr %31, align 4
  switch i32 %323, label %329 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %102, !llvm.loop !165

325:                                              ; preds = %102
  %326 = load ptr, ptr %28, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %326, i32 1
  store ptr %327, ptr %28, align 8, !tbaa !22
  %328 = load ptr, ptr %32, align 8, !tbaa !14
  call void @opj_free(ptr noundef %328)
  store i32 0, ptr %31, align 4
  br label %329

329:                                              ; preds = %325, %322, %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %330 = load i32, ptr %31, align 4
  switch i32 %330, label %345 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %22, align 4, !tbaa !8
  %334 = add i32 %333, 1
  store i32 %334, ptr %22, align 4, !tbaa !8
  br label %68, !llvm.loop !166

335:                                              ; preds = %68
  %336 = load ptr, ptr %21, align 8, !tbaa !22
  %337 = load i32, ptr %27, align 4, !tbaa !8
  call void @opj_pi_destroy(ptr noundef %336, i32 noundef %337)
  %338 = load ptr, ptr %20, align 8, !tbaa !12
  %339 = load ptr, ptr %15, align 8, !tbaa !12
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %343, ptr %344, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %345

345:                                              ; preds = %335, %329, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %346 = load i32, ptr %10, align 4
  ret i32 %346

347:                                              ; preds = %211
  unreachable
}

declare ptr @opj_pi_create_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @opj_null_jas_fprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

declare i32 @opj_tcd_is_subband_area_of_interest(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !36
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !75
  store ptr %8, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !36
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !75
  %32 = load ptr, ptr %19, align 8, !tbaa !20
  %33 = call i32 @opj_t2_read_packet_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %20, ptr noundef %29, ptr noundef %21, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %67

36:                                               ; preds = %9
  %37 = load i32, ptr %21, align 4, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !12
  %41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = load i32, ptr %22, align 4, !tbaa !8
  %43 = add i32 %42, %41
  store i32 %43, ptr %22, align 4, !tbaa !8
  %44 = load i32, ptr %21, align 4, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = sub i32 %45, %44
  store i32 %46, ptr %17, align 4, !tbaa !8
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %36
  store i32 0, ptr %21, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !75
  %56 = load ptr, ptr %19, align 8, !tbaa !20
  %57 = call i32 @opj_t2_read_packet_data(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %21, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %67

60:                                               ; preds = %49
  %61 = load i32, ptr %21, align 4, !tbaa !8
  %62 = load i32, ptr %22, align 4, !tbaa !8
  %63 = add i32 %62, %61
  store i32 %63, ptr %22, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %60, %36
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %65, ptr %66, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %67

67:                                               ; preds = %64, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %68 = load i32, ptr %10, align 4
  ret i32 %68
}

declare void @opj_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_max(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_skip_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !36
  store ptr %3, ptr %14, align 8, !tbaa !22
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !75
  store ptr %8, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !36
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !75
  %32 = load ptr, ptr %19, align 8, !tbaa !20
  %33 = call i32 @opj_t2_read_packet_header(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %20, ptr noundef %29, ptr noundef %21, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %66

36:                                               ; preds = %9
  %37 = load i32, ptr %21, align 4, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !12
  %41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = load i32, ptr %22, align 4, !tbaa !8
  %43 = add i32 %42, %41
  store i32 %43, ptr %22, align 4, !tbaa !8
  %44 = load i32, ptr %21, align 4, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = sub i32 %45, %44
  store i32 %46, ptr %17, align 4, !tbaa !8
  %47 = load i32, ptr %20, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %36
  store i32 0, ptr %21, align 4, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !75
  %55 = load ptr, ptr %19, align 8, !tbaa !20
  %56 = call i32 @opj_t2_skip_packet_data(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %21, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %66

59:                                               ; preds = %49
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = load i32, ptr %22, align 4, !tbaa !8
  %62 = add i32 %61, %60
  store i32 %62, ptr %22, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %36
  %64 = load i32, ptr %22, align 4, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %64, ptr %65, align 4, !tbaa !8
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %66

66:                                               ; preds = %63, %58, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_t2_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 16)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.opj_t2, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.opj_t2, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_t2_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @opj_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_read_packet_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !36
  store ptr %3, ptr %15, align 8, !tbaa !22
  store ptr %4, ptr %16, align 8, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !14
  store i32 %7, ptr %19, align 4, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !75
  store ptr %9, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %47 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %47, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.opj_t2, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  store ptr %50, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %15, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !86
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = load ptr, ptr %15, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %60, i64 %64
  store ptr %65, ptr %33, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %148

70:                                               ; preds = %10
  %71 = load ptr, ptr %33, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %72, i64 0, i64 0
  store ptr %73, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %144, %70
  %75 = load i32, ptr %22, align 4, !tbaa !8
  %76 = load ptr, ptr %33, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !104
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %147

80:                                               ; preds = %74
  %81 = load ptr, ptr %31, align 8, !tbaa !89
  %82 = call i32 @opj_tcd_is_band_empty(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %141, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %85 = load ptr, ptr %31, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %87, i64 %91
  store ptr %92, ptr %37, align 8, !tbaa !112
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %31, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !172
  %100 = zext i32 %99 to i64
  %101 = udiv i64 %100, 56
  %102 = icmp ult i64 %96, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %84
  %104 = load ptr, ptr %21, align 8, !tbaa !20
  %105 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %104, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %138

106:                                              ; preds = %84
  %107 = load ptr, ptr %37, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  call void @opj_tgt_reset(ptr noundef %109)
  %110 = load ptr, ptr %37, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  call void @opj_tgt_reset(ptr noundef %112)
  %113 = load ptr, ptr %37, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  store ptr %115, ptr %32, align 8, !tbaa !167
  %116 = load ptr, ptr %37, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !117
  %119 = load ptr, ptr %37, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !118
  %122 = mul i32 %118, %121
  store i32 %122, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %134, %106
  %124 = load i32, ptr %23, align 4, !tbaa !8
  %125 = load i32, ptr %24, align 4, !tbaa !8
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %32, align 8, !tbaa !167
  %129 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %128, i32 0, i32 10
  store i32 0, ptr %129, align 8, !tbaa !173
  %130 = load ptr, ptr %32, align 8, !tbaa !167
  %131 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %130, i32 0, i32 11
  store i32 0, ptr %131, align 4, !tbaa !177
  %132 = load ptr, ptr %32, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %132, i32 1
  store ptr %133, ptr %32, align 8, !tbaa !167
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %23, align 4, !tbaa !8
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 4, !tbaa !8
  br label %123, !llvm.loop !178

137:                                              ; preds = %123
  store i32 0, ptr %38, align 4
  br label %138

138:                                              ; preds = %137, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  %139 = load i32, ptr %38, align 4
  switch i32 %139, label %872 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %80
  %142 = load ptr, ptr %31, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %142, i32 1
  store ptr %143, ptr %31, align 8, !tbaa !89
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %22, align 4, !tbaa !8
  %146 = add i32 %145, 1
  store i32 %146, ptr %22, align 4, !tbaa !8
  br label %74, !llvm.loop !179

147:                                              ; preds = %74
  br label %148

148:                                              ; preds = %147, %10
  %149 = load ptr, ptr %14, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.opj_tcp, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !103
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %148
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = icmp ult i32 %155, 6
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %21, align 8, !tbaa !20
  %159 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %158, i32 noundef 2, ptr noundef @.str.2)
  br label %178

160:                                              ; preds = %154
  %161 = load ptr, ptr %28, align 8, !tbaa !12
  %162 = load i8, ptr %161, align 1, !tbaa !38
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 255
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 145
  br i1 %170, label %171, label %174

171:                                              ; preds = %165, %160
  %172 = load ptr, ptr %21, align 8, !tbaa !20
  %173 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %172, i32 noundef 2, ptr noundef @.str.3)
  br label %177

174:                                              ; preds = %165
  %175 = load ptr, ptr %28, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  store ptr %176, ptr %28, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %157
  br label %179

179:                                              ; preds = %178, %148
  %180 = call ptr @opj_bio_create()
  store ptr %180, ptr %30, align 8, !tbaa !101
  %181 = load ptr, ptr %30, align 8, !tbaa !101
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

184:                                              ; preds = %179
  %185 = load ptr, ptr %29, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.opj_cp, ptr %185, i32 0, i32 22
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %184
  %192 = load ptr, ptr %29, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.opj_cp, ptr %192, i32 0, i32 10
  store ptr %193, ptr %35, align 8, !tbaa !169
  %194 = load ptr, ptr %35, align 8, !tbaa !169
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  store ptr %195, ptr %34, align 8, !tbaa !12
  %196 = load ptr, ptr %29, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.opj_cp, ptr %196, i32 0, i32 11
  store ptr %197, ptr %27, align 8, !tbaa !14
  br label %226

198:                                              ; preds = %184
  %199 = load ptr, ptr %14, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.opj_tcp, ptr %199, i32 0, i32 29
  %201 = load i8, ptr %200, align 8
  %202 = lshr i8 %201, 1
  %203 = and i8 %202, 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %213

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.opj_tcp, ptr %207, i32 0, i32 10
  store ptr %208, ptr %35, align 8, !tbaa !169
  %209 = load ptr, ptr %35, align 8, !tbaa !169
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  store ptr %210, ptr %34, align 8, !tbaa !12
  %211 = load ptr, ptr %14, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.opj_tcp, ptr %211, i32 0, i32 13
  store ptr %212, ptr %27, align 8, !tbaa !14
  br label %225

213:                                              ; preds = %198
  store ptr %28, ptr %35, align 8, !tbaa !169
  %214 = load ptr, ptr %35, align 8, !tbaa !169
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  store ptr %215, ptr %34, align 8, !tbaa !12
  %216 = load ptr, ptr %17, align 8, !tbaa !12
  %217 = load i32, ptr %19, align 4, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  %220 = load ptr, ptr %34, align 8, !tbaa !12
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %25, align 4, !tbaa !8
  store ptr %25, ptr %27, align 8, !tbaa !14
  br label %225

225:                                              ; preds = %213, %206
  br label %226

226:                                              ; preds = %225, %191
  %227 = load ptr, ptr %30, align 8, !tbaa !101
  %228 = load ptr, ptr %34, align 8, !tbaa !12
  %229 = load ptr, ptr %27, align 8, !tbaa !14
  %230 = load i32, ptr %229, align 4, !tbaa !8
  call void @opj_bio_init_dec(ptr noundef %227, ptr noundef %228, i32 noundef %230)
  %231 = load ptr, ptr %30, align 8, !tbaa !101
  %232 = call i32 @opj_bio_read(ptr noundef %231, i32 noundef 1)
  store i32 %232, ptr %36, align 4, !tbaa !8
  %233 = load ptr, ptr @stderr, align 8, !tbaa !151
  %234 = load i32, ptr %36, align 4, !tbaa !8
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %233, ptr noundef @.str.4, i32 noundef %234)
  %235 = load i32, ptr %36, align 4, !tbaa !8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %322, label %237

237:                                              ; preds = %226
  %238 = load ptr, ptr %30, align 8, !tbaa !101
  %239 = call i32 @opj_bio_inalign(ptr noundef %238)
  %240 = load ptr, ptr %30, align 8, !tbaa !101
  %241 = call i64 @opj_bio_numbytes(ptr noundef %240)
  %242 = load ptr, ptr %34, align 8, !tbaa !12
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  store ptr %243, ptr %34, align 8, !tbaa !12
  %244 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %244)
  %245 = load ptr, ptr %14, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.opj_tcp, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !103
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %284

250:                                              ; preds = %237
  %251 = load ptr, ptr %27, align 8, !tbaa !14
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = load ptr, ptr %34, align 8, !tbaa !12
  %254 = load ptr, ptr %35, align 8, !tbaa !169
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  %260 = sub i32 %252, %259
  %261 = icmp ult i32 %260, 2
  br i1 %261, label %262, label %265

262:                                              ; preds = %250
  %263 = load ptr, ptr %21, align 8, !tbaa !20
  %264 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %263, i32 noundef 1, ptr noundef @.str.5)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

265:                                              ; preds = %250
  %266 = load ptr, ptr %34, align 8, !tbaa !12
  %267 = load i8, ptr %266, align 1, !tbaa !38
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 255
  br i1 %269, label %276, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %34, align 8, !tbaa !12
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !38
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 146
  br i1 %275, label %276, label %279

276:                                              ; preds = %270, %265
  %277 = load ptr, ptr %21, align 8, !tbaa !20
  %278 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %277, i32 noundef 1, ptr noundef @.str.6)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

279:                                              ; preds = %270
  %280 = load ptr, ptr %34, align 8, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  store ptr %281, ptr %34, align 8, !tbaa !12
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %237
  %285 = load ptr, ptr %34, align 8, !tbaa !12
  %286 = load ptr, ptr %35, align 8, !tbaa !169
  %287 = load ptr, ptr %286, align 8, !tbaa !12
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %26, align 4, !tbaa !8
  %292 = load i32, ptr %26, align 4, !tbaa !8
  %293 = load ptr, ptr %27, align 8, !tbaa !14
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = sub i32 %294, %292
  store i32 %295, ptr %293, align 4, !tbaa !8
  %296 = load i32, ptr %26, align 4, !tbaa !8
  %297 = load ptr, ptr %35, align 8, !tbaa !169
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store ptr %300, ptr %297, align 8, !tbaa !12
  %301 = load ptr, ptr %20, align 8, !tbaa !75
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %284
  %304 = load ptr, ptr %28, align 8, !tbaa !12
  %305 = load ptr, ptr %17, align 8, !tbaa !12
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = trunc i64 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %20, align 8, !tbaa !75
  %312 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %311, i32 0, i32 1
  store i64 %310, ptr %312, align 8, !tbaa !81
  br label %313

313:                                              ; preds = %303, %284
  %314 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %314, align 4, !tbaa !8
  %315 = load ptr, ptr %28, align 8, !tbaa !12
  %316 = load ptr, ptr %17, align 8, !tbaa !12
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %18, align 8, !tbaa !14
  store i32 %320, ptr %321, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

322:                                              ; preds = %226
  %323 = load ptr, ptr %33, align 8, !tbaa !100
  %324 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %324, i64 0, i64 0
  store ptr %325, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %771, %322
  %327 = load i32, ptr %22, align 4, !tbaa !8
  %328 = load ptr, ptr %33, align 8, !tbaa !100
  %329 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8, !tbaa !104
  %331 = icmp ult i32 %327, %330
  br i1 %331, label %332, label %776

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %333 = load ptr, ptr %31, align 8, !tbaa !89
  %334 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !108
  %336 = load ptr, ptr %15, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 4, !tbaa !88
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %335, i64 %339
  store ptr %340, ptr %39, align 8, !tbaa !112
  %341 = load ptr, ptr %31, align 8, !tbaa !89
  %342 = call i32 @opj_tcd_is_band_empty(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %332
  store i32 10, ptr %38, align 4
  br label %768

345:                                              ; preds = %332
  %346 = load ptr, ptr %39, align 8, !tbaa !112
  %347 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !117
  %349 = load ptr, ptr %39, align 8, !tbaa !112
  %350 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 4, !tbaa !118
  %352 = mul i32 %348, %351
  store i32 %352, ptr %24, align 4, !tbaa !8
  %353 = load ptr, ptr %39, align 8, !tbaa !112
  %354 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !38
  store ptr %355, ptr %32, align 8, !tbaa !167
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %764, %345
  %357 = load i32, ptr %23, align 4, !tbaa !8
  %358 = load i32, ptr %24, align 4, !tbaa !8
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %360, label %767

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %361 = load ptr, ptr %32, align 8, !tbaa !167
  %362 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %361, i32 0, i32 10
  %363 = load i32, ptr %362, align 8, !tbaa !173
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %376, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %30, align 8, !tbaa !101
  %367 = load ptr, ptr %39, align 8, !tbaa !112
  %368 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !113
  %370 = load i32, ptr %23, align 4, !tbaa !8
  %371 = load ptr, ptr %15, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 8, !tbaa !54
  %374 = add i32 %373, 1
  %375 = call i32 @opj_tgt_decode(ptr noundef %366, ptr noundef %369, i32 noundef %370, i32 noundef %374)
  store i32 %375, ptr %40, align 4, !tbaa !8
  br label %379

376:                                              ; preds = %360
  %377 = load ptr, ptr %30, align 8, !tbaa !101
  %378 = call i32 @opj_bio_read(ptr noundef %377, i32 noundef 1)
  store i32 %378, ptr %40, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %376, %365
  %380 = load i32, ptr %40, align 4, !tbaa !8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %389, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %32, align 8, !tbaa !167
  %384 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %383, i32 0, i32 9
  store i32 0, ptr %384, align 4, !tbaa !180
  %385 = load ptr, ptr %32, align 8, !tbaa !167
  %386 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %385, i32 1
  store ptr %386, ptr %32, align 8, !tbaa !167
  %387 = load ptr, ptr @stderr, align 8, !tbaa !151
  %388 = load i32, ptr %40, align 4, !tbaa !8
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %387, ptr noundef @.str.7, i32 noundef %388)
  store i32 13, ptr %38, align 4
  br label %761

389:                                              ; preds = %379
  %390 = load ptr, ptr %32, align 8, !tbaa !167
  %391 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %390, i32 0, i32 10
  %392 = load i32, ptr %391, align 8, !tbaa !173
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %441, label %394

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %405, %394
  %396 = load ptr, ptr %30, align 8, !tbaa !101
  %397 = load ptr, ptr %39, align 8, !tbaa !112
  %398 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8, !tbaa !116
  %400 = load i32, ptr %23, align 4, !tbaa !8
  %401 = load i32, ptr %44, align 4, !tbaa !8
  %402 = call i32 @opj_tgt_decode(ptr noundef %396, ptr noundef %399, i32 noundef %400, i32 noundef %401)
  %403 = icmp ne i32 %402, 0
  %404 = xor i1 %403, true
  br i1 %404, label %405, label %408

405:                                              ; preds = %395
  %406 = load i32, ptr %44, align 4, !tbaa !8
  %407 = add i32 %406, 1
  store i32 %407, ptr %44, align 4, !tbaa !8
  br label %395, !llvm.loop !181

408:                                              ; preds = %395
  %409 = load ptr, ptr %31, align 8, !tbaa !89
  %410 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %409, i32 0, i32 7
  %411 = load i32, ptr %410, align 4, !tbaa !122
  %412 = load ptr, ptr %32, align 8, !tbaa !167
  %413 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %412, i32 0, i32 6
  store i32 %411, ptr %413, align 8, !tbaa !182
  %414 = load ptr, ptr %31, align 8, !tbaa !89
  %415 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 4, !tbaa !122
  %417 = add i32 %416, 1
  %418 = load i32, ptr %44, align 4, !tbaa !8
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %408
  %421 = load ptr, ptr %31, align 8, !tbaa !89
  %422 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %421, i32 0, i32 7
  %423 = load i32, ptr %422, align 4, !tbaa !122
  %424 = add nsw i32 %423, 1
  %425 = load i32, ptr %44, align 4, !tbaa !8
  %426 = sub nsw i32 %424, %425
  %427 = load ptr, ptr %32, align 8, !tbaa !167
  %428 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %427, i32 0, i32 7
  store i32 %426, ptr %428, align 4, !tbaa !183
  br label %438

429:                                              ; preds = %408
  %430 = load ptr, ptr %31, align 8, !tbaa !89
  %431 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 4, !tbaa !122
  %433 = add i32 %432, 1
  %434 = load i32, ptr %44, align 4, !tbaa !8
  %435 = sub i32 %433, %434
  %436 = load ptr, ptr %32, align 8, !tbaa !167
  %437 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %436, i32 0, i32 7
  store i32 %435, ptr %437, align 4, !tbaa !183
  br label %438

438:                                              ; preds = %429, %420
  %439 = load ptr, ptr %32, align 8, !tbaa !167
  %440 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %439, i32 0, i32 8
  store i32 3, ptr %440, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %441

441:                                              ; preds = %438, %389
  %442 = load ptr, ptr %30, align 8, !tbaa !101
  %443 = call i32 @opj_t2_getnumpasses(ptr noundef %442)
  %444 = load ptr, ptr %32, align 8, !tbaa !167
  %445 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %444, i32 0, i32 9
  store i32 %443, ptr %445, align 4, !tbaa !180
  %446 = load ptr, ptr %30, align 8, !tbaa !101
  %447 = call i32 @opj_t2_getcommacode(ptr noundef %446)
  store i32 %447, ptr %41, align 4, !tbaa !8
  %448 = load i32, ptr %41, align 4, !tbaa !8
  %449 = load ptr, ptr %32, align 8, !tbaa !167
  %450 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8, !tbaa !184
  %452 = add i32 %451, %448
  store i32 %452, ptr %450, align 8, !tbaa !184
  store i32 0, ptr %42, align 4, !tbaa !8
  %453 = load ptr, ptr %32, align 8, !tbaa !167
  %454 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 8, !tbaa !173
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %441
  %458 = load ptr, ptr %32, align 8, !tbaa !167
  %459 = load i32, ptr %42, align 4, !tbaa !8
  %460 = load ptr, ptr %14, align 8, !tbaa !36
  %461 = getelementptr inbounds nuw %struct.opj_tcp, ptr %460, i32 0, i32 15
  %462 = load ptr, ptr %461, align 8, !tbaa !185
  %463 = load ptr, ptr %15, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %463, i32 0, i32 7
  %465 = load i32, ptr %464, align 4, !tbaa !86
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct.opj_tccp, ptr %462, i64 %466
  %468 = getelementptr inbounds nuw %struct.opj_tccp, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4, !tbaa !186
  %470 = call i32 @opj_t2_init_seg(ptr noundef %458, i32 noundef %459, i32 noundef %469, i32 noundef 1)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %457
  %473 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %473)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %761

474:                                              ; preds = %457
  br label %518

475:                                              ; preds = %441
  %476 = load ptr, ptr %32, align 8, !tbaa !167
  %477 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %476, i32 0, i32 10
  %478 = load i32, ptr %477, align 8, !tbaa !173
  %479 = sub i32 %478, 1
  store i32 %479, ptr %42, align 4, !tbaa !8
  %480 = load ptr, ptr %32, align 8, !tbaa !167
  %481 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !188
  %483 = load i32, ptr %42, align 4, !tbaa !8
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !189
  %488 = load ptr, ptr %32, align 8, !tbaa !167
  %489 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !188
  %491 = load i32, ptr %42, align 4, !tbaa !8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4, !tbaa !191
  %496 = icmp eq i32 %487, %495
  br i1 %496, label %497, label %517

497:                                              ; preds = %475
  %498 = load i32, ptr %42, align 4, !tbaa !8
  %499 = add i32 %498, 1
  store i32 %499, ptr %42, align 4, !tbaa !8
  %500 = load ptr, ptr %32, align 8, !tbaa !167
  %501 = load i32, ptr %42, align 4, !tbaa !8
  %502 = load ptr, ptr %14, align 8, !tbaa !36
  %503 = getelementptr inbounds nuw %struct.opj_tcp, ptr %502, i32 0, i32 15
  %504 = load ptr, ptr %503, align 8, !tbaa !185
  %505 = load ptr, ptr %15, align 8, !tbaa !22
  %506 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %505, i32 0, i32 7
  %507 = load i32, ptr %506, align 4, !tbaa !86
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw %struct.opj_tccp, ptr %504, i64 %508
  %510 = getelementptr inbounds nuw %struct.opj_tccp, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 4, !tbaa !186
  %512 = call i32 @opj_t2_init_seg(ptr noundef %500, i32 noundef %501, i32 noundef %511, i32 noundef 0)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %497
  %515 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %515)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %761

516:                                              ; preds = %497
  br label %517

517:                                              ; preds = %516, %475
  br label %518

518:                                              ; preds = %517, %474
  %519 = load ptr, ptr %32, align 8, !tbaa !167
  %520 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %519, i32 0, i32 9
  %521 = load i32, ptr %520, align 4, !tbaa !180
  store i32 %521, ptr %43, align 4, !tbaa !8
  %522 = load ptr, ptr %14, align 8, !tbaa !36
  %523 = getelementptr inbounds nuw %struct.opj_tcp, ptr %522, i32 0, i32 15
  %524 = load ptr, ptr %523, align 8, !tbaa !185
  %525 = load ptr, ptr %15, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 4, !tbaa !86
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct.opj_tccp, ptr %524, i64 %528
  %530 = getelementptr inbounds nuw %struct.opj_tccp, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 4, !tbaa !186
  %532 = and i32 %531, 64
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %640

534:                                              ; preds = %518
  br label %535

535:                                              ; preds = %636, %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %536 = load i32, ptr %42, align 4, !tbaa !8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  br label %541

539:                                              ; preds = %535
  %540 = load i32, ptr %43, align 4, !tbaa !8
  br label %541

541:                                              ; preds = %539, %538
  %542 = phi i32 [ 1, %538 ], [ %540, %539 ]
  %543 = load ptr, ptr %32, align 8, !tbaa !167
  %544 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !188
  %546 = load i32, ptr %42, align 4, !tbaa !8
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %548, i32 0, i32 4
  store i32 %542, ptr %549, align 4, !tbaa !192
  %550 = load ptr, ptr %32, align 8, !tbaa !167
  %551 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 8, !tbaa !184
  %553 = load ptr, ptr %32, align 8, !tbaa !167
  %554 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8, !tbaa !188
  %556 = load i32, ptr %42, align 4, !tbaa !8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 4, !tbaa !192
  %561 = call i32 @opj_uint_floorlog2(i32 noundef %560)
  %562 = add i32 %552, %561
  store i32 %562, ptr %45, align 4, !tbaa !8
  %563 = load i32, ptr %45, align 4, !tbaa !8
  %564 = icmp ugt i32 %563, 32
  br i1 %564, label %565, label %570

565:                                              ; preds = %541
  %566 = load ptr, ptr %21, align 8, !tbaa !20
  %567 = load i32, ptr %45, align 4, !tbaa !8
  %568 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %566, i32 noundef 1, ptr noundef @.str.8, i32 noundef %567)
  %569 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %569)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %633

570:                                              ; preds = %541
  %571 = load ptr, ptr %30, align 8, !tbaa !101
  %572 = load i32, ptr %45, align 4, !tbaa !8
  %573 = call i32 @opj_bio_read(ptr noundef %571, i32 noundef %572)
  %574 = load ptr, ptr %32, align 8, !tbaa !167
  %575 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !188
  %577 = load i32, ptr %42, align 4, !tbaa !8
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %576, i64 %578
  %580 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %579, i32 0, i32 5
  store i32 %573, ptr %580, align 4, !tbaa !193
  %581 = load ptr, ptr @stderr, align 8, !tbaa !151
  %582 = load i32, ptr %40, align 4, !tbaa !8
  %583 = load ptr, ptr %32, align 8, !tbaa !167
  %584 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !188
  %586 = load i32, ptr %42, align 4, !tbaa !8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4, !tbaa !192
  %591 = load i32, ptr %41, align 4, !tbaa !8
  %592 = load ptr, ptr %32, align 8, !tbaa !167
  %593 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !188
  %595 = load i32, ptr %42, align 4, !tbaa !8
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 4, !tbaa !193
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %581, ptr noundef @.str.9, i32 noundef %582, i32 noundef %590, i32 noundef %591, i32 noundef %599)
  %600 = load ptr, ptr %32, align 8, !tbaa !167
  %601 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !188
  %603 = load i32, ptr %42, align 4, !tbaa !8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 4, !tbaa !192
  %608 = load i32, ptr %43, align 4, !tbaa !8
  %609 = sub nsw i32 %608, %607
  store i32 %609, ptr %43, align 4, !tbaa !8
  %610 = load i32, ptr %43, align 4, !tbaa !8
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %632

612:                                              ; preds = %570
  %613 = load i32, ptr %42, align 4, !tbaa !8
  %614 = add i32 %613, 1
  store i32 %614, ptr %42, align 4, !tbaa !8
  %615 = load ptr, ptr %32, align 8, !tbaa !167
  %616 = load i32, ptr %42, align 4, !tbaa !8
  %617 = load ptr, ptr %14, align 8, !tbaa !36
  %618 = getelementptr inbounds nuw %struct.opj_tcp, ptr %617, i32 0, i32 15
  %619 = load ptr, ptr %618, align 8, !tbaa !185
  %620 = load ptr, ptr %15, align 8, !tbaa !22
  %621 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %620, i32 0, i32 7
  %622 = load i32, ptr %621, align 4, !tbaa !86
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw %struct.opj_tccp, ptr %619, i64 %623
  %625 = getelementptr inbounds nuw %struct.opj_tccp, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 4, !tbaa !186
  %627 = call i32 @opj_t2_init_seg(ptr noundef %615, i32 noundef %616, i32 noundef %626, i32 noundef 0)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %612
  %630 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %630)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %633

631:                                              ; preds = %612
  br label %632

632:                                              ; preds = %631, %570
  store i32 0, ptr %38, align 4
  br label %633

633:                                              ; preds = %632, %629, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %634 = load i32, ptr %38, align 4
  switch i32 %634, label %761 [
    i32 0, label %635
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %43, align 4, !tbaa !8
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %535, label %639, !llvm.loop !194

639:                                              ; preds = %636
  br label %758

640:                                              ; preds = %518
  br label %641

641:                                              ; preds = %754, %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %642 = load ptr, ptr %32, align 8, !tbaa !167
  %643 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !188
  %645 = load i32, ptr %42, align 4, !tbaa !8
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %644, i64 %646
  %648 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 4, !tbaa !191
  %650 = load ptr, ptr %32, align 8, !tbaa !167
  %651 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !188
  %653 = load i32, ptr %42, align 4, !tbaa !8
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %655, i32 0, i32 1
  %657 = load i32, ptr %656, align 4, !tbaa !189
  %658 = sub i32 %649, %657
  %659 = load i32, ptr %43, align 4, !tbaa !8
  %660 = call i32 @opj_int_min(i32 noundef %658, i32 noundef %659)
  %661 = load ptr, ptr %32, align 8, !tbaa !167
  %662 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !188
  %664 = load i32, ptr %42, align 4, !tbaa !8
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %666, i32 0, i32 4
  store i32 %660, ptr %667, align 4, !tbaa !192
  %668 = load ptr, ptr %32, align 8, !tbaa !167
  %669 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %668, i32 0, i32 8
  %670 = load i32, ptr %669, align 8, !tbaa !184
  %671 = load ptr, ptr %32, align 8, !tbaa !167
  %672 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8, !tbaa !188
  %674 = load i32, ptr %42, align 4, !tbaa !8
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %676, i32 0, i32 4
  %678 = load i32, ptr %677, align 4, !tbaa !192
  %679 = call i32 @opj_uint_floorlog2(i32 noundef %678)
  %680 = add i32 %670, %679
  store i32 %680, ptr %46, align 4, !tbaa !8
  %681 = load i32, ptr %46, align 4, !tbaa !8
  %682 = icmp ugt i32 %681, 32
  br i1 %682, label %683, label %688

683:                                              ; preds = %641
  %684 = load ptr, ptr %21, align 8, !tbaa !20
  %685 = load i32, ptr %46, align 4, !tbaa !8
  %686 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %684, i32 noundef 1, ptr noundef @.str.8, i32 noundef %685)
  %687 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %687)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %751

688:                                              ; preds = %641
  %689 = load ptr, ptr %30, align 8, !tbaa !101
  %690 = load i32, ptr %46, align 4, !tbaa !8
  %691 = call i32 @opj_bio_read(ptr noundef %689, i32 noundef %690)
  %692 = load ptr, ptr %32, align 8, !tbaa !167
  %693 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !188
  %695 = load i32, ptr %42, align 4, !tbaa !8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %697, i32 0, i32 5
  store i32 %691, ptr %698, align 4, !tbaa !193
  %699 = load ptr, ptr @stderr, align 8, !tbaa !151
  %700 = load i32, ptr %40, align 4, !tbaa !8
  %701 = load ptr, ptr %32, align 8, !tbaa !167
  %702 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !188
  %704 = load i32, ptr %42, align 4, !tbaa !8
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 4, !tbaa !192
  %709 = load i32, ptr %41, align 4, !tbaa !8
  %710 = load ptr, ptr %32, align 8, !tbaa !167
  %711 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %710, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8, !tbaa !188
  %713 = load i32, ptr %42, align 4, !tbaa !8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %715, i32 0, i32 5
  %717 = load i32, ptr %716, align 4, !tbaa !193
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %699, ptr noundef @.str.9, i32 noundef %700, i32 noundef %708, i32 noundef %709, i32 noundef %717)
  %718 = load ptr, ptr %32, align 8, !tbaa !167
  %719 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !188
  %721 = load i32, ptr %42, align 4, !tbaa !8
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %723, i32 0, i32 4
  %725 = load i32, ptr %724, align 4, !tbaa !192
  %726 = load i32, ptr %43, align 4, !tbaa !8
  %727 = sub nsw i32 %726, %725
  store i32 %727, ptr %43, align 4, !tbaa !8
  %728 = load i32, ptr %43, align 4, !tbaa !8
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %750

730:                                              ; preds = %688
  %731 = load i32, ptr %42, align 4, !tbaa !8
  %732 = add i32 %731, 1
  store i32 %732, ptr %42, align 4, !tbaa !8
  %733 = load ptr, ptr %32, align 8, !tbaa !167
  %734 = load i32, ptr %42, align 4, !tbaa !8
  %735 = load ptr, ptr %14, align 8, !tbaa !36
  %736 = getelementptr inbounds nuw %struct.opj_tcp, ptr %735, i32 0, i32 15
  %737 = load ptr, ptr %736, align 8, !tbaa !185
  %738 = load ptr, ptr %15, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %738, i32 0, i32 7
  %740 = load i32, ptr %739, align 4, !tbaa !86
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %struct.opj_tccp, ptr %737, i64 %741
  %743 = getelementptr inbounds nuw %struct.opj_tccp, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %743, align 4, !tbaa !186
  %745 = call i32 @opj_t2_init_seg(ptr noundef %733, i32 noundef %734, i32 noundef %744, i32 noundef 0)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %749, label %747

747:                                              ; preds = %730
  %748 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %748)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %751

749:                                              ; preds = %730
  br label %750

750:                                              ; preds = %749, %688
  store i32 0, ptr %38, align 4
  br label %751

751:                                              ; preds = %750, %747, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %752 = load i32, ptr %38, align 4
  switch i32 %752, label %761 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %43, align 4, !tbaa !8
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %641, label %757, !llvm.loop !195

757:                                              ; preds = %754
  br label %758

758:                                              ; preds = %757, %639
  %759 = load ptr, ptr %32, align 8, !tbaa !167
  %760 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %759, i32 1
  store ptr %760, ptr %32, align 8, !tbaa !167
  store i32 0, ptr %38, align 4
  br label %761

761:                                              ; preds = %758, %751, %633, %514, %472, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %762 = load i32, ptr %38, align 4
  switch i32 %762, label %768 [
    i32 0, label %763
    i32 13, label %764
  ]

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763, %761
  %765 = load i32, ptr %23, align 4, !tbaa !8
  %766 = add i32 %765, 1
  store i32 %766, ptr %23, align 4, !tbaa !8
  br label %356, !llvm.loop !196

767:                                              ; preds = %356
  store i32 0, ptr %38, align 4
  br label %768

768:                                              ; preds = %767, %761, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  %769 = load i32, ptr %38, align 4
  switch i32 %769, label %872 [
    i32 0, label %770
    i32 10, label %771
  ]

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770, %768
  %772 = load i32, ptr %22, align 4, !tbaa !8
  %773 = add i32 %772, 1
  store i32 %773, ptr %22, align 4, !tbaa !8
  %774 = load ptr, ptr %31, align 8, !tbaa !89
  %775 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %774, i32 1
  store ptr %775, ptr %31, align 8, !tbaa !89
  br label %326, !llvm.loop !197

776:                                              ; preds = %326
  %777 = load ptr, ptr %30, align 8, !tbaa !101
  %778 = call i32 @opj_bio_inalign(ptr noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %776
  %781 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %781)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

782:                                              ; preds = %776
  %783 = load ptr, ptr %30, align 8, !tbaa !101
  %784 = call i64 @opj_bio_numbytes(ptr noundef %783)
  %785 = load ptr, ptr %34, align 8, !tbaa !12
  %786 = getelementptr inbounds i8, ptr %785, i64 %784
  store ptr %786, ptr %34, align 8, !tbaa !12
  %787 = load ptr, ptr %30, align 8, !tbaa !101
  call void @opj_bio_destroy(ptr noundef %787)
  %788 = load ptr, ptr %14, align 8, !tbaa !36
  %789 = getelementptr inbounds nuw %struct.opj_tcp, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 8, !tbaa !103
  %791 = and i32 %790, 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %827

793:                                              ; preds = %782
  %794 = load ptr, ptr %27, align 8, !tbaa !14
  %795 = load i32, ptr %794, align 4, !tbaa !8
  %796 = load ptr, ptr %34, align 8, !tbaa !12
  %797 = load ptr, ptr %35, align 8, !tbaa !169
  %798 = load ptr, ptr %797, align 8, !tbaa !12
  %799 = ptrtoint ptr %796 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = trunc i64 %801 to i32
  %803 = sub i32 %795, %802
  %804 = icmp ult i32 %803, 2
  br i1 %804, label %805, label %808

805:                                              ; preds = %793
  %806 = load ptr, ptr %21, align 8, !tbaa !20
  %807 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %806, i32 noundef 1, ptr noundef @.str.5)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

808:                                              ; preds = %793
  %809 = load ptr, ptr %34, align 8, !tbaa !12
  %810 = load i8, ptr %809, align 1, !tbaa !38
  %811 = zext i8 %810 to i32
  %812 = icmp ne i32 %811, 255
  br i1 %812, label %819, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr %34, align 8, !tbaa !12
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  %816 = load i8, ptr %815, align 1, !tbaa !38
  %817 = zext i8 %816 to i32
  %818 = icmp ne i32 %817, 146
  br i1 %818, label %819, label %822

819:                                              ; preds = %813, %808
  %820 = load ptr, ptr %21, align 8, !tbaa !20
  %821 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %820, i32 noundef 1, ptr noundef @.str.6)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

822:                                              ; preds = %813
  %823 = load ptr, ptr %34, align 8, !tbaa !12
  %824 = getelementptr inbounds i8, ptr %823, i64 2
  store ptr %824, ptr %34, align 8, !tbaa !12
  br label %825

825:                                              ; preds = %822
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %782
  %828 = load ptr, ptr %34, align 8, !tbaa !12
  %829 = load ptr, ptr %35, align 8, !tbaa !169
  %830 = load ptr, ptr %829, align 8, !tbaa !12
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = trunc i64 %833 to i32
  store i32 %834, ptr %26, align 4, !tbaa !8
  %835 = load ptr, ptr @stderr, align 8, !tbaa !151
  %836 = load i32, ptr %26, align 4, !tbaa !8
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %835, ptr noundef @.str.10, i32 noundef %836)
  %837 = load i32, ptr %26, align 4, !tbaa !8
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %840, label %839

839:                                              ; preds = %827
  store i32 0, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

840:                                              ; preds = %827
  %841 = load ptr, ptr @stderr, align 8, !tbaa !151
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %841, ptr noundef @.str.11)
  %842 = load i32, ptr %26, align 4, !tbaa !8
  %843 = load ptr, ptr %27, align 8, !tbaa !14
  %844 = load i32, ptr %843, align 4, !tbaa !8
  %845 = sub i32 %844, %842
  store i32 %845, ptr %843, align 4, !tbaa !8
  %846 = load i32, ptr %26, align 4, !tbaa !8
  %847 = load ptr, ptr %35, align 8, !tbaa !169
  %848 = load ptr, ptr %847, align 8, !tbaa !12
  %849 = zext i32 %846 to i64
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 %849
  store ptr %850, ptr %847, align 8, !tbaa !12
  %851 = load ptr, ptr %20, align 8, !tbaa !75
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %863

853:                                              ; preds = %840
  %854 = load ptr, ptr %28, align 8, !tbaa !12
  %855 = load ptr, ptr %17, align 8, !tbaa !12
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = trunc i64 %858 to i32
  %860 = sext i32 %859 to i64
  %861 = load ptr, ptr %20, align 8, !tbaa !75
  %862 = getelementptr inbounds nuw %struct.opj_packet_info, ptr %861, i32 0, i32 1
  store i64 %860, ptr %862, align 8, !tbaa !81
  br label %863

863:                                              ; preds = %853, %840
  %864 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 1, ptr %864, align 4, !tbaa !8
  %865 = load ptr, ptr %28, align 8, !tbaa !12
  %866 = load ptr, ptr %17, align 8, !tbaa !12
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = trunc i64 %869 to i32
  %871 = load ptr, ptr %18, align 8, !tbaa !14
  store i32 %870, ptr %871, align 4, !tbaa !8
  store i32 1, ptr %11, align 4
  store i32 1, ptr %38, align 4
  br label %872

872:                                              ; preds = %863, %839, %819, %805, %780, %768, %313, %276, %262, %183, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %873 = load i32, ptr %11, align 4
  ret i32 %873
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_read_packet_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !22
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !75
  store ptr %7, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %31, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = load ptr, ptr %12, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %41, i64 %45
  store ptr %46, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %48, i64 0, i64 0
  store ptr %49, ptr %22, align 8, !tbaa !89
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %363, %8
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !104
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %366

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %57 = load ptr, ptr %22, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %59, i64 %63
  store ptr %64, ptr %26, align 8, !tbaa !112
  %65 = load ptr, ptr %22, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !198
  %68 = load ptr, ptr %22, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !199
  %71 = sub nsw i32 %67, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr %22, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !200
  %77 = load ptr, ptr %22, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !201
  %80 = sub nsw i32 %76, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73, %56
  %83 = load ptr, ptr %22, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %83, i32 1
  store ptr %84, ptr %22, align 8, !tbaa !89
  store i32 4, ptr %27, align 4
  br label %360

85:                                               ; preds = %73
  %86 = load ptr, ptr %26, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !117
  %89 = load ptr, ptr %26, align 8, !tbaa !112
  %90 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !118
  %92 = mul i32 %88, %91
  store i32 %92, ptr %20, align 4, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  store ptr %95, ptr %23, align 8, !tbaa !167
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %352, %85
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %357

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !202
  %101 = load ptr, ptr %23, align 8, !tbaa !167
  %102 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4, !tbaa !180
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 7, ptr %27, align 4
  br label %349

106:                                              ; preds = %100
  %107 = load i32, ptr %25, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %23, align 8, !tbaa !167
  %111 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !203
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %23, align 8, !tbaa !167
  %116 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %115, i32 0, i32 13
  store i32 0, ptr %116, align 4, !tbaa !204
  %117 = load ptr, ptr %23, align 8, !tbaa !167
  %118 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %117, i32 0, i32 16
  store i32 1, ptr %118, align 8, !tbaa !203
  store i32 7, ptr %27, align 4
  br label %349

119:                                              ; preds = %109
  %120 = load ptr, ptr %23, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !173
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %23, align 8, !tbaa !167
  %126 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !188
  store ptr %127, ptr %28, align 8, !tbaa !202
  %128 = load ptr, ptr %23, align 8, !tbaa !167
  %129 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !173
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !173
  br label %157

132:                                              ; preds = %119
  %133 = load ptr, ptr %23, align 8, !tbaa !167
  %134 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !188
  %136 = load ptr, ptr %23, align 8, !tbaa !167
  %137 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !173
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %135, i64 %140
  store ptr %141, ptr %28, align 8, !tbaa !202
  %142 = load ptr, ptr %28, align 8, !tbaa !202
  %143 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !189
  %145 = load ptr, ptr %28, align 8, !tbaa !202
  %146 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !191
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %132
  %150 = load ptr, ptr %28, align 8, !tbaa !202
  %151 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %150, i32 1
  store ptr %151, ptr %28, align 8, !tbaa !202
  %152 = load ptr, ptr %23, align 8, !tbaa !167
  %153 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 8, !tbaa !173
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !173
  br label %156

156:                                              ; preds = %149, %132
  br label %157

157:                                              ; preds = %156, %124
  br label %158

158:                                              ; preds = %338, %157
  %159 = load ptr, ptr %21, align 8, !tbaa !12
  %160 = ptrtoint ptr %159 to i64
  %161 = load ptr, ptr %28, align 8, !tbaa !202
  %162 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !193
  %164 = zext i32 %163 to i64
  %165 = add i64 %160, %164
  %166 = load ptr, ptr %21, align 8, !tbaa !12
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %184, label %169

169:                                              ; preds = %158
  %170 = load ptr, ptr %21, align 8, !tbaa !12
  %171 = load ptr, ptr %28, align 8, !tbaa !202
  %172 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !193
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = load ptr, ptr %13, align 8, !tbaa !12
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = icmp ugt ptr %175, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %25, align 4, !tbaa !8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %231

184:                                              ; preds = %181, %169, %158
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.opj_t2, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.opj_cp, ptr %187, i32 0, i32 21
  %189 = load i32, ptr %188, align 8, !tbaa !205
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %184
  %192 = load ptr, ptr %17, align 8, !tbaa !20
  %193 = load ptr, ptr %28, align 8, !tbaa !202
  %194 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4, !tbaa !193
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = load i32, ptr %19, align 4, !tbaa !8
  %198 = load ptr, ptr %12, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !88
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = load ptr, ptr %12, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8, !tbaa !87
  %205 = load ptr, ptr %12, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4, !tbaa !86
  %208 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %192, i32 noundef 1, ptr noundef @.str.12, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef %207)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %349

209:                                              ; preds = %184
  %210 = load ptr, ptr %17, align 8, !tbaa !20
  %211 = load ptr, ptr %28, align 8, !tbaa !202
  %212 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !193
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = load i32, ptr %19, align 4, !tbaa !8
  %216 = load ptr, ptr %12, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %216, i32 0, i32 9
  %218 = load i32, ptr %217, align 4, !tbaa !88
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = load ptr, ptr %12, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 8, !tbaa !87
  %223 = load ptr, ptr %12, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4, !tbaa !86
  %226 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %210, i32 noundef 2, ptr noundef @.str.12, i32 noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef %225)
  store i32 1, ptr %25, align 4, !tbaa !8
  %227 = load ptr, ptr %23, align 8, !tbaa !167
  %228 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %227, i32 0, i32 16
  store i32 1, ptr %228, align 8, !tbaa !203
  %229 = load ptr, ptr %23, align 8, !tbaa !167
  %230 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %229, i32 0, i32 13
  store i32 0, ptr %230, align 4, !tbaa !204
  br label %343

231:                                              ; preds = %181
  %232 = load ptr, ptr %23, align 8, !tbaa !167
  %233 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %232, i32 0, i32 13
  %234 = load i32, ptr %233, align 4, !tbaa !204
  %235 = load ptr, ptr %23, align 8, !tbaa !167
  %236 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %235, i32 0, i32 14
  %237 = load i32, ptr %236, align 8, !tbaa !206
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %267

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %240 = load ptr, ptr %23, align 8, !tbaa !167
  %241 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %241, align 8, !tbaa !206
  %243 = mul i32 %242, 2
  %244 = add i32 %243, 1
  store i32 %244, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %245 = load ptr, ptr %23, align 8, !tbaa !167
  %246 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !207
  %248 = load i32, ptr %29, align 4, !tbaa !8
  %249 = zext i32 %248 to i64
  %250 = mul i64 %249, 16
  %251 = call ptr @opj_realloc(ptr noundef %247, i64 noundef %250)
  store ptr %251, ptr %30, align 8, !tbaa !208
  %252 = load ptr, ptr %30, align 8, !tbaa !208
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %239
  %255 = load ptr, ptr %17, align 8, !tbaa !20
  %256 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %255, i32 noundef 1, ptr noundef @.str.13)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %264

257:                                              ; preds = %239
  %258 = load ptr, ptr %30, align 8, !tbaa !208
  %259 = load ptr, ptr %23, align 8, !tbaa !167
  %260 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8, !tbaa !207
  %261 = load i32, ptr %29, align 4, !tbaa !8
  %262 = load ptr, ptr %23, align 8, !tbaa !167
  %263 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %262, i32 0, i32 14
  store i32 %261, ptr %263, align 8, !tbaa !206
  store i32 0, ptr %27, align 4
  br label %264

264:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %265 = load i32, ptr %27, align 4
  switch i32 %265, label %349 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %231
  %268 = load ptr, ptr %21, align 8, !tbaa !12
  %269 = load ptr, ptr %23, align 8, !tbaa !167
  %270 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !207
  %272 = load ptr, ptr %23, align 8, !tbaa !167
  %273 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %272, i32 0, i32 13
  %274 = load i32, ptr %273, align 4, !tbaa !204
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %271, i64 %275
  %277 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %276, i32 0, i32 0
  store ptr %268, ptr %277, align 8, !tbaa !209
  %278 = load ptr, ptr %28, align 8, !tbaa !202
  %279 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4, !tbaa !193
  %281 = load ptr, ptr %23, align 8, !tbaa !167
  %282 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !207
  %284 = load ptr, ptr %23, align 8, !tbaa !167
  %285 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 4, !tbaa !204
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %283, i64 %287
  %289 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %288, i32 0, i32 1
  store i32 %280, ptr %289, align 8, !tbaa !211
  %290 = load ptr, ptr %23, align 8, !tbaa !167
  %291 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %291, align 4, !tbaa !204
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !204
  %294 = load ptr, ptr %28, align 8, !tbaa !202
  %295 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !193
  %297 = load ptr, ptr %21, align 8, !tbaa !12
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store ptr %299, ptr %21, align 8, !tbaa !12
  %300 = load ptr, ptr %28, align 8, !tbaa !202
  %301 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4, !tbaa !193
  %303 = load ptr, ptr %28, align 8, !tbaa !202
  %304 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !212
  %306 = add i32 %305, %302
  store i32 %306, ptr %304, align 4, !tbaa !212
  %307 = load ptr, ptr %28, align 8, !tbaa !202
  %308 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !192
  %310 = load ptr, ptr %28, align 8, !tbaa !202
  %311 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !189
  %313 = add i32 %312, %309
  store i32 %313, ptr %311, align 4, !tbaa !189
  %314 = load ptr, ptr %28, align 8, !tbaa !202
  %315 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !192
  %317 = load ptr, ptr %23, align 8, !tbaa !167
  %318 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %317, i32 0, i32 9
  %319 = load i32, ptr %318, align 4, !tbaa !180
  %320 = sub i32 %319, %316
  store i32 %320, ptr %318, align 4, !tbaa !180
  %321 = load ptr, ptr %28, align 8, !tbaa !202
  %322 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !189
  %324 = load ptr, ptr %28, align 8, !tbaa !202
  %325 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 4, !tbaa !213
  %326 = load ptr, ptr %23, align 8, !tbaa !167
  %327 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4, !tbaa !180
  %329 = icmp ugt i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %267
  %331 = load ptr, ptr %28, align 8, !tbaa !202
  %332 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %331, i32 1
  store ptr %332, ptr %28, align 8, !tbaa !202
  %333 = load ptr, ptr %23, align 8, !tbaa !167
  %334 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 8, !tbaa !173
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8, !tbaa !173
  br label %337

337:                                              ; preds = %330, %267
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %23, align 8, !tbaa !167
  %340 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4, !tbaa !180
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %158, label %343, !llvm.loop !214

343:                                              ; preds = %338, %209
  %344 = load ptr, ptr %23, align 8, !tbaa !167
  %345 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 8, !tbaa !173
  %347 = load ptr, ptr %23, align 8, !tbaa !167
  %348 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %347, i32 0, i32 11
  store i32 %346, ptr %348, align 4, !tbaa !177
  store i32 0, ptr %27, align 4
  br label %349

349:                                              ; preds = %343, %264, %191, %114, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %350 = load i32, ptr %27, align 4
  switch i32 %350, label %360 [
    i32 0, label %351
    i32 7, label %352
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %349
  %353 = load i32, ptr %19, align 4, !tbaa !8
  %354 = add i32 %353, 1
  store i32 %354, ptr %19, align 4, !tbaa !8
  %355 = load ptr, ptr %23, align 8, !tbaa !167
  %356 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %355, i32 1
  store ptr %356, ptr %23, align 8, !tbaa !167
  br label %96, !llvm.loop !215

357:                                              ; preds = %96
  %358 = load ptr, ptr %22, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %358, i32 1
  store ptr %359, ptr %22, align 8, !tbaa !89
  store i32 0, ptr %27, align 4
  br label %360

360:                                              ; preds = %357, %349, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %361 = load i32, ptr %27, align 4
  switch i32 %361, label %381 [
    i32 0, label %362
    i32 4, label %363
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %360
  %364 = load i32, ptr %18, align 4, !tbaa !8
  %365 = add i32 %364, 1
  store i32 %365, ptr %18, align 4, !tbaa !8
  br label %50, !llvm.loop !216

366:                                              ; preds = %50
  %367 = load i32, ptr %25, align 4, !tbaa !8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %15, align 4, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !14
  store i32 %370, ptr %371, align 4, !tbaa !8
  br label %380

372:                                              ; preds = %366
  %373 = load ptr, ptr %21, align 8, !tbaa !12
  %374 = load ptr, ptr %13, align 8, !tbaa !12
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = load ptr, ptr %14, align 8, !tbaa !14
  store i32 %378, ptr %379, align 4, !tbaa !8
  br label %380

380:                                              ; preds = %372, %369
  store i32 1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %381

381:                                              ; preds = %380, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %382 = load i32, ptr %9, align 4
  ret i32 %382
}

declare i32 @opj_tcd_is_band_empty(ptr noundef) #2

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @opj_tgt_reset(ptr noundef) #2

declare ptr @opj_bio_create() #2

declare void @opj_bio_init_dec(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opj_bio_read(ptr noundef, i32 noundef) #2

declare i32 @opj_bio_inalign(ptr noundef) #2

declare i64 @opj_bio_numbytes(ptr noundef) #2

declare void @opj_bio_destroy(ptr noundef) #2

declare i32 @opj_tgt_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_getnumpasses(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = call i32 @opj_bio_read(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = call i32 @opj_bio_read(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = call i32 @opj_bio_read(ptr noundef %16, i32 noundef 2)
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add i32 3, %20
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  %24 = call i32 @opj_bio_read(ptr noundef %23, i32 noundef 5)
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 31
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add i32 6, %27
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  %31 = call i32 @opj_bio_read(ptr noundef %30, i32 noundef 7)
  %32 = add i32 37, %31
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %26, %19, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_getcommacode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = call i32 @opj_bio_read(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !217

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_init_seg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !167
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = add i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !218
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !218
  %26 = add i32 %25, 10
  store i32 %26, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 24
  %33 = call ptr @opj_realloc(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !202
  %34 = load ptr, ptr %12, align 8, !tbaa !202
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %50

37:                                               ; preds = %22
  %38 = load ptr, ptr %12, align 8, !tbaa !202
  %39 = load ptr, ptr %6, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !188
  %41 = load ptr, ptr %12, align 8, !tbaa !202
  %42 = load ptr, ptr %6, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !218
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %41, i64 %45
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 240, i1 false)
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8, !tbaa !218
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %100 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %6, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !188
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %56, i64 %58
  store ptr %59, ptr %10, align 8, !tbaa !202
  %60 = load ptr, ptr %10, align 8, !tbaa !202
  call void @opj_tcd_reinit_segment(ptr noundef %60)
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 4, !tbaa !191
  br label %99

67:                                               ; preds = %53
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !202
  %76 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %75, i32 0, i32 3
  store i32 10, ptr %76, align 4, !tbaa !191
  br label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !202
  %79 = getelementptr inbounds %struct.opj_tcd_seg, ptr %78, i64 -1
  %80 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !191
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !202
  %85 = getelementptr inbounds %struct.opj_tcd_seg, ptr %84, i64 -1
  %86 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !191
  %88 = icmp eq i32 %87, 10
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i1 [ true, %77 ], [ %88, %83 ]
  %91 = select i1 %90, i32 2, i32 1
  %92 = load ptr, ptr %10, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !191
  br label %94

94:                                               ; preds = %89, %74
  br label %98

95:                                               ; preds = %67
  %96 = load ptr, ptr %10, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %96, i32 0, i32 3
  store i32 109, ptr %97, align 4, !tbaa !191
  br label %98

98:                                               ; preds = %95, %94
  br label %99

99:                                               ; preds = %98, %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_floorlog2(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !219

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_min(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @opj_realloc(ptr noundef, i64 noundef) #2

declare void @opj_tcd_reinit_segment(ptr noundef) #2

declare void @opj_tgt_setvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @opj_bio_init_enc(ptr noundef, ptr noundef, i32 noundef) #2

declare void @opj_bio_putbit(ptr noundef, i32 noundef) #2

declare void @opj_tgt_encode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opj_t2_putnumpasses(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  call void @opj_bio_putbit(ptr noundef %8, i32 noundef 0)
  br label %42

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  call void @opj_bio_write(ptr noundef %13, i32 noundef 2, i32 noundef 2)
  br label %41

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp ule i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sub i32 %19, 3
  %21 = or i32 12, %20
  call void @opj_bio_write(ptr noundef %18, i32 noundef %21, i32 noundef 4)
  br label %40

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp ule i32 %23, 36
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !101
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = sub i32 %27, 6
  %29 = or i32 480, %28
  call void @opj_bio_write(ptr noundef %26, i32 noundef %29, i32 noundef 9)
  br label %39

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp ule i32 %31, 164
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = sub i32 %35, 37
  %37 = or i32 65408, %36
  call void @opj_bio_write(ptr noundef %34, i32 noundef %37, i32 noundef 16)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40, %12
  br label %42

42:                                               ; preds = %41, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_max(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_floorlog2(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = ashr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !220

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @opj_t2_putcommacode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  call void @opj_bio_putbit(ptr noundef %10, i32 noundef 1)
  br label %5, !llvm.loop !221

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  call void @opj_bio_putbit(ptr noundef %12, i32 noundef 0)
  ret void
}

declare void @opj_bio_write(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @opj_bio_flush(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @opj_t2_skip_packet_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %34, i64 %38
  store ptr %39, ptr %21, align 8, !tbaa !100
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 0, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %42, i64 0, i64 0
  store ptr %43, ptr %19, align 8, !tbaa !89
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %264, %7
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %267

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %51 = load ptr, ptr %19, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %53, i64 %57
  store ptr %58, ptr %22, align 8, !tbaa !112
  %59 = load ptr, ptr %19, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !198
  %62 = load ptr, ptr %19, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !199
  %65 = sub nsw i32 %61, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %19, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !200
  %71 = load ptr, ptr %19, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !201
  %74 = sub nsw i32 %70, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67, %50
  %77 = load ptr, ptr %19, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %77, i32 1
  store ptr %78, ptr %19, align 8, !tbaa !89
  store i32 4, ptr %23, align 4
  br label %261

79:                                               ; preds = %67
  %80 = load ptr, ptr %22, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !117
  %83 = load ptr, ptr %22, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !118
  %86 = mul i32 %82, %85
  store i32 %86, ptr %18, align 4, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr %89, ptr %20, align 8, !tbaa !167
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %255, %79
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %258

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !202
  %95 = load ptr, ptr %20, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !180
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %20, align 8, !tbaa !167
  %101 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %100, i32 1
  store ptr %101, ptr %20, align 8, !tbaa !167
  store i32 7, ptr %23, align 4
  br label %252

102:                                              ; preds = %94
  %103 = load ptr, ptr %20, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !173
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8, !tbaa !167
  %109 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !188
  store ptr %110, ptr %24, align 8, !tbaa !202
  %111 = load ptr, ptr %20, align 8, !tbaa !167
  %112 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !173
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !173
  br label %140

115:                                              ; preds = %102
  %116 = load ptr, ptr %20, align 8, !tbaa !167
  %117 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !188
  %119 = load ptr, ptr %20, align 8, !tbaa !167
  %120 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !173
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %118, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !202
  %125 = load ptr, ptr %24, align 8, !tbaa !202
  %126 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !189
  %128 = load ptr, ptr %24, align 8, !tbaa !202
  %129 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !191
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %115
  %133 = load ptr, ptr %24, align 8, !tbaa !202
  %134 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %133, i32 1
  store ptr %134, ptr %24, align 8, !tbaa !202
  %135 = load ptr, ptr %20, align 8, !tbaa !167
  %136 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8, !tbaa !173
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !173
  br label %139

139:                                              ; preds = %132, %115
  br label %140

140:                                              ; preds = %139, %107
  br label %141

141:                                              ; preds = %244, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !14
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !202
  %145 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !193
  %147 = add i32 %143, %146
  %148 = load ptr, ptr %12, align 8, !tbaa !14
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr %12, align 8, !tbaa !14
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !202
  %155 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !193
  %157 = add i32 %153, %156
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %151, %141
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.opj_t2, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.opj_cp, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8, !tbaa !205
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %160
  %168 = load ptr, ptr %15, align 8, !tbaa !20
  %169 = load ptr, ptr %24, align 8, !tbaa !202
  %170 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !193
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = load i32, ptr %17, align 4, !tbaa !8
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4, !tbaa !88
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !87
  %181 = load ptr, ptr %11, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !86
  %184 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %168, i32 noundef 1, ptr noundef @.str.16, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %252

185:                                              ; preds = %160
  %186 = load ptr, ptr %15, align 8, !tbaa !20
  %187 = load ptr, ptr %24, align 8, !tbaa !202
  %188 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !193
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = load i32, ptr %17, align 4, !tbaa !8
  %192 = load ptr, ptr %11, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4, !tbaa !88
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = load ptr, ptr %11, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !87
  %199 = load ptr, ptr %11, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4, !tbaa !86
  %202 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %186, i32 noundef 2, ptr noundef @.str.16, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef %201)
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 %203, ptr %204, align 4, !tbaa !8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %252

205:                                              ; preds = %151
  %206 = load ptr, ptr @stderr, align 8, !tbaa !151
  %207 = load ptr, ptr %12, align 8, !tbaa !14
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = load ptr, ptr %24, align 8, !tbaa !202
  %210 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !193
  call void (ptr, ptr, ...) @opj_null_jas_fprintf(ptr noundef %206, ptr noundef @.str.17, i32 noundef %208, i32 noundef %211)
  %212 = load ptr, ptr %24, align 8, !tbaa !202
  %213 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !193
  %215 = load ptr, ptr %12, align 8, !tbaa !14
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = add i32 %216, %214
  store i32 %217, ptr %215, align 4, !tbaa !8
  %218 = load ptr, ptr %24, align 8, !tbaa !202
  %219 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !192
  %221 = load ptr, ptr %24, align 8, !tbaa !202
  %222 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !189
  %224 = add i32 %223, %220
  store i32 %224, ptr %222, align 4, !tbaa !189
  %225 = load ptr, ptr %24, align 8, !tbaa !202
  %226 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !192
  %228 = load ptr, ptr %20, align 8, !tbaa !167
  %229 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4, !tbaa !180
  %231 = sub i32 %230, %227
  store i32 %231, ptr %229, align 4, !tbaa !180
  %232 = load ptr, ptr %20, align 8, !tbaa !167
  %233 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !180
  %235 = icmp ugt i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %205
  %237 = load ptr, ptr %24, align 8, !tbaa !202
  %238 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %237, i32 1
  store ptr %238, ptr %24, align 8, !tbaa !202
  %239 = load ptr, ptr %20, align 8, !tbaa !167
  %240 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 8, !tbaa !173
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !173
  br label %243

243:                                              ; preds = %236, %205
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %20, align 8, !tbaa !167
  %246 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %245, i32 0, i32 9
  %247 = load i32, ptr %246, align 4, !tbaa !180
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %141, label %249, !llvm.loop !222

249:                                              ; preds = %244
  %250 = load ptr, ptr %20, align 8, !tbaa !167
  %251 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %250, i32 1
  store ptr %251, ptr %20, align 8, !tbaa !167
  store i32 0, ptr %23, align 4
  br label %252

252:                                              ; preds = %249, %185, %167, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %253 = load i32, ptr %23, align 4
  switch i32 %253, label %261 [
    i32 0, label %254
    i32 7, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = load i32, ptr %17, align 4, !tbaa !8
  %257 = add i32 %256, 1
  store i32 %257, ptr %17, align 4, !tbaa !8
  br label %90, !llvm.loop !223

258:                                              ; preds = %90
  %259 = load ptr, ptr %19, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %259, i32 1
  store ptr %260, ptr %19, align 8, !tbaa !89
  store i32 0, ptr %23, align 4
  br label %261

261:                                              ; preds = %258, %252, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %262 = load i32, ptr %23, align 4
  switch i32 %262, label %268 [
    i32 0, label %263
    i32 4, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %16, align 4, !tbaa !8
  %266 = add i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !8
  br label %44, !llvm.loop !224

267:                                              ; preds = %44
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %268

268:                                              ; preds = %267, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %269 = load i32, ptr %8, align 4
  ret i32 %269
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6opj_t2", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12opj_tcd_tile", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19opj_codestream_info", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19opj_tcd_marker_info", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15opj_pi_iterator", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"opj_t2", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS9opj_image", !5, i64 0}
!27 = !{!"p1 _ZTS6opj_cp", !5, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!25, !27, i64 8}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !35, i64 112}
!32 = !{!"opj_cp", !33, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !34, i64 48, !13, i64 56, !9, i64 64, !9, i64 68, !13, i64 72, !13, i64 80, !13, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !35, i64 112, !6, i64 120, !9, i64 152, !9, i64 156, !9, i64 156, !9, i64 156}
!33 = !{!"short", !6, i64 0}
!34 = !{!"p1 _ZTS14opj_ppx_struct", !5, i64 0}
!35 = !{!"p1 _ZTS7opj_tcp", !5, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !9, i64 16}
!40 = !{!"opj_image", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !41, i64 24, !13, i64 32, !9, i64 40}
!41 = !{!"p1 _ZTS14opj_image_comp", !5, i64 0}
!42 = !{!43, !9, i64 420}
!43 = !{!"opj_tcp", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !9, i64 420, !6, i64 424, !9, i64 5160, !34, i64 5168, !13, i64 5176, !13, i64 5184, !9, i64 5192, !9, i64 5196, !6, i64 5200, !44, i64 5600, !9, i64 5608, !9, i64 5612, !13, i64 5616, !9, i64 5624, !45, i64 5632, !46, i64 5640, !46, i64 5648, !47, i64 5656, !9, i64 5664, !9, i64 5668, !48, i64 5672, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5688, !9, i64 5688}
!44 = !{!"p1 _ZTS8opj_tccp", !5, i64 0}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!"p1 float", !5, i64 0}
!47 = !{!"p1 _ZTS12opj_mct_data", !5, i64 0}
!48 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !5, i64 0}
!49 = !{!50, !9, i64 92}
!50 = !{!"opj_pi_iterator", !6, i64 0, !51, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !52, i64 56, !9, i64 204, !53, i64 208, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !21, i64 248}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!"opj_poc", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144}
!53 = !{!"p1 _ZTS11opj_pi_comp", !5, i64 0}
!54 = !{!50, !9, i64 48}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!60, !9, i64 0}
!60 = !{!"opj_tcd_marker_info", !9, i64 0, !9, i64 4, !15, i64 8}
!61 = !{!60, !15, i64 8}
!62 = !{!60, !9, i64 4}
!63 = !{!64, !9, i64 12}
!64 = !{!"opj_codestream_info", !65, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !9, i64 72, !66, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !67, i64 104}
!65 = !{!"double", !6, i64 0}
!66 = !{!"p1 _ZTS15opj_marker_info", !5, i64 0}
!67 = !{!"p1 _ZTS13opj_tile_info", !5, i64 0}
!68 = !{!64, !67, i64 104}
!69 = !{!67, !67, i64 0}
!70 = !{!71, !72, i64 552}
!71 = !{!"opj_tile_info", !45, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 156, !6, i64 288, !6, i64 420, !72, i64 552, !9, i64 560, !65, i64 568, !9, i64 576, !66, i64 584, !9, i64 592, !9, i64 596, !73, i64 600}
!72 = !{!"p1 _ZTS15opj_packet_info", !5, i64 0}
!73 = !{!"p1 _ZTS11opj_tp_info", !5, i64 0}
!74 = !{!64, !9, i64 8}
!75 = !{!72, !72, i64 0}
!76 = !{!71, !9, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"opj_packet_info", !79, i64 0, !79, i64 8, !79, i64 16, !65, i64 24}
!79 = !{!"long", !6, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!78, !79, i64 8}
!82 = !{!83, !9, i64 848}
!83 = !{!"opj_tcd_tile", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !84, i64 24, !79, i64 32, !65, i64 40, !6, i64 48, !9, i64 848}
!84 = !{!"p1 _ZTS16opj_tcd_tilecomp", !5, i64 0}
!85 = distinct !{!85, !56}
!86 = !{!50, !9, i64 36}
!87 = !{!50, !9, i64 40}
!88 = !{!50, !9, i64 44}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS12opj_tcd_band", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS16opj_tcd_cblk_enc", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12opj_tcd_pass", !5, i64 0}
!95 = !{!83, !84, i64 24}
!96 = !{!84, !84, i64 0}
!97 = !{!98, !99, i64 32}
!98 = !{!"opj_tcd_tilecomp", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !99, i64 32, !9, i64 40, !15, i64 48, !9, i64 56, !79, i64 64, !79, i64 72, !15, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !79, i64 104}
!99 = !{!"p1 _ZTS18opj_tcd_resolution", !5, i64 0}
!100 = !{!99, !99, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7opj_bio", !5, i64 0}
!103 = !{!43, !9, i64 0}
!104 = !{!105, !9, i64 24}
!105 = !{!"opj_tcd_resolution", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 32, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188}
!106 = !{!105, !9, i64 16}
!107 = !{!105, !9, i64 20}
!108 = !{!109, !110, i64 24}
!109 = !{!"opj_tcd_band", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !110, i64 24, !9, i64 32, !9, i64 36, !111, i64 40}
!110 = !{!"p1 _ZTS16opj_tcd_precinct", !5, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!110, !110, i64 0}
!113 = !{!114, !115, i64 40}
!114 = !{!"opj_tcd_precinct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !9, i64 32, !115, i64 40, !115, i64 48}
!115 = !{!"p1 _ZTS12opj_tgt_tree", !5, i64 0}
!116 = !{!114, !115, i64 48}
!117 = !{!114, !9, i64 16}
!118 = !{!114, !9, i64 20}
!119 = !{!120, !9, i64 52}
!120 = !{!"opj_tcd_cblk_enc", !13, i64 0, !121, i64 8, !94, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60}
!121 = !{!"p1 _ZTS13opj_tcd_layer", !5, i64 0}
!122 = !{!109, !9, i64 36}
!123 = !{!120, !9, i64 40}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = !{!120, !121, i64 8}
!127 = !{!121, !121, i64 0}
!128 = !{!129, !9, i64 0}
!129 = !{!"opj_tcd_layer", !9, i64 0, !9, i64 4, !65, i64 8, !13, i64 16}
!130 = distinct !{!130, !56}
!131 = !{!120, !9, i64 44}
!132 = !{!120, !94, i64 16}
!133 = !{!134, !9, i64 16}
!134 = !{!"opj_tcd_pass", !9, i64 0, !65, i64 8, !9, i64 16, !9, i64 20}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = !{!129, !9, i64 4}
!140 = !{!129, !13, i64 16}
!141 = !{!129, !65, i64 8}
!142 = !{!78, !65, i64 24}
!143 = !{!64, !65, i64 0}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7opj_tcd", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS20opj_codestream_index", !5, i64 0}
!150 = !{!41, !41, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!153 = !{!50, !9, i64 88}
!154 = !{!43, !9, i64 12}
!155 = !{!98, !9, i64 24}
!156 = !{!109, !9, i64 16}
!157 = !{!114, !9, i64 0}
!158 = !{!114, !9, i64 4}
!159 = !{!114, !9, i64 8}
!160 = !{!114, !9, i64 12}
!161 = distinct !{!161, !56}
!162 = !{!40, !41, i64 24}
!163 = !{!164, !9, i64 36}
!164 = !{!"opj_image_comp", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !33, i64 56}
!165 = distinct !{!165, !56}
!166 = distinct !{!166, !56}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS16opj_tcd_cblk_dec", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 omnipotent char", !171, i64 0}
!171 = !{!"any p2 pointer", !5, i64 0}
!172 = !{!109, !9, i64 32}
!173 = !{!174, !9, i64 48}
!174 = !{!"opj_tcd_cblk_dec", !175, i64 0, !176, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !15, i64 72, !9, i64 80}
!175 = !{!"p1 _ZTS11opj_tcd_seg", !5, i64 0}
!176 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !5, i64 0}
!177 = !{!174, !9, i64 52}
!178 = distinct !{!178, !56}
!179 = distinct !{!179, !56}
!180 = !{!174, !9, i64 44}
!181 = distinct !{!181, !56}
!182 = !{!174, !9, i64 32}
!183 = !{!174, !9, i64 36}
!184 = !{!174, !9, i64 40}
!185 = !{!43, !44, i64 5600}
!186 = !{!187, !9, i64 16}
!187 = !{!"opj_tccp", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !9, i64 804, !9, i64 808, !6, i64 812, !6, i64 944, !9, i64 1076}
!188 = !{!174, !175, i64 0}
!189 = !{!190, !9, i64 4}
!190 = !{!"opj_tcd_seg", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!191 = !{!190, !9, i64 12}
!192 = !{!190, !9, i64 16}
!193 = !{!190, !9, i64 20}
!194 = distinct !{!194, !56}
!195 = distinct !{!195, !56}
!196 = distinct !{!196, !56}
!197 = distinct !{!197, !56}
!198 = !{!109, !9, i64 8}
!199 = !{!109, !9, i64 0}
!200 = !{!109, !9, i64 12}
!201 = !{!109, !9, i64 4}
!202 = !{!175, !175, i64 0}
!203 = !{!174, !9, i64 80}
!204 = !{!174, !9, i64 60}
!205 = !{!32, !9, i64 152}
!206 = !{!174, !9, i64 64}
!207 = !{!174, !176, i64 8}
!208 = !{!176, !176, i64 0}
!209 = !{!210, !13, i64 0}
!210 = !{!"opj_tcd_seg_data_chunk", !13, i64 0, !9, i64 8}
!211 = !{!210, !9, i64 8}
!212 = !{!190, !9, i64 0}
!213 = !{!190, !9, i64 8}
!214 = distinct !{!214, !56}
!215 = distinct !{!215, !56}
!216 = distinct !{!216, !56}
!217 = distinct !{!217, !56}
!218 = !{!174, !9, i64 56}
!219 = distinct !{!219, !56}
!220 = distinct !{!220, !56}
!221 = distinct !{!221, !56}
!222 = distinct !{!222, !56}
!223 = distinct !{!223, !56}
!224 = distinct !{!224, !56}
