target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdpsplit = type { i64, i64, i32, i32 }
%struct.s_diffdata = type { i64, ptr, ptr, ptr }
%struct.s_xdalgoenv = type { i64, i64, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.xdlgroup = type { i64, i64 }
%struct.split_score = type { i32, i32 }
%struct.split_measurement = type { i32, i32, i32, i32, i32, i32 }
%struct.s_xdchange = type { ptr, i64, i64, i64, i64, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_xrecord = type { ptr, ptr, i64, i64 }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"xdiff/xdiffi.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"group sync broken sliding up\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"group sync broken sliding down\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"match disappeared\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"group sync broken sliding to match\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"best shift unreached\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"group sync broken sliding to blank line\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"group sync broken moving to next group\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"group sync broken at end of file\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recs_cmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.s_xdpsplit, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !9
  store i64 %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !4
  store i64 %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !11
  store ptr %7, ptr %19, align 8, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !13
  store ptr %9, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.s_diffdata, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %32, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.s_diffdata, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %23, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %57, %10
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i64, ptr %16, align 8, !tbaa !9
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %22, align 8, !tbaa !11
  %46 = load i64, ptr %13, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %23, align 8, !tbaa !11
  %50 = load i64, ptr %16, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = icmp eq i64 %48, %52
  br label %54

54:                                               ; preds = %44, %40, %36
  %55 = phi i1 [ false, %40 ], [ false, %36 ], [ %53, %44 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %13, align 8, !tbaa !9
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %13, align 8, !tbaa !9
  %60 = load i64, ptr %16, align 8, !tbaa !9
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %16, align 8, !tbaa !9
  br label %36, !llvm.loop !20

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i64, ptr %13, align 8, !tbaa !9
  %65 = load i64, ptr %14, align 8, !tbaa !9
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i64, ptr %16, align 8, !tbaa !9
  %69 = load i64, ptr %17, align 8, !tbaa !9
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %22, align 8, !tbaa !11
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %23, align 8, !tbaa !11
  %78 = load i64, ptr %17, align 8, !tbaa !9
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = icmp eq i64 %76, %81
  br label %83

83:                                               ; preds = %71, %67, %63
  %84 = phi i1 [ false, %67 ], [ false, %63 ], [ %82, %71 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %14, align 8, !tbaa !9
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %14, align 8, !tbaa !9
  %89 = load i64, ptr %17, align 8, !tbaa !9
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %17, align 8, !tbaa !9
  br label %63, !llvm.loop !22

91:                                               ; preds = %83
  %92 = load i64, ptr %13, align 8, !tbaa !9
  %93 = load i64, ptr %14, align 8, !tbaa !9
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.s_diffdata, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  store ptr %98, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.s_diffdata, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  store ptr %101, ptr %25, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %113, %95
  %103 = load i64, ptr %16, align 8, !tbaa !9
  %104 = load i64, ptr %17, align 8, !tbaa !9
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8, !tbaa !24
  %108 = load ptr, ptr %25, align 8, !tbaa !11
  %109 = load i64, ptr %16, align 8, !tbaa !9
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !26
  br label %113

113:                                              ; preds = %106
  %114 = load i64, ptr %16, align 8, !tbaa !9
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %16, align 8, !tbaa !9
  br label %102, !llvm.loop !27

116:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %197

117:                                              ; preds = %91
  %118 = load i64, ptr %16, align 8, !tbaa !9
  %119 = load i64, ptr %17, align 8, !tbaa !9
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.s_diffdata, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  store ptr %124, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.s_diffdata, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  store ptr %127, ptr %27, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %139, %121
  %129 = load i64, ptr %13, align 8, !tbaa !9
  %130 = load i64, ptr %14, align 8, !tbaa !9
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %26, align 8, !tbaa !24
  %134 = load ptr, ptr %27, align 8, !tbaa !11
  %135 = load i64, ptr %13, align 8, !tbaa !9
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store i8 1, ptr %138, align 1, !tbaa !26
  br label %139

139:                                              ; preds = %132
  %140 = load i64, ptr %13, align 8, !tbaa !9
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %13, align 8, !tbaa !9
  br label %128, !llvm.loop !28

142:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %196

143:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #7
  %144 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 1
  store i64 0, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 0
  store i64 0, ptr %145, align 8, !tbaa !31
  %146 = load ptr, ptr %22, align 8, !tbaa !11
  %147 = load i64, ptr %13, align 8, !tbaa !9
  %148 = load i64, ptr %14, align 8, !tbaa !9
  %149 = load ptr, ptr %23, align 8, !tbaa !11
  %150 = load i64, ptr %16, align 8, !tbaa !9
  %151 = load i64, ptr %17, align 8, !tbaa !9
  %152 = load ptr, ptr %18, align 8, !tbaa !11
  %153 = load ptr, ptr %19, align 8, !tbaa !11
  %154 = load i32, ptr %20, align 4, !tbaa !13
  %155 = load ptr, ptr %21, align 8, !tbaa !15
  %156 = call i64 @xdl_split(ptr noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %28, ptr noundef %155)
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %143
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %193

159:                                              ; preds = %143
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = load i64, ptr %13, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !31
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = load i64, ptr %16, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !29
  %168 = load ptr, ptr %18, align 8, !tbaa !11
  %169 = load ptr, ptr %19, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !32
  %172 = load ptr, ptr %21, align 8, !tbaa !15
  %173 = call i32 @xdl_recs_cmp(ptr noundef %160, i64 noundef %161, i64 noundef %163, ptr noundef %164, i64 noundef %165, i64 noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %171, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %159
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !31
  %179 = load i64, ptr %14, align 8, !tbaa !9
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !29
  %183 = load i64, ptr %17, align 8, !tbaa !9
  %184 = load ptr, ptr %18, align 8, !tbaa !11
  %185 = load ptr, ptr %19, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %28, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = load ptr, ptr %21, align 8, !tbaa !15
  %189 = call i32 @xdl_recs_cmp(ptr noundef %176, i64 noundef %178, i64 noundef %179, ptr noundef %180, i64 noundef %182, i64 noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %187, ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %175, %159
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %193

192:                                              ; preds = %175
  store i32 0, ptr %29, align 4
  br label %193

193:                                              ; preds = %192, %191, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #7
  %194 = load i32, ptr %29, align 4
  switch i32 %194, label %198 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %142
  br label %197

197:                                              ; preds = %196, %116
  store i32 0, ptr %11, align 4
  store i32 1, ptr %29, align 4
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %199 = load i32, ptr %11, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @xdl_split(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !11
  store i64 %1, ptr %14, align 8, !tbaa !9
  store i64 %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !11
  store i64 %4, ptr %17, align 8, !tbaa !9
  store i64 %5, ptr %18, align 8, !tbaa !9
  store ptr %6, ptr %19, align 8, !tbaa !11
  store ptr %7, ptr %20, align 8, !tbaa !11
  store i32 %8, ptr %21, align 4, !tbaa !13
  store ptr %9, ptr %22, align 8, !tbaa !34
  store ptr %10, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = sub nsw i64 %48, %49
  store i64 %50, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = load i64, ptr %17, align 8, !tbaa !9
  %53 = sub nsw i64 %51, %52
  store i64 %53, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load i64, ptr %14, align 8, !tbaa !9
  %55 = load i64, ptr %17, align 8, !tbaa !9
  %56 = sub nsw i64 %54, %55
  store i64 %56, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %57 = load i64, ptr %15, align 8, !tbaa !9
  %58 = load i64, ptr %18, align 8, !tbaa !9
  %59 = sub nsw i64 %57, %58
  store i64 %59, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %60 = load i64, ptr %26, align 8, !tbaa !9
  %61 = load i64, ptr %27, align 8, !tbaa !9
  %62 = sub nsw i64 %60, %61
  %63 = and i64 %62, 1
  store i64 %63, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %64 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %64, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %65 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %65, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %66 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %66, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %67 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %67, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %68 = load i64, ptr %14, align 8, !tbaa !9
  %69 = load ptr, ptr %19, align 8, !tbaa !11
  %70 = load i64, ptr %26, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  store i64 %68, ptr %71, align 8, !tbaa !9
  %72 = load i64, ptr %15, align 8, !tbaa !9
  %73 = load ptr, ptr %20, align 8, !tbaa !11
  %74 = load i64, ptr %27, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  store i64 %72, ptr %75, align 8, !tbaa !9
  store i64 1, ptr %33, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %739, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  store i32 0, ptr %42, align 4, !tbaa !13
  %77 = load i64, ptr %29, align 8, !tbaa !9
  %78 = load i64, ptr %24, align 8, !tbaa !9
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %19, align 8, !tbaa !11
  %82 = load i64, ptr %29, align 8, !tbaa !9
  %83 = add nsw i64 %82, -1
  store i64 %83, ptr %29, align 8, !tbaa !9
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds i64, ptr %81, i64 %84
  store i64 -1, ptr %85, align 8, !tbaa !9
  br label %89

86:                                               ; preds = %76
  %87 = load i64, ptr %29, align 8, !tbaa !9
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %29, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %86, %80
  %90 = load i64, ptr %30, align 8, !tbaa !9
  %91 = load i64, ptr %25, align 8, !tbaa !9
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8, !tbaa !11
  %95 = load i64, ptr %30, align 8, !tbaa !9
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %30, align 8, !tbaa !9
  %97 = add nsw i64 %96, 1
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  store i64 -1, ptr %98, align 8, !tbaa !9
  br label %102

99:                                               ; preds = %89
  %100 = load i64, ptr %30, align 8, !tbaa !9
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %30, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %99, %93
  %103 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %103, ptr %34, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %208, %102
  %105 = load i64, ptr %34, align 8, !tbaa !9
  %106 = load i64, ptr %29, align 8, !tbaa !9
  %107 = icmp sge i64 %105, %106
  br i1 %107, label %108, label %211

108:                                              ; preds = %104
  %109 = load ptr, ptr %19, align 8, !tbaa !11
  %110 = load i64, ptr %34, align 8, !tbaa !9
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = load ptr, ptr %19, align 8, !tbaa !11
  %115 = load i64, ptr %34, align 8, !tbaa !9
  %116 = add nsw i64 %115, 1
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = icmp sge i64 %113, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %19, align 8, !tbaa !11
  %122 = load i64, ptr %34, align 8, !tbaa !9
  %123 = sub nsw i64 %122, 1
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %35, align 8, !tbaa !9
  br label %133

127:                                              ; preds = %108
  %128 = load ptr, ptr %19, align 8, !tbaa !11
  %129 = load i64, ptr %34, align 8, !tbaa !9
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !9
  store i64 %132, ptr %35, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %127, %120
  %134 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %134, ptr %37, align 8, !tbaa !9
  %135 = load i64, ptr %35, align 8, !tbaa !9
  %136 = load i64, ptr %34, align 8, !tbaa !9
  %137 = sub nsw i64 %135, %136
  store i64 %137, ptr %36, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %159, %133
  %139 = load i64, ptr %35, align 8, !tbaa !9
  %140 = load i64, ptr %15, align 8, !tbaa !9
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = load i64, ptr %36, align 8, !tbaa !9
  %144 = load i64, ptr %18, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = load i64, ptr %35, align 8, !tbaa !9
  %149 = getelementptr inbounds i64, ptr %147, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  %152 = load i64, ptr %36, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !9
  %155 = icmp eq i64 %150, %154
  br label %156

156:                                              ; preds = %146, %142, %138
  %157 = phi i1 [ false, %142 ], [ false, %138 ], [ %155, %146 ]
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %35, align 8, !tbaa !9
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %35, align 8, !tbaa !9
  %162 = load i64, ptr %36, align 8, !tbaa !9
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %36, align 8, !tbaa !9
  br label %138, !llvm.loop !36

164:                                              ; preds = %156
  %165 = load i64, ptr %35, align 8, !tbaa !9
  %166 = load i64, ptr %37, align 8, !tbaa !9
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %23, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !37
  %171 = icmp sgt i64 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 1, ptr %42, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %172, %164
  %174 = load i64, ptr %35, align 8, !tbaa !9
  %175 = load ptr, ptr %19, align 8, !tbaa !11
  %176 = load i64, ptr %34, align 8, !tbaa !9
  %177 = getelementptr inbounds i64, ptr %175, i64 %176
  store i64 %174, ptr %177, align 8, !tbaa !9
  %178 = load i64, ptr %28, align 8, !tbaa !9
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %173
  %181 = load i64, ptr %31, align 8, !tbaa !9
  %182 = load i64, ptr %34, align 8, !tbaa !9
  %183 = icmp sle i64 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %180
  %185 = load i64, ptr %34, align 8, !tbaa !9
  %186 = load i64, ptr %32, align 8, !tbaa !9
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8, !tbaa !11
  %190 = load i64, ptr %34, align 8, !tbaa !9
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !9
  %193 = load i64, ptr %35, align 8, !tbaa !9
  %194 = icmp sle i64 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %188
  %196 = load i64, ptr %35, align 8, !tbaa !9
  %197 = load ptr, ptr %22, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %197, i32 0, i32 0
  store i64 %196, ptr %198, align 8, !tbaa !31
  %199 = load i64, ptr %36, align 8, !tbaa !9
  %200 = load ptr, ptr %22, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %200, i32 0, i32 1
  store i64 %199, ptr %201, align 8, !tbaa !29
  %202 = load ptr, ptr %22, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %202, i32 0, i32 3
  store i32 1, ptr %203, align 4, !tbaa !33
  %204 = load ptr, ptr %22, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %204, i32 0, i32 2
  store i32 1, ptr %205, align 8, !tbaa !32
  %206 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %206, ptr %12, align 8
  store i32 1, ptr %43, align 4
  br label %736

207:                                              ; preds = %188, %184, %180, %173
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %34, align 8, !tbaa !9
  %210 = sub nsw i64 %209, 2
  store i64 %210, ptr %34, align 8, !tbaa !9
  br label %104, !llvm.loop !39

211:                                              ; preds = %104
  %212 = load i64, ptr %31, align 8, !tbaa !9
  %213 = load i64, ptr %24, align 8, !tbaa !9
  %214 = icmp sgt i64 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %20, align 8, !tbaa !11
  %217 = load i64, ptr %31, align 8, !tbaa !9
  %218 = add nsw i64 %217, -1
  store i64 %218, ptr %31, align 8, !tbaa !9
  %219 = sub nsw i64 %218, 1
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  store i64 9223372036854775807, ptr %220, align 8, !tbaa !9
  br label %224

221:                                              ; preds = %211
  %222 = load i64, ptr %31, align 8, !tbaa !9
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %31, align 8, !tbaa !9
  br label %224

224:                                              ; preds = %221, %215
  %225 = load i64, ptr %32, align 8, !tbaa !9
  %226 = load i64, ptr %25, align 8, !tbaa !9
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load ptr, ptr %20, align 8, !tbaa !11
  %230 = load i64, ptr %32, align 8, !tbaa !9
  %231 = add nsw i64 %230, 1
  store i64 %231, ptr %32, align 8, !tbaa !9
  %232 = add nsw i64 %231, 1
  %233 = getelementptr inbounds i64, ptr %229, i64 %232
  store i64 9223372036854775807, ptr %233, align 8, !tbaa !9
  br label %237

234:                                              ; preds = %224
  %235 = load i64, ptr %32, align 8, !tbaa !9
  %236 = add nsw i64 %235, -1
  store i64 %236, ptr %32, align 8, !tbaa !9
  br label %237

237:                                              ; preds = %234, %228
  %238 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %238, ptr %34, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %345, %237
  %240 = load i64, ptr %34, align 8, !tbaa !9
  %241 = load i64, ptr %31, align 8, !tbaa !9
  %242 = icmp sge i64 %240, %241
  br i1 %242, label %243, label %348

243:                                              ; preds = %239
  %244 = load ptr, ptr %20, align 8, !tbaa !11
  %245 = load i64, ptr %34, align 8, !tbaa !9
  %246 = sub nsw i64 %245, 1
  %247 = getelementptr inbounds i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !9
  %249 = load ptr, ptr %20, align 8, !tbaa !11
  %250 = load i64, ptr %34, align 8, !tbaa !9
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !9
  %254 = icmp slt i64 %248, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %243
  %256 = load ptr, ptr %20, align 8, !tbaa !11
  %257 = load i64, ptr %34, align 8, !tbaa !9
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !9
  store i64 %260, ptr %35, align 8, !tbaa !9
  br label %268

261:                                              ; preds = %243
  %262 = load ptr, ptr %20, align 8, !tbaa !11
  %263 = load i64, ptr %34, align 8, !tbaa !9
  %264 = add nsw i64 %263, 1
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !9
  %267 = sub nsw i64 %266, 1
  store i64 %267, ptr %35, align 8, !tbaa !9
  br label %268

268:                                              ; preds = %261, %255
  %269 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %269, ptr %37, align 8, !tbaa !9
  %270 = load i64, ptr %35, align 8, !tbaa !9
  %271 = load i64, ptr %34, align 8, !tbaa !9
  %272 = sub nsw i64 %270, %271
  store i64 %272, ptr %36, align 8, !tbaa !9
  br label %273

273:                                              ; preds = %296, %268
  %274 = load i64, ptr %35, align 8, !tbaa !9
  %275 = load i64, ptr %14, align 8, !tbaa !9
  %276 = icmp sgt i64 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = load i64, ptr %36, align 8, !tbaa !9
  %279 = load i64, ptr %17, align 8, !tbaa !9
  %280 = icmp sgt i64 %278, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load ptr, ptr %13, align 8, !tbaa !11
  %283 = load i64, ptr %35, align 8, !tbaa !9
  %284 = sub nsw i64 %283, 1
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !9
  %287 = load ptr, ptr %16, align 8, !tbaa !11
  %288 = load i64, ptr %36, align 8, !tbaa !9
  %289 = sub nsw i64 %288, 1
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !9
  %292 = icmp eq i64 %286, %291
  br label %293

293:                                              ; preds = %281, %277, %273
  %294 = phi i1 [ false, %277 ], [ false, %273 ], [ %292, %281 ]
  br i1 %294, label %295, label %301

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %35, align 8, !tbaa !9
  %298 = add nsw i64 %297, -1
  store i64 %298, ptr %35, align 8, !tbaa !9
  %299 = load i64, ptr %36, align 8, !tbaa !9
  %300 = add nsw i64 %299, -1
  store i64 %300, ptr %36, align 8, !tbaa !9
  br label %273, !llvm.loop !40

301:                                              ; preds = %293
  %302 = load i64, ptr %37, align 8, !tbaa !9
  %303 = load i64, ptr %35, align 8, !tbaa !9
  %304 = sub nsw i64 %302, %303
  %305 = load ptr, ptr %23, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !37
  %308 = icmp sgt i64 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  store i32 1, ptr %42, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %309, %301
  %311 = load i64, ptr %35, align 8, !tbaa !9
  %312 = load ptr, ptr %20, align 8, !tbaa !11
  %313 = load i64, ptr %34, align 8, !tbaa !9
  %314 = getelementptr inbounds i64, ptr %312, i64 %313
  store i64 %311, ptr %314, align 8, !tbaa !9
  %315 = load i64, ptr %28, align 8, !tbaa !9
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %344, label %317

317:                                              ; preds = %310
  %318 = load i64, ptr %29, align 8, !tbaa !9
  %319 = load i64, ptr %34, align 8, !tbaa !9
  %320 = icmp sle i64 %318, %319
  br i1 %320, label %321, label %344

321:                                              ; preds = %317
  %322 = load i64, ptr %34, align 8, !tbaa !9
  %323 = load i64, ptr %30, align 8, !tbaa !9
  %324 = icmp sle i64 %322, %323
  br i1 %324, label %325, label %344

325:                                              ; preds = %321
  %326 = load i64, ptr %35, align 8, !tbaa !9
  %327 = load ptr, ptr %19, align 8, !tbaa !11
  %328 = load i64, ptr %34, align 8, !tbaa !9
  %329 = getelementptr inbounds i64, ptr %327, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !9
  %331 = icmp sle i64 %326, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %325
  %333 = load i64, ptr %35, align 8, !tbaa !9
  %334 = load ptr, ptr %22, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %334, i32 0, i32 0
  store i64 %333, ptr %335, align 8, !tbaa !31
  %336 = load i64, ptr %36, align 8, !tbaa !9
  %337 = load ptr, ptr %22, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %337, i32 0, i32 1
  store i64 %336, ptr %338, align 8, !tbaa !29
  %339 = load ptr, ptr %22, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %339, i32 0, i32 3
  store i32 1, ptr %340, align 4, !tbaa !33
  %341 = load ptr, ptr %22, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %341, i32 0, i32 2
  store i32 1, ptr %342, align 8, !tbaa !32
  %343 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %343, ptr %12, align 8
  store i32 1, ptr %43, align 4
  br label %736

344:                                              ; preds = %325, %321, %317, %310
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr %34, align 8, !tbaa !9
  %347 = sub nsw i64 %346, 2
  store i64 %347, ptr %34, align 8, !tbaa !9
  br label %239, !llvm.loop !41

348:                                              ; preds = %239
  %349 = load i32, ptr %21, align 4, !tbaa !13
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 4, ptr %43, align 4
  br label %736

352:                                              ; preds = %348
  %353 = load i32, ptr %42, align 4, !tbaa !13
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %593

355:                                              ; preds = %352
  %356 = load i64, ptr %33, align 8, !tbaa !9
  %357 = load ptr, ptr %23, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8, !tbaa !42
  %360 = icmp sgt i64 %356, %359
  br i1 %360, label %361, label %593

361:                                              ; preds = %355
  store i64 0, ptr %38, align 8, !tbaa !9
  %362 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %362, ptr %34, align 8, !tbaa !9
  br label %363

363:                                              ; preds = %464, %361
  %364 = load i64, ptr %34, align 8, !tbaa !9
  %365 = load i64, ptr %29, align 8, !tbaa !9
  %366 = icmp sge i64 %364, %365
  br i1 %366, label %367, label %467

367:                                              ; preds = %363
  %368 = load i64, ptr %34, align 8, !tbaa !9
  %369 = load i64, ptr %26, align 8, !tbaa !9
  %370 = icmp sgt i64 %368, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load i64, ptr %34, align 8, !tbaa !9
  %373 = load i64, ptr %26, align 8, !tbaa !9
  %374 = sub nsw i64 %372, %373
  br label %379

375:                                              ; preds = %367
  %376 = load i64, ptr %26, align 8, !tbaa !9
  %377 = load i64, ptr %34, align 8, !tbaa !9
  %378 = sub nsw i64 %376, %377
  br label %379

379:                                              ; preds = %375, %371
  %380 = phi i64 [ %374, %371 ], [ %378, %375 ]
  store i64 %380, ptr %39, align 8, !tbaa !9
  %381 = load ptr, ptr %19, align 8, !tbaa !11
  %382 = load i64, ptr %34, align 8, !tbaa !9
  %383 = getelementptr inbounds i64, ptr %381, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !9
  store i64 %384, ptr %35, align 8, !tbaa !9
  %385 = load i64, ptr %35, align 8, !tbaa !9
  %386 = load i64, ptr %34, align 8, !tbaa !9
  %387 = sub nsw i64 %385, %386
  store i64 %387, ptr %36, align 8, !tbaa !9
  %388 = load i64, ptr %35, align 8, !tbaa !9
  %389 = load i64, ptr %14, align 8, !tbaa !9
  %390 = sub nsw i64 %388, %389
  %391 = load i64, ptr %36, align 8, !tbaa !9
  %392 = load i64, ptr %17, align 8, !tbaa !9
  %393 = sub nsw i64 %391, %392
  %394 = add nsw i64 %390, %393
  %395 = load i64, ptr %39, align 8, !tbaa !9
  %396 = sub nsw i64 %394, %395
  store i64 %396, ptr %40, align 8, !tbaa !9
  %397 = load i64, ptr %40, align 8, !tbaa !9
  %398 = load i64, ptr %33, align 8, !tbaa !9
  %399 = mul nsw i64 4, %398
  %400 = icmp sgt i64 %397, %399
  br i1 %400, label %401, label %463

401:                                              ; preds = %379
  %402 = load i64, ptr %40, align 8, !tbaa !9
  %403 = load i64, ptr %38, align 8, !tbaa !9
  %404 = icmp sgt i64 %402, %403
  br i1 %404, label %405, label %463

405:                                              ; preds = %401
  %406 = load i64, ptr %14, align 8, !tbaa !9
  %407 = load ptr, ptr %23, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !37
  %410 = add nsw i64 %406, %409
  %411 = load i64, ptr %35, align 8, !tbaa !9
  %412 = icmp sle i64 %410, %411
  br i1 %412, label %413, label %463

413:                                              ; preds = %405
  %414 = load i64, ptr %35, align 8, !tbaa !9
  %415 = load i64, ptr %15, align 8, !tbaa !9
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %417, label %463

417:                                              ; preds = %413
  %418 = load i64, ptr %17, align 8, !tbaa !9
  %419 = load ptr, ptr %23, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !37
  %422 = add nsw i64 %418, %421
  %423 = load i64, ptr %36, align 8, !tbaa !9
  %424 = icmp sle i64 %422, %423
  br i1 %424, label %425, label %463

425:                                              ; preds = %417
  %426 = load i64, ptr %36, align 8, !tbaa !9
  %427 = load i64, ptr %18, align 8, !tbaa !9
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %429, label %463

429:                                              ; preds = %425
  store i64 1, ptr %41, align 8, !tbaa !9
  br label %430

430:                                              ; preds = %459, %429
  %431 = load ptr, ptr %13, align 8, !tbaa !11
  %432 = load i64, ptr %35, align 8, !tbaa !9
  %433 = load i64, ptr %41, align 8, !tbaa !9
  %434 = sub nsw i64 %432, %433
  %435 = getelementptr inbounds i64, ptr %431, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !9
  %437 = load ptr, ptr %16, align 8, !tbaa !11
  %438 = load i64, ptr %36, align 8, !tbaa !9
  %439 = load i64, ptr %41, align 8, !tbaa !9
  %440 = sub nsw i64 %438, %439
  %441 = getelementptr inbounds i64, ptr %437, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !9
  %443 = icmp eq i64 %436, %442
  br i1 %443, label %444, label %462

444:                                              ; preds = %430
  %445 = load i64, ptr %41, align 8, !tbaa !9
  %446 = load ptr, ptr %23, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !37
  %449 = icmp eq i64 %445, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %444
  %451 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %451, ptr %38, align 8, !tbaa !9
  %452 = load i64, ptr %35, align 8, !tbaa !9
  %453 = load ptr, ptr %22, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %453, i32 0, i32 0
  store i64 %452, ptr %454, align 8, !tbaa !31
  %455 = load i64, ptr %36, align 8, !tbaa !9
  %456 = load ptr, ptr %22, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %456, i32 0, i32 1
  store i64 %455, ptr %457, align 8, !tbaa !29
  br label %462

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr %41, align 8, !tbaa !9
  %461 = add nsw i64 %460, 1
  store i64 %461, ptr %41, align 8, !tbaa !9
  br label %430, !llvm.loop !43

462:                                              ; preds = %450, %430
  br label %463

463:                                              ; preds = %462, %425, %417, %413, %405, %401, %379
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr %34, align 8, !tbaa !9
  %466 = sub nsw i64 %465, 2
  store i64 %466, ptr %34, align 8, !tbaa !9
  br label %363, !llvm.loop !44

467:                                              ; preds = %363
  %468 = load i64, ptr %38, align 8, !tbaa !9
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = load ptr, ptr %22, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %471, i32 0, i32 2
  store i32 1, ptr %472, align 8, !tbaa !32
  %473 = load ptr, ptr %22, align 8, !tbaa !34
  %474 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %473, i32 0, i32 3
  store i32 0, ptr %474, align 4, !tbaa !33
  %475 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %475, ptr %12, align 8
  store i32 1, ptr %43, align 4
  br label %736

476:                                              ; preds = %467
  store i64 0, ptr %38, align 8, !tbaa !9
  %477 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %477, ptr %34, align 8, !tbaa !9
  br label %478

478:                                              ; preds = %580, %476
  %479 = load i64, ptr %34, align 8, !tbaa !9
  %480 = load i64, ptr %31, align 8, !tbaa !9
  %481 = icmp sge i64 %479, %480
  br i1 %481, label %482, label %583

482:                                              ; preds = %478
  %483 = load i64, ptr %34, align 8, !tbaa !9
  %484 = load i64, ptr %27, align 8, !tbaa !9
  %485 = icmp sgt i64 %483, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %482
  %487 = load i64, ptr %34, align 8, !tbaa !9
  %488 = load i64, ptr %27, align 8, !tbaa !9
  %489 = sub nsw i64 %487, %488
  br label %494

490:                                              ; preds = %482
  %491 = load i64, ptr %27, align 8, !tbaa !9
  %492 = load i64, ptr %34, align 8, !tbaa !9
  %493 = sub nsw i64 %491, %492
  br label %494

494:                                              ; preds = %490, %486
  %495 = phi i64 [ %489, %486 ], [ %493, %490 ]
  store i64 %495, ptr %39, align 8, !tbaa !9
  %496 = load ptr, ptr %20, align 8, !tbaa !11
  %497 = load i64, ptr %34, align 8, !tbaa !9
  %498 = getelementptr inbounds i64, ptr %496, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !9
  store i64 %499, ptr %35, align 8, !tbaa !9
  %500 = load i64, ptr %35, align 8, !tbaa !9
  %501 = load i64, ptr %34, align 8, !tbaa !9
  %502 = sub nsw i64 %500, %501
  store i64 %502, ptr %36, align 8, !tbaa !9
  %503 = load i64, ptr %15, align 8, !tbaa !9
  %504 = load i64, ptr %35, align 8, !tbaa !9
  %505 = sub nsw i64 %503, %504
  %506 = load i64, ptr %18, align 8, !tbaa !9
  %507 = load i64, ptr %36, align 8, !tbaa !9
  %508 = sub nsw i64 %506, %507
  %509 = add nsw i64 %505, %508
  %510 = load i64, ptr %39, align 8, !tbaa !9
  %511 = sub nsw i64 %509, %510
  store i64 %511, ptr %40, align 8, !tbaa !9
  %512 = load i64, ptr %40, align 8, !tbaa !9
  %513 = load i64, ptr %33, align 8, !tbaa !9
  %514 = mul nsw i64 4, %513
  %515 = icmp sgt i64 %512, %514
  br i1 %515, label %516, label %579

516:                                              ; preds = %494
  %517 = load i64, ptr %40, align 8, !tbaa !9
  %518 = load i64, ptr %38, align 8, !tbaa !9
  %519 = icmp sgt i64 %517, %518
  br i1 %519, label %520, label %579

520:                                              ; preds = %516
  %521 = load i64, ptr %14, align 8, !tbaa !9
  %522 = load i64, ptr %35, align 8, !tbaa !9
  %523 = icmp slt i64 %521, %522
  br i1 %523, label %524, label %579

524:                                              ; preds = %520
  %525 = load i64, ptr %35, align 8, !tbaa !9
  %526 = load i64, ptr %15, align 8, !tbaa !9
  %527 = load ptr, ptr %23, align 8, !tbaa !15
  %528 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !37
  %530 = sub nsw i64 %526, %529
  %531 = icmp sle i64 %525, %530
  br i1 %531, label %532, label %579

532:                                              ; preds = %524
  %533 = load i64, ptr %17, align 8, !tbaa !9
  %534 = load i64, ptr %36, align 8, !tbaa !9
  %535 = icmp slt i64 %533, %534
  br i1 %535, label %536, label %579

536:                                              ; preds = %532
  %537 = load i64, ptr %36, align 8, !tbaa !9
  %538 = load i64, ptr %18, align 8, !tbaa !9
  %539 = load ptr, ptr %23, align 8, !tbaa !15
  %540 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %539, i32 0, i32 1
  %541 = load i64, ptr %540, align 8, !tbaa !37
  %542 = sub nsw i64 %538, %541
  %543 = icmp sle i64 %537, %542
  br i1 %543, label %544, label %579

544:                                              ; preds = %536
  store i64 0, ptr %41, align 8, !tbaa !9
  br label %545

545:                                              ; preds = %575, %544
  %546 = load ptr, ptr %13, align 8, !tbaa !11
  %547 = load i64, ptr %35, align 8, !tbaa !9
  %548 = load i64, ptr %41, align 8, !tbaa !9
  %549 = add nsw i64 %547, %548
  %550 = getelementptr inbounds i64, ptr %546, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !9
  %552 = load ptr, ptr %16, align 8, !tbaa !11
  %553 = load i64, ptr %36, align 8, !tbaa !9
  %554 = load i64, ptr %41, align 8, !tbaa !9
  %555 = add nsw i64 %553, %554
  %556 = getelementptr inbounds i64, ptr %552, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !9
  %558 = icmp eq i64 %551, %557
  br i1 %558, label %559, label %578

559:                                              ; preds = %545
  %560 = load i64, ptr %41, align 8, !tbaa !9
  %561 = load ptr, ptr %23, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %561, i32 0, i32 1
  %563 = load i64, ptr %562, align 8, !tbaa !37
  %564 = sub nsw i64 %563, 1
  %565 = icmp eq i64 %560, %564
  br i1 %565, label %566, label %574

566:                                              ; preds = %559
  %567 = load i64, ptr %40, align 8, !tbaa !9
  store i64 %567, ptr %38, align 8, !tbaa !9
  %568 = load i64, ptr %35, align 8, !tbaa !9
  %569 = load ptr, ptr %22, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %569, i32 0, i32 0
  store i64 %568, ptr %570, align 8, !tbaa !31
  %571 = load i64, ptr %36, align 8, !tbaa !9
  %572 = load ptr, ptr %22, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %572, i32 0, i32 1
  store i64 %571, ptr %573, align 8, !tbaa !29
  br label %578

574:                                              ; preds = %559
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr %41, align 8, !tbaa !9
  %577 = add nsw i64 %576, 1
  store i64 %577, ptr %41, align 8, !tbaa !9
  br label %545, !llvm.loop !45

578:                                              ; preds = %566, %545
  br label %579

579:                                              ; preds = %578, %536, %532, %524, %520, %516, %494
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %34, align 8, !tbaa !9
  %582 = sub nsw i64 %581, 2
  store i64 %582, ptr %34, align 8, !tbaa !9
  br label %478, !llvm.loop !46

583:                                              ; preds = %478
  %584 = load i64, ptr %38, align 8, !tbaa !9
  %585 = icmp sgt i64 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %583
  %587 = load ptr, ptr %22, align 8, !tbaa !34
  %588 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %587, i32 0, i32 2
  store i32 0, ptr %588, align 8, !tbaa !32
  %589 = load ptr, ptr %22, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %589, i32 0, i32 3
  store i32 1, ptr %590, align 4, !tbaa !33
  %591 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %591, ptr %12, align 8
  store i32 1, ptr %43, align 4
  br label %736

592:                                              ; preds = %583
  br label %593

593:                                              ; preds = %592, %355, %352
  %594 = load i64, ptr %33, align 8, !tbaa !9
  %595 = load ptr, ptr %23, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %595, i32 0, i32 0
  %597 = load i64, ptr %596, align 8, !tbaa !47
  %598 = icmp sge i64 %594, %597
  br i1 %598, label %599, label %735

599:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i64 -1, ptr %45, align 8, !tbaa !9
  store i64 -1, ptr %44, align 8, !tbaa !9
  %600 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %600, ptr %34, align 8, !tbaa !9
  br label %601

601:                                              ; preds = %644, %599
  %602 = load i64, ptr %34, align 8, !tbaa !9
  %603 = load i64, ptr %29, align 8, !tbaa !9
  %604 = icmp sge i64 %602, %603
  br i1 %604, label %605, label %647

605:                                              ; preds = %601
  %606 = load ptr, ptr %19, align 8, !tbaa !11
  %607 = load i64, ptr %34, align 8, !tbaa !9
  %608 = getelementptr inbounds i64, ptr %606, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !9
  %610 = load i64, ptr %15, align 8, !tbaa !9
  %611 = icmp slt i64 %609, %610
  br i1 %611, label %612, label %617

612:                                              ; preds = %605
  %613 = load ptr, ptr %19, align 8, !tbaa !11
  %614 = load i64, ptr %34, align 8, !tbaa !9
  %615 = getelementptr inbounds i64, ptr %613, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !9
  br label %619

617:                                              ; preds = %605
  %618 = load i64, ptr %15, align 8, !tbaa !9
  br label %619

619:                                              ; preds = %617, %612
  %620 = phi i64 [ %616, %612 ], [ %618, %617 ]
  store i64 %620, ptr %35, align 8, !tbaa !9
  %621 = load i64, ptr %35, align 8, !tbaa !9
  %622 = load i64, ptr %34, align 8, !tbaa !9
  %623 = sub nsw i64 %621, %622
  store i64 %623, ptr %36, align 8, !tbaa !9
  %624 = load i64, ptr %18, align 8, !tbaa !9
  %625 = load i64, ptr %36, align 8, !tbaa !9
  %626 = icmp slt i64 %624, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %619
  %628 = load i64, ptr %18, align 8, !tbaa !9
  %629 = load i64, ptr %34, align 8, !tbaa !9
  %630 = add nsw i64 %628, %629
  store i64 %630, ptr %35, align 8, !tbaa !9
  %631 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %631, ptr %36, align 8, !tbaa !9
  br label %632

632:                                              ; preds = %627, %619
  %633 = load i64, ptr %44, align 8, !tbaa !9
  %634 = load i64, ptr %35, align 8, !tbaa !9
  %635 = load i64, ptr %36, align 8, !tbaa !9
  %636 = add nsw i64 %634, %635
  %637 = icmp slt i64 %633, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %632
  %639 = load i64, ptr %35, align 8, !tbaa !9
  %640 = load i64, ptr %36, align 8, !tbaa !9
  %641 = add nsw i64 %639, %640
  store i64 %641, ptr %44, align 8, !tbaa !9
  %642 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %642, ptr %45, align 8, !tbaa !9
  br label %643

643:                                              ; preds = %638, %632
  br label %644

644:                                              ; preds = %643
  %645 = load i64, ptr %34, align 8, !tbaa !9
  %646 = sub nsw i64 %645, 2
  store i64 %646, ptr %34, align 8, !tbaa !9
  br label %601, !llvm.loop !48

647:                                              ; preds = %601
  store i64 9223372036854775807, ptr %47, align 8, !tbaa !9
  store i64 9223372036854775807, ptr %46, align 8, !tbaa !9
  %648 = load i64, ptr %32, align 8, !tbaa !9
  store i64 %648, ptr %34, align 8, !tbaa !9
  br label %649

649:                                              ; preds = %692, %647
  %650 = load i64, ptr %34, align 8, !tbaa !9
  %651 = load i64, ptr %31, align 8, !tbaa !9
  %652 = icmp sge i64 %650, %651
  br i1 %652, label %653, label %695

653:                                              ; preds = %649
  %654 = load i64, ptr %14, align 8, !tbaa !9
  %655 = load ptr, ptr %20, align 8, !tbaa !11
  %656 = load i64, ptr %34, align 8, !tbaa !9
  %657 = getelementptr inbounds i64, ptr %655, i64 %656
  %658 = load i64, ptr %657, align 8, !tbaa !9
  %659 = icmp sgt i64 %654, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %653
  %661 = load i64, ptr %14, align 8, !tbaa !9
  br label %667

662:                                              ; preds = %653
  %663 = load ptr, ptr %20, align 8, !tbaa !11
  %664 = load i64, ptr %34, align 8, !tbaa !9
  %665 = getelementptr inbounds i64, ptr %663, i64 %664
  %666 = load i64, ptr %665, align 8, !tbaa !9
  br label %667

667:                                              ; preds = %662, %660
  %668 = phi i64 [ %661, %660 ], [ %666, %662 ]
  store i64 %668, ptr %35, align 8, !tbaa !9
  %669 = load i64, ptr %35, align 8, !tbaa !9
  %670 = load i64, ptr %34, align 8, !tbaa !9
  %671 = sub nsw i64 %669, %670
  store i64 %671, ptr %36, align 8, !tbaa !9
  %672 = load i64, ptr %36, align 8, !tbaa !9
  %673 = load i64, ptr %17, align 8, !tbaa !9
  %674 = icmp slt i64 %672, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %667
  %676 = load i64, ptr %17, align 8, !tbaa !9
  %677 = load i64, ptr %34, align 8, !tbaa !9
  %678 = add nsw i64 %676, %677
  store i64 %678, ptr %35, align 8, !tbaa !9
  %679 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %679, ptr %36, align 8, !tbaa !9
  br label %680

680:                                              ; preds = %675, %667
  %681 = load i64, ptr %35, align 8, !tbaa !9
  %682 = load i64, ptr %36, align 8, !tbaa !9
  %683 = add nsw i64 %681, %682
  %684 = load i64, ptr %46, align 8, !tbaa !9
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %686, label %691

686:                                              ; preds = %680
  %687 = load i64, ptr %35, align 8, !tbaa !9
  %688 = load i64, ptr %36, align 8, !tbaa !9
  %689 = add nsw i64 %687, %688
  store i64 %689, ptr %46, align 8, !tbaa !9
  %690 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %690, ptr %47, align 8, !tbaa !9
  br label %691

691:                                              ; preds = %686, %680
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr %34, align 8, !tbaa !9
  %694 = sub nsw i64 %693, 2
  store i64 %694, ptr %34, align 8, !tbaa !9
  br label %649, !llvm.loop !49

695:                                              ; preds = %649
  %696 = load i64, ptr %15, align 8, !tbaa !9
  %697 = load i64, ptr %18, align 8, !tbaa !9
  %698 = add nsw i64 %696, %697
  %699 = load i64, ptr %46, align 8, !tbaa !9
  %700 = sub nsw i64 %698, %699
  %701 = load i64, ptr %44, align 8, !tbaa !9
  %702 = load i64, ptr %14, align 8, !tbaa !9
  %703 = load i64, ptr %17, align 8, !tbaa !9
  %704 = add nsw i64 %702, %703
  %705 = sub nsw i64 %701, %704
  %706 = icmp slt i64 %700, %705
  br i1 %706, label %707, label %720

707:                                              ; preds = %695
  %708 = load i64, ptr %45, align 8, !tbaa !9
  %709 = load ptr, ptr %22, align 8, !tbaa !34
  %710 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %709, i32 0, i32 0
  store i64 %708, ptr %710, align 8, !tbaa !31
  %711 = load i64, ptr %44, align 8, !tbaa !9
  %712 = load i64, ptr %45, align 8, !tbaa !9
  %713 = sub nsw i64 %711, %712
  %714 = load ptr, ptr %22, align 8, !tbaa !34
  %715 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %714, i32 0, i32 1
  store i64 %713, ptr %715, align 8, !tbaa !29
  %716 = load ptr, ptr %22, align 8, !tbaa !34
  %717 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %716, i32 0, i32 2
  store i32 1, ptr %717, align 8, !tbaa !32
  %718 = load ptr, ptr %22, align 8, !tbaa !34
  %719 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %718, i32 0, i32 3
  store i32 0, ptr %719, align 4, !tbaa !33
  br label %733

720:                                              ; preds = %695
  %721 = load i64, ptr %47, align 8, !tbaa !9
  %722 = load ptr, ptr %22, align 8, !tbaa !34
  %723 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %722, i32 0, i32 0
  store i64 %721, ptr %723, align 8, !tbaa !31
  %724 = load i64, ptr %46, align 8, !tbaa !9
  %725 = load i64, ptr %47, align 8, !tbaa !9
  %726 = sub nsw i64 %724, %725
  %727 = load ptr, ptr %22, align 8, !tbaa !34
  %728 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %727, i32 0, i32 1
  store i64 %726, ptr %728, align 8, !tbaa !29
  %729 = load ptr, ptr %22, align 8, !tbaa !34
  %730 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %729, i32 0, i32 2
  store i32 0, ptr %730, align 8, !tbaa !32
  %731 = load ptr, ptr %22, align 8, !tbaa !34
  %732 = getelementptr inbounds nuw %struct.s_xdpsplit, ptr %731, i32 0, i32 3
  store i32 1, ptr %732, align 4, !tbaa !33
  br label %733

733:                                              ; preds = %720, %707
  %734 = load i64, ptr %33, align 8, !tbaa !9
  store i64 %734, ptr %12, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %736

735:                                              ; preds = %593
  store i32 0, ptr %43, align 4
  br label %736

736:                                              ; preds = %735, %733, %586, %470, %351, %332, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %737 = load i32, ptr %43, align 4
  switch i32 %737, label %742 [
    i32 0, label %738
    i32 4, label %739
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %736
  %740 = load i64, ptr %33, align 8, !tbaa !9
  %741 = add nsw i64 %740, 1
  store i64 %741, ptr %33, align 8, !tbaa !9
  br label %76

742:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %743 = load i64, ptr %12, align 8
  ret i64 %743
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.s_xdalgoenv, align 8
  %15 = alloca %struct.s_diffdata, align 8
  %16 = alloca %struct.s_diffdata, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = call i32 @xdl_prepare_env(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.s_xpparam, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = and i64 %29, 49152
  %31 = icmp eq i64 %30, 16384
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = load ptr, ptr %9, align 8, !tbaa !54
  %35 = call i32 @xdl_do_patience_diff(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !13
  br label %157

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.s_xpparam, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = and i64 %39, 49152
  %41 = icmp eq i64 %40, 32768
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !52
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = call i32 @xdl_do_histogram_diff(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !13
  br label %157

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.s_xdfile, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.s_xdfile, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = add nsw i64 %50, %54
  %56 = add nsw i64 %55, 3
  store i64 %56, ptr %10, align 8, !tbaa !9
  %57 = load i64, ptr %10, align 8, !tbaa !9
  %58 = mul nsw i64 2, %57
  %59 = add nsw i64 %58, 2
  %60 = icmp uge i64 2305843009213693951, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %63, 2
  %65 = mul i64 %64, 8
  %66 = call ptr @xmalloc(i64 noundef %65)
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !54
  call void @xdl_free_env(ptr noundef %72)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %74, ptr %12, align 8, !tbaa !11
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  store ptr %77, ptr %13, align 8, !tbaa !11
  %78 = load ptr, ptr %9, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.s_xdfile, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = add nsw i64 %81, 1
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = getelementptr inbounds i64, ptr %83, i64 %82
  store ptr %84, ptr %12, align 8, !tbaa !11
  %85 = load ptr, ptr %9, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.s_xdfile, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !66
  %89 = add nsw i64 %88, 1
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, ptr %90, i64 %89
  store ptr %91, ptr %13, align 8, !tbaa !11
  %92 = load i64, ptr %10, align 8, !tbaa !9
  %93 = call i64 @xdl_bogosqrt(i64 noundef %92)
  %94 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %14, i32 0, i32 0
  store i64 %93, ptr %94, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %14, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = icmp slt i64 %96, 256
  br i1 %97, label %98, label %100

98:                                               ; preds = %73
  %99 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %14, i32 0, i32 0
  store i64 256, ptr %99, align 8, !tbaa !47
  br label %100

100:                                              ; preds = %98, %73
  %101 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %14, i32 0, i32 1
  store i64 20, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.s_xdalgoenv, ptr %14, i32 0, i32 2
  store i64 256, ptr %102, align 8, !tbaa !42
  %103 = load ptr, ptr %9, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.s_xdfile, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.s_diffdata, ptr %15, i32 0, i32 0
  store i64 %106, ptr %107, align 8, !tbaa !67
  %108 = load ptr, ptr %9, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.s_xdfile, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.s_diffdata, ptr %15, i32 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.s_xdfile, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.s_diffdata, ptr %15, i32 0, i32 3
  store ptr %116, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %9, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.s_xdfile, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.s_diffdata, ptr %15, i32 0, i32 2
  store ptr %121, ptr %122, align 8, !tbaa !25
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.s_xdfile, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw %struct.s_diffdata, ptr %16, i32 0, i32 0
  store i64 %126, ptr %127, align 8, !tbaa !67
  %128 = load ptr, ptr %9, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.s_xdfile, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw %struct.s_diffdata, ptr %16, i32 0, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !17
  %133 = load ptr, ptr %9, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.s_xdfile, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.s_diffdata, ptr %16, i32 0, i32 3
  store ptr %136, ptr %137, align 8, !tbaa !23
  %138 = load ptr, ptr %9, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.s_xdfile, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.s_diffdata, ptr %16, i32 0, i32 2
  store ptr %141, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.s_diffdata, ptr %15, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.s_diffdata, ptr %16, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !67
  %147 = load ptr, ptr %12, align 8, !tbaa !11
  %148 = load ptr, ptr %13, align 8, !tbaa !11
  %149 = load ptr, ptr %8, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.s_xpparam, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = and i64 %151, 1
  %153 = icmp ne i64 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @xdl_recs_cmp(ptr noundef %15, i64 noundef 0, i64 noundef %144, ptr noundef %16, i64 noundef 0, i64 noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %154, ptr noundef %14)
  store i32 %155, ptr %17, align 4, !tbaa !13
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %156) #7
  br label %157

157:                                              ; preds = %100, %42, %32
  %158 = load i32, ptr %17, align 4, !tbaa !13
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !54
  call void @xdl_free_env(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %162, %71, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare i32 @xdl_prepare_env(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xdl_do_patience_diff(ptr noundef, ptr noundef) #2

declare i32 @xdl_do_histogram_diff(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare void @xdl_free_env(ptr noundef) #2

declare i64 @xdl_bogosqrt(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_change_compact(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.xdlgroup, align 8
  %8 = alloca %struct.xdlgroup, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.split_score, align 4
  %15 = alloca %struct.split_measurement, align 4
  %16 = alloca %struct.split_score, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  call void @group_init(ptr noundef %17, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  call void @group_init(ptr noundef %18, ptr noundef %8)
  br label %19

19:                                               ; preds = %205, %3
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %195

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %79, %27
  %29 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = sub nsw i64 %30, %32
  store i64 %33, ptr %11, align 8, !tbaa !9
  store i64 -1, ptr %10, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %44, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = call i32 @group_slide_up(ptr noundef %35, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !74
  %41 = call i32 @group_previous(ptr noundef %40, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 837, ptr noundef @.str.1) #8
  unreachable

44:                                               ; preds = %39
  br label %34, !llvm.loop !79

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !76
  store i64 %47, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.xdlgroup, ptr %8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.xdlgroup, ptr %8, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !76
  store i64 %55, ptr %10, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %77, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = call i32 @group_slide_down(ptr noundef %59, ptr noundef %7)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !74
  %65 = call i32 @group_next(ptr noundef %64, ptr noundef %8)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 853, ptr noundef @.str.2) #8
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.xdlgroup, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.xdlgroup, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !78
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !76
  store i64 %76, ptr %10, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %74, %68
  br label %57

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %11, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !78
  %85 = sub nsw i64 %82, %84
  %86 = icmp ne i64 %80, %85
  br i1 %86, label %28, label %87, !llvm.loop !80

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !76
  %90 = load i64, ptr %9, align 8, !tbaa !9
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %194

93:                                               ; preds = %87
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = icmp ne i64 %94, -1
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %113, %96
  %98 = getelementptr inbounds nuw %struct.xdlgroup, ptr %8, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.xdlgroup, ptr %8, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !78
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !74
  %105 = call i32 @group_slide_up(ptr noundef %104, ptr noundef %7)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 878, ptr noundef @.str.3) #8
  unreachable

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !74
  %110 = call i32 @group_previous(ptr noundef %109, ptr noundef %8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 880, ptr noundef @.str.4) #8
  unreachable

113:                                              ; preds = %108
  br label %97, !llvm.loop !81

114:                                              ; preds = %97
  br label %193

115:                                              ; preds = %93
  %116 = load i64, ptr %6, align 8, !tbaa !9
  %117 = and i64 %116, 8388608
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %192

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %120 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %120, ptr %12, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !76
  %123 = load i64, ptr %11, align 8, !tbaa !9
  %124 = sub nsw i64 %122, %123
  %125 = sub nsw i64 %124, 1
  %126 = load i64, ptr %12, align 8, !tbaa !9
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !76
  %131 = load i64, ptr %11, align 8, !tbaa !9
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %12, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %128, %119
  %135 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !76
  %137 = sub nsw i64 %136, 100
  %138 = load i64, ptr %12, align 8, !tbaa !9
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !76
  %143 = sub nsw i64 %142, 100
  store i64 %143, ptr %12, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %140, %134
  br label %145

145:                                              ; preds = %171, %144
  %146 = load i64, ptr %12, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !76
  %149 = icmp sle i64 %146, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  %151 = load ptr, ptr %4, align 8, !tbaa !74
  %152 = load i64, ptr %12, align 8, !tbaa !9
  call void @measure_split(ptr noundef %151, i64 noundef %152, ptr noundef %15)
  call void @score_add_split(ptr noundef %15, ptr noundef %16)
  %153 = load ptr, ptr %4, align 8, !tbaa !74
  %154 = load i64, ptr %12, align 8, !tbaa !9
  %155 = load i64, ptr %11, align 8, !tbaa !9
  %156 = sub nsw i64 %154, %155
  call void @measure_split(ptr noundef %153, i64 noundef %156, ptr noundef %15)
  call void @score_add_split(ptr noundef %15, ptr noundef %16)
  %157 = load i64, ptr %13, align 8, !tbaa !9
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = call i32 @score_cmp(ptr noundef %16, ptr noundef %14)
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159, %150
  %163 = getelementptr inbounds nuw %struct.split_score, ptr %16, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.split_score, ptr %14, i32 0, i32 0
  store i32 %164, ptr %165, align 4, !tbaa !82
  %166 = getelementptr inbounds nuw %struct.split_score, ptr %16, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !84
  %168 = getelementptr inbounds nuw %struct.split_score, ptr %14, i32 0, i32 1
  store i32 %167, ptr %168, align 4, !tbaa !84
  %169 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %169, ptr %13, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %12, align 8, !tbaa !9
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %12, align 8, !tbaa !9
  br label %145, !llvm.loop !85

174:                                              ; preds = %145
  br label %175

175:                                              ; preds = %190, %174
  %176 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !76
  %178 = load i64, ptr %13, align 8, !tbaa !9
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !74
  %182 = call i32 @group_slide_up(ptr noundef %181, ptr noundef %7)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 921, ptr noundef @.str.5) #8
  unreachable

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !74
  %187 = call i32 @group_previous(ptr noundef %186, ptr noundef %8)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 923, ptr noundef @.str.6) #8
  unreachable

190:                                              ; preds = %185
  br label %175, !llvm.loop !86

191:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %192

192:                                              ; preds = %191, %115
  br label %193

193:                                              ; preds = %192, %114
  br label %194

194:                                              ; preds = %193, %92
  br label %195

195:                                              ; preds = %194, %26
  %196 = load ptr, ptr %4, align 8, !tbaa !74
  %197 = call i32 @group_next(ptr noundef %196, ptr noundef %7)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %206

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !74
  %202 = call i32 @group_next(ptr noundef %201, ptr noundef %8)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 932, ptr noundef @.str.7) #8
  unreachable

205:                                              ; preds = %200
  br label %19

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8, !tbaa !74
  %208 = call i32 @group_next(ptr noundef %207, ptr noundef %8)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 936, ptr noundef @.str.8) #8
  unreachable

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @group_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.xdlgroup, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.xdlgroup, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %19, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.s_xdfile, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.xdlgroup, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.xdlgroup, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !76
  br label %9, !llvm.loop !90

24:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @group_slide_up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.xdlgroup, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.s_xdfile, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.xdlgroup, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %4, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.s_xdfile, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.xdlgroup, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %26 = sub nsw i64 %25, 1
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = call i32 @recs_match(ptr noundef %19, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %10
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.s_xdfile, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %5, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.xdlgroup, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !78
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.s_xdfile, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.xdlgroup, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !76
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !26
  br label %48

48:                                               ; preds = %59, %31
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.s_xdfile, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %5, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.xdlgroup, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.xdlgroup, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !78
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !78
  br label %48, !llvm.loop !94

64:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %66

65:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @group_previous(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.xdlgroup, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.xdlgroup, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = sub nsw i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.xdlgroup, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.xdlgroup, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.xdlgroup, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8, !tbaa !78
  br label %23

23:                                               ; preds = %35, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.s_xdfile, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %5, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.xdlgroup, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.xdlgroup, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !78
  br label %23, !llvm.loop !95

40:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @group_slide_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.xdlgroup, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.s_xdfile, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.s_xdfile, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.xdlgroup, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.s_xdfile, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.xdlgroup, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = call i32 @recs_match(ptr noundef %21, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.s_xdfile, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.xdlgroup, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !26
  %41 = load ptr, ptr %4, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.s_xdfile, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.xdlgroup, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !76
  %48 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 1, ptr %48, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %59, %32
  %50 = load ptr, ptr %4, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.s_xdfile, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.xdlgroup, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !26
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.xdlgroup, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !76
  br label %49, !llvm.loop !97

64:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %66

65:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @group_next(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.xdlgroup, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.s_xdfile, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.xdlgroup, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = add nsw i64 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.xdlgroup, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !78
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.xdlgroup, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.xdlgroup, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %37, %14
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.s_xdfile, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.xdlgroup, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.xdlgroup, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !76
  br label %26, !llvm.loop !98

42:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @measure_split(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.s_xdfile, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = icmp sge i64 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.split_measurement, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 4, !tbaa !101
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.split_measurement, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4, !tbaa !103
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.split_measurement, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !101
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.s_xdfile, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = call i32 @get_indent(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.split_measurement, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !103
  br label %30

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.split_measurement, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !104
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.split_measurement, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 4, !tbaa !105
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = sub nsw i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %68, %30
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.s_xdfile, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = call i32 @get_indent(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.split_measurement, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !105
  %50 = load ptr, ptr %6, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.split_measurement, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !105
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  br label %71

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.split_measurement, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !104
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !104
  %60 = load ptr, ptr %6, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.split_measurement, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.split_measurement, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4, !tbaa !105
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !9
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %7, align 8, !tbaa !9
  br label %37, !llvm.loop !106

71:                                               ; preds = %64, %54, %37
  %72 = load ptr, ptr %6, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.split_measurement, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !107
  %74 = load ptr, ptr %6, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %struct.split_measurement, ptr %74, i32 0, i32 5
  store i32 -1, ptr %75, align 4, !tbaa !108
  %76 = load i64, ptr %5, align 8, !tbaa !9
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %7, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %112, %71
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct.s_xdfile, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !96
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.s_xdfile, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = load i64, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = call i32 @get_indent(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.split_measurement, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4, !tbaa !108
  %94 = load ptr, ptr %6, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.split_measurement, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !108
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %115

99:                                               ; preds = %84
  %100 = load ptr, ptr %6, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw %struct.split_measurement, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !107
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !107
  %104 = load ptr, ptr %6, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw %struct.split_measurement, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !107
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.split_measurement, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4, !tbaa !108
  br label %115

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %7, align 8, !tbaa !9
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !9
  br label %78, !llvm.loop !109

115:                                              ; preds = %108, %98, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @score_add_split(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.split_measurement, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.split_measurement, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.split_score, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !84
  br label %23

23:                                               ; preds = %18, %13, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.split_measurement, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.split_score, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = add nsw i32 %31, 21
  store i32 %32, ptr %30, align 4, !tbaa !84
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.split_measurement, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !103
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.split_measurement, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = add nsw i32 1, %41
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %42, %38 ], [ 0, %43 ]
  store i32 %45, ptr %5, align 4, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.split_measurement, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %6, align 4, !tbaa !13
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = mul nsw i32 -30, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.split_score, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !84
  %57 = load i32, ptr %5, align 4, !tbaa !13
  %58 = mul nsw i32 6, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.split_score, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 4, !tbaa !84
  %63 = load ptr, ptr %3, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.split_measurement, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !103
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.split_measurement, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !103
  store i32 %70, ptr %7, align 4, !tbaa !13
  br label %75

71:                                               ; preds = %44
  %72 = load ptr, ptr %3, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.split_measurement, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !108
  store i32 %74, ptr %7, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %8, align 4, !tbaa !13
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct.split_score, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !82
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !82
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %145

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.split_measurement, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !105
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %144

93:                                               ; preds = %87
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = load ptr, ptr %3, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.split_measurement, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !105
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 10, i32 -4
  %103 = load ptr, ptr %4, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.split_score, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !84
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 4, !tbaa !84
  br label %143

107:                                              ; preds = %93
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.split_measurement, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !105
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %142

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct.split_measurement, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !108
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.split_measurement, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !108
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 17, i32 24
  %129 = load ptr, ptr %4, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.split_score, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !84
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !84
  br label %141

133:                                              ; preds = %119, %114
  %134 = load i32, ptr %8, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 17, i32 23
  %137 = load ptr, ptr %4, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw %struct.split_score, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 4, !tbaa !84
  br label %141

141:                                              ; preds = %133, %125
  br label %142

142:                                              ; preds = %141, %113
  br label %143

143:                                              ; preds = %142, %99
  br label %144

144:                                              ; preds = %143, %92
  br label %145

145:                                              ; preds = %144, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @score_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.split_score, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.split_score, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp sgt i32 %8, %11
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.split_score, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.split_score, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp slt i32 %16, %19
  %21 = zext i1 %20 to i32
  %22 = sub nsw i32 %13, %21
  store i32 %22, ptr %5, align 4, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = mul nsw i32 60, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.split_score, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.split_score, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = sub nsw i32 %27, %30
  %32 = add nsw i32 %24, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_build_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.s_xdfile, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  store ptr %18, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.s_xdfile, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.s_xdfile, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !116
  store i64 %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.s_xdfile, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !117
  store i64 %30, ptr %11, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %98, %2
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = icmp sge i64 %35, 0
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ true, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %103

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = load i64, ptr %11, align 8, !tbaa !9
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %47, %39
  %56 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %56, ptr %12, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %65, %55
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !9
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %10, align 8, !tbaa !9
  br label %57, !llvm.loop !118

68:                                               ; preds = %57
  %69 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %69, ptr %13, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %78, %68
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = load i64, ptr %11, align 8, !tbaa !9
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %11, align 8, !tbaa !9
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %11, align 8, !tbaa !9
  br label %70, !llvm.loop !119

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !114
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = load i64, ptr %11, align 8, !tbaa !9
  %85 = load i64, ptr %12, align 8, !tbaa !9
  %86 = load i64, ptr %10, align 8, !tbaa !9
  %87 = sub nsw i64 %85, %86
  %88 = load i64, ptr %13, align 8, !tbaa !9
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = sub nsw i64 %88, %89
  %91 = call ptr @xdl_add_change(ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %87, i64 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !114
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8, !tbaa !114
  call void @xdl_free_script(ptr noundef %94)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %96, ptr %6, align 8, !tbaa !114
  br label %97

97:                                               ; preds = %95, %47
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !9
  %100 = add nsw i64 %99, -1
  store i64 %100, ptr %10, align 8, !tbaa !9
  %101 = load i64, ptr %11, align 8, !tbaa !9
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %11, align 8, !tbaa !9
  br label %31, !llvm.loop !120

103:                                              ; preds = %37
  %104 = load ptr, ptr %6, align 8, !tbaa !114
  %105 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %104, ptr %105, align 8, !tbaa !114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %103, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal ptr @xdl_add_change(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !114
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @xmalloc(i64 noundef 48)
  store ptr %14, ptr %12, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !114
  %19 = load ptr, ptr %12, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.s_xdchange, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !121
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.s_xdchange, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !123
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw %struct.s_xdchange, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !124
  %27 = load i64, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.s_xdchange, ptr %28, i32 0, i32 3
  store i64 %27, ptr %29, align 8, !tbaa !125
  %30 = load i64, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.s_xdchange, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %12, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.s_xdchange, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !127
  %35 = load ptr, ptr %12, align 8, !tbaa !114
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  store ptr %5, ptr %3, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.s_xdchange, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %10, ptr %2, align 8, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  call void @free(ptr noundef %11) #7
  br label %4, !llvm.loop !128

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.s_xdfenv, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, ptr @xdl_call_hunk_func, ptr @xdl_emit_diff
  store ptr %20, ptr %14, align 8, !tbaa !135
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = call i32 @xdl_do_diff(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %13)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %81

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %13, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %13, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.s_xpparam, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = call i32 @xdl_change_compact(ptr noundef %28, ptr noundef %29, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %13, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %9, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.s_xpparam, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = call i32 @xdl_change_compact(ptr noundef %36, ptr noundef %37, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = call i32 @xdl_build_script(ptr noundef %13, ptr noundef %12)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %35, %27
  call void @xdl_free_env(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %81

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !114
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.s_xpparam, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !56
  %54 = and i64 %53, 128
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !114
  %58 = load ptr, ptr %9, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.s_xpparam, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !56
  call void @xdl_mark_ignorable_lines(ptr noundef %57, ptr noundef %13, i64 noundef %60)
  br label %61

61:                                               ; preds = %56, %50
  %62 = load ptr, ptr %9, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.s_xpparam, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !114
  %68 = load ptr, ptr %9, align 8, !tbaa !52
  call void @xdl_mark_ignorable_regex(ptr noundef %67, ptr noundef %13, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %14, align 8, !tbaa !135
  %71 = load ptr, ptr %12, align 8, !tbaa !114
  %72 = load ptr, ptr %11, align 8, !tbaa !131
  %73 = load ptr, ptr %10, align 8, !tbaa !129
  %74 = call i32 %70(ptr noundef %13, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !114
  call void @xdl_free_script(ptr noundef %77)
  call void @xdl_free_env(ptr noundef %13)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !114
  call void @xdl_free_script(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %47
  call void @xdl_free_env(ptr noundef %13)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %76, %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @xdl_call_hunk_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !131
  store ptr %3, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %13, ptr %10, align 8, !tbaa !114
  br label %14

14:                                               ; preds = %62, %4
  %15 = load ptr, ptr %10, align 8, !tbaa !114
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %66

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !129
  %19 = call ptr @xdl_get_hunk(ptr noundef %10, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !114
  %20 = load ptr, ptr %10, align 8, !tbaa !114
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = load ptr, ptr %10, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.s_xdchange, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !123
  %30 = load ptr, ptr %11, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.s_xdchange, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = load ptr, ptr %11, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.s_xdchange, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = add nsw i64 %32, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.s_xdchange, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !123
  %40 = sub nsw i64 %36, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct.s_xdchange, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !124
  %44 = load ptr, ptr %11, align 8, !tbaa !114
  %45 = getelementptr inbounds nuw %struct.s_xdchange, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = load ptr, ptr %11, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.s_xdchange, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !126
  %50 = add nsw i64 %46, %49
  %51 = load ptr, ptr %10, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.s_xdchange, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !124
  %54 = sub nsw i64 %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw %struct.s_xdemitcb, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = call i32 %26(i64 noundef %29, i64 noundef %40, i64 noundef %43, i64 noundef %54, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.s_xdchange, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  store ptr %65, ptr %10, align 8, !tbaa !114
  br label %14, !llvm.loop !139

66:                                               ; preds = %22, %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @xdl_emit_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xdl_mark_ignorable_lines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %11, ptr %7, align 8, !tbaa !114
  br label %12

12:                                               ; preds = %95, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !114
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %99

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.s_xdfile, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  %20 = load ptr, ptr %7, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.s_xdchange, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !123
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !141
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %50, %15
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.s_xdchange, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i1 [ false, %24 ], [ %32, %30 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !141
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.s_xrecord, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = load ptr, ptr %9, align 8, !tbaa !141
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.s_xrecord, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !144
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = call i32 @xdl_blankline(ptr noundef %41, i64 noundef %47, i64 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %35
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !9
  br label %24, !llvm.loop !145

53:                                               ; preds = %33
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.s_xdfile, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = load ptr, ptr %7, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw %struct.s_xdchange, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !124
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %61, ptr %9, align 8, !tbaa !141
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %88, %53
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.s_xdchange, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !126
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i1 [ false, %62 ], [ %70, %68 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !141
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.s_xrecord, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !142
  %80 = load ptr, ptr %9, align 8, !tbaa !141
  %81 = load i64, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct.s_xrecord, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !144
  %86 = load i64, ptr %6, align 8, !tbaa !9
  %87 = call i32 @xdl_blankline(ptr noundef %79, i64 noundef %85, i64 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %73
  %89 = load i64, ptr %10, align 8, !tbaa !9
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %10, align 8, !tbaa !9
  br label %62, !llvm.loop !147

91:                                               ; preds = %71
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.s_xdchange, ptr %93, i32 0, i32 5
  store i32 %92, ptr %94, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw %struct.s_xdchange, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  store ptr %98, ptr %7, align 8, !tbaa !114
  br label %12, !llvm.loop !148

99:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdl_mark_ignorable_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %12, ptr %7, align 8, !tbaa !114
  br label %13

13:                                               ; preds = %89, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %93

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %struct.s_xdchange, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 4, ptr %11, align 4
  br label %86

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.s_xdfile, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = load ptr, ptr %7, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.s_xdchange, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !141
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %49, %22
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.s_xdchange, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i1 [ false, %31 ], [ %39, %37 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !141
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = call i32 @record_matches_regex(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !9
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !9
  br label %31, !llvm.loop !149

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.s_xdfenv, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.s_xdfile, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = load ptr, ptr %7, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.s_xdchange, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !141
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %79, %52
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.s_xdchange, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !126
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i1 [ false, %61 ], [ %69, %67 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !141
  %74 = load i64, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = call i32 @record_matches_regex(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %10, align 8, !tbaa !9
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !9
  br label %61, !llvm.loop !150

82:                                               ; preds = %70
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.s_xdchange, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8, !tbaa !127
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %82, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %94 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %7, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw %struct.s_xdchange, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  store ptr %92, ptr %7, align 8, !tbaa !114
  br label %13, !llvm.loop !151

93:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @recs_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.s_xrecord, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !152
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.s_xrecord, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = icmp eq i64 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_indent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %57, %1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.s_xrecord, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.s_xrecord, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  store i8 %20, ptr %6, align 1, !tbaa !26
  %21 = load i8, ptr %6, align 1, !tbaa !26
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

30:                                               ; preds = %14
  %31 = load i8, ptr %6, align 1, !tbaa !26
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !13
  br label %48

37:                                               ; preds = %30
  %38 = load i8, ptr %6, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = srem i32 %42, 8
  %44 = sub nsw i32 8, %43
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = icmp sge i32 %50, 200
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 200, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !153

60:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare ptr @xdl_get_hunk(ptr noundef, ptr noundef) #2

declare i32 @xdl_blankline(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @record_matches_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.regmatch_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.s_xpparam, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !154
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.s_xpparam, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.s_xrecord, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load ptr, ptr %4, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.s_xrecord, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !144
  %30 = call i32 @regexec_buf(ptr noundef %23, ptr noundef %26, i64 noundef %29, i64 noundef 1, ptr noundef %6, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !157

37:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @regexec_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !155
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !135
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %11, align 8, !tbaa !135
  %14 = getelementptr inbounds %struct.regmatch_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.regmatch_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 4, !tbaa !158
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %11, align 8, !tbaa !135
  %19 = getelementptr inbounds %struct.regmatch_t, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.regmatch_t, ptr %19, i32 0, i32 1
  store i32 %17, ptr %20, align 4, !tbaa !160
  %21 = load ptr, ptr %7, align 8, !tbaa !155
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !135
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = or i32 %25, 4
  %27 = call i32 @regexec(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %26)
  ret i32 %27
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10s_diffdata", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11s_xdalgoenv", !6, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"s_diffdata", !10, i64 0, !12, i64 8, !12, i64 16, !19, i64 24}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!18, !19, i64 24}
!24 = !{!19, !19, i64 0}
!25 = !{!18, !12, i64 16}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !10, i64 8}
!30 = !{!"s_xdpsplit", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 20}
!31 = !{!30, !10, i64 0}
!32 = !{!30, !14, i64 16}
!33 = !{!30, !14, i64 20}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10s_xdpsplit", !6, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!38, !10, i64 8}
!38 = !{!"s_xdalgoenv", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!38, !10, i64 16}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!38, !10, i64 0}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8s_mmfile", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9s_xpparam", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8s_xdfenv", !6, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"s_xpparam", !10, i64 0, !58, i64 8, !10, i64 16, !59, i64 24, !10, i64 32}
!58 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!59 = !{!"p2 omnipotent char", !6, i64 0}
!60 = !{!61, !10, i64 120}
!61 = !{!"s_xdfenv", !62, i64 0, !62, i64 136}
!62 = !{!"s_xdfile", !63, i64 0, !10, i64 56, !14, i64 64, !65, i64 72, !10, i64 80, !10, i64 88, !65, i64 96, !19, i64 104, !12, i64 112, !10, i64 120, !12, i64 128}
!63 = !{!"s_chastore", !64, i64 0, !64, i64 8, !10, i64 16, !10, i64 24, !64, i64 32, !64, i64 40, !10, i64 48}
!64 = !{!"p1 _ZTS9s_chanode", !6, i64 0}
!65 = !{!"p2 _ZTS9s_xrecord", !6, i64 0}
!66 = !{!61, !10, i64 256}
!67 = !{!18, !10, i64 0}
!68 = !{!61, !12, i64 128}
!69 = !{!61, !19, i64 104}
!70 = !{!61, !12, i64 112}
!71 = !{!61, !12, i64 264}
!72 = !{!61, !19, i64 240}
!73 = !{!61, !12, i64 248}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8s_xdfile", !6, i64 0}
!76 = !{!77, !10, i64 8}
!77 = !{!"xdlgroup", !10, i64 0, !10, i64 8}
!78 = !{!77, !10, i64 0}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83, !14, i64 0}
!83 = !{!"split_score", !14, i64 0, !14, i64 4}
!84 = !{!83, !14, i64 4}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8xdlgroup", !6, i64 0}
!89 = !{!62, !19, i64 104}
!90 = distinct !{!90, !21}
!91 = !{!62, !65, i64 96}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9s_xrecord", !6, i64 0}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!62, !10, i64 56}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS17split_measurement", !6, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"split_measurement", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!103 = !{!102, !14, i64 4}
!104 = !{!102, !14, i64 8}
!105 = !{!102, !14, i64 12}
!106 = distinct !{!106, !21}
!107 = !{!102, !14, i64 16}
!108 = !{!102, !14, i64 20}
!109 = distinct !{!109, !21}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11split_score", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS10s_xdchange", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10s_xdchange", !6, i64 0}
!116 = !{!61, !10, i64 56}
!117 = !{!61, !10, i64 192}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = !{!122, !115, i64 0}
!122 = !{!"s_xdchange", !115, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !14, i64 40}
!123 = !{!122, !10, i64 8}
!124 = !{!122, !10, i64 16}
!125 = !{!122, !10, i64 24}
!126 = !{!122, !10, i64 32}
!127 = !{!122, !14, i64 40}
!128 = distinct !{!128, !21}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12s_xdemitconf", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS10s_xdemitcb", !6, i64 0}
!133 = !{!134, !6, i64 40}
!134 = !{!"s_xdemitconf", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!135 = !{!6, !6, i64 0}
!136 = !{!57, !58, i64 8}
!137 = !{!138, !6, i64 0}
!138 = !{!"s_xdemitcb", !6, i64 0, !6, i64 8, !6, i64 16}
!139 = distinct !{!139, !21}
!140 = !{!61, !65, i64 96}
!141 = !{!65, !65, i64 0}
!142 = !{!143, !19, i64 8}
!143 = !{!"s_xrecord", !93, i64 0, !19, i64 8, !10, i64 16, !10, i64 24}
!144 = !{!143, !10, i64 16}
!145 = distinct !{!145, !21}
!146 = !{!61, !65, i64 232}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = !{!143, !10, i64 24}
!153 = distinct !{!153, !21}
!154 = !{!57, !10, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!157 = distinct !{!157, !21}
!158 = !{!159, !14, i64 0}
!159 = !{!"", !14, i64 0, !14, i64 4}
!160 = !{!159, !14, i64 4}
