target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.Dtstat_t = type { i32, i32, i64, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@dtstat.Count = internal global ptr null, align 8
@dtstat.Size = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @dtstat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dt_s_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @dtrestore(ptr noundef %18, ptr noundef null)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @dtsize(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.dt_s_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = and i32 %35, 255
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !23
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %198

42:                                               ; preds = %21
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dt_s_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dt_s_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @dthstat(ptr noundef byval(%struct.Dtdata_t) align 8 %51, ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = add i64 %55, 1
  %57 = load i64, ptr @dtstat.Size, align 8, !tbaa !24
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %49
  %60 = load i64, ptr @dtstat.Size, align 8, !tbaa !24
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  call void @free(ptr noundef %63) #5
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = add i64 %67, 1
  %69 = mul i64 %68, 4
  %70 = call noalias ptr @malloc(i64 noundef %69) #6
  store ptr %70, ptr @dtstat.Count, align 8, !tbaa !25
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %198

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = add i64 %76, 1
  store i64 %77, ptr @dtstat.Size, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %73, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %90, %78
  %80 = load i64, ptr %8, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ule i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  %88 = load i64, ptr %8, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  store i64 0, ptr %89, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !24
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !24
  br label %79, !llvm.loop !26

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.dt_s_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  call void @dthstat(ptr noundef byval(%struct.Dtdata_t) align 8 %95, ptr noundef %96, ptr noundef %97)
  br label %194

98:                                               ; preds = %42
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.dt_s_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !11
  %103 = and i32 %102, 12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %193

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.dt_s_, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %192

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.dt_s_, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  call void @dttstat(ptr noundef %112, ptr noundef %116, i64 noundef 0, ptr noundef null)
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = add i64 %119, 1
  %121 = load i64, ptr @dtstat.Size, align 8, !tbaa !24
  %122 = icmp ugt i64 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %111
  %124 = load i64, ptr @dtstat.Size, align 8, !tbaa !24
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  call void @free(ptr noundef %127) #5
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = add i64 %131, 1
  %133 = mul i64 %132, 4
  %134 = call noalias ptr @malloc(i64 noundef %133) #6
  store ptr %134, ptr @dtstat.Count, align 8, !tbaa !25
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  br label %198

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !20
  %141 = add i64 %140, 1
  store i64 %141, ptr @dtstat.Size, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %137, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %154, %142
  %144 = load i64, ptr %9, align 8, !tbaa !24
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !20
  %148 = icmp ule i64 %144, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  %152 = load i64, ptr %9, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i64, ptr %151, i64 %152
  store i64 0, ptr %153, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %9, align 8, !tbaa !24
  %156 = add i64 %155, 1
  store i64 %156, ptr %9, align 8, !tbaa !24
  br label %143, !llvm.loop !29

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.dt_s_, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  call void @dttstat(ptr noundef %158, ptr noundef %162, i64 noundef 0, ptr noundef %163)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %188, %157
  %165 = load i64, ptr %10, align 8, !tbaa !24
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !20
  %169 = icmp ule i64 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %191

171:                                              ; preds = %164
  %172 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  %173 = load i64, ptr %10, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !24
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %171
  %181 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  %182 = load i64, ptr %10, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i64, ptr %181, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !24
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %185, i32 0, i32 3
  store i64 %184, ptr %186, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %180, %171
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %10, align 8, !tbaa !24
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !24
  br label %164, !llvm.loop !30

191:                                              ; preds = %170
  br label %192

192:                                              ; preds = %191, %105
  br label %193

193:                                              ; preds = %192, %98
  br label %194

194:                                              ; preds = %193, %93
  %195 = load ptr, ptr @dtstat.Count, align 8, !tbaa !25
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %194, %136, %72, %41
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

declare i32 @dtsize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dthstat(ptr noundef byval(%struct.Dtdata_t) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  store ptr %2, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %0, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %61, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %6, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %28, %15
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %6, align 8, !tbaa !33
  br label %22, !llvm.loop !36

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load i64, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !24
  br label %60

41:                                               ; preds = %32
  %42 = load i64, ptr %8, align 8, !tbaa !24
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !20
  %49 = load i64, ptr %8, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr %8, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %54, %44
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !37

64:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @dttstat(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i64, ptr %7, align 8, !tbaa !24
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  call void @dttstat(ptr noundef %14, ptr noundef %17, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i64, ptr %7, align 8, !tbaa !24
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  call void @dttstat(ptr noundef %27, ptr noundef %30, i64 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Dtstat_t, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = load i64, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %47, %44
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"dt_s_", !5, i64 0, !13, i64 8, !14, i64 16, !5, i64 56, !10, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!13 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!14 = !{!"", !10, i64 0, !15, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!15 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"", !10, i64 0, !10, i64 4, !18, i64 8, !18, i64 16, !19, i64 24}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !19, i64 24}
!22 = !{!17, !10, i64 4}
!23 = !{!17, !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !15, i64 24}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!14, !10, i64 24}
!32 = !{!6, !6, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"dtlink_s_", !15, i64 0, !6, i64 8}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
