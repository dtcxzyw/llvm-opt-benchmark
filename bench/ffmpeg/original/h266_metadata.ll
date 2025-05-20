target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.H266MetadataContext = type { %struct.CBSBSFContext, %struct.H266RawAUD, i32 }
%struct.CBSBSFContext = type { ptr, ptr, ptr, ptr, %struct.CodedBitstreamFragment }
%struct.H266RawAUD = type { %struct.H266RawNALUnitHeader, i8, i8 }
%struct.H266RawPH = type { %struct.H266RawNALUnitHeader, %struct.H266RawPictureHeader }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawSlice = type { %struct.H266RawSliceHeader, ptr, ptr, i64, i64, i32 }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"vvc_metadata\00", align 1
@h266_metadata_codec_ids = internal constant [2 x i32] [i32 196, i32 0], align 4
@ff_vvc_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @h266_metadata_codec_ids, ptr @h266_metadata_class }, i32 96, [4 x i8] zeroinitializer, ptr @h266_metadata_init, ptr @ff_cbs_bsf_generic_filter, ptr @ff_cbs_bsf_generic_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"h266_metadata_bsf\00", align 1
@h266_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @h266_metadata_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"aud\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Access Unit Delimiter NAL units\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@h266_metadata_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"access unit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"NAL unit\00", align 1
@h266_metadata_type = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10, ptr @h266_metadata_update_fragment }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"no avaliable picture header\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Failed to insert AUD.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @h266_metadata_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ff_cbs_bsf_generic_init(ptr noundef %3, ptr noundef @h266_metadata_type)
  ret i32 %4
}

declare i32 @ff_cbs_bsf_generic_filter(ptr noundef, ptr noundef) #1

