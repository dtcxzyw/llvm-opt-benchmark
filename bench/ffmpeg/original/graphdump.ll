target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterPad = type { ptr, i32, i32, %union.anon.0, ptr, ptr, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"+\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%*s%-*s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%*s(%s)%*s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"[%dx%d %d:%d %s]\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[%dHz %s:\00", align 1

; Function Attrs: nounwind uwtable
define ptr @avfilter_graph_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @av_bprint_init(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @avfilter_graph_dump_to_buf(ptr noundef %6, ptr noundef %9)
  %10 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call noalias ptr @av_malloc(i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = add i32 %21, 1
  call void @av_bprint_init_for_buffer(ptr noundef %6, ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @avfilter_graph_dump_to_buf(ptr noundef %6, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #5
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @avfilter_graph_dump_to_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %501, %2
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %504

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr %43, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call i64 @strlen(ptr noundef %46) #6
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = call i64 @strlen(ptr noundef %53) #6
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %20, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %127, %36
  %57 = load i32, ptr %6, align 4, !tbaa !16
  %58 = load ptr, ptr %9, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %130

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  store ptr %69, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %70 = load ptr, ptr %21, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = call i64 @strlen(ptr noundef %74) #6
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %21, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = call i64 @strlen(ptr noundef %81) #6
  %83 = add i64 %76, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %22, align 4, !tbaa !16
  %85 = load i32, ptr %10, align 4, !tbaa !16
  %86 = load i32, ptr %22, align 4, !tbaa !16
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %62
  %89 = load i32, ptr %10, align 4, !tbaa !16
  br label %92

90:                                               ; preds = %62
  %91 = load i32, ptr %22, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %89, %88 ], [ %91, %90 ]
  store i32 %93, ptr %10, align 4, !tbaa !16
  %94 = load i32, ptr %12, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %21, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = call i64 @strlen(ptr noundef %100) #6
  %102 = icmp ugt i64 %95, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = load i32, ptr %12, align 4, !tbaa !16
  %105 = zext i32 %104 to i64
  br label %113

106:                                              ; preds = %92
  %107 = load ptr, ptr %21, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = call i64 @strlen(ptr noundef %111) #6
  br label %113

113:                                              ; preds = %106, %103
  %114 = phi i64 [ %105, %103 ], [ %112, %106 ]
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %12, align 4, !tbaa !16
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = load ptr, ptr %21, align 8, !tbaa !38
  %118 = call i32 @print_link_prop(ptr noundef null, ptr noundef %117)
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %14, align 4, !tbaa !16
  br label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %21, align 8, !tbaa !38
  %124 = call i32 @print_link_prop(ptr noundef null, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %122 ]
  store i32 %126, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %6, align 4, !tbaa !16
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !16
  br label %56, !llvm.loop !52

130:                                              ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %202, %130
  %132 = load i32, ptr %6, align 4, !tbaa !16
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %205

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !55
  %141 = load i32, ptr %6, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  store ptr %144, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %145 = load ptr, ptr %23, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = call i64 @strlen(ptr noundef %149) #6
  %151 = add i64 %150, 1
  %152 = load ptr, ptr %23, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = call i64 @strlen(ptr noundef %156) #6
  %158 = add i64 %151, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %24, align 4, !tbaa !16
  %160 = load i32, ptr %11, align 4, !tbaa !16
  %161 = load i32, ptr %24, align 4, !tbaa !16
  %162 = icmp ugt i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %137
  %164 = load i32, ptr %11, align 4, !tbaa !16
  br label %167

165:                                              ; preds = %137
  %166 = load i32, ptr %24, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %164, %163 ], [ %166, %165 ]
  store i32 %168, ptr %11, align 4, !tbaa !16
  %169 = load i32, ptr %13, align 4, !tbaa !16
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %23, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = call i64 @strlen(ptr noundef %175) #6
  %177 = icmp ugt i64 %170, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load i32, ptr %13, align 4, !tbaa !16
  %180 = zext i32 %179 to i64
  br label %188

181:                                              ; preds = %167
  %182 = load ptr, ptr %23, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = call i64 @strlen(ptr noundef %186) #6
  br label %188

188:                                              ; preds = %181, %178
  %189 = phi i64 [ %180, %178 ], [ %187, %181 ]
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %13, align 4, !tbaa !16
  %191 = load i32, ptr %15, align 4, !tbaa !16
  %192 = load ptr, ptr %23, align 8, !tbaa !38
  %193 = call i32 @print_link_prop(ptr noundef null, ptr noundef %192)
  %194 = icmp ugt i32 %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %15, align 4, !tbaa !16
  br label %200

197:                                              ; preds = %188
  %198 = load ptr, ptr %23, align 8, !tbaa !38
  %199 = call i32 @print_link_prop(ptr noundef null, ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi i32 [ %196, %195 ], [ %199, %197 ]
  store i32 %201, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %6, align 4, !tbaa !16
  %204 = add i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !16
  br label %131, !llvm.loop !57

205:                                              ; preds = %131
  %206 = load i32, ptr %10, align 4, !tbaa !16
  %207 = load i32, ptr %12, align 4, !tbaa !16
  %208 = add i32 %206, %207
  %209 = load i32, ptr %14, align 4, !tbaa !16
  %210 = add i32 %208, %209
  store i32 %210, ptr %18, align 4, !tbaa !16
  %211 = load i32, ptr %18, align 4, !tbaa !16
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 4, i32 0
  %214 = load i32, ptr %18, align 4, !tbaa !16
  %215 = add i32 %214, %213
  store i32 %215, ptr %18, align 4, !tbaa !16
  %216 = load i32, ptr %19, align 4, !tbaa !16
  %217 = add i32 %216, 2
  %218 = load i32, ptr %20, align 4, !tbaa !16
  %219 = add i32 %218, 4
  %220 = icmp ugt i32 %217, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %205
  %222 = load i32, ptr %19, align 4, !tbaa !16
  %223 = add i32 %222, 2
  br label %227

224:                                              ; preds = %205
  %225 = load i32, ptr %20, align 4, !tbaa !16
  %226 = add i32 %225, 4
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi i32 [ %223, %221 ], [ %226, %224 ]
  store i32 %228, ptr %16, align 4, !tbaa !16
  %229 = load ptr, ptr %9, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !36
  %232 = icmp ugt i32 2, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !36
  br label %238

238:                                              ; preds = %234, %233
  %239 = phi i32 [ 2, %233 ], [ %237, %234 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !54
  %243 = icmp ugt i32 %239, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %238
  %245 = load ptr, ptr %9, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 8, !tbaa !36
  %248 = icmp ugt i32 2, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %9, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !36
  br label %254

254:                                              ; preds = %250, %249
  %255 = phi i32 [ 2, %249 ], [ %253, %250 ]
  br label %260

256:                                              ; preds = %238
  %257 = load ptr, ptr %9, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8, !tbaa !54
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi i32 [ %255, %254 ], [ %259, %256 ]
  store i32 %261, ptr %17, align 4, !tbaa !16
  %262 = load ptr, ptr %3, align 8, !tbaa !14
  %263 = load i32, ptr %18, align 4, !tbaa !16
  call void @av_bprint_chars(ptr noundef %262, i8 noundef signext 32, i32 noundef %263)
  %264 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %264, ptr noundef @.str)
  %265 = load ptr, ptr %3, align 8, !tbaa !14
  %266 = load i32, ptr %16, align 4, !tbaa !16
  call void @av_bprint_chars(ptr noundef %265, i8 noundef signext 45, i32 noundef %266)
  %267 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %267, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %268

268:                                              ; preds = %490, %260
  %269 = load i32, ptr %6, align 4, !tbaa !16
  %270 = load i32, ptr %17, align 4, !tbaa !16
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %493

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %273 = load i32, ptr %6, align 4, !tbaa !16
  %274 = load i32, ptr %17, align 4, !tbaa !16
  %275 = load ptr, ptr %9, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 8, !tbaa !36
  %278 = sub i32 %274, %277
  %279 = udiv i32 %278, 2
  %280 = sub i32 %273, %279
  store i32 %280, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %281 = load i32, ptr %6, align 4, !tbaa !16
  %282 = load i32, ptr %17, align 4, !tbaa !16
  %283 = load ptr, ptr %9, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8, !tbaa !54
  %286 = sub i32 %282, %285
  %287 = udiv i32 %286, 2
  %288 = sub i32 %281, %287
  store i32 %288, ptr %26, align 4, !tbaa !16
  %289 = load i32, ptr %25, align 4, !tbaa !16
  %290 = load ptr, ptr %9, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !36
  %293 = icmp ult i32 %289, %292
  br i1 %293, label %294, label %357

294:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %295 = load ptr, ptr %9, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = load i32, ptr %25, align 4, !tbaa !16
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  store ptr %301, ptr %27, align 8, !tbaa !38
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw %struct.AVBPrint, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !11
  %305 = load i32, ptr %10, align 4, !tbaa !16
  %306 = add i32 %304, %305
  %307 = add i32 %306, 2
  store i32 %307, ptr %8, align 4, !tbaa !16
  %308 = load ptr, ptr %3, align 8, !tbaa !14
  %309 = load ptr, ptr %27, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = load ptr, ptr %27, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %308, ptr noundef @.str.2, ptr noundef %313, ptr noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !14
  %320 = load i32, ptr %8, align 4, !tbaa !16
  %321 = load ptr, ptr %3, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.AVBPrint, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !11
  %324 = sub i32 %320, %323
  call void @av_bprint_chars(ptr noundef %319, i8 noundef signext 45, i32 noundef %324)
  %325 = load ptr, ptr %3, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.AVBPrint, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !11
  %328 = load i32, ptr %14, align 4, !tbaa !16
  %329 = add i32 %327, %328
  %330 = add i32 %329, 2
  %331 = load i32, ptr %12, align 4, !tbaa !16
  %332 = add i32 %330, %331
  %333 = zext i32 %332 to i64
  %334 = load ptr, ptr %27, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = call i64 @strlen(ptr noundef %338) #6
  %340 = sub i64 %333, %339
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %8, align 4, !tbaa !16
  %342 = load ptr, ptr %3, align 8, !tbaa !14
  %343 = load ptr, ptr %27, align 8, !tbaa !38
  %344 = call i32 @print_link_prop(ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !14
  %346 = load i32, ptr %8, align 4, !tbaa !16
  %347 = load ptr, ptr %3, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.AVBPrint, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !11
  %350 = sub i32 %346, %349
  call void @av_bprint_chars(ptr noundef %345, i8 noundef signext 45, i32 noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !14
  %352 = load ptr, ptr %27, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  %355 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %351, ptr noundef @.str.3, ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %360

357:                                              ; preds = %272
  %358 = load ptr, ptr %3, align 8, !tbaa !14
  %359 = load i32, ptr %18, align 4, !tbaa !16
  call void @av_bprint_chars(ptr noundef %358, i8 noundef signext 32, i32 noundef %359)
  br label %360

360:                                              ; preds = %357, %294
  %361 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %361, ptr noundef @.str.4)
  %362 = load i32, ptr %6, align 4, !tbaa !16
  %363 = load i32, ptr %17, align 4, !tbaa !16
  %364 = sub i32 %363, 2
  %365 = udiv i32 %364, 2
  %366 = icmp eq i32 %362, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %360
  %368 = load i32, ptr %16, align 4, !tbaa !16
  %369 = load i32, ptr %19, align 4, !tbaa !16
  %370 = sub i32 %368, %369
  %371 = udiv i32 %370, 2
  store i32 %371, ptr %7, align 4, !tbaa !16
  %372 = load ptr, ptr %3, align 8, !tbaa !14
  %373 = load i32, ptr %7, align 4, !tbaa !16
  %374 = load i32, ptr %16, align 4, !tbaa !16
  %375 = load i32, ptr %7, align 4, !tbaa !16
  %376 = sub i32 %374, %375
  %377 = load ptr, ptr %9, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !25
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %372, ptr noundef @.str.5, i32 noundef %373, ptr noundef @.str.6, i32 noundef %376, ptr noundef %379)
  br label %410

380:                                              ; preds = %360
  %381 = load i32, ptr %6, align 4, !tbaa !16
  %382 = load i32, ptr %17, align 4, !tbaa !16
  %383 = sub i32 %382, 2
  %384 = udiv i32 %383, 2
  %385 = add i32 %384, 1
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %387, label %406

387:                                              ; preds = %380
  %388 = load i32, ptr %16, align 4, !tbaa !16
  %389 = load i32, ptr %20, align 4, !tbaa !16
  %390 = sub i32 %388, %389
  %391 = sub i32 %390, 2
  %392 = udiv i32 %391, 2
  store i32 %392, ptr %7, align 4, !tbaa !16
  %393 = load ptr, ptr %3, align 8, !tbaa !14
  %394 = load i32, ptr %7, align 4, !tbaa !16
  %395 = load ptr, ptr %9, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !33
  %398 = getelementptr inbounds nuw %struct.AVFilter, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !34
  %400 = load i32, ptr %16, align 4, !tbaa !16
  %401 = load i32, ptr %20, align 4, !tbaa !16
  %402 = sub i32 %400, %401
  %403 = sub i32 %402, 2
  %404 = load i32, ptr %7, align 4, !tbaa !16
  %405 = sub i32 %403, %404
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %393, ptr noundef @.str.7, i32 noundef %394, ptr noundef @.str.6, ptr noundef %399, i32 noundef %405, ptr noundef @.str.6)
  br label %409

406:                                              ; preds = %380
  %407 = load ptr, ptr %3, align 8, !tbaa !14
  %408 = load i32, ptr %16, align 4, !tbaa !16
  call void @av_bprint_chars(ptr noundef %407, i8 noundef signext 32, i32 noundef %408)
  br label %409

409:                                              ; preds = %406, %387
  br label %410

410:                                              ; preds = %409, %367
  %411 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %411, ptr noundef @.str.4)
  %412 = load i32, ptr %26, align 4, !tbaa !16
  %413 = load ptr, ptr %9, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %413, i32 0, i32 8
  %415 = load i32, ptr %414, align 8, !tbaa !54
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %488

417:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %418 = load ptr, ptr %9, align 8, !tbaa !23
  %419 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  %421 = load i32, ptr %26, align 4, !tbaa !16
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  store ptr %424, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %425 = load ptr, ptr %28, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %428 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  %430 = call i64 @strlen(ptr noundef %429) #6
  %431 = add i64 %430, 1
  %432 = load ptr, ptr %28, align 8, !tbaa !38
  %433 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = call i64 @strlen(ptr noundef %436) #6
  %438 = add i64 %431, %437
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %29, align 4, !tbaa !16
  %440 = load ptr, ptr %3, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw %struct.AVBPrint, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !11
  %443 = load i32, ptr %13, align 4, !tbaa !16
  %444 = add i32 %442, %443
  %445 = add i32 %444, 2
  store i32 %445, ptr %8, align 4, !tbaa !16
  %446 = load ptr, ptr %3, align 8, !tbaa !14
  %447 = load ptr, ptr %28, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  %450 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %446, ptr noundef @.str.3, ptr noundef %451)
  %452 = load ptr, ptr %3, align 8, !tbaa !14
  %453 = load i32, ptr %8, align 4, !tbaa !16
  %454 = load ptr, ptr %3, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct.AVBPrint, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !tbaa !11
  %457 = sub i32 %453, %456
  call void @av_bprint_chars(ptr noundef %452, i8 noundef signext 45, i32 noundef %457)
  %458 = load ptr, ptr %3, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw %struct.AVBPrint, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !11
  %461 = load i32, ptr %15, align 4, !tbaa !16
  %462 = add i32 %460, %461
  %463 = add i32 %462, 2
  %464 = load i32, ptr %11, align 4, !tbaa !16
  %465 = add i32 %463, %464
  %466 = load i32, ptr %29, align 4, !tbaa !16
  %467 = sub i32 %465, %466
  store i32 %467, ptr %8, align 4, !tbaa !16
  %468 = load ptr, ptr %3, align 8, !tbaa !14
  %469 = load ptr, ptr %28, align 8, !tbaa !38
  %470 = call i32 @print_link_prop(ptr noundef %468, ptr noundef %469)
  %471 = load ptr, ptr %3, align 8, !tbaa !14
  %472 = load i32, ptr %8, align 4, !tbaa !16
  %473 = load ptr, ptr %3, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw %struct.AVBPrint, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8, !tbaa !11
  %476 = sub i32 %472, %475
  call void @av_bprint_chars(ptr noundef %471, i8 noundef signext 45, i32 noundef %476)
  %477 = load ptr, ptr %3, align 8, !tbaa !14
  %478 = load ptr, ptr %28, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !56
  %481 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !25
  %483 = load ptr, ptr %28, align 8, !tbaa !38
  %484 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !51
  %486 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !49
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %477, ptr noundef @.str.2, ptr noundef %482, ptr noundef %487)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %488

488:                                              ; preds = %417, %410
  %489 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %489, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %6, align 4, !tbaa !16
  %492 = add i32 %491, 1
  store i32 %492, ptr %6, align 4, !tbaa !16
  br label %268, !llvm.loop !58

493:                                              ; preds = %268
  %494 = load ptr, ptr %3, align 8, !tbaa !14
  %495 = load i32, ptr %18, align 4, !tbaa !16
  call void @av_bprint_chars(ptr noundef %494, i8 noundef signext 32, i32 noundef %495)
  %496 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %496, ptr noundef @.str)
  %497 = load ptr, ptr %3, align 8, !tbaa !14
  %498 = load i32, ptr %16, align 4, !tbaa !16
  call void @av_bprint_chars(ptr noundef %497, i8 noundef signext 45, i32 noundef %498)
  %499 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %499, ptr noundef @.str.1)
  %500 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %500, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %501

