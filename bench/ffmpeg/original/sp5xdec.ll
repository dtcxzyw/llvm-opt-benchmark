target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"sp5x\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Sunplus JPEG (SP5X)\00", align 1
@ff_sp5x_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 10, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @sp5x_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMV Video\00", align 1
@ff_amv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 107, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon { ptr @sp5x_decode_frame }, ptr @ff_mjpeg_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sp5x_data_dqt = internal constant [134 x i8] c"\FF\DB\00\84\00\05\03\04\04\04\03\05\04\04\04\06\05\05\06\08\0D\08\08\07\07\08\10\0C\0C\0A\0D\14\11\15\14\13\11\13\13\16\18\1F\1A\16\17\1E\17\13\13\1B%\1C\1E !###\15\1A')&\22)\1F\22#\22\01\05\06\06\08\07\08\10\08\08\10\22\16\13\16\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22\22", align 16
@sp5x_qscale_five_quant_table = internal constant [2 x [64 x i8]] [[64 x i8] c"\0D\09\0A\0B\0A\08\0D\0B\0A\0B\0E\0E\0D\0F\13 \15\13\12\12\13'\1C\1E\17 .)10.)-,3:J>36F7,-@WAFLNRSR2>ZaZP`JQRO", [64 x i8] c"\0E\0E\0E\13\11\13&\15\15&O5-5OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO"], align 16
@sp5x_data_dht = internal constant [420 x i8] c"\FF\C4\01\A2\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\01\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\10\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\11\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@sp5x_data_sof = internal constant [19 x i8] c"\FF\C0\00\11\08\00\F0\01@\03\01\22\00\02\11\01\03\11\01", align 16
@sp5x_data_sos = internal constant [14 x i8] c"\FF\DA\00\0C\03\01\00\02\11\03\11\00?\00", align 1

declare i32 @ff_mjpeg_decode_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @sp5x_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !24
  store i32 %22, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %218

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1024
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @av_mallocz(i64 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !23
  %38 = load ptr, ptr %12, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %218

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = load i32, ptr %14, align 4, !tbaa !25
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !25
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 -1, ptr %46, align 1, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = load i32, ptr %14, align 4, !tbaa !25
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !25
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 -40, ptr %51, align 1, !tbaa !40
  %52 = load ptr, ptr %12, align 8, !tbaa !23
  %53 = load i32, ptr %14, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 16 @sp5x_data_dqt, i64 134, i1 false)
  %56 = load ptr, ptr %12, align 8, !tbaa !23
  %57 = load i32, ptr %14, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 16 @sp5x_qscale_five_quant_table, i64 64, i1 false)
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = load i32, ptr %14, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 16 getelementptr inbounds ([2 x [64 x i8]], ptr @sp5x_qscale_five_quant_table, i64 0, i64 1), i64 64, i1 false)
  %66 = load i32, ptr %14, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, 134
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !25
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  %71 = load i32, ptr %14, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 16 @sp5x_data_dht, i64 420, i1 false)
  %74 = load i32, ptr %14, align 4, !tbaa !25
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, 420
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !25
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = load i32, ptr %14, align 4, !tbaa !25
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 16 @sp5x_data_sof, i64 19, i1 false)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 21
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = trunc i32 %84 to i16
  %86 = call zeroext i16 @av_bswap16(i16 noundef zeroext %85) #6
  %87 = load ptr, ptr %12, align 8, !tbaa !23
  %88 = load i32, ptr %14, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  store i16 %86, ptr %91, align 1, !tbaa !40
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = trunc i32 %94 to i16
  %96 = call zeroext i16 @av_bswap16(i16 noundef zeroext %95) #6
  %97 = load ptr, ptr %12, align 8, !tbaa !23
  %98 = load i32, ptr %14, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 7
  store i16 %96, ptr %101, align 1, !tbaa !40
  %102 = load i32, ptr %14, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = add i64 %103, 19
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !25
  %106 = load ptr, ptr %12, align 8, !tbaa !23
  %107 = load i32, ptr %14, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 @sp5x_data_sos, i64 14, i1 false)
  %110 = load i32, ptr %14, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = add i64 %111, 14
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4, !tbaa !25
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = icmp eq i32 %116, 107
  br i1 %117, label %118, label %147