declare void @ff_cbs_bsf_generic_close(ptr noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_cbs_bsf_generic_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h266_metadata_update_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H266RawNALUnitHeader, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i32 %35, 20
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.H266MetadataContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  call void @ff_cbs_delete_unit(ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %42, %37
  br label %228

45:                                               ; preds = %29, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %227

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.H266MetadataContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %227

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.H266MetadataContext, ptr %54, i32 0, i32 1
  store ptr %55, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 8, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %186, %53
  %57 = load i32, ptr %10, align 4, !tbaa !44
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %189

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load i32, ptr %10, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  store ptr %70, ptr %17, align 8, !tbaa !46
  %71 = load ptr, ptr %17, align 8, !tbaa !46
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 4, ptr %18, align 4
  br label %183

74:                                               ; preds = %62
  %75 = load ptr, ptr %17, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !48
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !48
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !44
  br label %88

88:                                               ; preds = %82, %74
  %89 = load ptr, ptr %17, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = load i32, ptr %10, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %19, align 8, !tbaa !50
  %103 = load ptr, ptr %19, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.H266RawPH, ptr %103, i32 0, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %182

105:                                              ; preds = %88
  %106 = load ptr, ptr %17, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !49
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 3
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %17, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1, !tbaa !49
  %115 = zext i8 %114 to i32
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %181

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !49
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 10
  br i1 %122, label %123, label %181

123:                                              ; preds = %117, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = load i32, ptr %10, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  store ptr %131, ptr %20, align 8, !tbaa !38
  %132 = load ptr, ptr %17, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1, !tbaa !52
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %16, align 4, !tbaa !44
  %136 = load ptr, ptr %20, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %137, i32 0, i32 7
  %139 = load i8, ptr %138, align 1, !tbaa !53
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %123
  %143 = load i32, ptr %14, align 4, !tbaa !44
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 2, ptr %14, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %145, %142, %123
  %147 = load ptr, ptr %20, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %148, i32 0, i32 7
  %150 = load i8, ptr %149, align 1, !tbaa !53
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load i32, ptr %14, align 4, !tbaa !44
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 1, ptr %14, align 4, !tbaa !44
  br label %157

157:                                              ; preds = %156, %153, %146
  %158 = load ptr, ptr %11, align 8, !tbaa !38
  %159 = icmp ne ptr %158, null
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %161, ptr %11, align 8, !tbaa !38
  %162 = load ptr, ptr %11, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 4, !tbaa !60
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.H266RawSlice, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %169, i32 0, i32 2
  store ptr %170, ptr %12, align 8, !tbaa !40
  br label %176

171:                                              ; preds = %160
  %172 = load ptr, ptr %12, align 8, !tbaa !40
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 2, ptr %18, align 4
  br label %178

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %167
  br label %177

177:                                              ; preds = %176, %157
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %179 = load i32, ptr %18, align 4
  switch i32 %179, label %183 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %117, %111
  br label %182

182:                                              ; preds = %181, %94
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %178, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %231 [
    i32 0, label %185
    i32 4, label %186
    i32 2, label %189
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %10, align 4, !tbaa !44
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !44
  br label %56, !llvm.loop !61

189:                                              ; preds = %183, %56
  %190 = load ptr, ptr %12, align 8, !tbaa !40
  %191 = icmp ne ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %224

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.H266RawAUD, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %21, i32 0, i32 0
  %198 = load i32, ptr %16, align 4, !tbaa !44
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %197, align 1, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %21, i32 0, i32 1
  store i8 20, ptr %200, align 1, !tbaa !49
  %201 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %21, i32 0, i32 2
  %202 = load i32, ptr %15, align 4, !tbaa !44
  %203 = add nsw i32 %202, 1
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %201, align 1, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.H266RawNALUnitHeader, ptr %21, i32 0, i32 3
  store i8 0, ptr %205, align 1, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %21, i64 4, i1 false), !tbaa.struct !64
  %206 = load i32, ptr %14, align 4, !tbaa !44
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %13, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.H266RawAUD, ptr %208, i32 0, i32 2
  store i8 %207, ptr %209, align 1, !tbaa !66
  %210 = load ptr, ptr %12, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 2, !tbaa !67
  %213 = load ptr, ptr %13, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.H266RawAUD, ptr %213, i32 0, i32 1
  store i8 %212, ptr %214, align 1, !tbaa !68
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = load ptr, ptr %13, align 8, !tbaa !42
  %217 = call i32 @ff_cbs_insert_unit_content(ptr noundef %215, i32 noundef 0, i32 noundef 20, ptr noundef %216, ptr noundef null)
  store i32 %217, ptr %9, align 4, !tbaa !44
  %218 = load i32, ptr %9, align 4, !tbaa !44
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %194
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef @.str.13)
  %222 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %224

223:                                              ; preds = %194
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %220, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %229 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %48, %45
  br label %228

228:                                              ; preds = %227, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %229

229:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %230 = load i32, ptr %4, align 4
  ret i32 %230

231:                                              ; preds = %183
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"AVBSFContext", !15, i64 0, !16, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!17 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!18 = !{!"AVRational", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19H266MetadataContext", !6, i64 0}
!22 = !{!23, !19, i64 32}
!23 = !{!"CodedBitstreamFragment", !24, i64 0, !25, i64 8, !25, i64 16, !26, i64 24, !19, i64 32, !19, i64 36, !27, i64 40}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!28 = !{!23, !27, i64 40}
!29 = !{!30, !19, i64 0}
!30 = !{!"CodedBitstreamUnit", !19, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !26, i64 32, !6, i64 40, !6, i64 48}
!31 = !{!32, !19, i64 88}
!32 = !{!"H266MetadataContext", !33, i64 0, !36, i64 80, !19, i64 88}
!33 = !{!"CBSBSFContext", !15, i64 0, !34, i64 8, !35, i64 16, !35, i64 24, !23, i64 32}
!34 = !{!"p1 _ZTS10CBSBSFType", !6, i64 0}
!35 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!36 = !{!"H266RawAUD", !37, i64 0, !7, i64 4, !7, i64 5}
!37 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12H266RawSlice", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10H266RawAUD", !6, i64 0}
!44 = !{!19, !19, i64 0}
!45 = !{!30, !6, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20H266RawNALUnitHeader", !6, i64 0}
!48 = !{!37, !7, i64 2}
!49 = !{!37, !7, i64 1}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9H266RawPH", !6, i64 0}
!52 = !{!37, !7, i64 0}
!53 = !{!54, !7, i64 1345}
!54 = !{!"H266RawSlice", !55, i64 0, !24, i64 18824, !26, i64 18832, !25, i64 18840, !25, i64 18848, !19, i64 18856}
!55 = !{!"H266RawSliceHeader", !37, i64 0, !7, i64 4, !56, i64 6, !57, i64 1324, !57, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !58, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !59, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !57, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !57, i64 18808, !19, i64 18812, !7, i64 18816}
!56 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !57, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !58, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !59, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!57 = !{!"short", !7, i64 0}
!58 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!59 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!60 = !{!54, !7, i64 4}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!37, !7, i64 3}
!64 = !{i64 0, i64 1, !65, i64 1, i64 1, !65, i64 2, i64 1, !65, i64 3, i64 1, !65}
!65 = !{!7, !7, i64 0}
!66 = !{!36, !7, i64 5}
!67 = !{!56, !7, i64 0}
!68 = !{!36, !7, i64 4}