501:                                              ; preds = %493
  %502 = load i32, ptr %5, align 4, !tbaa !16
  %503 = add i32 %502, 1
  store i32 %503, ptr %5, align 4, !tbaa !16
  br label %30, !llvm.loop !59

504:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_bprint_init_for_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_link_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !60
  switch i32 %14, label %53 [
    i32 0, label %15
    i32 1, label %37
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = call ptr @av_get_pix_fmt_name(i32 noundef %18)
  %20 = call ptr @av_x_if_null(ptr noundef %19, ptr noundef @.str.9)
  store ptr %20, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %21, ptr noundef @.str.10, i32 noundef %24, i32 noundef %27, i32 noundef %31, i32 noundef %35, ptr noundef %36)
  br label %55

37:                                               ; preds = %11
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = call ptr @av_get_sample_fmt_name(i32 noundef %40)
  %42 = call ptr @av_x_if_null(ptr noundef %41, ptr noundef @.str.9)
  store ptr %42, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %43, ptr noundef @.str.11, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = call i32 @av_channel_layout_describe_bprint(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  call void @av_bprint_chars(ptr noundef %52, i8 noundef signext 93, i32 noundef 1)
  br label %55

53:                                               ; preds = %11
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %54, ptr noundef @.str.9)
  br label %55

