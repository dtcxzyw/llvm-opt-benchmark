target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.TeeContext = type { i32, ptr }
%struct.ChildContext = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"crypto,file,http,https,httpproxy,rtmp,tcp,tls\00", align 1
@ff_tee_protocol = constant %struct.URLProtocol { ptr @.str, ptr @tee_open, ptr null, ptr null, ptr null, ptr null, ptr @tee_write, ptr null, ptr @tee_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tee:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tee_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.URLContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i32 @av_strstart(ptr noundef %20, ptr noundef @.str.2, ptr noundef %6)
  br label %22

22:                                               ; preds = %102, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = call ptr @av_get_token(ptr noundef %6, ptr noundef @.str.3)
  store ptr %27, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 -12, ptr %9, align 4, !tbaa !11
  store i32 4, ptr %15, align 4
  br label %100

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.TeeContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.TeeContext, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr @av_realloc_array(ptr noundef %34, i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %13, align 8, !tbaa !28
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  store i32 -12, ptr %9, align 4, !tbaa !11
  br label %84

44:                                               ; preds = %31
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.TeeContext, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.TeeContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.TeeContext, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ChildContext, ptr %50, i64 %54
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 8, i1 false)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = call i32 @ff_tee_parse_slave_options(ptr noundef %56, ptr noundef %57, ptr noundef %14, ptr noundef %12)
  store i32 %58, ptr %9, align 4, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  br label %84

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.TeeContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.TeeContext, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ChildContext, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.ChildContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.URLContext, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.URLContext, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.URLContext, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call i32 @ffurl_open_whitelist(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %75, ptr noundef %14, ptr noundef %78, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %62, %61, %43
  call void @av_freep(ptr noundef %11)
  call void @av_dict_free(ptr noundef %14)
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 4, ptr %15, align 4
  br label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.TeeContext, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !27
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = call i64 @strspn(ptr noundef %93, ptr noundef @.str.3) #7
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %96, %88
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %87, %30, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %101 = load i32, ptr %15, align 4
  switch i32 %101, label %185 [
    i32 0, label %102
    i32 4, label %181
  ]

102:                                              ; preds = %100
  br label %22, !llvm.loop !31

103:                                              ; preds = %22
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.URLContext, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 8, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %127, %103
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.TeeContext, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.TeeContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load i32, ptr %10, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ChildContext, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.ChildContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.URLContext, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.URLContext, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = or i32 %125, %122
  store i32 %126, ptr %124, align 8, !tbaa !33
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %10, align 4, !tbaa !11
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !11
  br label %106, !llvm.loop !36

130:                                              ; preds = %106
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.URLContext, ptr %131, i32 0, i32 5
  store i32 0, ptr %132, align 4, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %177, %130
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.TeeContext, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !27
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %180

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.TeeContext, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load i32, ptr %10, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.ChildContext, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.ChildContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.URLContext, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !37
  store i32 %149, ptr %16, align 4, !tbaa !11
  %150 = load i32, ptr %16, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %139
  store i32 11, ptr %15, align 4
  br label %174

153:                                              ; preds = %139
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.URLContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %16, align 4, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.URLContext, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4, !tbaa !37
  br label %173

162:                                              ; preds = %153
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.URLContext, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, ptr %16, align 4, !tbaa !11
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.URLContext, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 4, !tbaa !37
  br label %172

172:                                              ; preds = %168, %162
  br label %173

173:                                              ; preds = %172, %158
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %175 = load i32, ptr %15, align 4
  switch i32 %175, label %187 [
    i32 0, label %176
    i32 11, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %10, align 4, !tbaa !11
  br label %133, !llvm.loop !38

180:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %185

181:                                              ; preds = %100
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = call i32 @tee_close(ptr noundef %182)
  %184 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %181, %180, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %186 = load i32, ptr %4, align 4
  ret i32 %186

187:                                              ; preds = %174
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.URLContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %14, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.TeeContext, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.TeeContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ChildContext, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.ChildContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = call i32 @ffurl_write(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %36, ptr %9, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !11
  br label %15, !llvm.loop !39

41:                                               ; preds = %15
  %42 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.URLContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %30, %1
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.TeeContext, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.TeeContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ChildContext, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.ChildContext, ptr %22, i32 0, i32 0
  %24 = call i32 @ffurl_closep(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %28, ptr %5, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !11
  br label %10, !llvm.loop !40

33:                                               ; preds = %10
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.TeeContext, ptr %34, i32 0, i32 1
  call void @av_freep(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.TeeContext, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !27
  %38 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_get_token(ptr noundef, ptr noundef) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_tee_parse_slave_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_write2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ffurl_closep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"URLContext", !15, i64 0, !16, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !18, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!17 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10TeeContext", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"TeeContext", !12, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS12ChildContext", !6, i64 0}
!27 = !{!25, !12, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!14, !10, i64 72}
!30 = !{!14, !10, i64 80}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!14, !12, i64 40}
!34 = !{!35, !5, i64 0}
!35 = !{!"ChildContext", !5, i64 0}
!36 = distinct !{!36, !32}
!37 = !{!14, !12, i64 36}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
