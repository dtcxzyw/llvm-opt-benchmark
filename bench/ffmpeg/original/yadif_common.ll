target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.YADIFContext = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct.CCFifo, i32, i32 }
%struct.CCFifo = type { ptr, ptr, %struct.AVRational, i32, i32, i32, i32, i32, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavfilter/yadif_common.c\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Reallocating frame due to differing stride\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Failed to reallocate frame\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Cannot use exact output timebase\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Video of less than 3 columns or lines is not supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Failure to setup CC FIFO queue\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"send_frame\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"send_field\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"send_frame_nospatial\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"send one frame for each frame, but skip spatial interlacing check\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"send_field_nospatial\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"send one frame for each field, but skip spatial interlacing check\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@ff_yadif_options = constant [13 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 12, i32 2, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.0 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 16, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_yadif_filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %7, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 104)
  call void @abort() #8
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.YADIFContext, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i32 @ff_ccfifo_extract(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.YADIFContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = call i32 @return_frame(ptr noundef %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.YADIFContext, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.YADIFContext, ptr %39, i32 0, i32 7
  call void @av_frame_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.YADIFContext, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.YADIFContext, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.YADIFContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.YADIFContext, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.YADIFContext, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !43
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.YADIFContext, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = icmp ne ptr %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %41
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.YADIFContext, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = call ptr @av_frame_clone(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.YADIFContext, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.YADIFContext, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.YADIFContext, ptr %72, i32 0, i32 17
  store i32 0, ptr %73, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %71, %41
  %75 = load ptr, ptr %7, align 8, !tbaa !34
  %76 = load ptr, ptr %7, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.YADIFContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %7, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.YADIFContext, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = call i32 @checkstride(ptr noundef %75, ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 40, ptr noundef @.str.3)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.YADIFContext, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  call void @fixstride(ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %74
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = load ptr, ptr %7, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.YADIFContext, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.YADIFContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = call i32 @checkstride(ptr noundef %91, ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.YADIFContext, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  call void @fixstride(ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %90
  %106 = load ptr, ptr %7, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.YADIFContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.YADIFContext, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct.YADIFContext, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = call i32 @checkstride(ptr noundef %111, ptr noundef %114, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.YADIFContext, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  call void @fixstride(ptr noundef %121, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %110, %105
  %126 = load ptr, ptr %7, align 8, !tbaa !34
  %127 = load ptr, ptr %7, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.YADIFContext, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.YADIFContext, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = call i32 @checkstride(ptr noundef %126, ptr noundef %129, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.YADIFContext, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !34
  %142 = load ptr, ptr %7, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.YADIFContext, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %7, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.YADIFContext, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = call i32 @checkstride(ptr noundef %141, ptr noundef %144, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140, %125
  %151 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

152:                                              ; preds = %140, %135
  %153 = load ptr, ptr %7, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.YADIFContext, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.YADIFContext, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !45
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.YADIFContext, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 21
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %163, %158
  %172 = load ptr, ptr %6, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 8, !tbaa !52
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %216, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.YADIFContext, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !45
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.YADIFContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 21
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %7, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw %struct.YADIFContext, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 8, !tbaa !53
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %216, label %196

196:                                              ; preds = %189, %181, %176
  %197 = load ptr, ptr %7, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.YADIFContext, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !45
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %274

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.YADIFContext, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 21
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %274, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %7, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.YADIFContext, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 14
  %214 = load i32, ptr %213, align 8, !tbaa !53
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %274

216:                                              ; preds = %209, %189, %171, %163
  %217 = load ptr, ptr %7, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.YADIFContext, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = call ptr @av_frame_clone(ptr noundef %219)
  %221 = load ptr, ptr %7, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.YADIFContext, ptr %221, i32 0, i32 8
  store ptr %220, ptr %222, align 8, !tbaa !54
  %223 = load ptr, ptr %7, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.YADIFContext, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %216
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

228:                                              ; preds = %216
  %229 = load ptr, ptr %7, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %struct.YADIFContext, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %7, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct.YADIFContext, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !54
  %234 = call i32 @ff_ccfifo_inject(ptr noundef %230, ptr noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.YADIFContext, ptr %235, i32 0, i32 7
  call void @av_frame_free(ptr noundef %236)
  %237 = load ptr, ptr %7, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.YADIFContext, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 9
  %241 = load i64, ptr %240, align 8, !tbaa !55
  %242 = icmp ne i64 %241, -9223372036854775808
  br i1 %242, label %243, label %254

243:                                              ; preds = %228
  %244 = load ptr, ptr %7, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.YADIFContext, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 4, !tbaa !56
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %7, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.YADIFContext, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 9
  %252 = load i64, ptr %251, align 8, !tbaa !55
  %253 = mul nsw i64 %252, %247
  store i64 %253, ptr %251, align 8, !tbaa !55
  br label %254

254:                                              ; preds = %243, %228
  %255 = load ptr, ptr %7, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.YADIFContext, ptr %255, i32 0, i32 18
  %257 = load i32, ptr %256, align 4, !tbaa !56
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %7, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.YADIFContext, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 38
  %263 = load i64, ptr %262, align 8, !tbaa !57
  %264 = mul nsw i64 %263, %258
  store i64 %264, ptr %262, align 8, !tbaa !57
  %265 = load ptr, ptr %6, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = getelementptr inbounds ptr, ptr %267, i64 0
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = load ptr, ptr %7, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.YADIFContext, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %273 = call i32 @ff_filter_frame(ptr noundef %269, ptr noundef %272)
  store i32 %273, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

274:                                              ; preds = %209, %201, %196
  %275 = load ptr, ptr %6, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8, !tbaa !59
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !60
  %286 = call ptr @ff_get_video_buffer(ptr noundef %279, i32 noundef %282, i32 noundef %285)
  %287 = load ptr, ptr %7, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %struct.YADIFContext, ptr %287, i32 0, i32 8
  store ptr %286, ptr %288, align 8, !tbaa !54
  %289 = load ptr, ptr %7, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.YADIFContext, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %274
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

294:                                              ; preds = %274
  %295 = load ptr, ptr %7, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.YADIFContext, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8, !tbaa !54
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.YADIFContext, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !42
  %301 = call i32 @av_frame_copy_props(ptr noundef %297, ptr noundef %300)
  %302 = load ptr, ptr %7, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw %struct.YADIFContext, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 21
  %306 = load i32, ptr %305, align 4, !tbaa !46
  %307 = and i32 %306, -9
  store i32 %307, ptr %305, align 4, !tbaa !46
  %308 = load ptr, ptr %7, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw %struct.YADIFContext, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 9
  %312 = load i64, ptr %311, align 8, !tbaa !55
  %313 = icmp ne i64 %312, -9223372036854775808
  br i1 %313, label %314, label %325

314:                                              ; preds = %294
  %315 = load ptr, ptr %7, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.YADIFContext, ptr %315, i32 0, i32 18
  %317 = load i32, ptr %316, align 4, !tbaa !56
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %7, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw %struct.YADIFContext, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 9
  %323 = load i64, ptr %322, align 8, !tbaa !55
  %324 = mul nsw i64 %323, %318
  store i64 %324, ptr %322, align 8, !tbaa !55
  br label %325

325:                                              ; preds = %314, %294
  %326 = load ptr, ptr %7, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw %struct.YADIFContext, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !61
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %7, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw %struct.YADIFContext, ptr %332, i32 0, i32 18
  %334 = load i32, ptr %333, align 4, !tbaa !56
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %7, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw %struct.YADIFContext, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 38
  %340 = load i64, ptr %339, align 8, !tbaa !57
  %341 = mul nsw i64 %340, %335
  store i64 %341, ptr %339, align 8, !tbaa !57
  br label %355

342:                                              ; preds = %325
  %343 = load ptr, ptr %7, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw %struct.YADIFContext, ptr %343, i32 0, i32 18
  %345 = load i32, ptr %344, align 4, !tbaa !56
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.YADIFContext, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 38
  %352 = load i64, ptr %351, align 8, !tbaa !57
  %353 = ashr i64 %352, 1
  store i64 %353, ptr %351, align 8, !tbaa !57
  br label %354

354:                                              ; preds = %347, %342
  br label %355

355:                                              ; preds = %354, %331
  %356 = load ptr, ptr %6, align 8, !tbaa !23
  %357 = call i32 @return_frame(ptr noundef %356, i32 noundef 0)
  store i32 %357, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %358

358:                                              ; preds = %355, %293, %254, %227, %157, %150, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %359 = load i32, ptr %3, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @ff_ccfifo_extract(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @return_frame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.YADIFContext, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.YADIFContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.YADIFContext, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 21
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %33
  %46 = phi i32 [ %43, %33 ], [ 1, %44 ]
  store i32 %46, ptr %8, align 4, !tbaa !62
  br label %52

47:                                               ; preds = %2
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.YADIFContext, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %51 = xor i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !62
  br label %52

52:                                               ; preds = %47, %45
  %53 = load i32, ptr %5, align 4, !tbaa !62
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !60
  %63 = call ptr @ff_get_video_buffer(ptr noundef %56, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.YADIFContext, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !54
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.YADIFContext, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %55
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %189

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.YADIFContext, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.YADIFContext, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = call i32 @av_frame_copy_props(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.YADIFContext, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 21
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = and i32 %83, -9
  store i32 %84, ptr %82, align 4, !tbaa !46
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.YADIFContext, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %71
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.YADIFContext, ptr %90, i32 0, i32 17
  store i32 0, ptr %91, align 8, !tbaa !44
  br label %92

92:                                               ; preds = %89, %71
  br label %93

93:                                               ; preds = %92, %52
  %94 = load ptr, ptr %6, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.YADIFContext, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = load ptr, ptr %4, align 8, !tbaa !23
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.YADIFContext, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = load i32, ptr %8, align 4, !tbaa !62
  %102 = load i32, ptr %5, align 4, !tbaa !62
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = xor i32 %101, %105
  %107 = load i32, ptr %8, align 4, !tbaa !62
  call void %96(ptr noundef %97, ptr noundef %100, i32 noundef %106, i32 noundef %107)
  %108 = load i32, ptr %5, align 4, !tbaa !62
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %111 = load ptr, ptr %6, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.YADIFContext, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !55
  store i64 %115, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.YADIFContext, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !55
  store i64 %120, ptr %12, align 8, !tbaa !65
  %121 = load i64, ptr %12, align 8, !tbaa !65
  %122 = icmp ne i64 %121, -9223372036854775808
  br i1 %122, label %123, label %152

123:                                              ; preds = %110
  %124 = load i64, ptr %11, align 8, !tbaa !65
  %125 = icmp ne i64 %124, -9223372036854775808
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  %127 = load i64, ptr %11, align 8, !tbaa !65
  %128 = load i64, ptr %12, align 8, !tbaa !65
  %129 = add nsw i64 %127, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.YADIFContext, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 9
  store i64 %129, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %6, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.YADIFContext, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4, !tbaa !56
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.YADIFContext, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = ashr i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !55
  %145 = load ptr, ptr %6, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.YADIFContext, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 38
  %149 = load i64, ptr %148, align 8, !tbaa !57
  %150 = ashr i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !57
  br label %151

151:                                              ; preds = %138, %126
  br label %157

152:                                              ; preds = %123, %110
  %153 = load ptr, ptr %6, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.YADIFContext, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 9
  store i64 -9223372036854775808, ptr %156, align 8, !tbaa !55
  br label %157

157:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %158

158:                                              ; preds = %157, %93
  %159 = load ptr, ptr %6, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.YADIFContext, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %6, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.YADIFContext, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = call i32 @ff_ccfifo_inject(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = load ptr, ptr %6, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.YADIFContext, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = call i32 @ff_filter_frame(ptr noundef %169, ptr noundef %172)
  store i32 %173, ptr %9, align 4, !tbaa !62
  %174 = load ptr, ptr %6, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.YADIFContext, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !61
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %158
  %180 = load i32, ptr %5, align 4, !tbaa !62
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  br label %183

183:                                              ; preds = %179, %158
  %184 = phi i1 [ false, %158 ], [ %182, %179 ]
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %6, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.YADIFContext, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4, !tbaa !36
  %188 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %189

189:                                              ; preds = %183, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %190 = load i32, ptr %3, align 4
  ret i32 %190
}

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkstride(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !62
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.YADIFContext, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !67
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %8, align 4, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %8, align 4, !tbaa !62
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = icmp ne i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !62
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !62
  br label %10, !llvm.loop !69

38:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @fixstride(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AVFrame, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = call ptr @ff_default_get_video_buffer(ptr noundef %7, i32 noundef %10, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 @av_frame_copy_props(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !72
  call void @av_image_copy2(ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_frame_move_ref(ptr noundef %44, ptr noundef %45)
  call void @av_frame_free(ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i32 @ff_ccfifo_inject(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_yadif_request_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.YADIFContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call i32 @return_frame(ptr noundef %20, i32 noundef 1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.YADIFContext, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = call i32 @ff_request_frame(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !62
  %36 = icmp eq i32 %35, -541478725
  br i1 %36, label %37, label %79

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.YADIFContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.YADIFContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = call ptr @av_frame_clone(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.YADIFContext, ptr %51, i32 0, i32 17
  store i32 -1, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.YADIFContext, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = mul nsw i64 %57, 2
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.YADIFContext, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !55
  %64 = sub nsw i64 %58, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8, !tbaa !55
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = call i32 @ff_yadif_filter_frame(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.YADIFContext, ptr %74, i32 0, i32 13
  store i32 1, ptr %75, align 8, !tbaa !75
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %86 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %85

79:                                               ; preds = %37, %28
  %80 = load i32, ptr %6, align 4, !tbaa !62
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %82, %76, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

declare i32 @ff_request_frame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_yadif_config_output_common(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call ptr @ff_filter_link(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @ff_filter_link(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !81
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 2
  %46 = call i32 @av_reduce(ptr noundef %35, ptr noundef %38, i64 noundef %41, i64 noundef %45, i64 noundef 2147483647)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.YADIFContext, ptr %49, i32 0, i32 18
  store i32 2, ptr %50, align 4, !tbaa !56
  br label %57

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 24, ptr noundef @.str.5)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !79
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.YADIFContext, ptr %55, i32 0, i32 18
  store i32 1, ptr %56, align 4, !tbaa !56
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8, !tbaa !59
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 4, !tbaa !60
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !59
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %85, label %80

80:                                               ; preds = %57
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %57
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.YADIFContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.FilterLink, ptr %94, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %96 = load ptr, ptr %5, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.FilterLink, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 2, ptr %98, align 4, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %99, align 4, !tbaa !81
  %100 = load i64, ptr %97, align 8
  %101 = load i64, ptr %12, align 4
  %102 = call i64 @av_mul_q(i64 %100, i64 %101) #9
  store i64 %102, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %108

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.FilterLink, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %5, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.FilterLink, ptr %106, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 8, i1 false), !tbaa.struct !79
  br label %108

108:                                              ; preds = %103, %93
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.YADIFContext, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %6, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.FilterLink, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = load i64, ptr %112, align 8
  %115 = call i32 @ff_ccfifo_init(ptr noundef %110, i64 %114, ptr noundef %113)
  store i32 %115, ptr %9, align 4, !tbaa !62
  %116 = load i32, ptr %9, align 4, !tbaa !62
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.7)
  %120 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

121:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %118, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #6

declare i32 @ff_ccfifo_init(ptr noundef, i64, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_yadif_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.YADIFContext, ptr %7, i32 0, i32 7
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.YADIFContext, ptr %9, i32 0, i32 5
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.YADIFContext, ptr %11, i32 0, i32 6
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.YADIFContext, ptr %13, i32 0, i32 16
  call void @ff_ccfifo_uninit(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ff_ccfifo_uninit(ptr noundef) #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !82
  store ptr %1, ptr %9, align 8, !tbaa !83
  store ptr %2, ptr %10, align 8, !tbaa !82
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i32 %4, ptr %12, align 4, !tbaa !62
  store i32 %5, ptr %13, align 4, !tbaa !62
  store i32 %6, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %10, align 8, !tbaa !82
  %18 = load ptr, ptr %11, align 8, !tbaa !83
  %19 = load i32, ptr %12, align 4, !tbaa !62
  %20 = load i32, ptr %13, align 4, !tbaa !62
  %21 = load i32, ptr %14, align 4, !tbaa !62
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

declare void @av_frame_unref(ptr noundef) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !6, i64 72}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12YADIFContext", !6, i64 0}
!36 = !{!37, !15, i64 20}
!37 = !{!"YADIFContext", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !38, i64 80, !15, i64 88, !28, i64 96, !15, i64 104, !39, i64 112, !15, i64 168, !15, i64 172}
!38 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!39 = !{!"CCFifo", !40, i64 0, !40, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48}
!40 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!41 = !{!37, !10, i64 40}
!42 = !{!37, !10, i64 24}
!43 = !{!37, !10, i64 32}
!44 = !{!37, !15, i64 168}
!45 = !{!37, !15, i64 16}
!46 = !{!47, !15, i64 276}
!47 = !{!"AVFrame", !7, i64 0, !7, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !49, i64 136, !49, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !50, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !49, i64 304, !51, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !49, i64 344, !49, i64 352, !49, i64 360, !49, i64 368, !6, i64 376, !17, i64 384, !49, i64 408}
!48 = !{!"p2 omnipotent char", !19, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!25, !15, i64 128}
!53 = !{!47, !15, i64 176}
!54 = !{!37, !10, i64 48}
!55 = !{!47, !49, i64 136}
!56 = !{!37, !15, i64 172}
!57 = !{!47, !49, i64 408}
!58 = !{!25, !29, i64 56}
!59 = !{!12, !15, i64 40}
!60 = !{!12, !15, i64 44}
!61 = !{!37, !15, i64 8}
!62 = !{!15, !15, i64 0}
!63 = !{!37, !15, i64 12}
!64 = !{!37, !6, i64 56}
!65 = !{!49, !49, i64 0}
!66 = !{!37, !38, i64 80}
!67 = !{!68, !7, i64 8}
!68 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !49, i64 16, !7, i64 24, !28, i64 104}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!47, !15, i64 104}
!72 = !{!47, !15, i64 108}
!73 = !{!47, !15, i64 116}
!74 = !{!12, !13, i64 0}
!75 = !{!37, !15, i64 88}
!76 = !{!25, !29, i64 32}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!79 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!80 = !{!16, !15, i64 0}
!81 = !{!16, !15, i64 4}
!82 = !{!48, !48, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 int", !6, i64 0}
