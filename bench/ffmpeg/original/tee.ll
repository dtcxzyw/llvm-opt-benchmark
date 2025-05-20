target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.TeeContext = type { ptr, i32, i32, ptr, i32, ptr }
%struct.TeeSlave = type { ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Multiple muxer tee\00", align 1
@ff_tee_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 0, i32 0, i32 262145, ptr null, ptr @tee_muxer_class }, i32 40, i32 2, ptr @tee_write_header, ptr @tee_write_packet, ptr @tee_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Tee muxer\00", align 1
@tee_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"use_fifo\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Use fifo pseudo-muxer to separate actual muxers from encoder\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"fifo_options\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"fifo pseudo-muxer options\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 32, i32 9, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Input stream #%d is not mapped to any slave.\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"onfail\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"Invalid onfail option value, valid options are 'abort' and 'ignore'\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Error parsing fifo options: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bsfs\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"format_opts\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"fifo_format\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Invalid stream specifier '%s' for output '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Slave '%s': error opening: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Slave '%s': error writing header: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"Specifier separator in '%s' is '%c', but only characters '%s' are allowed\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Invalid stream specifier '%s' in bsfs option '%s' for slave output '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"spec:%s bsfs:%s matches stream %d of slave output '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [100 x i8] c"Duplicate bsfs specification associated to stream %d of slave output '%s', filters will be ignored\0A\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"Error parsing bitstream filter sequence '%s' associated to stream %d of slave output '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Failed to create pass-through bitstream filter: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Failed to initialize bitstream filter(s): %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unknown option '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"true,y,yes,enable,enabled,on,1\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"false,n,no,disable,disabled,off,0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"All tee outputs failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Slave muxer #%u failed, aborting.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Slave muxer #%u failed: %s, continuing with %u/%u slaves.\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"filename:'%s' format:%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"    stream:%d codec:%s type:%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" bsfs: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Error while sending packet to bitstream filter: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tee_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %22

22:                                               ; preds = %48, %1
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = call ptr @av_get_token(ptr noundef %6, ptr noundef @.str.9)
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -12, ptr %8, align 4, !tbaa !28
  store i32 4, ptr %10, align 4
  br label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = call i32 @av_dynarray_add_nofree(ptr noundef %7, ptr noundef %5, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !28
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  call void @av_free(ptr noundef %37)
  store i32 4, ptr %10, align 4
  br label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = call i64 @strspn(ptr noundef %39, ptr noundef @.str.9) #9
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %42, %38
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %36, %30, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %212 [
    i32 0, label %48
    i32 4, label %194
  ]

48:                                               ; preds = %46
  br label %22, !llvm.loop !34

49:                                               ; preds = %22
  %50 = load i32, ptr %5, align 4, !tbaa !28
  %51 = zext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 48)
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.TeeContext, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !36
  %55 = icmp ne ptr %52, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 -12, ptr %8, align 4, !tbaa !28
  br label %194