118:                                              ; preds = %41
  store i32 2, ptr %13, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, ptr %13, align 4, !tbaa !25
  %121 = load i32, ptr %11, align 4, !tbaa !25
  %122 = sub nsw i32 %121, 2
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load i32, ptr %14, align 4, !tbaa !25
  %126 = load i32, ptr %11, align 4, !tbaa !25
  %127 = add nsw i32 %126, 1024
  %128 = sub nsw i32 %127, 2
  %129 = icmp slt i32 %125, %128
  br label %130

130:                                              ; preds = %124, %119
  %131 = phi i1 [ false, %119 ], [ %129, %124 ]
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = load ptr, ptr %10, align 8, !tbaa !23
  %134 = load i32, ptr %13, align 4, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !40
  %138 = load ptr, ptr %12, align 8, !tbaa !23
  %139 = load i32, ptr %14, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !25
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %137, ptr %142, align 1, !tbaa !40
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %13, align 4, !tbaa !25
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !25
  br label %119, !llvm.loop !44

146:                                              ; preds = %130
  br label %189

147:                                              ; preds = %41
  store i32 14, ptr %13, align 4, !tbaa !25
  br label %148

148:                                              ; preds = %185, %147
  %149 = load i32, ptr %13, align 4, !tbaa !25
  %150 = load i32, ptr %11, align 4, !tbaa !25
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, ptr %14, align 4, !tbaa !25
  %154 = load i32, ptr %11, align 4, !tbaa !25
  %155 = add nsw i32 %154, 1024
  %156 = sub nsw i32 %155, 3
  %157 = icmp slt i32 %153, %156
  br label %158

158:                                              ; preds = %152, %148
  %159 = phi i1 [ false, %148 ], [ %157, %152 ]
  br i1 %159, label %160, label %188

160:                                              ; preds = %158
  %161 = load ptr, ptr %10, align 8, !tbaa !23
  %162 = load i32, ptr %13, align 4, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %166 = load ptr, ptr %12, align 8, !tbaa !23
  %167 = load i32, ptr %14, align 4, !tbaa !25
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !25
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  store i8 %165, ptr %170, align 1, !tbaa !40
  %171 = load ptr, ptr %10, align 8, !tbaa !23
  %172 = load i32, ptr %13, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !40
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 255
  br i1 %177, label %178, label %184

178:                                              ; preds = %160
  %179 = load ptr, ptr %12, align 8, !tbaa !23
  %180 = load i32, ptr %14, align 4, !tbaa !25
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !25
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !40
  br label %184

184:                                              ; preds = %178, %160
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %13, align 4, !tbaa !25
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !25
  br label %148, !llvm.loop !46

188:                                              ; preds = %158
  br label %189

189:                                              ; preds = %188, %146
  %190 = load ptr, ptr %12, align 8, !tbaa !23
  %191 = load i32, ptr %14, align 4, !tbaa !25
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4, !tbaa !25
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 -1, ptr %194, align 1, !tbaa !40
  %195 = load ptr, ptr %12, align 8, !tbaa !23
  %196 = load i32, ptr %14, align 4, !tbaa !25
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !25
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 -39, ptr %199, align 1, !tbaa !40
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = load ptr, ptr %9, align 8, !tbaa !13
  %204 = load ptr, ptr %12, align 8, !tbaa !23
  %205 = load i32, ptr %14, align 4, !tbaa !25
  %206 = call i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %15, align 4, !tbaa !25
  %207 = load ptr, ptr %12, align 8, !tbaa !23
  call void @av_free(ptr noundef %207)
  %208 = load i32, ptr %15, align 4, !tbaa !25
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %189
  %211 = load i32, ptr %15, align 4, !tbaa !25
  br label %216

212:                                              ; preds = %189
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %212, %210
  %217 = phi i32 [ %211, %210 ], [ %215, %212 ]
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %216, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %219 = load i32, ptr %5, align 4
  ret i32 %219
}

declare i32 @ff_mjpeg_decode_end(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !47
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !47
  %11 = load i16, ptr %2, align 2, !tbaa !47
  ret i16 %11
}

declare i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

declare void @av_free(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 112}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!27, !20, i64 116}
!40 = !{!7, !7, i64 0}
!41 = !{!27, !20, i64 124}
!42 = !{!27, !20, i64 120}
!43 = !{!27, !20, i64 24}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