55:                                               ; preds = %53, %37, %15
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVBPrint, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %58
}

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare ptr @av_get_sample_fmt_name(i32 noundef) #2

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVBPrint", !10, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 16}
!18 = !{!"AVFilterGraph", !19, i64 0, !20, i64 8, !13, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !10, i64 56}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p2 _ZTS15AVFilterContext", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!18, !20, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"AVFilterContext", !19, i64 0, !27, i64 8, !10, i64 16, !28, i64 24, !29, i64 32, !13, i64 40, !28, i64 48, !29, i64 56, !13, i64 64, !6, i64 72, !5, i64 80, !13, i64 88, !13, i64 92, !30, i64 96, !10, i64 104, !6, i64 112, !31, i64 120, !13, i64 128, !32, i64 136, !13, i64 144, !13, i64 148}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !21, i64 0}
!30 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!31 = !{!"p1 double", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVFilter", !10, i64 0, !10, i64 8, !28, i64 16, !28, i64 24, !19, i64 32, !13, i64 40}
!36 = !{!26, !13, i64 40}
!37 = !{!26, !29, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"AVFilterLink", !24, i64 0, !28, i64 8, !24, i64 16, !28, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !42, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !43, i64 72, !42, i64 96, !44, i64 104, !13, i64 112, !45, i64 120, !45, i64 160}
!42 = !{!"AVRational", !13, i64 0, !13, i64 4}
!43 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!"p2 _ZTS15AVFrameSideData", !21, i64 0}
!45 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !47, i64 16, !46, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!48 = !{!41, !28, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"AVFilterPad", !10, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!51 = !{!41, !28, i64 24}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!26, !13, i64 64}
!55 = !{!26, !29, i64 56}
!56 = !{!41, !24, i64 16}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = !{!41, !13, i64 32}
!61 = !{!41, !13, i64 36}
!62 = !{!41, !13, i64 40}
!63 = !{!41, !13, i64 44}
!64 = !{!41, !13, i64 48}
!65 = !{!41, !13, i64 52}
!66 = !{!41, !13, i64 64}
!67 = !{!6, !6, i64 0}