57:                                               ; preds = %49
  %58 = load i32, ptr %5, align 4, !tbaa !28
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.TeeContext, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !38
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.TeeContext, ptr %61, i32 0, i32 1
  store i32 %58, ptr %62, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %130, %57
  %64 = load i32, ptr %11, align 4, !tbaa !28
  %65 = load i32, ptr %5, align 4, !tbaa !28
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 5, ptr %10, align 4
  br label %133

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.TeeContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.TeeContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i32, ptr %11, align 4, !tbaa !28
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.TeeSlave, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.TeeSlave, ptr %77, i32 0, i32 3
  store i32 %71, ptr %78, align 4, !tbaa !41
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.TeeContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i32, ptr %11, align 4, !tbaa !28
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.TeeSlave, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.TeeSlave, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.TeeContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = call i32 @av_dict_copy(ptr noundef %85, ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %8, align 4, !tbaa !28
  %90 = load i32, ptr %8, align 4, !tbaa !28
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %68
  store i32 4, ptr %10, align 4
  br label %133

93:                                               ; preds = %68
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = load i32, ptr %11, align 4, !tbaa !28
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.TeeContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load i32, ptr %11, align 4, !tbaa !28
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.TeeSlave, ptr %102, i64 %104
  %106 = call i32 @open_slave(ptr noundef %94, ptr noundef %99, ptr noundef %105)
  store i32 %106, ptr %8, align 4, !tbaa !28
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %93
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load i32, ptr %11, align 4, !tbaa !28
  %111 = load i32, ptr %8, align 4, !tbaa !28
  %112 = call i32 @tee_process_slave_failure(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %8, align 4, !tbaa !28
  %113 = load i32, ptr %8, align 4, !tbaa !28
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 4, ptr %10, align 4
  br label %133

116:                                              ; preds = %108
  br label %125

117:                                              ; preds = %93
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.TeeContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load i32, ptr %11, align 4, !tbaa !28
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.TeeSlave, ptr %120, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void @log_slave(ptr noundef %123, ptr noundef %124, i32 noundef 40)
  br label %125

125:                                              ; preds = %117, %116
  %126 = load ptr, ptr %7, align 8, !tbaa !31
  %127 = load i32, ptr %11, align 4, !tbaa !28
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  call void @av_freep(ptr noundef %129)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4, !tbaa !28
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !28
  br label %63, !llvm.loop !46

133:                                              ; preds = %115, %92, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %212 [
    i32 5, label %135
    i32 4, label %194
  ]

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %136

136:                                              ; preds = %189, %135
  %137 = load i32, ptr %12, align 4, !tbaa !28
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %192

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !28
  br label %144

144:                                              ; preds = %179, %143
  %145 = load i32, ptr %14, align 4, !tbaa !28
  %146 = load ptr, ptr %4, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.TeeContext, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %182

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.TeeContext, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = load i32, ptr %14, align 4, !tbaa !28
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.TeeSlave, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.TeeSlave, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !48
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %151
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.TeeContext, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = load i32, ptr %14, align 4, !tbaa !28
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.TeeSlave, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.TeeSlave, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load i32, ptr %12, align 4, !tbaa !28
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %174 = icmp sge i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = load i32, ptr %13, align 4, !tbaa !28
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %13, align 4, !tbaa !28
  br label %178

178:                                              ; preds = %161, %151
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4, !tbaa !28
  %181 = add i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !28
  br label %144, !llvm.loop !50

182:                                              ; preds = %150
  %183 = load i32, ptr %13, align 4, !tbaa !28
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = load i32, ptr %12, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 24, ptr noundef @.str.10, i32 noundef %187)
  br label %188

188:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %12, align 4, !tbaa !28
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4, !tbaa !28
  br label %136, !llvm.loop !51

192:                                              ; preds = %142
  %193 = load ptr, ptr %7, align 8, !tbaa !31
  call void @av_free(ptr noundef %193)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %212

194:                                              ; preds = %133, %46, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %195

195:                                              ; preds = %205, %194
  %196 = load i32, ptr %15, align 4, !tbaa !28
  %197 = load i32, ptr %5, align 4, !tbaa !28
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !31
  %202 = load i32, ptr %15, align 4, !tbaa !28
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %201, i64 %203
  call void @av_freep(ptr noundef %204)
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %15, align 4, !tbaa !28
  %207 = add i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !28
  br label %195, !llvm.loop !52

208:                                              ; preds = %199
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  call void @close_slaves(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !31
  call void @av_free(ptr noundef %210)
  %211 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %212

212:                                              ; preds = %208, %192, %133, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @ffformatcontext(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %188, %2
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.TeeContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %191

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.TeeContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.TeeSlave, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.TeeSlave, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  store i32 4, ptr %12, align 4
  br label %185

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = icmp ne ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call i32 @av_interleaved_write_frame(ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %8, align 4, !tbaa !28
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %11, align 4, !tbaa !28
  %53 = load i32, ptr %8, align 4, !tbaa !28
  %54 = call i32 @tee_process_slave_failure(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !28
  %55 = load i32, ptr %7, align 4, !tbaa !28
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %61, ptr %7, align 4, !tbaa !28
  br label %62

62:                                               ; preds = %60, %57, %50
  br label %63

63:                                               ; preds = %62, %45
  store i32 4, ptr %12, align 4
  br label %185

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !59
  store i32 %67, ptr %9, align 4, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.TeeContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load i32, ptr %11, align 4, !tbaa !28
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.TeeSlave, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.TeeSlave, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load i32, ptr %9, align 4, !tbaa !28
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !28
  store i32 %79, ptr %10, align 4, !tbaa !28
  %80 = load i32, ptr %10, align 4, !tbaa !28
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  store i32 4, ptr %12, align 4
  br label %185

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %4, align 8, !tbaa !53
  %86 = call i32 @av_packet_ref(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !28
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %92, ptr %7, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %91, %88
  store i32 4, ptr %12, align 4
  br label %185

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.TeeContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = load i32, ptr %11, align 4, !tbaa !28
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.TeeSlave, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.TeeSlave, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !64
  %103 = load i32, ptr %10, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  store ptr %106, ptr %14, align 8, !tbaa !65
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = load ptr, ptr %6, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 4, !tbaa !59
  %110 = load ptr, ptr %14, align 8, !tbaa !65
  %111 = load ptr, ptr %6, align 8, !tbaa !53
  %112 = call i32 @av_bsf_send_packet(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %8, align 4, !tbaa !28
  %113 = load i32, ptr %8, align 4, !tbaa !28
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %94
  %116 = load ptr, ptr %6, align 8, !tbaa !53
  call void @av_packet_unref(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 64, i1 false)
  %118 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %119 = load i32, ptr %8, align 4, !tbaa !28
  %120 = call ptr @av_make_error_string(ptr noundef %118, i64 noundef 64, i32 noundef %119)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.45, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load i32, ptr %11, align 4, !tbaa !28
  %123 = load i32, ptr %8, align 4, !tbaa !28
  %124 = call i32 @tee_process_slave_failure(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %8, align 4, !tbaa !28
  %125 = load i32, ptr %7, align 4, !tbaa !28
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %8, align 4, !tbaa !28
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %131, ptr %7, align 4, !tbaa !28
  br label %132

132:                                              ; preds = %130, %127, %115
  br label %133

133:                                              ; preds = %132, %94
  br label %134

134:                                              ; preds = %167, %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %14, align 8, !tbaa !65
  %137 = load ptr, ptr %6, align 8, !tbaa !53
  %138 = call i32 @av_bsf_receive_packet(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4, !tbaa !28
  %139 = load i32, ptr %8, align 4, !tbaa !28
  %140 = icmp eq i32 %139, -11
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %168

142:                                              ; preds = %135
  %143 = load i32, ptr %8, align 4, !tbaa !28
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %168

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !53
  %149 = load ptr, ptr %14, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = load i32, ptr %10, align 4, !tbaa !28
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.AVStream, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %150, align 8
  %160 = load i64, ptr %158, align 8
  call void @av_packet_rescale_ts(ptr noundef %148, i64 %159, i64 %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !53
  %163 = call i32 @av_interleaved_write_frame(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %8, align 4, !tbaa !28
  %164 = load i32, ptr %8, align 4, !tbaa !28
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %147
  br label %168

167:                                              ; preds = %147
  br label %134

168:                                              ; preds = %166, %145, %141
  %169 = load i32, ptr %8, align 4, !tbaa !28
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load i32, ptr %11, align 4, !tbaa !28
  %174 = load i32, ptr %8, align 4, !tbaa !28
  %175 = call i32 @tee_process_slave_failure(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %8, align 4, !tbaa !28
  %176 = load i32, ptr %7, align 4, !tbaa !28
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %8, align 4, !tbaa !28
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %182, ptr %7, align 4, !tbaa !28
  br label %183

183:                                              ; preds = %181, %178, %171
  br label %184

184:                                              ; preds = %183, %168
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %93, %82, %63, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %193 [
    i32 0, label %187
    i32 4, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %11, align 4, !tbaa !28
  %190 = add i32 %189, 1
  store i32 %190, ptr %11, align 4, !tbaa !28
  br label %23, !llvm.loop !70

191:                                              ; preds = %29
  %192 = load i32, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %192

193:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.TeeContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.TeeContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.TeeSlave, ptr %20, i64 %22
  %24 = call i32 @close_slave(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !28
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = call i32 @tee_process_slave_failure(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !28
  %31 = load i32, ptr %4, align 4, !tbaa !28
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %37, ptr %4, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %36, %33, %26
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !28
  br label %10, !llvm.loop !71

43:                                               ; preds = %16
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.TeeContext, ptr %44, i32 0, i32 3
  call void @av_freep(ptr noundef %45)
  %46 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %46
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_get_token(ptr noundef, ptr noundef) #1

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_slave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [64 x i8], align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [64 x i8], align 1
  %37 = alloca [64 x i8], align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [64 x i8], align 1
  %43 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = call i32 @ff_tee_parse_slave_options(ptr noundef %44, ptr noundef %45, ptr noundef %9, ptr noundef %12)
  store i32 %46, ptr %8, align 4, !tbaa !28
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %3
  %49 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %663

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !73
  %53 = call ptr @av_dict_get(ptr noundef %52, ptr noundef @.str.11, ptr noundef null, i32 noundef 0)
  store ptr %53, ptr %23, align 8, !tbaa !74
  %54 = load ptr, ptr %23, align 8, !tbaa !74
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %23, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  store ptr %59, ptr %13, align 8, !tbaa !30
  %60 = load ptr, ptr %23, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !76
  %62 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.11, ptr noundef null, i32 noundef 0)
  br label %63

63:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !73
  %68 = call ptr @av_dict_get(ptr noundef %67, ptr noundef @.str.12, ptr noundef null, i32 noundef 0)
  store ptr %68, ptr %24, align 8, !tbaa !74
  %69 = load ptr, ptr %24, align 8, !tbaa !74
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %24, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  store ptr %74, ptr %14, align 8, !tbaa !30
  %75 = load ptr, ptr %24, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !76
  %77 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.12, ptr noundef null, i32 noundef 0)
  br label %78

78:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %83 = load ptr, ptr %9, align 8, !tbaa !73
  %84 = call ptr @av_dict_get(ptr noundef %83, ptr noundef @.str.13, ptr noundef null, i32 noundef 0)
  store ptr %84, ptr %26, align 8, !tbaa !74
  %85 = load ptr, ptr %26, align 8, !tbaa !74
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %26, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  store ptr %90, ptr %25, align 8, !tbaa !30
  %91 = load ptr, ptr %25, align 8, !tbaa !30
  %92 = load ptr, ptr %7, align 8, !tbaa !72
  %93 = call i32 @parse_slave_failure_policy_option(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %8, align 4, !tbaa !28
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.14)
  store i32 10, ptr %22, align 4
  br label %100

97:                                               ; preds = %87
  %98 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.13, ptr noundef null, i32 noundef 0)
  br label %99

99:                                               ; preds = %97, %82
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %101 = load i32, ptr %22, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %106 = load i32, ptr %22, align 4
  switch i32 %106, label %663 [
    i32 0, label %107
    i32 10, label %659
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %112 = load ptr, ptr %9, align 8, !tbaa !73
  %113 = call ptr @av_dict_get(ptr noundef %112, ptr noundef @.str.4, ptr noundef null, i32 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !74
  %114 = load ptr, ptr %28, align 8, !tbaa !74
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %28, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  store ptr %119, ptr %27, align 8, !tbaa !30
  %120 = load ptr, ptr %27, align 8, !tbaa !30
  %121 = load ptr, ptr %7, align 8, !tbaa !72
  %122 = call i32 @parse_slave_fifo_policy(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !28
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 64, i1 false)
  %126 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %127 = load i32, ptr %8, align 4, !tbaa !28
  %128 = call ptr @av_make_error_string(ptr noundef %126, i64 noundef 64, i32 noundef %127)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.15, ptr noundef %128)
  store i32 10, ptr %22, align 4
  br label %132

129:                                              ; preds = %116
  %130 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.4, ptr noundef null, i32 noundef 0)
  br label %131

131:                                              ; preds = %129, %111
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %124, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %133 = load i32, ptr %22, align 4
  switch i32 %133, label %137 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %138 = load i32, ptr %22, align 4
  switch i32 %138, label %663 [
    i32 0, label %139
    i32 10, label %659
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %144 = load ptr, ptr %9, align 8, !tbaa !73
  %145 = call ptr @av_dict_get(ptr noundef %144, ptr noundef @.str.6, ptr noundef null, i32 noundef 0)
  store ptr %145, ptr %31, align 8, !tbaa !74
  %146 = load ptr, ptr %31, align 8, !tbaa !74
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %31, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  store ptr %151, ptr %30, align 8, !tbaa !30
  %152 = load ptr, ptr %30, align 8, !tbaa !30
  %153 = load ptr, ptr %7, align 8, !tbaa !72
  %154 = call i32 @parse_slave_fifo_options(ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %8, align 4, !tbaa !28
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 10, ptr %22, align 4
  br label %160

157:                                              ; preds = %148
  %158 = call i32 @av_dict_set(ptr noundef %9, ptr noundef @.str.6, ptr noundef null, i32 noundef 0)
  br label %159

159:                                              ; preds = %157, %143
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %161 = load i32, ptr %22, align 4
  switch i32 %161, label %165 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %166 = load i32, ptr %22, align 4
  switch i32 %166, label %663 [
    i32 0, label %167
    i32 10, label %659
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %11, align 8, !tbaa !74
  br label %170

170:                                              ; preds = %175, %169
  %171 = load ptr, ptr %9, align 8, !tbaa !73
  %172 = load ptr, ptr %11, align 8, !tbaa !74
  %173 = call ptr @av_dict_get(ptr noundef %171, ptr noundef @.str.16, ptr noundef %172, i32 noundef 2)
  store ptr %173, ptr %11, align 8, !tbaa !74
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load ptr, ptr %11, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = call i32 @av_dict_set(ptr noundef %10, ptr noundef %179, ptr noundef %182, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  %187 = call i32 @av_dict_set(ptr noundef %9, ptr noundef %186, ptr noundef null, i32 noundef 0)
  br label %170, !llvm.loop !79

188:                                              ; preds = %170
  %189 = load ptr, ptr %7, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.TeeSlave, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %232

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !73
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !30
  %197 = load ptr, ptr %9, align 8, !tbaa !73
  %198 = call i32 @av_dict_get_string(ptr noundef %197, ptr noundef %32, i8 noundef signext 61, i8 noundef signext 58)
  store i32 %198, ptr %8, align 4, !tbaa !28
  %199 = load i32, ptr %8, align 4, !tbaa !28
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 10, ptr %22, align 4
  br label %211

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %struct.TeeSlave, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %32, align 8, !tbaa !30
  %206 = call i32 @av_dict_set(ptr noundef %204, ptr noundef @.str.17, ptr noundef %205, i32 noundef 8)
  store i32 %206, ptr %8, align 4, !tbaa !28
  %207 = load i32, ptr %8, align 4, !tbaa !28
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 10, ptr %22, align 4
  br label %211

210:                                              ; preds = %202
  store i32 0, ptr %22, align 4
  br label %211

211:                                              ; preds = %209, %201, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %212 = load i32, ptr %22, align 4
  switch i32 %212, label %663 [
    i32 0, label %213
    i32 10, label %659
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %193
  %215 = load ptr, ptr %13, align 8, !tbaa !30
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw %struct.TeeSlave, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %13, align 8, !tbaa !30
  %221 = call i32 @av_dict_set(ptr noundef %219, ptr noundef @.str.18, ptr noundef %220, i32 noundef 8)
  store i32 %221, ptr %8, align 4, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !30
  %222 = load i32, ptr %8, align 4, !tbaa !28
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  br label %659

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %214
  call void @av_dict_free(ptr noundef %9)
  %227 = load ptr, ptr %7, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw %struct.TeeSlave, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !80
  store ptr %229, ptr %9, align 8, !tbaa !73
  %230 = load ptr, ptr %7, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw %struct.TeeSlave, ptr %230, i32 0, i32 4
  store ptr null, ptr %231, align 8, !tbaa !80
  br label %232

232:                                              ; preds = %226, %188
  %233 = load ptr, ptr %7, align 8, !tbaa !72
  %234 = getelementptr inbounds nuw %struct.TeeSlave, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !41
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %240

238:                                              ; preds = %232
  %239 = load ptr, ptr %13, align 8, !tbaa !30
  br label %240

240:                                              ; preds = %238, %237
  %241 = phi ptr [ @.str.19, %237 ], [ %239, %238 ]
  %242 = load ptr, ptr %12, align 8, !tbaa !30
  %243 = call i32 @avformat_alloc_output_context2(ptr noundef %15, ptr noundef null, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %8, align 4, !tbaa !28
  %244 = load i32, ptr %8, align 4, !tbaa !28
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %659

247:                                              ; preds = %240
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  %249 = load ptr, ptr %7, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw %struct.TeeSlave, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !48
  %251 = load ptr, ptr %15, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %251, i32 0, i32 29
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %253, i32 0, i32 29
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = call i32 @av_dict_copy(ptr noundef %252, ptr noundef %255, i32 noundef 0)
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %257, i32 0, i32 67
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  %260 = load ptr, ptr %15, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %260, i32 0, i32 67
  store ptr %259, ptr %261, align 8, !tbaa !82
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %262, i32 0, i32 71
  %264 = load ptr, ptr %263, align 8, !tbaa !83
  %265 = load ptr, ptr %15, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %265, i32 0, i32 71
  store ptr %264, ptr %266, align 8, !tbaa !83
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %267, i32 0, i32 72
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = load ptr, ptr %15, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %270, i32 0, i32 72
  store ptr %269, ptr %271, align 8, !tbaa !84
  %272 = load ptr, ptr %15, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %272, i32 0, i32 33
  %274 = load ptr, ptr %5, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %274, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %275, i64 16, i1 false), !tbaa.struct !85
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8, !tbaa !86
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %279, i32 0, i32 18
  store i32 %278, ptr %280, align 8, !tbaa !86
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %281, i32 0, i32 43
  %283 = load i32, ptr %282, align 8, !tbaa !87
  %284 = load ptr, ptr %15, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %284, i32 0, i32 43
  store i32 %283, ptr %285, align 8, !tbaa !87
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !47
  %289 = zext i32 %288 to i64
  %290 = call noalias ptr @av_calloc(i64 noundef %289, i64 noundef 4)
  %291 = load ptr, ptr %7, align 8, !tbaa !72
  %292 = getelementptr inbounds nuw %struct.TeeSlave, ptr %291, i32 0, i32 5
  store ptr %290, ptr %292, align 8, !tbaa !49
  %293 = load ptr, ptr %7, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw %struct.TeeSlave, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %247
  store i32 -12, ptr %8, align 4, !tbaa !28
  br label %659

298:                                              ; preds = %247
  store i32 0, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !28
  br label %299

299:                                              ; preds = %380, %298
  %300 = load i32, ptr %33, align 4, !tbaa !28
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = icmp ult i32 %300, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store i32 21, ptr %22, align 4
  br label %383

306:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8, !tbaa !67
  %310 = load i32, ptr %33, align 4, !tbaa !28
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !68
  store ptr %313, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %314 = load ptr, ptr %14, align 8, !tbaa !30
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %361

316:                                              ; preds = %306
  %317 = load ptr, ptr %14, align 8, !tbaa !30
  %318 = call noalias ptr @av_strdup(ptr noundef %317)
  store ptr %318, ptr %21, align 8, !tbaa !30
  %319 = load ptr, ptr %21, align 8, !tbaa !30
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 -12, ptr %8, align 4, !tbaa !28
  store i32 10, ptr %22, align 4
  br label %377

322:                                              ; preds = %316
  store i32 0, ptr %17, align 4, !tbaa !28
  %323 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %323, ptr %20, align 8, !tbaa !30
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %324

324:                                              ; preds = %349, %322
  %325 = load ptr, ptr %20, align 8, !tbaa !30
  %326 = call ptr @av_strtok(ptr noundef %325, ptr noundef @.str.20, ptr noundef %19)
  store ptr %326, ptr %18, align 8, !tbaa !30
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %350

328:                                              ; preds = %324
  store ptr null, ptr %20, align 8, !tbaa !30
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !67
  %333 = load i32, ptr %33, align 4, !tbaa !28
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !68
  %337 = load ptr, ptr %18, align 8, !tbaa !30
  %338 = call i32 @avformat_match_stream_specifier(ptr noundef %329, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %8, align 4, !tbaa !28
  %339 = load i32, ptr %8, align 4, !tbaa !28
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %328
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = load ptr, ptr %18, align 8, !tbaa !30
  %344 = load ptr, ptr %6, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef @.str.21, ptr noundef %343, ptr noundef %344)
  store i32 10, ptr %22, align 4
  br label %377

345:                                              ; preds = %328
  %346 = load i32, ptr %8, align 4, !tbaa !28
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %350

349:                                              ; preds = %345
  br label %324, !llvm.loop !88

350:                                              ; preds = %348, %324
  call void @av_freep(ptr noundef %21)
  %351 = load i32, ptr %17, align 4, !tbaa !28
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr %7, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw %struct.TeeSlave, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  %357 = load i32, ptr %33, align 4, !tbaa !28
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %356, i64 %358
  store i32 -1, ptr %359, align 4, !tbaa !28
  store i32 23, ptr %22, align 4
  br label %377

360:                                              ; preds = %350
  br label %361

361:                                              ; preds = %360, %306
  %362 = load i32, ptr %16, align 4, !tbaa !28
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %16, align 4, !tbaa !28
  %364 = load ptr, ptr %7, align 8, !tbaa !72
  %365 = getelementptr inbounds nuw %struct.TeeSlave, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8, !tbaa !49
  %367 = load i32, ptr %33, align 4, !tbaa !28
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %366, i64 %368
  store i32 %362, ptr %369, align 4, !tbaa !28
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = load ptr, ptr %34, align 8, !tbaa !68
  %372 = call ptr @ff_stream_clone(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %35, align 8, !tbaa !68
  %373 = load ptr, ptr %35, align 8, !tbaa !68
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %361
  store i32 -12, ptr %8, align 4, !tbaa !28
  store i32 10, ptr %22, align 4
  br label %377

376:                                              ; preds = %361
  store i32 0, ptr %22, align 4
  br label %377

377:                                              ; preds = %375, %341, %321, %376, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %378 = load i32, ptr %22, align 4
  switch i32 %378, label %383 [
    i32 0, label %379
    i32 23, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i32, ptr %33, align 4, !tbaa !28
  %382 = add i32 %381, 1
  store i32 %382, ptr %33, align 4, !tbaa !28
  br label %299, !llvm.loop !89

383:                                              ; preds = %377, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %384 = load i32, ptr %22, align 4
  switch i32 %384, label %663 [
    i32 21, label %385
    i32 10, label %659
  ]

385:                                              ; preds = %383
  %386 = load ptr, ptr %15, align 8, !tbaa !4
  %387 = load ptr, ptr %12, align 8, !tbaa !30
  %388 = call i32 @ff_format_output_open(ptr noundef %386, ptr noundef %387, ptr noundef %9)
  store i32 %388, ptr %8, align 4, !tbaa !28
  %389 = load i32, ptr %8, align 4, !tbaa !28
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %385
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 64, i1 false)
  %394 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %395 = load i32, ptr %8, align 4, !tbaa !28
  %396 = call ptr @av_make_error_string(ptr noundef %394, i64 noundef 64, i32 noundef %395)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.22, ptr noundef %393, ptr noundef %396)
  br label %659

397:                                              ; preds = %385
  %398 = load ptr, ptr %15, align 8, !tbaa !4
  %399 = call i32 @avformat_write_header(ptr noundef %398, ptr noundef %9)
  store i32 %399, ptr %8, align 4, !tbaa !28
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = load ptr, ptr %5, align 8, !tbaa !4
  %403 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 64, i1 false)
  %404 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %405 = load i32, ptr %8, align 4, !tbaa !28
  %406 = call ptr @av_make_error_string(ptr noundef %404, i64 noundef 64, i32 noundef %405)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 16, ptr noundef @.str.23, ptr noundef %403, ptr noundef %406)
  br label %659

407:                                              ; preds = %397
  %408 = load ptr, ptr %7, align 8, !tbaa !72
  %409 = getelementptr inbounds nuw %struct.TeeSlave, ptr %408, i32 0, i32 6
  store i32 1, ptr %409, align 8, !tbaa !90
  %410 = load ptr, ptr %15, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 4, !tbaa !47
  %413 = zext i32 %412 to i64
  %414 = call noalias ptr @av_calloc(i64 noundef %413, i64 noundef 8)
  %415 = load ptr, ptr %7, align 8, !tbaa !72
  %416 = getelementptr inbounds nuw %struct.TeeSlave, ptr %415, i32 0, i32 1
  store ptr %414, ptr %416, align 8, !tbaa !64
  %417 = load ptr, ptr %7, align 8, !tbaa !72
  %418 = getelementptr inbounds nuw %struct.TeeSlave, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !64
  %420 = icmp ne ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %407
  store i32 -12, ptr %8, align 4, !tbaa !28
  br label %659

422:                                              ; preds = %407
  store ptr null, ptr %11, align 8, !tbaa !74
  br label %423

423:                                              ; preds = %534, %422
  %424 = load ptr, ptr %10, align 8, !tbaa !73
  %425 = call ptr @av_dict_iterate(ptr noundef %424, ptr noundef null)
  store ptr %425, ptr %11, align 8, !tbaa !74
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %535

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %428 = load ptr, ptr %11, align 8, !tbaa !74
  %429 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !78
  store ptr %430, ptr %38, align 8, !tbaa !30
  %431 = load ptr, ptr %38, align 8, !tbaa !30
  %432 = load i8, ptr %431, align 1, !tbaa !33
  %433 = icmp ne i8 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %427
  %435 = load ptr, ptr %38, align 8, !tbaa !30
  %436 = call i64 @strspn(ptr noundef %435, ptr noundef @.str.24) #9
  %437 = icmp ne i64 %436, 1
  br i1 %437, label %438, label %446

438:                                              ; preds = %434
  %439 = load ptr, ptr %5, align 8, !tbaa !4
  %440 = load ptr, ptr %11, align 8, !tbaa !74
  %441 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !78
  %443 = load ptr, ptr %38, align 8, !tbaa !30
  %444 = load i8, ptr %443, align 1, !tbaa !33
  %445 = sext i8 %444 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 16, ptr noundef @.str.25, ptr noundef %442, i32 noundef %445, ptr noundef @.str.24)
  store i32 -22, ptr %8, align 4, !tbaa !28
  store i32 10, ptr %22, align 4
  br label %532

446:                                              ; preds = %434
  %447 = load ptr, ptr %38, align 8, !tbaa !30
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %38, align 8, !tbaa !30
  br label %449

449:                                              ; preds = %446, %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !28
  br label %450

450:                                              ; preds = %522, %449
  %451 = load i32, ptr %39, align 4, !tbaa !28
  %452 = load ptr, ptr %15, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4, !tbaa !47
  %455 = icmp ult i32 %451, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  store i32 28, ptr %22, align 4
  br label %525

457:                                              ; preds = %450
  %458 = load ptr, ptr %15, align 8, !tbaa !4
  %459 = load ptr, ptr %15, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8, !tbaa !67
  %462 = load i32, ptr %39, align 4, !tbaa !28
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !68
  %466 = load ptr, ptr %38, align 8, !tbaa !30
  %467 = call i32 @avformat_match_stream_specifier(ptr noundef %458, ptr noundef %465, ptr noundef %466)
  store i32 %467, ptr %8, align 4, !tbaa !28
  %468 = load i32, ptr %8, align 4, !tbaa !28
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %457
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = load ptr, ptr %38, align 8, !tbaa !30
  %473 = load ptr, ptr %11, align 8, !tbaa !74
  %474 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !78
  %476 = load ptr, ptr %12, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %471, i32 noundef 16, ptr noundef @.str.26, ptr noundef %472, ptr noundef %475, ptr noundef %476)
  store i32 10, ptr %22, align 4
  br label %525

477:                                              ; preds = %457
  %478 = load i32, ptr %8, align 4, !tbaa !28
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %521

480:                                              ; preds = %477
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = load ptr, ptr %38, align 8, !tbaa !30
  %483 = load ptr, ptr %11, align 8, !tbaa !74
  %484 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !76
  %486 = load i32, ptr %39, align 4, !tbaa !28
  %487 = load ptr, ptr %12, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 48, ptr noundef @.str.27, ptr noundef %482, ptr noundef %485, i32 noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %7, align 8, !tbaa !72
  %489 = getelementptr inbounds nuw %struct.TeeSlave, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !64
  %491 = load i32, ptr %39, align 4, !tbaa !28
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !65
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %500

496:                                              ; preds = %480
  %497 = load ptr, ptr %5, align 8, !tbaa !4
  %498 = load i32, ptr %39, align 4, !tbaa !28
  %499 = load ptr, ptr %12, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %497, i32 noundef 24, ptr noundef @.str.28, i32 noundef %498, ptr noundef %499)
  br label %522

500:                                              ; preds = %480
  %501 = load ptr, ptr %11, align 8, !tbaa !74
  %502 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !76
  %504 = load ptr, ptr %7, align 8, !tbaa !72
  %505 = getelementptr inbounds nuw %struct.TeeSlave, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !64
  %507 = load i32, ptr %39, align 4, !tbaa !28
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %506, i64 %508
  %510 = call i32 @av_bsf_list_parse_str(ptr noundef %503, ptr noundef %509)
  store i32 %510, ptr %8, align 4, !tbaa !28
  %511 = load i32, ptr %8, align 4, !tbaa !28
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %500
  %514 = load ptr, ptr %5, align 8, !tbaa !4
  %515 = load ptr, ptr %11, align 8, !tbaa !74
  %516 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !76
  %518 = load i32, ptr %39, align 4, !tbaa !28
  %519 = load ptr, ptr %12, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %514, i32 noundef 16, ptr noundef @.str.29, ptr noundef %517, i32 noundef %518, ptr noundef %519)
  store i32 10, ptr %22, align 4
  br label %525

520:                                              ; preds = %500
  br label %521

521:                                              ; preds = %520, %477
  br label %522

522:                                              ; preds = %521, %496
  %523 = load i32, ptr %39, align 4, !tbaa !28
  %524 = add i32 %523, 1
  store i32 %524, ptr %39, align 4, !tbaa !28
  br label %450, !llvm.loop !91

525:                                              ; preds = %513, %470, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %526 = load i32, ptr %22, align 4
  switch i32 %526, label %532 [
    i32 28, label %527
  ]

527:                                              ; preds = %525
  %528 = load ptr, ptr %11, align 8, !tbaa !74
  %529 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !78
  %531 = call i32 @av_dict_set(ptr noundef %10, ptr noundef %530, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %532

532:                                              ; preds = %438, %527, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %533 = load i32, ptr %22, align 4
  switch i32 %533, label %663 [
    i32 0, label %534
    i32 10, label %659
  ]

534:                                              ; preds = %532
  br label %423, !llvm.loop !92

535:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !28
  br label %536

536:                                              ; preds = %638, %535
  %537 = load i32, ptr %40, align 4, !tbaa !28
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4, !tbaa !47
  %541 = icmp ult i32 %537, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %536
  store i32 31, ptr %22, align 4
  br label %641

543:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %544 = load ptr, ptr %7, align 8, !tbaa !72
  %545 = getelementptr inbounds nuw %struct.TeeSlave, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8, !tbaa !49
  %547 = load i32, ptr %40, align 4, !tbaa !28
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !28
  store i32 %550, ptr %41, align 4, !tbaa !28
  %551 = load i32, ptr %41, align 4, !tbaa !28
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %543
  store i32 33, ptr %22, align 4
  br label %635

554:                                              ; preds = %543
  %555 = load ptr, ptr %7, align 8, !tbaa !72
  %556 = getelementptr inbounds nuw %struct.TeeSlave, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !64
  %558 = load i32, ptr %41, align 4, !tbaa !28
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !65
  %562 = icmp ne ptr %561, null
  br i1 %562, label %579, label %563

563:                                              ; preds = %554
  %564 = load ptr, ptr %7, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw %struct.TeeSlave, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !64
  %567 = load i32, ptr %41, align 4, !tbaa !28
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds ptr, ptr %566, i64 %568
  %570 = call i32 @av_bsf_get_null_filter(ptr noundef %569)
  store i32 %570, ptr %8, align 4, !tbaa !28
  %571 = load i32, ptr %8, align 4, !tbaa !28
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %563
  %574 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 64, i1 false)
  %575 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %576 = load i32, ptr %8, align 4, !tbaa !28
  %577 = call ptr @av_make_error_string(ptr noundef %575, i64 noundef 64, i32 noundef %576)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef @.str.30, ptr noundef %577)
  store i32 10, ptr %22, align 4
  br label %635

578:                                              ; preds = %563
  br label %579

579:                                              ; preds = %578, %554
  %580 = load ptr, ptr %7, align 8, !tbaa !72
  %581 = getelementptr inbounds nuw %struct.TeeSlave, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !64
  %583 = load i32, ptr %41, align 4, !tbaa !28
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !65
  %587 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %588, i32 0, i32 7
  %590 = load ptr, ptr %589, align 8, !tbaa !67
  %591 = load i32, ptr %40, align 4, !tbaa !28
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %590, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !68
  %595 = getelementptr inbounds nuw %struct.AVStream, ptr %594, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %595, i64 8, i1 false), !tbaa.struct !93
  %596 = load ptr, ptr %7, align 8, !tbaa !72
  %597 = getelementptr inbounds nuw %struct.TeeSlave, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !64
  %599 = load i32, ptr %41, align 4, !tbaa !28
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !65
  %603 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !94
  %605 = load ptr, ptr %5, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %605, i32 0, i32 7
  %607 = load ptr, ptr %606, align 8, !tbaa !67
  %608 = load i32, ptr %40, align 4, !tbaa !28
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !68
  %612 = getelementptr inbounds nuw %struct.AVStream, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8, !tbaa !98
  %614 = call i32 @avcodec_parameters_copy(ptr noundef %604, ptr noundef %613)
  store i32 %614, ptr %8, align 4, !tbaa !28
  %615 = load i32, ptr %8, align 4, !tbaa !28
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %579
  store i32 10, ptr %22, align 4
  br label %635

618:                                              ; preds = %579
  %619 = load ptr, ptr %7, align 8, !tbaa !72
  %620 = getelementptr inbounds nuw %struct.TeeSlave, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !64
  %622 = load i32, ptr %41, align 4, !tbaa !28
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !65
  %626 = call i32 @av_bsf_init(ptr noundef %625)
  store i32 %626, ptr %8, align 4, !tbaa !28
  %627 = load i32, ptr %8, align 4, !tbaa !28
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %618
  %630 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 64, i1 false)
  %631 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %632 = load i32, ptr %8, align 4, !tbaa !28
  %633 = call ptr @av_make_error_string(ptr noundef %631, i64 noundef 64, i32 noundef %632)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %630, i32 noundef 16, ptr noundef @.str.31, ptr noundef %633)
  store i32 10, ptr %22, align 4
  br label %635

634:                                              ; preds = %618
  store i32 0, ptr %22, align 4
  br label %635

635:                                              ; preds = %629, %617, %573, %634, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %636 = load i32, ptr %22, align 4
  switch i32 %636, label %641 [
    i32 0, label %637
    i32 33, label %638
  ]

637:                                              ; preds = %635
  br label %638

638:                                              ; preds = %637, %635
  %639 = load i32, ptr %40, align 4, !tbaa !28
  %640 = add i32 %639, 1
  store i32 %640, ptr %40, align 4, !tbaa !28
  br label %536, !llvm.loop !100

641:                                              ; preds = %635, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  %642 = load i32, ptr %22, align 4
  switch i32 %642, label %663 [
    i32 31, label %643
    i32 10, label %659
  ]

643:                                              ; preds = %641
  %644 = load ptr, ptr %9, align 8, !tbaa !73
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %658

646:                                              ; preds = %643
  store ptr null, ptr %11, align 8, !tbaa !74
  br label %647

647:                                              ; preds = %652, %646
  %648 = load ptr, ptr %9, align 8, !tbaa !73
  %649 = load ptr, ptr %11, align 8, !tbaa !74
  %650 = call ptr @av_dict_iterate(ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %11, align 8, !tbaa !74
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = load ptr, ptr %15, align 8, !tbaa !4
  %654 = load ptr, ptr %11, align 8, !tbaa !74
  %655 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 16, ptr noundef @.str.32, ptr noundef %656)
  br label %647, !llvm.loop !101

657:                                              ; preds = %647
  store i32 -1414549496, ptr %8, align 4, !tbaa !28
  br label %659

658:                                              ; preds = %643
  br label %659

659:                                              ; preds = %658, %641, %532, %383, %211, %165, %137, %105, %657, %421, %401, %391, %297, %246, %224
  %660 = load ptr, ptr %13, align 8, !tbaa !30
  call void @av_free(ptr noundef %660)
  %661 = load ptr, ptr %14, align 8, !tbaa !30
  call void @av_free(ptr noundef %661)
  call void @av_dict_free(ptr noundef %9)
  call void @av_dict_free(ptr noundef %10)
  call void @av_freep(ptr noundef %21)
  %662 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %662, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %663

663:                                              ; preds = %659, %641, %532, %383, %211, %165, %137, %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %664 = load i32, ptr %4, align 4
  ret i32 %664
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_process_slave_failure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.TeeContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.TeeSlave, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.TeeContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = call i32 @close_slave(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.TeeContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.39)
  %33 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.TeeSlave, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.40, i32 noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 64, i1 false)
  %46 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = call ptr @av_make_error_string(ptr noundef %46, i64 noundef 64, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.TeeContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.TeeContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.41, i32 noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %43, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @log_slave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.TeeSlave, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.TeeSlave, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef %12, ptr noundef @.str.42, ptr noundef %17, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %93, %3
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.TeeSlave, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp ult i32 %26, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %96

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.TeeSlave, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  store ptr %43, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.TeeSlave, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  store ptr %50, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = load i32, ptr %6, align 4, !tbaa !28
  %53 = load i32, ptr %7, align 4, !tbaa !28
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %59 = call ptr @avcodec_get_name(i32 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = call ptr @av_get_media_type_string(i32 noundef %64)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef %52, ptr noundef @.str.43, i32 noundef %53, ptr noundef %59, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %34
  %73 = load ptr, ptr %9, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !112
  %78 = getelementptr inbounds nuw %struct.AVClass, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %80 = load ptr, ptr %9, align 8, !tbaa !65
  %81 = call ptr %79(ptr noundef %80)
  br label %88

82:                                               ; preds = %34
  %83 = load ptr, ptr %9, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  br label %88

88:                                               ; preds = %82, %72
  %89 = phi ptr [ %81, %72 ], [ %87, %82 ]
  store ptr %89, ptr %10, align 8, !tbaa !30
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = load i32, ptr %6, align 4, !tbaa !28
  %92 = load ptr, ptr %10, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef %91, ptr noundef @.str.44, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !28
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !28
  br label %25, !llvm.loop !118

96:                                               ; preds = %33
  ret void
}

declare void @av_freep(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @close_slaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.TeeContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.TeeContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %4, align 4, !tbaa !28
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.TeeSlave, ptr %18, i64 %20
  %22 = call i32 @close_slave(ptr noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !28
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !28
  br label %8, !llvm.loop !119

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.TeeContext, ptr %27, i32 0, i32 3
  call void @av_freep(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @ff_tee_parse_slave_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_slave_failure_policy_option(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.TeeSlave, ptr %9, i32 0, i32 2
  store i32 1, ptr %10, align 8, !tbaa !102
  store i32 0, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call i32 @av_strcasecmp(ptr noundef @.str.33, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.TeeSlave, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !102
  store i32 0, ptr %3, align 4
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call i32 @av_strcasecmp(ptr noundef @.str.34, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.TeeSlave, ptr %23, i32 0, i32 2
  store i32 2, ptr %24, align 8, !tbaa !102
  store i32 0, ptr %3, align 4
  br label %30

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.TeeSlave, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !102
  store i32 -22, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %22, %15, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_slave_fifo_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @av_match_name(ptr noundef %6, ptr noundef @.str.35)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.TeeSlave, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !41
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call i32 @av_match_name(ptr noundef %13, ptr noundef @.str.36)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.TeeSlave, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %20

19:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %22

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %9
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !120
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_slave_fifo_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.TeeSlave, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call i32 @av_dict_parse_string(ptr noundef %6, ptr noundef %7, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 0)
  ret i32 %8
}

declare i32 @av_dict_get_string(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #1

declare void @av_dict_free(ptr noundef) #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @av_strdup(ptr noundef) #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_match_stream_specifier(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ff_stream_clone(ptr noundef, ptr noundef) #1

declare i32 @ff_format_output_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_get_null_filter(ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_init(ptr noundef) #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @av_match_name(ptr noundef, ptr noundef) #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @close_slave(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.TeeSlave, ptr %8, i32 0, i32 4
  call void @av_dict_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.TeeSlave, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.TeeSlave, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @av_write_trailer(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.TeeSlave, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.TeeSlave, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  call void @av_bsf_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4, !tbaa !28
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !28
  br label %30, !llvm.loop !121

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.TeeSlave, ptr %49, i32 0, i32 5
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.TeeSlave, ptr %51, i32 0, i32 1
  call void @av_freep(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %54, i32 0, i32 4
  %56 = call i32 @ff_format_io_close(ptr noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  call void @avformat_free_context(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw %struct.TeeSlave, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !48
  %60 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @av_write_trailer(ptr noundef) #1

declare void @av_bsf_free(ptr noundef) #1

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) #1

declare void @avformat_free_context(ptr noundef) #1

declare ptr @avcodec_get_name(i32 noundef) #1

declare ptr @av_get_media_type_string(i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @av_interleaved_write_frame(ptr noundef, ptr noundef) #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #1

declare void @av_packet_unref(ptr noundef) #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #1

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10TeeContext", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !20, i64 88}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !17, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 16}
!37 = !{!"TeeContext", !11, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !15, i64 24, !23, i64 32}
!38 = !{!37, !15, i64 12}
!39 = !{!37, !15, i64 8}
!40 = !{!37, !15, i64 24}
!41 = !{!42, !15, i64 20}
!42 = !{!"", !5, i64 0, !43, i64 8, !15, i64 16, !15, i64 20, !23, i64 24, !44, i64 32, !15, i64 40}
!43 = !{!"p2 _ZTS12AVBSFContext", !17, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!37, !23, i64 32}
!46 = distinct !{!46, !35}
!47 = !{!10, !15, i64 44}
!48 = !{!42, !5, i64 0}
!49 = !{!42, !44, i64 32}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!56, !54, i64 512}
!56 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !57, i64 480, !21, i64 496, !54, i64 504, !54, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!57 = !{!"PacketList", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!59 = !{!60, !15, i64 36}
!60 = !{!"AVPacket", !61, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !62, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !61, i64 88, !63, i64 96}
!61 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!63 = !{!"AVRational", !15, i64 0, !15, i64 4}
!64 = !{!42, !43, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!67 = !{!10, !16, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = !{!6, !6, i64 0}
!73 = !{!23, !23, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!76 = !{!77, !20, i64 8}
!77 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!78 = !{!77, !20, i64 0}
!79 = distinct !{!79, !35}
!80 = !{!42, !23, i64 24}
!81 = !{!10, !23, i64 192}
!82 = !{!10, !6, i64 416}
!83 = !{!10, !6, i64 448}
!84 = !{!10, !6, i64 456}
!85 = !{i64 0, i64 8, !72, i64 8, i64 8, !72}
!86 = !{!10, !15, i64 128}
!87 = !{!10, !15, i64 272}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!42, !15, i64 40}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{i64 0, i64 4, !28, i64 4, i64 4, !28}
!94 = !{!95, !97, i64 24}
!95 = !{!"AVBSFContext", !11, i64 0, !96, i64 8, !6, i64 16, !97, i64 24, !97, i64 32, !63, i64 40, !63, i64 48}
!96 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!97 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!98 = !{!99, !97, i64 16}
!99 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !97, i64 16, !6, i64 24, !63, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !63, i64 72, !23, i64 80, !63, i64 88, !60, i64 96, !15, i64 200, !63, i64 204, !15, i64 212}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = !{!42, !15, i64 16}
!103 = !{!10, !13, i64 16}
!104 = !{!105, !20, i64 0}
!105 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !106, i64 48, !11, i64 56}
!106 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!107 = !{!108, !15, i64 4}
!108 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !62, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !63, i64 80, !63, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !109, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!109 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!110 = !{!108, !15, i64 0}
!111 = !{!95, !96, i64 8}
!112 = !{!113, !11, i64 16}
!113 = !{!"AVBitStreamFilter", !20, i64 0, !6, i64 8, !11, i64 16}
!114 = !{!115, !6, i64 8}
!115 = !{!"AVClass", !20, i64 0, !6, i64 8, !116, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72}
!116 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!117 = !{!113, !20, i64 0}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = !{!21, !21, i64 0}
!121 = distinct !{!121, !35}
