target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.llvm_regmatch_t = type { i64, i64 }
%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.llvm_regex, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.llvm_regex, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 62053
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp ne i32 %24, 53829
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.re_guts, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = and i32 %35, 7
  store i32 %36, ptr %11, align 4, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.re_guts, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp sle i64 %39, 64
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = call i32 @smatcher(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

52:                                               ; preds = %41, %34
  %53 = load ptr, ptr %12, align 8, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = call i32 @lmatcher(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %52, %45, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @smatcher(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.smat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %14, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %28, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.re_guts, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %51, ptr %20, align 8, !tbaa !8
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %52, %39
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 16, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.re_guts, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %69, ptr %16, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %109, %68
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %74
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.re_guts, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %90, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %85
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.re_guts, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.re_guts, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %104) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %112

108:                                              ; preds = %96, %85, %74
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8, !tbaa !8
  br label %70, !llvm.loop !36

112:                                              ; preds = %107, %70
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %63
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  %120 = load ptr, ptr %15, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.smat, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !38
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = load ptr, ptr %15, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.smat, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %15, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.smat, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !42
  %127 = load ptr, ptr %15, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.smat, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !43
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.smat, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !44
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.smat, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.smat, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8, !tbaa !46
  %138 = load ptr, ptr %15, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.smat, ptr %138, i32 0, i32 9
  store i64 0, ptr %139, align 8, !tbaa !47
  %140 = load ptr, ptr %15, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.smat, ptr %140, i32 0, i32 10
  store i64 0, ptr %141, align 8, !tbaa !48
  %142 = load ptr, ptr %15, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.smat, ptr %142, i32 0, i32 11
  store i64 0, ptr %143, align 8, !tbaa !49
  %144 = load ptr, ptr %15, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.smat, ptr %144, i32 0, i32 12
  store i64 0, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %15, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.smat, ptr %146, i32 0, i32 12
  store i64 0, ptr %147, align 8, !tbaa !50
  br label %148

148:                                              ; preds = %357, %118
  %149 = load ptr, ptr %15, align 8, !tbaa !25
  %150 = load ptr, ptr %19, align 8, !tbaa !8
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = load i64, ptr %17, align 8, !tbaa !10
  %153 = load i64, ptr %18, align 8, !tbaa !10
  %154 = call ptr @sfast(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %153)
  store ptr %154, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %15, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.smat, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  call void @free(ptr noundef %160) #8
  %161 = load ptr, ptr %15, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.smat, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  call void @free(ptr noundef %163) #8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

164:                                              ; preds = %148
  %165 = load i64, ptr %9, align 8, !tbaa !10
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.re_guts, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !51
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  br label %362

173:                                              ; preds = %167, %164
  br label %174

174:                                              ; preds = %186, %173
  %175 = load ptr, ptr %15, align 8, !tbaa !25
  %176 = load ptr, ptr %15, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.smat, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = load ptr, ptr %20, align 8, !tbaa !8
  %180 = load i64, ptr %17, align 8, !tbaa !10
  %181 = load i64, ptr %18, align 8, !tbaa !10
  %182 = call ptr @sslow(ptr noundef %175, ptr noundef %178, ptr noundef %179, i64 noundef %180, i64 noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %191

186:                                              ; preds = %174
  %187 = load ptr, ptr %15, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.smat, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8, !tbaa !52
  br label %174

191:                                              ; preds = %185
  %192 = load i64, ptr %9, align 8, !tbaa !10
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.re_guts, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 8, !tbaa !51
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br label %362

200:                                              ; preds = %194, %191
  %201 = load ptr, ptr %15, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.smat, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %15, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.smat, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.re_guts, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !53
  %211 = add i64 %210, 1
  %212 = mul i64 %211, 16
  %213 = call noalias ptr @malloc(i64 noundef %212) #10
  %214 = load ptr, ptr %15, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.smat, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8, !tbaa !42
  br label %216

216:                                              ; preds = %205, %200
  %217 = load ptr, ptr %15, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.smat, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

222:                                              ; preds = %216
  store i64 1, ptr %13, align 8, !tbaa !10
  br label %223

223:                                              ; preds = %244, %222
  %224 = load i64, ptr %13, align 8, !tbaa !10
  %225 = load ptr, ptr %15, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.smat, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw %struct.re_guts, ptr %227, i32 0, i32 17
  %229 = load i64, ptr %228, align 8, !tbaa !53
  %230 = icmp ule i64 %224, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %223
  %232 = load ptr, ptr %15, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.smat, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = load i64, ptr %13, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %236, i32 0, i32 1
  store i64 -1, ptr %237, align 8, !tbaa !32
  %238 = load ptr, ptr %15, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.smat, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = load i64, ptr %13, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %242, i32 0, i32 0
  store i64 -1, ptr %243, align 8, !tbaa !30
  br label %244

244:                                              ; preds = %231
  %245 = load i64, ptr %13, align 8, !tbaa !10
  %246 = add i64 %245, 1
  store i64 %246, ptr %13, align 8, !tbaa !10
  br label %223, !llvm.loop !54

247:                                              ; preds = %223
  %248 = load ptr, ptr %7, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.re_guts, ptr %248, i32 0, i32 18
  %250 = load i32, ptr %249, align 8, !tbaa !51
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %267, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %15, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw %struct.smat, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !41
  %256 = and i32 %255, 1024
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %15, align 8, !tbaa !25
  %260 = load ptr, ptr %15, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw %struct.smat, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr %12, align 8, !tbaa !8
  %264 = load i64, ptr %17, align 8, !tbaa !10
  %265 = load i64, ptr %18, align 8, !tbaa !10
  %266 = call ptr @sdissect(ptr noundef %259, ptr noundef %262, ptr noundef %263, i64 noundef %264, i64 noundef %265)
  store ptr %266, ptr %16, align 8, !tbaa !8
  br label %309

267:                                              ; preds = %252, %247
  %268 = load ptr, ptr %7, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.re_guts, ptr %268, i32 0, i32 19
  %270 = load i64, ptr %269, align 8, !tbaa !55
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %267
  %273 = load ptr, ptr %15, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct.smat, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.re_guts, ptr %278, i32 0, i32 19
  %280 = load i64, ptr %279, align 8, !tbaa !55
  %281 = add nsw i64 %280, 1
  %282 = mul i64 %281, 8
  %283 = call noalias ptr @malloc(i64 noundef %282) #10
  %284 = load ptr, ptr %15, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw %struct.smat, ptr %284, i32 0, i32 7
  store ptr %283, ptr %285, align 8, !tbaa !43
  br label %286

286:                                              ; preds = %277, %272, %267
  %287 = load ptr, ptr %7, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.re_guts, ptr %287, i32 0, i32 19
  %289 = load i64, ptr %288, align 8, !tbaa !55
  %290 = icmp sgt i64 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %15, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.smat, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.smat, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  call void @free(ptr noundef %299) #8
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

300:                                              ; preds = %291, %286
  %301 = load ptr, ptr %15, align 8, !tbaa !25
  %302 = load ptr, ptr %15, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %struct.smat, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !52
  %305 = load ptr, ptr %12, align 8, !tbaa !8
  %306 = load i64, ptr %17, align 8, !tbaa !10
  %307 = load i64, ptr %18, align 8, !tbaa !10
  %308 = call ptr @sbackref(ptr noundef %301, ptr noundef %304, ptr noundef %305, i64 noundef %306, i64 noundef %307, i64 noundef 0, i32 noundef 0)
  store ptr %308, ptr %16, align 8, !tbaa !8
  br label %309

309:                                              ; preds = %300, %258
  %310 = load ptr, ptr %16, align 8, !tbaa !8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %362

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %337, %313
  %315 = load ptr, ptr %16, align 8, !tbaa !8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8, !tbaa !8
  %319 = load ptr, ptr %15, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct.smat, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !52
  %322 = icmp ule ptr %318, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317, %314
  br label %346

324:                                              ; preds = %317
  %325 = load ptr, ptr %15, align 8, !tbaa !25
  %326 = load ptr, ptr %15, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw %struct.smat, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = load ptr, ptr %12, align 8, !tbaa !8
  %330 = getelementptr inbounds i8, ptr %329, i64 -1
  %331 = load i64, ptr %17, align 8, !tbaa !10
  %332 = load i64, ptr %18, align 8, !tbaa !10
  %333 = call ptr @sslow(ptr noundef %325, ptr noundef %328, ptr noundef %330, i64 noundef %331, i64 noundef %332)
  store ptr %333, ptr %12, align 8, !tbaa !8
  %334 = load ptr, ptr %12, align 8, !tbaa !8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %324
  br label %346

337:                                              ; preds = %324
  %338 = load ptr, ptr %15, align 8, !tbaa !25
  %339 = load ptr, ptr %15, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %struct.smat, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !52
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = load i64, ptr %17, align 8, !tbaa !10
  %344 = load i64, ptr %18, align 8, !tbaa !10
  %345 = call ptr @sbackref(ptr noundef %338, ptr noundef %341, ptr noundef %342, i64 noundef %343, i64 noundef %344, i64 noundef 0, i32 noundef 0)
  store ptr %345, ptr %16, align 8, !tbaa !8
  br label %314

346:                                              ; preds = %336, %323
  %347 = load ptr, ptr %16, align 8, !tbaa !8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %362

350:                                              ; preds = %346
  %351 = load ptr, ptr %15, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %struct.smat, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  %354 = load ptr, ptr %20, align 8, !tbaa !8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  br label %362

357:                                              ; preds = %350
  %358 = load ptr, ptr %15, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw %struct.smat, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !52
  %361 = getelementptr inbounds i8, ptr %360, i64 1
  store ptr %361, ptr %19, align 8, !tbaa !8
  br label %148

362:                                              ; preds = %356, %349, %312, %199, %172
  %363 = load i64, ptr %9, align 8, !tbaa !10
  %364 = icmp ugt i64 %363, 0
  br i1 %364, label %365, label %388

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8, !tbaa !25
  %367 = getelementptr inbounds nuw %struct.smat, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8, !tbaa !52
  %369 = load ptr, ptr %15, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.smat, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = ptrtoint ptr %368 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = load ptr, ptr %10, align 8, !tbaa !12
  %376 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %375, i64 0
  %377 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %376, i32 0, i32 0
  store i64 %374, ptr %377, align 8, !tbaa !30
  %378 = load ptr, ptr %12, align 8, !tbaa !8
  %379 = load ptr, ptr %15, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw %struct.smat, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = load ptr, ptr %10, align 8, !tbaa !12
  %386 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %385, i64 0
  %387 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %386, i32 0, i32 1
  store i64 %384, ptr %387, align 8, !tbaa !32
  br label %388

388:                                              ; preds = %365, %362
  %389 = load i64, ptr %9, align 8, !tbaa !10
  %390 = icmp ugt i64 %389, 1
  br i1 %390, label %391, label %427

391:                                              ; preds = %388
  store i64 1, ptr %13, align 8, !tbaa !10
  br label %392

392:                                              ; preds = %423, %391
  %393 = load i64, ptr %13, align 8, !tbaa !10
  %394 = load i64, ptr %9, align 8, !tbaa !10
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %396, label %426

396:                                              ; preds = %392
  %397 = load i64, ptr %13, align 8, !tbaa !10
  %398 = load ptr, ptr %15, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw %struct.smat, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw %struct.re_guts, ptr %400, i32 0, i32 17
  %402 = load i64, ptr %401, align 8, !tbaa !53
  %403 = icmp ule i64 %397, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %396
  %405 = load ptr, ptr %10, align 8, !tbaa !12
  %406 = load i64, ptr %13, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %405, i64 %406
  %408 = load ptr, ptr %15, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw %struct.smat, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = load i64, ptr %13, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %410, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %412, i64 16, i1 false), !tbaa.struct !56
  br label %422

413:                                              ; preds = %396
  %414 = load ptr, ptr %10, align 8, !tbaa !12
  %415 = load i64, ptr %13, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %414, i64 %415
  %417 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %416, i32 0, i32 0
  store i64 -1, ptr %417, align 8, !tbaa !30
  %418 = load ptr, ptr %10, align 8, !tbaa !12
  %419 = load i64, ptr %13, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %418, i64 %419
  %421 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %420, i32 0, i32 1
  store i64 -1, ptr %421, align 8, !tbaa !32
  br label %422

422:                                              ; preds = %413, %404
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %13, align 8, !tbaa !10
  %425 = add i64 %424, 1
  store i64 %425, ptr %13, align 8, !tbaa !10
  br label %392, !llvm.loop !57

426:                                              ; preds = %392
  br label %427

427:                                              ; preds = %426, %388
  %428 = load ptr, ptr %15, align 8, !tbaa !25
  %429 = getelementptr inbounds nuw %struct.smat, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !42
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %427
  %433 = load ptr, ptr %15, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %struct.smat, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !42
  call void @free(ptr noundef %435) #8
  br label %436

436:                                              ; preds = %432, %427
  %437 = load ptr, ptr %15, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw %struct.smat, ptr %437, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %445

441:                                              ; preds = %436
  %442 = load ptr, ptr %15, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw %struct.smat, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !43
  call void @free(ptr noundef %444) #8
  br label %445

445:                                              ; preds = %441, %436
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

446:                                              ; preds = %445, %296, %221, %157, %116, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %447 = load i32, ptr %6, align 4
  ret i32 %447
}

; Function Attrs: nounwind uwtable
define internal i32 @lmatcher(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.lmat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr %14, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !28
  store i64 %28, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.re_guts, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %51, ptr %20, align 8, !tbaa !8
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %52, %39
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 16, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.re_guts, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %69, ptr %16, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %109, %68
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load i8, ptr %75, align 1, !tbaa !34
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %74
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.re_guts, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 8, !tbaa !35
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %90, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %85
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.re_guts, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = load ptr, ptr %7, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.re_guts, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %104) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %112

108:                                              ; preds = %96, %85, %74
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8, !tbaa !8
  br label %70, !llvm.loop !60

112:                                              ; preds = %107, %70
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %63
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  %120 = load ptr, ptr %15, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.lmat, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !61
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = load ptr, ptr %15, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.lmat, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !63
  %125 = load ptr, ptr %15, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.lmat, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !64
  %127 = load ptr, ptr %15, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.lmat, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !65
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.lmat, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !66
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.lmat, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !67
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw %struct.lmat, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8, !tbaa !68
  %138 = load ptr, ptr %15, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw %struct.lmat, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.re_guts, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !24
  %143 = mul nsw i64 4, %142
  %144 = call noalias ptr @malloc(i64 noundef %143) #10
  %145 = load ptr, ptr %15, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.lmat, ptr %145, i32 0, i32 9
  store ptr %144, ptr %146, align 8, !tbaa !69
  %147 = load ptr, ptr %15, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.lmat, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %118
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

152:                                              ; preds = %118
  %153 = load ptr, ptr %15, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw %struct.lmat, ptr %153, i32 0, i32 8
  store i64 0, ptr %154, align 8, !tbaa !70
  %155 = load ptr, ptr %15, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.lmat, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = load ptr, ptr %15, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.lmat, ptr %158, i32 0, i32 8
  %160 = load i64, ptr %159, align 8, !tbaa !70
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !70
  %162 = load ptr, ptr %15, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.lmat, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw %struct.re_guts, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8, !tbaa !24
  %167 = mul nsw i64 %160, %166
  %168 = getelementptr inbounds i8, ptr %157, i64 %167
  %169 = load ptr, ptr %15, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.lmat, ptr %169, i32 0, i32 10
  store ptr %168, ptr %170, align 8, !tbaa !71
  %171 = load ptr, ptr %15, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.lmat, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = load ptr, ptr %15, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw %struct.lmat, ptr %174, i32 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !70
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !70
  %178 = load ptr, ptr %15, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.lmat, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.re_guts, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = mul nsw i64 %176, %182
  %184 = getelementptr inbounds i8, ptr %173, i64 %183
  %185 = load ptr, ptr %15, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.lmat, ptr %185, i32 0, i32 11
  store ptr %184, ptr %186, align 8, !tbaa !72
  %187 = load ptr, ptr %15, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.lmat, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = load ptr, ptr %15, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.lmat, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !70
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !70
  %194 = load ptr, ptr %15, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.lmat, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw %struct.re_guts, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = mul nsw i64 %192, %198
  %200 = getelementptr inbounds i8, ptr %189, i64 %199
  %201 = load ptr, ptr %15, align 8, !tbaa !58
  %202 = getelementptr inbounds nuw %struct.lmat, ptr %201, i32 0, i32 12
  store ptr %200, ptr %202, align 8, !tbaa !73
  %203 = load ptr, ptr %15, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw %struct.lmat, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = load ptr, ptr %15, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw %struct.lmat, ptr %206, i32 0, i32 8
  %208 = load i64, ptr %207, align 8, !tbaa !70
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %207, align 8, !tbaa !70
  %210 = load ptr, ptr %15, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %struct.lmat, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw %struct.re_guts, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8, !tbaa !24
  %215 = mul nsw i64 %208, %214
  %216 = getelementptr inbounds i8, ptr %205, i64 %215
  %217 = load ptr, ptr %15, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw %struct.lmat, ptr %217, i32 0, i32 13
  store ptr %216, ptr %218, align 8, !tbaa !74
  %219 = load ptr, ptr %15, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %struct.lmat, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !74
  %222 = load ptr, ptr %15, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw %struct.lmat, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw %struct.re_guts, ptr %224, i32 0, i32 7
  %226 = load i64, ptr %225, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %445, %152
  %228 = load ptr, ptr %15, align 8, !tbaa !58
  %229 = load ptr, ptr %19, align 8, !tbaa !8
  %230 = load ptr, ptr %20, align 8, !tbaa !8
  %231 = load i64, ptr %17, align 8, !tbaa !10
  %232 = load i64, ptr %18, align 8, !tbaa !10
  %233 = call ptr @lfast(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef %231, i64 noundef %232)
  store ptr %233, ptr %12, align 8, !tbaa !8
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %227
  %237 = load ptr, ptr %15, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw %struct.lmat, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  call void @free(ptr noundef %239) #8
  %240 = load ptr, ptr %15, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw %struct.lmat, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  call void @free(ptr noundef %242) #8
  %243 = load ptr, ptr %15, align 8, !tbaa !58
  %244 = getelementptr inbounds nuw %struct.lmat, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  call void @free(ptr noundef %245) #8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

246:                                              ; preds = %227
  %247 = load i64, ptr %9, align 8, !tbaa !10
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.re_guts, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 8, !tbaa !51
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  br label %450

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %268, %255
  %257 = load ptr, ptr %15, align 8, !tbaa !58
  %258 = load ptr, ptr %15, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct.lmat, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !75
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  %262 = load i64, ptr %17, align 8, !tbaa !10
  %263 = load i64, ptr %18, align 8, !tbaa !10
  %264 = call ptr @lslow(ptr noundef %257, ptr noundef %260, ptr noundef %261, i64 noundef %262, i64 noundef %263)
  store ptr %264, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  br label %273

268:                                              ; preds = %256
  %269 = load ptr, ptr %15, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct.lmat, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %270, align 8, !tbaa !75
  br label %256

273:                                              ; preds = %267
  %274 = load i64, ptr %9, align 8, !tbaa !10
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.re_guts, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !51
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  br label %450

282:                                              ; preds = %276, %273
  %283 = load ptr, ptr %15, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw %struct.lmat, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !64
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8, !tbaa !58
  %289 = getelementptr inbounds nuw %struct.lmat, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw %struct.re_guts, ptr %290, i32 0, i32 17
  %292 = load i64, ptr %291, align 8, !tbaa !53
  %293 = add i64 %292, 1
  %294 = mul i64 %293, 16
  %295 = call noalias ptr @malloc(i64 noundef %294) #10
  %296 = load ptr, ptr %15, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw %struct.lmat, ptr %296, i32 0, i32 2
  store ptr %295, ptr %297, align 8, !tbaa !64
  br label %298

298:                                              ; preds = %287, %282
  %299 = load ptr, ptr %15, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw %struct.lmat, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !64
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %15, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %struct.lmat, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !69
  call void @free(ptr noundef %306) #8
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

307:                                              ; preds = %298
  store i64 1, ptr %13, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %329, %307
  %309 = load i64, ptr %13, align 8, !tbaa !10
  %310 = load ptr, ptr %15, align 8, !tbaa !58
  %311 = getelementptr inbounds nuw %struct.lmat, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw %struct.re_guts, ptr %312, i32 0, i32 17
  %314 = load i64, ptr %313, align 8, !tbaa !53
  %315 = icmp ule i64 %309, %314
  br i1 %315, label %316, label %332

316:                                              ; preds = %308
  %317 = load ptr, ptr %15, align 8, !tbaa !58
  %318 = getelementptr inbounds nuw %struct.lmat, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !64
  %320 = load i64, ptr %13, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %319, i64 %320
  %322 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %321, i32 0, i32 1
  store i64 -1, ptr %322, align 8, !tbaa !32
  %323 = load ptr, ptr %15, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw %struct.lmat, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !64
  %326 = load i64, ptr %13, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %325, i64 %326
  %328 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %327, i32 0, i32 0
  store i64 -1, ptr %328, align 8, !tbaa !30
  br label %329

329:                                              ; preds = %316
  %330 = load i64, ptr %13, align 8, !tbaa !10
  %331 = add i64 %330, 1
  store i64 %331, ptr %13, align 8, !tbaa !10
  br label %308, !llvm.loop !76

332:                                              ; preds = %308
  %333 = load ptr, ptr %7, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.re_guts, ptr %333, i32 0, i32 18
  %335 = load i32, ptr %334, align 8, !tbaa !51
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %352, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %15, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw %struct.lmat, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !63
  %341 = and i32 %340, 1024
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %352, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %15, align 8, !tbaa !58
  %345 = load ptr, ptr %15, align 8, !tbaa !58
  %346 = getelementptr inbounds nuw %struct.lmat, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !75
  %348 = load ptr, ptr %12, align 8, !tbaa !8
  %349 = load i64, ptr %17, align 8, !tbaa !10
  %350 = load i64, ptr %18, align 8, !tbaa !10
  %351 = call ptr @ldissect(ptr noundef %344, ptr noundef %347, ptr noundef %348, i64 noundef %349, i64 noundef %350)
  store ptr %351, ptr %16, align 8, !tbaa !8
  br label %397

352:                                              ; preds = %337, %332
  %353 = load ptr, ptr %7, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.re_guts, ptr %353, i32 0, i32 19
  %355 = load i64, ptr %354, align 8, !tbaa !55
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %15, align 8, !tbaa !58
  %359 = getelementptr inbounds nuw %struct.lmat, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !65
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.re_guts, ptr %363, i32 0, i32 19
  %365 = load i64, ptr %364, align 8, !tbaa !55
  %366 = add nsw i64 %365, 1
  %367 = mul i64 %366, 8
  %368 = call noalias ptr @malloc(i64 noundef %367) #10
  %369 = load ptr, ptr %15, align 8, !tbaa !58
  %370 = getelementptr inbounds nuw %struct.lmat, ptr %369, i32 0, i32 7
  store ptr %368, ptr %370, align 8, !tbaa !65
  br label %371

371:                                              ; preds = %362, %357, %352
  %372 = load ptr, ptr %7, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.re_guts, ptr %372, i32 0, i32 19
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %371
  %377 = load ptr, ptr %15, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw %struct.lmat, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8, !tbaa !65
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  %382 = load ptr, ptr %15, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw %struct.lmat, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !64
  call void @free(ptr noundef %384) #8
  %385 = load ptr, ptr %15, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw %struct.lmat, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8, !tbaa !69
  call void @free(ptr noundef %387) #8
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

388:                                              ; preds = %376, %371
  %389 = load ptr, ptr %15, align 8, !tbaa !58
  %390 = load ptr, ptr %15, align 8, !tbaa !58
  %391 = getelementptr inbounds nuw %struct.lmat, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8, !tbaa !75
  %393 = load ptr, ptr %12, align 8, !tbaa !8
  %394 = load i64, ptr %17, align 8, !tbaa !10
  %395 = load i64, ptr %18, align 8, !tbaa !10
  %396 = call ptr @lbackref(ptr noundef %389, ptr noundef %392, ptr noundef %393, i64 noundef %394, i64 noundef %395, i64 noundef 0, i32 noundef 0)
  store ptr %396, ptr %16, align 8, !tbaa !8
  br label %397

397:                                              ; preds = %388, %343
  %398 = load ptr, ptr %16, align 8, !tbaa !8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %450

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %425, %401
  %403 = load ptr, ptr %16, align 8, !tbaa !8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %12, align 8, !tbaa !8
  %407 = load ptr, ptr %15, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw %struct.lmat, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8, !tbaa !75
  %410 = icmp ule ptr %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405, %402
  br label %434

412:                                              ; preds = %405
  %413 = load ptr, ptr %15, align 8, !tbaa !58
  %414 = load ptr, ptr %15, align 8, !tbaa !58
  %415 = getelementptr inbounds nuw %struct.lmat, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !75
  %417 = load ptr, ptr %12, align 8, !tbaa !8
  %418 = getelementptr inbounds i8, ptr %417, i64 -1
  %419 = load i64, ptr %17, align 8, !tbaa !10
  %420 = load i64, ptr %18, align 8, !tbaa !10
  %421 = call ptr @lslow(ptr noundef %413, ptr noundef %416, ptr noundef %418, i64 noundef %419, i64 noundef %420)
  store ptr %421, ptr %12, align 8, !tbaa !8
  %422 = load ptr, ptr %12, align 8, !tbaa !8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  br label %434

425:                                              ; preds = %412
  %426 = load ptr, ptr %15, align 8, !tbaa !58
  %427 = load ptr, ptr %15, align 8, !tbaa !58
  %428 = getelementptr inbounds nuw %struct.lmat, ptr %427, i32 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !75
  %430 = load ptr, ptr %12, align 8, !tbaa !8
  %431 = load i64, ptr %17, align 8, !tbaa !10
  %432 = load i64, ptr %18, align 8, !tbaa !10
  %433 = call ptr @lbackref(ptr noundef %426, ptr noundef %429, ptr noundef %430, i64 noundef %431, i64 noundef %432, i64 noundef 0, i32 noundef 0)
  store ptr %433, ptr %16, align 8, !tbaa !8
  br label %402

434:                                              ; preds = %424, %411
  %435 = load ptr, ptr %16, align 8, !tbaa !8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %434
  br label %450

438:                                              ; preds = %434
  %439 = load ptr, ptr %15, align 8, !tbaa !58
  %440 = getelementptr inbounds nuw %struct.lmat, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8, !tbaa !75
  %442 = load ptr, ptr %20, align 8, !tbaa !8
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %450

445:                                              ; preds = %438
  %446 = load ptr, ptr %15, align 8, !tbaa !58
  %447 = getelementptr inbounds nuw %struct.lmat, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8, !tbaa !75
  %449 = getelementptr inbounds i8, ptr %448, i64 1
  store ptr %449, ptr %19, align 8, !tbaa !8
  br label %227

450:                                              ; preds = %444, %437, %400, %281, %254
  %451 = load i64, ptr %9, align 8, !tbaa !10
  %452 = icmp ugt i64 %451, 0
  br i1 %452, label %453, label %476

453:                                              ; preds = %450
  %454 = load ptr, ptr %15, align 8, !tbaa !58
  %455 = getelementptr inbounds nuw %struct.lmat, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8, !tbaa !75
  %457 = load ptr, ptr %15, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw %struct.lmat, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = ptrtoint ptr %456 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = load ptr, ptr %10, align 8, !tbaa !12
  %464 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %463, i64 0
  %465 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %464, i32 0, i32 0
  store i64 %462, ptr %465, align 8, !tbaa !30
  %466 = load ptr, ptr %12, align 8, !tbaa !8
  %467 = load ptr, ptr %15, align 8, !tbaa !58
  %468 = getelementptr inbounds nuw %struct.lmat, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !66
  %470 = ptrtoint ptr %466 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = load ptr, ptr %10, align 8, !tbaa !12
  %474 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %473, i64 0
  %475 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %474, i32 0, i32 1
  store i64 %472, ptr %475, align 8, !tbaa !32
  br label %476

476:                                              ; preds = %453, %450
  %477 = load i64, ptr %9, align 8, !tbaa !10
  %478 = icmp ugt i64 %477, 1
  br i1 %478, label %479, label %515

479:                                              ; preds = %476
  store i64 1, ptr %13, align 8, !tbaa !10
  br label %480

480:                                              ; preds = %511, %479
  %481 = load i64, ptr %13, align 8, !tbaa !10
  %482 = load i64, ptr %9, align 8, !tbaa !10
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %514

484:                                              ; preds = %480
  %485 = load i64, ptr %13, align 8, !tbaa !10
  %486 = load ptr, ptr %15, align 8, !tbaa !58
  %487 = getelementptr inbounds nuw %struct.lmat, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !61
  %489 = getelementptr inbounds nuw %struct.re_guts, ptr %488, i32 0, i32 17
  %490 = load i64, ptr %489, align 8, !tbaa !53
  %491 = icmp ule i64 %485, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %484
  %493 = load ptr, ptr %10, align 8, !tbaa !12
  %494 = load i64, ptr %13, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %493, i64 %494
  %496 = load ptr, ptr %15, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw %struct.lmat, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !64
  %499 = load i64, ptr %13, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %498, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 8 %500, i64 16, i1 false), !tbaa.struct !56
  br label %510

501:                                              ; preds = %484
  %502 = load ptr, ptr %10, align 8, !tbaa !12
  %503 = load i64, ptr %13, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %502, i64 %503
  %505 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %504, i32 0, i32 0
  store i64 -1, ptr %505, align 8, !tbaa !30
  %506 = load ptr, ptr %10, align 8, !tbaa !12
  %507 = load i64, ptr %13, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %506, i64 %507
  %509 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %508, i32 0, i32 1
  store i64 -1, ptr %509, align 8, !tbaa !32
  br label %510

510:                                              ; preds = %501, %492
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr %13, align 8, !tbaa !10
  %513 = add i64 %512, 1
  store i64 %513, ptr %13, align 8, !tbaa !10
  br label %480, !llvm.loop !77

514:                                              ; preds = %480
  br label %515

515:                                              ; preds = %514, %476
  %516 = load ptr, ptr %15, align 8, !tbaa !58
  %517 = getelementptr inbounds nuw %struct.lmat, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !64
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = load ptr, ptr %15, align 8, !tbaa !58
  %522 = getelementptr inbounds nuw %struct.lmat, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !64
  call void @free(ptr noundef %523) #8
  br label %524

524:                                              ; preds = %520, %515
  %525 = load ptr, ptr %15, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw %struct.lmat, ptr %525, i32 0, i32 7
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %533

529:                                              ; preds = %524
  %530 = load ptr, ptr %15, align 8, !tbaa !58
  %531 = getelementptr inbounds nuw %struct.lmat, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8, !tbaa !65
  call void @free(ptr noundef %532) #8
  br label %533

533:                                              ; preds = %529, %524
  %534 = load ptr, ptr %15, align 8, !tbaa !58
  %535 = getelementptr inbounds nuw %struct.lmat, ptr %534, i32 0, i32 9
  %536 = load ptr, ptr %535, align 8, !tbaa !69
  call void @free(ptr noundef %536) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

537:                                              ; preds = %533, %381, %303, %236, %151, %116, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %538 = load i32, ptr %6, align 4
  ret i32 %538
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sfast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.smat, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !47
  store i64 %24, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.smat, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %27, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.smat, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !49
  store i64 %30, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %31, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.smat, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  br label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = sext i8 %41 to i32
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 128, %37 ], [ %42, %38 ]
  store i32 %44, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %12, align 8, !tbaa !10
  %45 = load i64, ptr %10, align 8, !tbaa !10
  %46 = shl i64 1, %45
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = or i64 %47, %46
  store i64 %48, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.smat, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = load i64, ptr %11, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !10
  %55 = load i64, ptr %12, align 8, !tbaa !10
  %56 = call i64 @sstep(ptr noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef 132, i64 noundef %55)
  store i64 %56, ptr %12, align 8, !tbaa !10
  %57 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %57, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %258, %43
  %59 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %59, ptr %17, align 4, !tbaa !13
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.smat, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = sext i8 %68 to i32
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i32 [ 128, %65 ], [ %69, %66 ]
  store i32 %71, ptr %16, align 4, !tbaa !13
  %72 = load i64, ptr %12, align 8, !tbaa !10
  %73 = load i64, ptr %13, align 8, !tbaa !10
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %76, ptr %20, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %75, %70
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.smat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.re_guts, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %80, %77
  %89 = load i32, ptr %17, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 128
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.smat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !41
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91, %80
  store i32 129, ptr %18, align 4, !tbaa !13
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.smat, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.re_guts, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !78
  store i32 %102, ptr %19, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %97, %91, %88
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 10
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.smat, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.re_guts, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %106, %103
  %115 = load i32, ptr %16, align 4, !tbaa !13
  %116 = icmp eq i32 %115, 128
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.smat, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %117, %106
  %124 = load i32, ptr %18, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 129
  %126 = select i1 %125, i32 131, i32 130
  store i32 %126, ptr %18, align 4, !tbaa !13
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.smat, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct.re_guts, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !79
  %132 = load i32, ptr %19, align 4, !tbaa !13
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %19, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %123, %117, %114
  %135 = load i32, ptr %19, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.smat, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load i64, ptr %10, align 8, !tbaa !10
  %146 = load i64, ptr %11, align 8, !tbaa !10
  %147 = load i64, ptr %12, align 8, !tbaa !10
  %148 = load i32, ptr %18, align 4, !tbaa !13
  %149 = load i64, ptr %12, align 8, !tbaa !10
  %150 = call i64 @sstep(ptr noundef %144, i64 noundef %145, i64 noundef %146, i64 noundef %147, i32 noundef %148, i64 noundef %149)
  store i64 %150, ptr %12, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %19, align 4, !tbaa !13
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %19, align 4, !tbaa !13
  br label %138, !llvm.loop !80

154:                                              ; preds = %138
  br label %155

155:                                              ; preds = %154, %134
  %156 = load i32, ptr %18, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 129
  br i1 %157, label %175, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4, !tbaa !13
  %160 = icmp ne i32 %159, 128
  br i1 %160, label %161, label %193

161:                                              ; preds = %158
  %162 = call ptr @__ctype_b_loc() #11
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = and i32 %164, 255
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %163, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !83
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %193, label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %17, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 95
  br i1 %174, label %193, label %175

175:                                              ; preds = %172, %155
  %176 = load i32, ptr %16, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 128
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = call ptr @__ctype_b_loc() #11
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = load i32, ptr %16, align 4, !tbaa !13
  %182 = and i32 %181, 255
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !83
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %16, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 95
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %178
  store i32 133, ptr %18, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %192, %189, %175, %172, %161, %158
  %194 = load i32, ptr %17, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 128
  br i1 %195, label %196, label %231

196:                                              ; preds = %193
  %197 = call ptr @__ctype_b_loc() #11
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = and i32 %199, 255
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !83
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %17, align 4, !tbaa !13
  %209 = icmp eq i32 %208, 95
  br i1 %209, label %210, label %231

210:                                              ; preds = %207, %196
  %211 = load i32, ptr %18, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 130
  br i1 %212, label %230, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = icmp ne i32 %214, 128
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = call ptr @__ctype_b_loc() #11
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = and i32 %219, 255
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !83
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %16, align 4, !tbaa !13
  %229 = icmp eq i32 %228, 95
  br i1 %229, label %231, label %230

230:                                              ; preds = %227, %210
  store i32 134, ptr %18, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %230, %227, %216, %213, %207, %193
  %232 = load i32, ptr %18, align 4, !tbaa !13
  %233 = icmp eq i32 %232, 133
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %18, align 4, !tbaa !13
  %236 = icmp eq i32 %235, 134
  br i1 %236, label %237, label %247

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %7, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.smat, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = load i64, ptr %10, align 8, !tbaa !10
  %242 = load i64, ptr %11, align 8, !tbaa !10
  %243 = load i64, ptr %12, align 8, !tbaa !10
  %244 = load i32, ptr %18, align 4, !tbaa !13
  %245 = load i64, ptr %12, align 8, !tbaa !10
  %246 = call i64 @sstep(ptr noundef %240, i64 noundef %241, i64 noundef %242, i64 noundef %243, i32 noundef %244, i64 noundef %245)
  store i64 %246, ptr %12, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %237, %234
  %248 = load i64, ptr %12, align 8, !tbaa !10
  %249 = load i64, ptr %11, align 8, !tbaa !10
  %250 = shl i64 1, %249
  %251 = and i64 %248, %250
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %15, align 8, !tbaa !8
  %255 = load ptr, ptr %9, align 8, !tbaa !8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253, %247
  br label %272

258:                                              ; preds = %253
  %259 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %259, ptr %14, align 8, !tbaa !10
  %260 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %260, ptr %12, align 8, !tbaa !10
  %261 = load ptr, ptr %7, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw %struct.smat, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = load i64, ptr %10, align 8, !tbaa !10
  %265 = load i64, ptr %11, align 8, !tbaa !10
  %266 = load i64, ptr %14, align 8, !tbaa !10
  %267 = load i32, ptr %16, align 4, !tbaa !13
  %268 = load i64, ptr %12, align 8, !tbaa !10
  %269 = call i64 @sstep(ptr noundef %263, i64 noundef %264, i64 noundef %265, i64 noundef %266, i32 noundef %267, i64 noundef %268)
  store i64 %269, ptr %12, align 8, !tbaa !10
  %270 = load ptr, ptr %15, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %15, align 8, !tbaa !8
  br label %58

272:                                              ; preds = %257
  %273 = load ptr, ptr %20, align 8, !tbaa !8
  %274 = load ptr, ptr %7, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.smat, ptr %274, i32 0, i32 6
  store ptr %273, ptr %275, align 8, !tbaa !52
  %276 = load i64, ptr %12, align 8, !tbaa !10
  %277 = load i64, ptr %11, align 8, !tbaa !10
  %278 = shl i64 1, %277
  %279 = and i64 %276, %278
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %272
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %285

284:                                              ; preds = %272
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %286 = load ptr, ptr %6, align 8
  ret ptr %286
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %12, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %67, %5
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.smat, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.re_guts, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %37, ptr %14, align 8, !tbaa !10
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = and i64 %38, 4160749568
  switch i64 %39, label %58 [
    i64 1744830464, label %40
    i64 1879048192, label %40
    i64 268435456, label %41
  ]

40:                                               ; preds = %29, %29
  br label %59

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = and i64 %49, 134217727
  %51 = trunc i64 %50 to i8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %29
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %58, %55, %40
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %15, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %321 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !10
  br label %25, !llvm.loop !86

70:                                               ; preds = %64, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.smat, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !47
  store i64 %73, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.smat, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8, !tbaa !50
  store i64 %76, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.smat, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8, !tbaa !49
  store i64 %79, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.smat, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  br label %91

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = sext i8 %89 to i32
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi i32 [ 128, %85 ], [ %90, %86 ]
  store i32 %92, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %16, align 8, !tbaa !10
  %93 = load i64, ptr %10, align 8, !tbaa !10
  %94 = shl i64 1, %93
  %95 = load i64, ptr %16, align 8, !tbaa !10
  %96 = or i64 %95, %94
  store i64 %96, ptr %16, align 8, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.smat, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = load i64, ptr %16, align 8, !tbaa !10
  %103 = load i64, ptr %16, align 8, !tbaa !10
  %104 = call i64 @sstep(ptr noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i32 noundef 132, i64 noundef %103)
  store i64 %104, ptr %16, align 8, !tbaa !10
  store ptr null, ptr %23, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %305, %91
  %106 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %106, ptr %20, align 4, !tbaa !13
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.smat, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = icmp eq ptr %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load i8, ptr %114, align 1, !tbaa !34
  %116 = sext i8 %115 to i32
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi i32 [ 128, %112 ], [ %116, %113 ]
  store i32 %118, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !13
  %119 = load i32, ptr %20, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.smat, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.re_guts, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %121, %117
  %130 = load i32, ptr %20, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 128
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.smat, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %132, %121
  store i32 129, ptr %21, align 4, !tbaa !13
  %139 = load ptr, ptr %7, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.smat, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.re_guts, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !78
  store i32 %143, ptr %22, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %138, %132, %129
  %145 = load i32, ptr %19, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 10
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.smat, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.re_guts, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = and i32 %152, 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %147, %144
  %156 = load i32, ptr %19, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.smat, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !41
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %158, %147
  %165 = load i32, ptr %21, align 4, !tbaa !13
  %166 = icmp eq i32 %165, 129
  %167 = select i1 %166, i32 131, i32 130
  store i32 %167, ptr %21, align 4, !tbaa !13
  %168 = load ptr, ptr %7, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.smat, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw %struct.re_guts, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8, !tbaa !79
  %173 = load i32, ptr %22, align 4, !tbaa !13
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %22, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %164, %158, %155
  %176 = load i32, ptr %22, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %192, %178
  %180 = load i32, ptr %22, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.smat, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = load i64, ptr %10, align 8, !tbaa !10
  %187 = load i64, ptr %11, align 8, !tbaa !10
  %188 = load i64, ptr %16, align 8, !tbaa !10
  %189 = load i32, ptr %21, align 4, !tbaa !13
  %190 = load i64, ptr %16, align 8, !tbaa !10
  %191 = call i64 @sstep(ptr noundef %185, i64 noundef %186, i64 noundef %187, i64 noundef %188, i32 noundef %189, i64 noundef %190)
  store i64 %191, ptr %16, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %22, align 4, !tbaa !13
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %22, align 4, !tbaa !13
  br label %179, !llvm.loop !87

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %195, %175
  %197 = load i32, ptr %21, align 4, !tbaa !13
  %198 = icmp eq i32 %197, 129
  br i1 %198, label %216, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %20, align 4, !tbaa !13
  %201 = icmp ne i32 %200, 128
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  %203 = call ptr @__ctype_b_loc() #11
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = load i32, ptr %20, align 4, !tbaa !13
  %206 = and i32 %205, 255
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !83
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %234, label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %20, align 4, !tbaa !13
  %215 = icmp eq i32 %214, 95
  br i1 %215, label %234, label %216

216:                                              ; preds = %213, %196
  %217 = load i32, ptr %19, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 128
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = call ptr @__ctype_b_loc() #11
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = and i32 %222, 255
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !83
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %19, align 4, !tbaa !13
  %232 = icmp eq i32 %231, 95
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %219
  store i32 133, ptr %21, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %233, %230, %216, %213, %202, %199
  %235 = load i32, ptr %20, align 4, !tbaa !13
  %236 = icmp ne i32 %235, 128
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = call ptr @__ctype_b_loc() #11
  %239 = load ptr, ptr %238, align 8, !tbaa !81
  %240 = load i32, ptr %20, align 4, !tbaa !13
  %241 = and i32 %240, 255
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %239, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !83
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %20, align 4, !tbaa !13
  %250 = icmp eq i32 %249, 95
  br i1 %250, label %251, label %272

251:                                              ; preds = %248, %237
  %252 = load i32, ptr %21, align 4, !tbaa !13
  %253 = icmp eq i32 %252, 130
  br i1 %253, label %271, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %19, align 4, !tbaa !13
  %256 = icmp ne i32 %255, 128
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = call ptr @__ctype_b_loc() #11
  %259 = load ptr, ptr %258, align 8, !tbaa !81
  %260 = load i32, ptr %19, align 4, !tbaa !13
  %261 = and i32 %260, 255
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !83
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %257
  %269 = load i32, ptr %19, align 4, !tbaa !13
  %270 = icmp eq i32 %269, 95
  br i1 %270, label %272, label %271

271:                                              ; preds = %268, %251
  store i32 134, ptr %21, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %271, %268, %257, %254, %248, %234
  %273 = load i32, ptr %21, align 4, !tbaa !13
  %274 = icmp eq i32 %273, 133
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %21, align 4, !tbaa !13
  %277 = icmp eq i32 %276, 134
  br i1 %277, label %278, label %288

278:                                              ; preds = %275, %272
  %279 = load ptr, ptr %7, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw %struct.smat, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = load i64, ptr %10, align 8, !tbaa !10
  %283 = load i64, ptr %11, align 8, !tbaa !10
  %284 = load i64, ptr %16, align 8, !tbaa !10
  %285 = load i32, ptr %21, align 4, !tbaa !13
  %286 = load i64, ptr %16, align 8, !tbaa !10
  %287 = call i64 @sstep(ptr noundef %281, i64 noundef %282, i64 noundef %283, i64 noundef %284, i32 noundef %285, i64 noundef %286)
  store i64 %287, ptr %16, align 8, !tbaa !10
  br label %288

288:                                              ; preds = %278, %275
  %289 = load i64, ptr %16, align 8, !tbaa !10
  %290 = load i64, ptr %11, align 8, !tbaa !10
  %291 = shl i64 1, %290
  %292 = and i64 %289, %291
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %288
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %295, ptr %23, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %294, %288
  %297 = load i64, ptr %16, align 8, !tbaa !10
  %298 = load i64, ptr %17, align 8, !tbaa !10
  %299 = icmp eq i64 %297, %298
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %12, align 8, !tbaa !8
  %302 = load ptr, ptr %9, align 8, !tbaa !8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300, %296
  br label %319

305:                                              ; preds = %300
  %306 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %306, ptr %18, align 8, !tbaa !10
  %307 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %307, ptr %16, align 8, !tbaa !10
  %308 = load ptr, ptr %7, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.smat, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = load i64, ptr %10, align 8, !tbaa !10
  %312 = load i64, ptr %11, align 8, !tbaa !10
  %313 = load i64, ptr %18, align 8, !tbaa !10
  %314 = load i32, ptr %19, align 4, !tbaa !13
  %315 = load i64, ptr %16, align 8, !tbaa !10
  %316 = call i64 @sstep(ptr noundef %310, i64 noundef %311, i64 noundef %312, i64 noundef %313, i32 noundef %314, i64 noundef %315)
  store i64 %316, ptr %16, align 8, !tbaa !10
  %317 = load ptr, ptr %12, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %12, align 8, !tbaa !8
  br label %105

319:                                              ; preds = %304
  %320 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %320, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %321

321:                                              ; preds = %319, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %322 = load ptr, ptr %6, align 8
  ret ptr %322
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @sdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %27, ptr %12, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %356, %5
  %29 = load i64, ptr %12, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %358

32:                                               ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %33, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.smat, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %41, 4160749568
  switch i64 %42, label %80 [
    i64 1207959552, label %43
    i64 1476395008, label %43
    i64 2013265920, label %55
  ]

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.smat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = and i64 %51, 134217727
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = add i64 %53, %52
  store i64 %54, ptr %13, align 8, !tbaa !10
  br label %80

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %67, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.smat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.re_guts, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %64, 4160749568
  %66 = icmp ne i64 %65, 2415919104
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.smat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.re_guts, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = load i64, ptr %13, align 8, !tbaa !10
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = and i64 %75, 134217727
  %77 = load i64, ptr %13, align 8, !tbaa !10
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8, !tbaa !10
  br label %56, !llvm.loop !88

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %32, %79, %43
  %81 = load i64, ptr %13, align 8, !tbaa !10
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.smat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.re_guts, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = and i64 %90, 4160749568
  switch i64 %91, label %354 [
    i64 134217728, label %92
    i64 268435456, label %93
    i64 402653184, label %96
    i64 536870912, label %96
    i64 2550136832, label %96
    i64 2684354560, label %96
    i64 671088640, label %97
    i64 805306368, label %97
    i64 939524096, label %100
    i64 1073741824, label %100
    i64 1476395008, label %101
    i64 1207959552, label %151
    i64 2013265920, label %217
    i64 1342177280, label %303
    i64 1610612736, label %303
    i64 2147483648, label %303
    i64 2281701376, label %303
    i64 2415919104, label %303
    i64 1744830464, label %304
    i64 1879048192, label %329
  ]

92:                                               ; preds = %80
  br label %355

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !8
  br label %355

96:                                               ; preds = %80, %80, %80, %80
  br label %355

97:                                               ; preds = %80, %80
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !8
  br label %355

100:                                              ; preds = %80, %80
  br label %355

101:                                              ; preds = %80
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %102, ptr %15, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %120, %101
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load i64, ptr %12, align 8, !tbaa !10
  %108 = load i64, ptr %13, align 8, !tbaa !10
  %109 = call ptr @sslow(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i64, ptr %13, align 8, !tbaa !10
  %114 = load i64, ptr %10, align 8, !tbaa !10
  %115 = call ptr @sslow(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %129

120:                                              ; preds = %103
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.smat, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load i64, ptr %13, align 8, !tbaa !10
  %127 = load i64, ptr %10, align 8, !tbaa !10
  %128 = call ptr @sstep_back(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127)
  store ptr %128, ptr %15, align 8, !tbaa !8
  br label %103

129:                                              ; preds = %119
  %130 = load i64, ptr %12, align 8, !tbaa !10
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %18, align 8, !tbaa !10
  %132 = load i64, ptr %13, align 8, !tbaa !10
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !10
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load i64, ptr %18, align 8, !tbaa !10
  %138 = load i64, ptr %19, align 8, !tbaa !10
  %139 = call ptr @sslow(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = load i64, ptr %18, align 8, !tbaa !10
  %146 = load i64, ptr %19, align 8, !tbaa !10
  %147 = call ptr @sdissect(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145, i64 noundef %146)
  store ptr %147, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %149

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %150, ptr %14, align 8, !tbaa !8
  br label %355

151:                                              ; preds = %80
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %152, ptr %15, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %170, %151
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load i64, ptr %12, align 8, !tbaa !10
  %158 = load i64, ptr %13, align 8, !tbaa !10
  %159 = call ptr @sslow(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158)
  store ptr %159, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !25
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = load i64, ptr %13, align 8, !tbaa !10
  %164 = load i64, ptr %10, align 8, !tbaa !10
  %165 = call ptr @sslow(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %17, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  br label %179

170:                                              ; preds = %153
  %171 = load ptr, ptr %6, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.smat, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  %176 = load i64, ptr %13, align 8, !tbaa !10
  %177 = load i64, ptr %10, align 8, !tbaa !10
  %178 = call ptr @sstep_back(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %15, align 8, !tbaa !8
  br label %153

179:                                              ; preds = %169
  %180 = load i64, ptr %12, align 8, !tbaa !10
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %18, align 8, !tbaa !10
  %182 = load i64, ptr %13, align 8, !tbaa !10
  %183 = sub nsw i64 %182, 1
  store i64 %183, ptr %19, align 8, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %184, ptr %20, align 8, !tbaa !8
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %185, ptr %22, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %200, %179
  %187 = load ptr, ptr %6, align 8, !tbaa !25
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = load i64, ptr %18, align 8, !tbaa !10
  %191 = load i64, ptr %19, align 8, !tbaa !10
  %192 = call ptr @sslow(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, i64 noundef %191)
  store ptr %192, ptr %21, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  %197 = load ptr, ptr %20, align 8, !tbaa !8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %186
  br label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %201, ptr %22, align 8, !tbaa !8
  %202 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %202, ptr %20, align 8, !tbaa !8
  br label %186

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %207, ptr %21, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %208, ptr %20, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %206, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %210 = load ptr, ptr %6, align 8, !tbaa !25
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  %212 = load ptr, ptr %21, align 8, !tbaa !8
  %213 = load i64, ptr %18, align 8, !tbaa !10
  %214 = load i64, ptr %19, align 8, !tbaa !10
  %215 = call ptr @sdissect(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214)
  store ptr %215, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %216, ptr %14, align 8, !tbaa !8
  br label %355

217:                                              ; preds = %80
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %218, ptr %15, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %236, %217
  %220 = load ptr, ptr %6, align 8, !tbaa !25
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load i64, ptr %12, align 8, !tbaa !10
  %224 = load i64, ptr %13, align 8, !tbaa !10
  %225 = call ptr @sslow(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223, i64 noundef %224)
  store ptr %225, ptr %16, align 8, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !25
  %227 = load ptr, ptr %16, align 8, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = load i64, ptr %13, align 8, !tbaa !10
  %230 = load i64, ptr %10, align 8, !tbaa !10
  %231 = call ptr @sslow(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, i64 noundef %230)
  store ptr %231, ptr %17, align 8, !tbaa !8
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  br label %239

236:                                              ; preds = %219
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  store ptr %238, ptr %15, align 8, !tbaa !8
  br label %219

239:                                              ; preds = %235
  %240 = load i64, ptr %12, align 8, !tbaa !10
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %18, align 8, !tbaa !10
  %242 = load i64, ptr %12, align 8, !tbaa !10
  %243 = load ptr, ptr %6, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.smat, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw %struct.re_guts, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !85
  %248 = load i64, ptr %12, align 8, !tbaa !10
  %249 = getelementptr inbounds i64, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !10
  %251 = and i64 %250, 134217727
  %252 = add i64 %242, %251
  %253 = sub i64 %252, 1
  store i64 %253, ptr %19, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %294, %239
  %255 = load ptr, ptr %6, align 8, !tbaa !25
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  %258 = load i64, ptr %18, align 8, !tbaa !10
  %259 = load i64, ptr %19, align 8, !tbaa !10
  %260 = call ptr @sslow(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %295

264:                                              ; preds = %254
  %265 = load i64, ptr %19, align 8, !tbaa !10
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %19, align 8, !tbaa !10
  %267 = load i64, ptr %19, align 8, !tbaa !10
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %18, align 8, !tbaa !10
  %269 = load ptr, ptr %6, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.smat, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw %struct.re_guts, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !85
  %274 = load i64, ptr %19, align 8, !tbaa !10
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !10
  %277 = and i64 %276, 134217727
  %278 = load i64, ptr %19, align 8, !tbaa !10
  %279 = add i64 %278, %277
  store i64 %279, ptr %19, align 8, !tbaa !10
  %280 = load ptr, ptr %6, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.smat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.re_guts, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  %285 = load i64, ptr %19, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = and i64 %287, 4160749568
  %289 = icmp eq i64 %288, 2281701376
  br i1 %289, label %290, label %293

290:                                              ; preds = %264
  %291 = load i64, ptr %19, align 8, !tbaa !10
  %292 = add nsw i64 %291, -1
  store i64 %292, ptr %19, align 8, !tbaa !10
  br label %294

293:                                              ; preds = %264
  br label %294

294:                                              ; preds = %293, %290
  br label %254

295:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %296 = load ptr, ptr %6, align 8, !tbaa !25
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load i64, ptr %18, align 8, !tbaa !10
  %300 = load i64, ptr %19, align 8, !tbaa !10
  %301 = call ptr @sdissect(ptr noundef %296, ptr noundef %297, ptr noundef %298, i64 noundef %299, i64 noundef %300)
  store ptr %301, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %302 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %302, ptr %14, align 8, !tbaa !8
  br label %355

303:                                              ; preds = %80, %80, %80, %80, %80
  br label %355

304:                                              ; preds = %80
  %305 = load ptr, ptr %6, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.smat, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.re_guts, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !85
  %310 = load i64, ptr %12, align 8, !tbaa !10
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !10
  %313 = and i64 %312, 134217727
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %11, align 4, !tbaa !13
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  %316 = load ptr, ptr %6, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw %struct.smat, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load ptr, ptr %6, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw %struct.smat, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !42
  %325 = load i32, ptr %11, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %327, i32 0, i32 0
  store i64 %321, ptr %328, align 8, !tbaa !30
  br label %355

329:                                              ; preds = %80
  %330 = load ptr, ptr %6, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.smat, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.re_guts, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %335 = load i64, ptr %12, align 8, !tbaa !10
  %336 = getelementptr inbounds i64, ptr %334, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !10
  %338 = and i64 %337, 134217727
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %11, align 4, !tbaa !13
  %340 = load ptr, ptr %14, align 8, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw %struct.smat, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !44
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw %struct.smat, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %350 = load i32, ptr %11, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %352, i32 0, i32 1
  store i64 %346, ptr %353, align 8, !tbaa !32
  br label %355

354:                                              ; preds = %80
  br label %355

355:                                              ; preds = %354, %329, %304, %303, %295, %209, %149, %100, %97, %96, %93, %92
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %357, ptr %12, align 8, !tbaa !10
  br label %28, !llvm.loop !89

358:                                              ; preds = %28
  %359 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %359
}

; Function Attrs: nounwind uwtable
define internal ptr @sbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !13
  %30 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %30, ptr %17, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %374, %7
  %32 = load i32, ptr %24, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !10
  %36 = load i64, ptr %13, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %377

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.smat, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load i64, ptr %17, align 8, !tbaa !10
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !10
  store i64 %48, ptr %25, align 8, !tbaa !10
  %49 = and i64 %48, 4160749568
  switch i64 %49, label %372 [
    i64 268435456, label %50
    i64 671088640, label %66
    i64 805306368, label %74
    i64 402653184, label %105
    i64 536870912, label %140
    i64 2550136832, label %174
    i64 2684354560, label %259
    i64 1610612736, label %343
    i64 2415919104, label %343
    i64 2147483648, label %344
  ]

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load i8, ptr %55, align 1, !tbaa !34
  %58 = sext i8 %57 to i32
  %59 = load i64, ptr %25, align 8, !tbaa !10
  %60 = and i64 %59, 134217727
  %61 = trunc i64 %60 to i8
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

65:                                               ; preds = %54
  br label %373

66:                                               ; preds = %40
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !8
  br label %373

74:                                               ; preds = %40
  %75 = load ptr, ptr %9, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.smat, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = load i64, ptr %25, align 8, !tbaa !10
  %81 = and i64 %80, 134217727
  %82 = getelementptr inbounds nuw %struct.cset, ptr %79, i64 %81
  store ptr %82, ptr %27, align 8, !tbaa !12
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %27, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.cset, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %18, align 8, !tbaa !8
  %92 = load i8, ptr %90, align 1, !tbaa !34
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %27, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.cset, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !93
  %100 = zext i8 %99 to i32
  %101 = and i32 %96, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %86, %74
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

104:                                              ; preds = %86
  br label %373

105:                                              ; preds = %40
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.smat, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.smat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !41
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %111, %105
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.smat, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = icmp ult ptr %118, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !34
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.smat, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.re_guts, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !29
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129, %111
  br label %139

138:                                              ; preds = %129, %123, %117
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

139:                                              ; preds = %137
  br label %373

140:                                              ; preds = %40
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.smat, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.smat, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !41
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.smat, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = icmp ult ptr %153, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = load i8, ptr %159, align 1, !tbaa !34
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.smat, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw %struct.re_guts, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163, %146
  br label %173

172:                                              ; preds = %163, %158, %152
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

173:                                              ; preds = %171
  br label %373

174:                                              ; preds = %40
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = load ptr, ptr %9, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.smat, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.smat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !41
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %232

186:                                              ; preds = %180, %174
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  %188 = load ptr, ptr %9, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.smat, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = icmp ult ptr %187, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !34
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.smat, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw %struct.re_guts, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !29
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %232, label %206

206:                                              ; preds = %198, %192, %186
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = load ptr, ptr %9, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw %struct.smat, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = icmp ugt ptr %207, %210
  br i1 %211, label %212, label %257

212:                                              ; preds = %206
  %213 = call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !34
  %218 = sext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %214, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !83
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %257, label %226

226:                                              ; preds = %212
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !34
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %257, label %232

232:                                              ; preds = %226, %198, %180
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  %234 = load ptr, ptr %9, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.smat, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = icmp ult ptr %233, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  %239 = call ptr @__ctype_b_loc() #11
  %240 = load ptr, ptr %239, align 8, !tbaa !81
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  %242 = load i8, ptr %241, align 1, !tbaa !34
  %243 = sext i8 %242 to i32
  %244 = and i32 %243, 255
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %240, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !83
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %238
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  %253 = load i8, ptr %252, align 1, !tbaa !34
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 95
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %238
  br label %258

257:                                              ; preds = %251, %232, %226, %212, %206
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

258:                                              ; preds = %256
  br label %373

259:                                              ; preds = %40
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = load ptr, ptr %9, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw %struct.smat, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = icmp eq ptr %260, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.smat, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !41
  %269 = and i32 %268, 2
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %314

271:                                              ; preds = %265, %259
  %272 = load ptr, ptr %18, align 8, !tbaa !8
  %273 = load ptr, ptr %9, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct.smat, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %276 = icmp ult ptr %272, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %271
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  %279 = load i8, ptr %278, align 1, !tbaa !34
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 10
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load ptr, ptr %9, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.smat, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw %struct.re_guts, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !29
  %288 = and i32 %287, 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %282, %277, %271
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.smat, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = icmp ult ptr %291, %294
  br i1 %295, label %296, label %341

296:                                              ; preds = %290
  %297 = call ptr @__ctype_b_loc() #11
  %298 = load ptr, ptr %297, align 8, !tbaa !81
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = load i8, ptr %299, align 1, !tbaa !34
  %301 = sext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %298, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !83
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %341, label %309

309:                                              ; preds = %296
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 95
  br i1 %313, label %341, label %314

314:                                              ; preds = %309, %282, %265
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  %316 = load ptr, ptr %9, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw %struct.smat, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %319 = icmp ugt ptr %315, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %314
  %321 = call ptr @__ctype_b_loc() #11
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  %324 = getelementptr inbounds i8, ptr %323, i64 -1
  %325 = load i8, ptr %324, align 1, !tbaa !34
  %326 = sext i8 %325 to i32
  %327 = and i32 %326, 255
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %322, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !83
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %320
  %335 = load ptr, ptr %18, align 8, !tbaa !8
  %336 = getelementptr inbounds i8, ptr %335, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !34
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 95
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %320
  br label %342

341:                                              ; preds = %334, %314, %309, %296, %290
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

342:                                              ; preds = %340
  br label %373

343:                                              ; preds = %40, %40
  br label %373

344:                                              ; preds = %40
  %345 = load i64, ptr %17, align 8, !tbaa !10
  %346 = add nsw i64 %345, 1
  store i64 %346, ptr %17, align 8, !tbaa !10
  %347 = load ptr, ptr %9, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw %struct.smat, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw %struct.re_guts, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !85
  %352 = load i64, ptr %17, align 8, !tbaa !10
  %353 = getelementptr inbounds i64, ptr %351, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !10
  store i64 %354, ptr %25, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %360, %344
  %356 = load i64, ptr %25, align 8, !tbaa !10
  %357 = and i64 %356, 134217727
  %358 = load i64, ptr %17, align 8, !tbaa !10
  %359 = add i64 %358, %357
  store i64 %359, ptr %17, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw %struct.smat, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %struct.re_guts, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !85
  %366 = load i64, ptr %17, align 8, !tbaa !10
  %367 = getelementptr inbounds i64, ptr %365, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !10
  store i64 %368, ptr %25, align 8, !tbaa !10
  %369 = and i64 %368, 4160749568
  %370 = icmp ne i64 %369, 2415919104
  br i1 %370, label %355, label %371, !llvm.loop !94

371:                                              ; preds = %360
  br label %373

372:                                              ; preds = %40
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %372, %371, %343, %342, %258, %173, %139, %104, %71, %65
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %17, align 8, !tbaa !10
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %17, align 8, !tbaa !10
  br label %31, !llvm.loop !95

377:                                              ; preds = %38
  %378 = load i32, ptr %24, align 4, !tbaa !13
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %11, align 8, !tbaa !8
  %383 = icmp ne ptr %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

385:                                              ; preds = %380
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %386, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

387:                                              ; preds = %377
  %388 = load i64, ptr %17, align 8, !tbaa !10
  %389 = add nsw i64 %388, -1
  store i64 %389, ptr %17, align 8, !tbaa !10
  %390 = load ptr, ptr %9, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw %struct.smat, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw %struct.re_guts, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !85
  %395 = load i64, ptr %17, align 8, !tbaa !10
  %396 = getelementptr inbounds i64, ptr %394, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !10
  store i64 %397, ptr %25, align 8, !tbaa !10
  %398 = load i64, ptr %25, align 8, !tbaa !10
  %399 = and i64 %398, 4160749568
  switch i64 %399, label %754 [
    i64 939524096, label %400
    i64 1476395008, label %495
    i64 1207959552, label %522
    i64 1342177280, label %540
    i64 2013265920, label %594
    i64 1744830464, label %658
    i64 1879048192, label %706
  ]

400:                                              ; preds = %387
  %401 = load i64, ptr %25, align 8, !tbaa !10
  %402 = and i64 %401, 134217727
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %16, align 4, !tbaa !13
  %404 = load ptr, ptr %9, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw %struct.smat, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %407 = load i32, ptr %16, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !32
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %413, label %414

413:                                              ; preds = %400
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

414:                                              ; preds = %400
  %415 = load ptr, ptr %9, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw %struct.smat, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %418 = load i32, ptr %16, align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !32
  %423 = load ptr, ptr %9, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw %struct.smat, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !42
  %426 = load i32, ptr %16, align 4, !tbaa !13
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !30
  %431 = sub nsw i64 %422, %430
  store i64 %431, ptr %23, align 8, !tbaa !10
  %432 = load i64, ptr %23, align 8, !tbaa !10
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %414
  %435 = load i32, ptr %15, align 4, !tbaa !13
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4, !tbaa !13
  %437 = icmp sgt i32 %435, 100
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

439:                                              ; preds = %434, %414
  %440 = load ptr, ptr %18, align 8, !tbaa !8
  %441 = load ptr, ptr %11, align 8, !tbaa !8
  %442 = load i64, ptr %23, align 8, !tbaa !10
  %443 = sub i64 0, %442
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = icmp ugt ptr %440, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

447:                                              ; preds = %439
  %448 = load ptr, ptr %9, align 8, !tbaa !25
  %449 = getelementptr inbounds nuw %struct.smat, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  %451 = load ptr, ptr %9, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw %struct.smat, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !42
  %454 = load i32, ptr %16, align 4, !tbaa !13
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %456, i32 0, i32 0
  %458 = load i64, ptr %457, align 8, !tbaa !30
  %459 = getelementptr inbounds i8, ptr %450, i64 %458
  store ptr %459, ptr %21, align 8, !tbaa !8
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  %461 = load ptr, ptr %21, align 8, !tbaa !8
  %462 = load i64, ptr %23, align 8, !tbaa !10
  %463 = call i32 @memcmp(ptr noundef %460, ptr noundef %461, i64 noundef %462) #9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %447
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

466:                                              ; preds = %447
  br label %467

467:                                              ; preds = %480, %466
  %468 = load ptr, ptr %9, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw %struct.smat, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !38
  %471 = getelementptr inbounds nuw %struct.re_guts, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  %473 = load i64, ptr %17, align 8, !tbaa !10
  %474 = getelementptr inbounds i64, ptr %472, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !10
  %476 = load i32, ptr %16, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = or i64 1073741824, %477
  %479 = icmp ne i64 %475, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %467
  %481 = load i64, ptr %17, align 8, !tbaa !10
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %17, align 8, !tbaa !10
  br label %467, !llvm.loop !96

483:                                              ; preds = %467
  %484 = load ptr, ptr %9, align 8, !tbaa !25
  %485 = load ptr, ptr %18, align 8, !tbaa !8
  %486 = load i64, ptr %23, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  %488 = load ptr, ptr %11, align 8, !tbaa !8
  %489 = load i64, ptr %17, align 8, !tbaa !10
  %490 = add nsw i64 %489, 1
  %491 = load i64, ptr %13, align 8, !tbaa !10
  %492 = load i64, ptr %14, align 8, !tbaa !10
  %493 = load i32, ptr %15, align 4, !tbaa !13
  %494 = call ptr @sbackref(ptr noundef %484, ptr noundef %487, ptr noundef %488, i64 noundef %490, i64 noundef %491, i64 noundef %492, i32 noundef %493)
  store ptr %494, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

495:                                              ; preds = %387
  %496 = load ptr, ptr %9, align 8, !tbaa !25
  %497 = load ptr, ptr %18, align 8, !tbaa !8
  %498 = load ptr, ptr %11, align 8, !tbaa !8
  %499 = load i64, ptr %17, align 8, !tbaa !10
  %500 = add nsw i64 %499, 1
  %501 = load i64, ptr %13, align 8, !tbaa !10
  %502 = load i64, ptr %14, align 8, !tbaa !10
  %503 = load i32, ptr %15, align 4, !tbaa !13
  %504 = call ptr @sbackref(ptr noundef %496, ptr noundef %497, ptr noundef %498, i64 noundef %500, i64 noundef %501, i64 noundef %502, i32 noundef %503)
  store ptr %504, ptr %22, align 8, !tbaa !8
  %505 = load ptr, ptr %22, align 8, !tbaa !8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  %508 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %508, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

509:                                              ; preds = %495
  %510 = load ptr, ptr %9, align 8, !tbaa !25
  %511 = load ptr, ptr %18, align 8, !tbaa !8
  %512 = load ptr, ptr %11, align 8, !tbaa !8
  %513 = load i64, ptr %17, align 8, !tbaa !10
  %514 = load i64, ptr %25, align 8, !tbaa !10
  %515 = and i64 %514, 134217727
  %516 = add i64 %513, %515
  %517 = add i64 %516, 1
  %518 = load i64, ptr %13, align 8, !tbaa !10
  %519 = load i64, ptr %14, align 8, !tbaa !10
  %520 = load i32, ptr %15, align 4, !tbaa !13
  %521 = call ptr @sbackref(ptr noundef %510, ptr noundef %511, ptr noundef %512, i64 noundef %517, i64 noundef %518, i64 noundef %519, i32 noundef %520)
  store ptr %521, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

522:                                              ; preds = %387
  %523 = load ptr, ptr %18, align 8, !tbaa !8
  %524 = load ptr, ptr %9, align 8, !tbaa !25
  %525 = getelementptr inbounds nuw %struct.smat, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8, !tbaa !43
  %527 = load i64, ptr %14, align 8, !tbaa !10
  %528 = add nsw i64 %527, 1
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  store ptr %523, ptr %529, align 8, !tbaa !8
  %530 = load ptr, ptr %9, align 8, !tbaa !25
  %531 = load ptr, ptr %18, align 8, !tbaa !8
  %532 = load ptr, ptr %11, align 8, !tbaa !8
  %533 = load i64, ptr %17, align 8, !tbaa !10
  %534 = add nsw i64 %533, 1
  %535 = load i64, ptr %13, align 8, !tbaa !10
  %536 = load i64, ptr %14, align 8, !tbaa !10
  %537 = add nsw i64 %536, 1
  %538 = load i32, ptr %15, align 4, !tbaa !13
  %539 = call ptr @sbackref(ptr noundef %530, ptr noundef %531, ptr noundef %532, i64 noundef %534, i64 noundef %535, i64 noundef %537, i32 noundef %538)
  store ptr %539, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

540:                                              ; preds = %387
  %541 = load ptr, ptr %18, align 8, !tbaa !8
  %542 = load ptr, ptr %9, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw %struct.smat, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  %545 = load i64, ptr %14, align 8, !tbaa !10
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !8
  %548 = icmp eq ptr %541, %547
  br i1 %548, label %549, label %560

549:                                              ; preds = %540
  %550 = load ptr, ptr %9, align 8, !tbaa !25
  %551 = load ptr, ptr %18, align 8, !tbaa !8
  %552 = load ptr, ptr %11, align 8, !tbaa !8
  %553 = load i64, ptr %17, align 8, !tbaa !10
  %554 = add nsw i64 %553, 1
  %555 = load i64, ptr %13, align 8, !tbaa !10
  %556 = load i64, ptr %14, align 8, !tbaa !10
  %557 = sub nsw i64 %556, 1
  %558 = load i32, ptr %15, align 4, !tbaa !13
  %559 = call ptr @sbackref(ptr noundef %550, ptr noundef %551, ptr noundef %552, i64 noundef %554, i64 noundef %555, i64 noundef %557, i32 noundef %558)
  store ptr %559, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

560:                                              ; preds = %540
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  %562 = load ptr, ptr %9, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw %struct.smat, ptr %562, i32 0, i32 7
  %564 = load ptr, ptr %563, align 8, !tbaa !43
  %565 = load i64, ptr %14, align 8, !tbaa !10
  %566 = getelementptr inbounds ptr, ptr %564, i64 %565
  store ptr %561, ptr %566, align 8, !tbaa !8
  %567 = load ptr, ptr %9, align 8, !tbaa !25
  %568 = load ptr, ptr %18, align 8, !tbaa !8
  %569 = load ptr, ptr %11, align 8, !tbaa !8
  %570 = load i64, ptr %17, align 8, !tbaa !10
  %571 = load i64, ptr %25, align 8, !tbaa !10
  %572 = and i64 %571, 134217727
  %573 = sub i64 %570, %572
  %574 = add i64 %573, 1
  %575 = load i64, ptr %13, align 8, !tbaa !10
  %576 = load i64, ptr %14, align 8, !tbaa !10
  %577 = load i32, ptr %15, align 4, !tbaa !13
  %578 = call ptr @sbackref(ptr noundef %567, ptr noundef %568, ptr noundef %569, i64 noundef %574, i64 noundef %575, i64 noundef %576, i32 noundef %577)
  store ptr %578, ptr %22, align 8, !tbaa !8
  %579 = load ptr, ptr %22, align 8, !tbaa !8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %592

581:                                              ; preds = %560
  %582 = load ptr, ptr %9, align 8, !tbaa !25
  %583 = load ptr, ptr %18, align 8, !tbaa !8
  %584 = load ptr, ptr %11, align 8, !tbaa !8
  %585 = load i64, ptr %17, align 8, !tbaa !10
  %586 = add nsw i64 %585, 1
  %587 = load i64, ptr %13, align 8, !tbaa !10
  %588 = load i64, ptr %14, align 8, !tbaa !10
  %589 = sub nsw i64 %588, 1
  %590 = load i32, ptr %15, align 4, !tbaa !13
  %591 = call ptr @sbackref(ptr noundef %582, ptr noundef %583, ptr noundef %584, i64 noundef %586, i64 noundef %587, i64 noundef %589, i32 noundef %590)
  store ptr %591, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

592:                                              ; preds = %560
  %593 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %593, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

594:                                              ; preds = %387
  %595 = load i64, ptr %17, align 8, !tbaa !10
  %596 = add nsw i64 %595, 1
  store i64 %596, ptr %19, align 8, !tbaa !10
  %597 = load i64, ptr %17, align 8, !tbaa !10
  %598 = load i64, ptr %25, align 8, !tbaa !10
  %599 = and i64 %598, 134217727
  %600 = add i64 %597, %599
  %601 = sub i64 %600, 1
  store i64 %601, ptr %20, align 8, !tbaa !10
  br label %602

602:                                              ; preds = %657, %594
  %603 = load ptr, ptr %9, align 8, !tbaa !25
  %604 = load ptr, ptr %18, align 8, !tbaa !8
  %605 = load ptr, ptr %11, align 8, !tbaa !8
  %606 = load i64, ptr %19, align 8, !tbaa !10
  %607 = load i64, ptr %13, align 8, !tbaa !10
  %608 = load i64, ptr %14, align 8, !tbaa !10
  %609 = load i32, ptr %15, align 4, !tbaa !13
  %610 = call ptr @sbackref(ptr noundef %603, ptr noundef %604, ptr noundef %605, i64 noundef %606, i64 noundef %607, i64 noundef %608, i32 noundef %609)
  store ptr %610, ptr %22, align 8, !tbaa !8
  %611 = load ptr, ptr %22, align 8, !tbaa !8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %602
  %614 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %614, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

615:                                              ; preds = %602
  %616 = load ptr, ptr %9, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %struct.smat, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !38
  %619 = getelementptr inbounds nuw %struct.re_guts, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !85
  %621 = load i64, ptr %20, align 8, !tbaa !10
  %622 = getelementptr inbounds i64, ptr %620, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !10
  %624 = and i64 %623, 4160749568
  %625 = icmp eq i64 %624, 2415919104
  br i1 %625, label %626, label %627

626:                                              ; preds = %615
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

627:                                              ; preds = %615
  %628 = load i64, ptr %20, align 8, !tbaa !10
  %629 = add nsw i64 %628, 1
  store i64 %629, ptr %20, align 8, !tbaa !10
  %630 = load i64, ptr %20, align 8, !tbaa !10
  %631 = add nsw i64 %630, 1
  store i64 %631, ptr %19, align 8, !tbaa !10
  %632 = load ptr, ptr %9, align 8, !tbaa !25
  %633 = getelementptr inbounds nuw %struct.smat, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw %struct.re_guts, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !85
  %637 = load i64, ptr %20, align 8, !tbaa !10
  %638 = getelementptr inbounds i64, ptr %636, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !10
  %640 = and i64 %639, 134217727
  %641 = load i64, ptr %20, align 8, !tbaa !10
  %642 = add i64 %641, %640
  store i64 %642, ptr %20, align 8, !tbaa !10
  %643 = load ptr, ptr %9, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw %struct.smat, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !38
  %646 = getelementptr inbounds nuw %struct.re_guts, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !85
  %648 = load i64, ptr %20, align 8, !tbaa !10
  %649 = getelementptr inbounds i64, ptr %647, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !10
  %651 = and i64 %650, 4160749568
  %652 = icmp eq i64 %651, 2281701376
  br i1 %652, label %653, label %656

653:                                              ; preds = %627
  %654 = load i64, ptr %20, align 8, !tbaa !10
  %655 = add nsw i64 %654, -1
  store i64 %655, ptr %20, align 8, !tbaa !10
  br label %657

656:                                              ; preds = %627
  br label %657

657:                                              ; preds = %656, %653
  br label %602

658:                                              ; preds = %387
  %659 = load i64, ptr %25, align 8, !tbaa !10
  %660 = and i64 %659, 134217727
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %16, align 4, !tbaa !13
  %662 = load ptr, ptr %9, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw %struct.smat, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !42
  %665 = load i32, ptr %16, align 4, !tbaa !13
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %667, i32 0, i32 0
  %669 = load i64, ptr %668, align 8, !tbaa !30
  store i64 %669, ptr %26, align 8, !tbaa !10
  %670 = load ptr, ptr %18, align 8, !tbaa !8
  %671 = load ptr, ptr %9, align 8, !tbaa !25
  %672 = getelementptr inbounds nuw %struct.smat, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8, !tbaa !44
  %674 = ptrtoint ptr %670 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = load ptr, ptr %9, align 8, !tbaa !25
  %678 = getelementptr inbounds nuw %struct.smat, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !42
  %680 = load i32, ptr %16, align 4, !tbaa !13
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %679, i64 %681
  %683 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %682, i32 0, i32 0
  store i64 %676, ptr %683, align 8, !tbaa !30
  %684 = load ptr, ptr %9, align 8, !tbaa !25
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = load ptr, ptr %11, align 8, !tbaa !8
  %687 = load i64, ptr %17, align 8, !tbaa !10
  %688 = add nsw i64 %687, 1
  %689 = load i64, ptr %13, align 8, !tbaa !10
  %690 = load i64, ptr %14, align 8, !tbaa !10
  %691 = load i32, ptr %15, align 4, !tbaa !13
  %692 = call ptr @sbackref(ptr noundef %684, ptr noundef %685, ptr noundef %686, i64 noundef %688, i64 noundef %689, i64 noundef %690, i32 noundef %691)
  store ptr %692, ptr %22, align 8, !tbaa !8
  %693 = load ptr, ptr %22, align 8, !tbaa !8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %658
  %696 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %696, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

697:                                              ; preds = %658
  %698 = load i64, ptr %26, align 8, !tbaa !10
  %699 = load ptr, ptr %9, align 8, !tbaa !25
  %700 = getelementptr inbounds nuw %struct.smat, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !42
  %702 = load i32, ptr %16, align 4, !tbaa !13
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %704, i32 0, i32 0
  store i64 %698, ptr %705, align 8, !tbaa !30
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

706:                                              ; preds = %387
  %707 = load i64, ptr %25, align 8, !tbaa !10
  %708 = and i64 %707, 134217727
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %16, align 4, !tbaa !13
  %710 = load ptr, ptr %9, align 8, !tbaa !25
  %711 = getelementptr inbounds nuw %struct.smat, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !42
  %713 = load i32, ptr %16, align 4, !tbaa !13
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8, !tbaa !32
  store i64 %717, ptr %26, align 8, !tbaa !10
  %718 = load ptr, ptr %18, align 8, !tbaa !8
  %719 = load ptr, ptr %9, align 8, !tbaa !25
  %720 = getelementptr inbounds nuw %struct.smat, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !44
  %722 = ptrtoint ptr %718 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = load ptr, ptr %9, align 8, !tbaa !25
  %726 = getelementptr inbounds nuw %struct.smat, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !42
  %728 = load i32, ptr %16, align 4, !tbaa !13
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %730, i32 0, i32 1
  store i64 %724, ptr %731, align 8, !tbaa !32
  %732 = load ptr, ptr %9, align 8, !tbaa !25
  %733 = load ptr, ptr %18, align 8, !tbaa !8
  %734 = load ptr, ptr %11, align 8, !tbaa !8
  %735 = load i64, ptr %17, align 8, !tbaa !10
  %736 = add nsw i64 %735, 1
  %737 = load i64, ptr %13, align 8, !tbaa !10
  %738 = load i64, ptr %14, align 8, !tbaa !10
  %739 = load i32, ptr %15, align 4, !tbaa !13
  %740 = call ptr @sbackref(ptr noundef %732, ptr noundef %733, ptr noundef %734, i64 noundef %736, i64 noundef %737, i64 noundef %738, i32 noundef %739)
  store ptr %740, ptr %22, align 8, !tbaa !8
  %741 = load ptr, ptr %22, align 8, !tbaa !8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %706
  %744 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %744, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

745:                                              ; preds = %706
  %746 = load i64, ptr %26, align 8, !tbaa !10
  %747 = load ptr, ptr %9, align 8, !tbaa !25
  %748 = getelementptr inbounds nuw %struct.smat, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !42
  %750 = load i32, ptr %16, align 4, !tbaa !13
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %752, i32 0, i32 1
  store i64 %746, ptr %753, align 8, !tbaa !32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

754:                                              ; preds = %387
  br label %755

755:                                              ; preds = %754
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

756:                                              ; preds = %755, %745, %743, %697, %695, %626, %613, %592, %581, %549, %522, %509, %507, %483, %465, %446, %438, %413, %385, %384, %341, %257, %172, %138, %103, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %757 = load ptr, ptr %8, align 8
  ret ptr %757
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @sstep(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %19, ptr %15, align 8, !tbaa !10
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = shl i64 1, %20
  store i64 %21, ptr %16, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %314, %6
  %23 = load i64, ptr %15, align 8, !tbaa !10
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %319

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load i64, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  store i64 %32, ptr %14, align 8, !tbaa !10
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = and i64 %33, 4160749568
  switch i64 %34, label %312 [
    i64 134217728, label %35
    i64 268435456, label %36
    i64 402653184, label %51
    i64 536870912, label %65
    i64 2550136832, label %79
    i64 2684354560, label %90
    i64 671088640, label %101
    i64 805306368, label %112
    i64 939524096, label %145
    i64 1073741824, label %145
    i64 1207959552, label %152
    i64 1342177280, label %159
    i64 1476395008, label %201
    i64 1610612736, label %216
    i64 1744830464, label %223
    i64 1879048192, label %223
    i64 2013265920, label %230
    i64 2147483648, label %245
    i64 2281701376, label %277
    i64 2415919104, label %305
  ]

35:                                               ; preds = %26
  br label %313

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = and i64 %38, 134217727
  %40 = trunc i64 %39 to i8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = load i64, ptr %16, align 8, !tbaa !10
  %46 = and i64 %44, %45
  %47 = shl i64 %46, 1
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = or i64 %48, %47
  store i64 %49, ptr %12, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %43, %36
  br label %313

51:                                               ; preds = %26
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 129
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 131
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = load i64, ptr %16, align 8, !tbaa !10
  %60 = and i64 %58, %59
  %61 = shl i64 %60, 1
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = or i64 %62, %61
  store i64 %63, ptr %12, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %57, %54
  br label %313

65:                                               ; preds = %26
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 130
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 131
  br i1 %70, label %71, label %78

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = load i64, ptr %16, align 8, !tbaa !10
  %74 = and i64 %72, %73
  %75 = shl i64 %74, 1
  %76 = load i64, ptr %12, align 8, !tbaa !10
  %77 = or i64 %76, %75
  store i64 %77, ptr %12, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %71, %68
  br label %313

79:                                               ; preds = %26
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 133
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8, !tbaa !10
  %84 = load i64, ptr %16, align 8, !tbaa !10
  %85 = and i64 %83, %84
  %86 = shl i64 %85, 1
  %87 = load i64, ptr %12, align 8, !tbaa !10
  %88 = or i64 %87, %86
  store i64 %88, ptr %12, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %82, %79
  br label %313

90:                                               ; preds = %26
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 134
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8, !tbaa !10
  %95 = load i64, ptr %16, align 8, !tbaa !10
  %96 = and i64 %94, %95
  %97 = shl i64 %96, 1
  %98 = load i64, ptr %12, align 8, !tbaa !10
  %99 = or i64 %98, %97
  store i64 %99, ptr %12, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %93, %90
  br label %313

101:                                              ; preds = %26
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 127
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %10, align 8, !tbaa !10
  %106 = load i64, ptr %16, align 8, !tbaa !10
  %107 = and i64 %105, %106
  %108 = shl i64 %107, 1
  %109 = load i64, ptr %12, align 8, !tbaa !10
  %110 = or i64 %109, %108
  store i64 %110, ptr %12, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %104, %101
  br label %313

112:                                              ; preds = %26
  %113 = load ptr, ptr %7, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.re_guts, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = load i64, ptr %14, align 8, !tbaa !10
  %117 = and i64 %116, 134217727
  %118 = getelementptr inbounds nuw %struct.cset, ptr %115, i64 %117
  store ptr %118, ptr %13, align 8, !tbaa !12
  %119 = load i32, ptr %11, align 4, !tbaa !13
  %120 = icmp sgt i32 %119, 127
  br i1 %120, label %144, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.cset, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.cset, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8, !tbaa !93
  %134 = zext i8 %133 to i32
  %135 = and i32 %130, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %121
  %138 = load i64, ptr %10, align 8, !tbaa !10
  %139 = load i64, ptr %16, align 8, !tbaa !10
  %140 = and i64 %138, %139
  %141 = shl i64 %140, 1
  %142 = load i64, ptr %12, align 8, !tbaa !10
  %143 = or i64 %142, %141
  store i64 %143, ptr %12, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %137, %121, %112
  br label %313

145:                                              ; preds = %26, %26
  %146 = load i64, ptr %12, align 8, !tbaa !10
  %147 = load i64, ptr %16, align 8, !tbaa !10
  %148 = and i64 %146, %147
  %149 = shl i64 %148, 1
  %150 = load i64, ptr %12, align 8, !tbaa !10
  %151 = or i64 %150, %149
  store i64 %151, ptr %12, align 8, !tbaa !10
  br label %313

152:                                              ; preds = %26
  %153 = load i64, ptr %12, align 8, !tbaa !10
  %154 = load i64, ptr %16, align 8, !tbaa !10
  %155 = and i64 %153, %154
  %156 = shl i64 %155, 1
  %157 = load i64, ptr %12, align 8, !tbaa !10
  %158 = or i64 %157, %156
  store i64 %158, ptr %12, align 8, !tbaa !10
  br label %313

159:                                              ; preds = %26
  %160 = load i64, ptr %12, align 8, !tbaa !10
  %161 = load i64, ptr %16, align 8, !tbaa !10
  %162 = and i64 %160, %161
  %163 = shl i64 %162, 1
  %164 = load i64, ptr %12, align 8, !tbaa !10
  %165 = or i64 %164, %163
  store i64 %165, ptr %12, align 8, !tbaa !10
  %166 = load i64, ptr %12, align 8, !tbaa !10
  %167 = load i64, ptr %16, align 8, !tbaa !10
  %168 = load i64, ptr %14, align 8, !tbaa !10
  %169 = and i64 %168, 134217727
  %170 = lshr i64 %167, %169
  %171 = and i64 %166, %170
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %18, align 4, !tbaa !13
  %174 = load i64, ptr %12, align 8, !tbaa !10
  %175 = load i64, ptr %16, align 8, !tbaa !10
  %176 = and i64 %174, %175
  %177 = load i64, ptr %14, align 8, !tbaa !10
  %178 = and i64 %177, 134217727
  %179 = lshr i64 %176, %178
  %180 = load i64, ptr %12, align 8, !tbaa !10
  %181 = or i64 %180, %179
  store i64 %181, ptr %12, align 8, !tbaa !10
  %182 = load i32, ptr %18, align 4, !tbaa !13
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %159
  %185 = load i64, ptr %12, align 8, !tbaa !10
  %186 = load i64, ptr %16, align 8, !tbaa !10
  %187 = load i64, ptr %14, align 8, !tbaa !10
  %188 = and i64 %187, 134217727
  %189 = lshr i64 %186, %188
  %190 = and i64 %185, %189
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load i64, ptr %14, align 8, !tbaa !10
  %194 = and i64 %193, 134217727
  %195 = add i64 %194, 1
  %196 = load i64, ptr %15, align 8, !tbaa !10
  %197 = sub i64 %196, %195
  store i64 %197, ptr %15, align 8, !tbaa !10
  %198 = load i64, ptr %15, align 8, !tbaa !10
  %199 = shl i64 1, %198
  store i64 %199, ptr %16, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %192, %184, %159
  br label %313

201:                                              ; preds = %26
  %202 = load i64, ptr %12, align 8, !tbaa !10
  %203 = load i64, ptr %16, align 8, !tbaa !10
  %204 = and i64 %202, %203
  %205 = shl i64 %204, 1
  %206 = load i64, ptr %12, align 8, !tbaa !10
  %207 = or i64 %206, %205
  store i64 %207, ptr %12, align 8, !tbaa !10
  %208 = load i64, ptr %12, align 8, !tbaa !10
  %209 = load i64, ptr %16, align 8, !tbaa !10
  %210 = and i64 %208, %209
  %211 = load i64, ptr %14, align 8, !tbaa !10
  %212 = and i64 %211, 134217727
  %213 = shl i64 %210, %212
  %214 = load i64, ptr %12, align 8, !tbaa !10
  %215 = or i64 %214, %213
  store i64 %215, ptr %12, align 8, !tbaa !10
  br label %313

216:                                              ; preds = %26
  %217 = load i64, ptr %12, align 8, !tbaa !10
  %218 = load i64, ptr %16, align 8, !tbaa !10
  %219 = and i64 %217, %218
  %220 = shl i64 %219, 1
  %221 = load i64, ptr %12, align 8, !tbaa !10
  %222 = or i64 %221, %220
  store i64 %222, ptr %12, align 8, !tbaa !10
  br label %313

223:                                              ; preds = %26, %26
  %224 = load i64, ptr %12, align 8, !tbaa !10
  %225 = load i64, ptr %16, align 8, !tbaa !10
  %226 = and i64 %224, %225
  %227 = shl i64 %226, 1
  %228 = load i64, ptr %12, align 8, !tbaa !10
  %229 = or i64 %228, %227
  store i64 %229, ptr %12, align 8, !tbaa !10
  br label %313

230:                                              ; preds = %26
  %231 = load i64, ptr %12, align 8, !tbaa !10
  %232 = load i64, ptr %16, align 8, !tbaa !10
  %233 = and i64 %231, %232
  %234 = shl i64 %233, 1
  %235 = load i64, ptr %12, align 8, !tbaa !10
  %236 = or i64 %235, %234
  store i64 %236, ptr %12, align 8, !tbaa !10
  %237 = load i64, ptr %12, align 8, !tbaa !10
  %238 = load i64, ptr %16, align 8, !tbaa !10
  %239 = and i64 %237, %238
  %240 = load i64, ptr %14, align 8, !tbaa !10
  %241 = and i64 %240, 134217727
  %242 = shl i64 %239, %241
  %243 = load i64, ptr %12, align 8, !tbaa !10
  %244 = or i64 %243, %242
  store i64 %244, ptr %12, align 8, !tbaa !10
  br label %313

245:                                              ; preds = %26
  %246 = load i64, ptr %12, align 8, !tbaa !10
  %247 = load i64, ptr %16, align 8, !tbaa !10
  %248 = and i64 %246, %247
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %245
  store i64 1, ptr %17, align 8, !tbaa !10
  br label %251

251:                                              ; preds = %263, %250
  %252 = load ptr, ptr %7, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.re_guts, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = load i64, ptr %15, align 8, !tbaa !10
  %256 = load i64, ptr %17, align 8, !tbaa !10
  %257 = add nsw i64 %255, %256
  %258 = getelementptr inbounds i64, ptr %254, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !10
  store i64 %259, ptr %14, align 8, !tbaa !10
  %260 = and i64 %259, 4160749568
  %261 = icmp ne i64 %260, 2415919104
  br i1 %261, label %262, label %268

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %14, align 8, !tbaa !10
  %265 = and i64 %264, 134217727
  %266 = load i64, ptr %17, align 8, !tbaa !10
  %267 = add i64 %266, %265
  store i64 %267, ptr %17, align 8, !tbaa !10
  br label %251, !llvm.loop !97

268:                                              ; preds = %251
  %269 = load i64, ptr %12, align 8, !tbaa !10
  %270 = load i64, ptr %16, align 8, !tbaa !10
  %271 = and i64 %269, %270
  %272 = load i64, ptr %17, align 8, !tbaa !10
  %273 = shl i64 %271, %272
  %274 = load i64, ptr %12, align 8, !tbaa !10
  %275 = or i64 %274, %273
  store i64 %275, ptr %12, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %268, %245
  br label %313

277:                                              ; preds = %26
  %278 = load i64, ptr %12, align 8, !tbaa !10
  %279 = load i64, ptr %16, align 8, !tbaa !10
  %280 = and i64 %278, %279
  %281 = shl i64 %280, 1
  %282 = load i64, ptr %12, align 8, !tbaa !10
  %283 = or i64 %282, %281
  store i64 %283, ptr %12, align 8, !tbaa !10
  %284 = load ptr, ptr %7, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.re_guts, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !85
  %287 = load i64, ptr %15, align 8, !tbaa !10
  %288 = load i64, ptr %14, align 8, !tbaa !10
  %289 = and i64 %288, 134217727
  %290 = add i64 %287, %289
  %291 = getelementptr inbounds nuw i64, ptr %286, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !10
  %293 = and i64 %292, 4160749568
  %294 = icmp ne i64 %293, 2415919104
  br i1 %294, label %295, label %304

295:                                              ; preds = %277
  %296 = load i64, ptr %12, align 8, !tbaa !10
  %297 = load i64, ptr %16, align 8, !tbaa !10
  %298 = and i64 %296, %297
  %299 = load i64, ptr %14, align 8, !tbaa !10
  %300 = and i64 %299, 134217727
  %301 = shl i64 %298, %300
  %302 = load i64, ptr %12, align 8, !tbaa !10
  %303 = or i64 %302, %301
  store i64 %303, ptr %12, align 8, !tbaa !10
  br label %304

304:                                              ; preds = %295, %277
  br label %313

305:                                              ; preds = %26
  %306 = load i64, ptr %12, align 8, !tbaa !10
  %307 = load i64, ptr %16, align 8, !tbaa !10
  %308 = and i64 %306, %307
  %309 = shl i64 %308, 1
  %310 = load i64, ptr %12, align 8, !tbaa !10
  %311 = or i64 %310, %309
  store i64 %311, ptr %12, align 8, !tbaa !10
  br label %313

312:                                              ; preds = %26
  br label %313

313:                                              ; preds = %312, %305, %304, %276, %230, %223, %216, %201, %200, %152, %145, %144, %111, %100, %89, %78, %64, %50, %35
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %15, align 8, !tbaa !10
  %316 = add nsw i64 %315, 1
  store i64 %316, ptr %15, align 8, !tbaa !10
  %317 = load i64, ptr %16, align 8, !tbaa !10
  %318 = shl i64 %317, 1
  store i64 %318, ptr %16, align 8, !tbaa !10
  br label %22, !llvm.loop !98

319:                                              ; preds = %22
  %320 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i64 %320
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal ptr @sstep_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %12, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %35, %5
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %115

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, 4160749568
  %33 = icmp ne i64 %32, 1879048192
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !10
  br label %19

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.re_guts, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = and i64 %44, 4160749568
  %46 = icmp ne i64 %45, 268435456
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %115

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.re_guts, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = and i64 %55, 134217727
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !34
  br label %58

58:                                               ; preds = %110, %49
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %14, align 1, !tbaa !34
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load i64, ptr %15, align 8, !tbaa !10
  %75 = load i64, ptr %11, align 8, !tbaa !10
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load i64, ptr %15, align 8, !tbaa !10
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = and i64 %83, 4160749568
  %85 = icmp ne i64 %84, 268435456
  br i1 %85, label %104, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = icmp uge ptr %87, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = sext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.re_guts, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = load i64, ptr %15, align 8, !tbaa !10
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %99, 134217727
  %101 = trunc i64 %100 to i8
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %90, %86, %77, %69
  store i32 4, ptr %13, align 4
  br label %106

105:                                              ; preds = %90
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %117 [
    i32 0, label %108
    i32 4, label %113
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %62
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %12, align 8, !tbaa !8
  br label %58, !llvm.loop !99

113:                                              ; preds = %106, %58
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %115

115:                                              ; preds = %113, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %116 = load ptr, ptr %6, align 8
  ret ptr %116

117:                                              ; preds = %106
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @lfast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.lmat, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.lmat, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  store ptr %27, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.lmat, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %30, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %31, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.lmat, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  br label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = sext i8 %41 to i32
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 128, %37 ], [ %42, %38 ]
  store i32 %44, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.lmat, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.re_guts, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 1, ptr %53, align 1, !tbaa !34
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.lmat, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load i64, ptr %10, align 8, !tbaa !10
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call ptr @lstep(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i32 noundef 132, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.lmat, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.re_guts, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %68, i1 false)
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %276, %43
  %70 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %70, ptr %17, align 4, !tbaa !13
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.lmat, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = sext i8 %79 to i32
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 128, %76 ], [ %80, %77 ]
  store i32 %82, ptr %16, align 4, !tbaa !13
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.lmat, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.re_guts, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = call i32 @memcmp(ptr noundef %83, ptr noundef %84, i64 noundef %89) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %93, ptr %20, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %92, %81
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !13
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.lmat, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.re_guts, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %97, %94
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.lmat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !63
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108, %97
  store i32 129, ptr %18, align 4, !tbaa !13
  %115 = load ptr, ptr %7, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.lmat, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.re_guts, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 4, !tbaa !78
  store i32 %119, ptr %19, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %114, %108, %105
  %121 = load i32, ptr %16, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 10
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.lmat, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %struct.re_guts, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !29
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %123, %120
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 128
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.lmat, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !63
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %134, %123
  %141 = load i32, ptr %18, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 129
  %143 = select i1 %142, i32 131, i32 130
  store i32 %143, ptr %18, align 4, !tbaa !13
  %144 = load ptr, ptr %7, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.lmat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.re_guts, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8, !tbaa !79
  %149 = load i32, ptr %19, align 4, !tbaa !13
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %19, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %140, %134, %131
  %152 = load i32, ptr %19, align 4, !tbaa !13
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %168, %154
  %156 = load i32, ptr %19, align 4, !tbaa !13
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.lmat, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = load i64, ptr %10, align 8, !tbaa !10
  %163 = load i64, ptr %11, align 8, !tbaa !10
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load i32, ptr %18, align 4, !tbaa !13
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = call ptr @lstep(ptr noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %12, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %19, align 4, !tbaa !13
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %19, align 4, !tbaa !13
  br label %155, !llvm.loop !100

171:                                              ; preds = %155
  br label %172

172:                                              ; preds = %171, %151
  %173 = load i32, ptr %18, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 129
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %17, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 128
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = call ptr @__ctype_b_loc() #11
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = load i32, ptr %17, align 4, !tbaa !13
  %182 = and i32 %181, 255
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !83
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %210, label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %17, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 95
  br i1 %191, label %210, label %192

192:                                              ; preds = %189, %172
  %193 = load i32, ptr %16, align 4, !tbaa !13
  %194 = icmp ne i32 %193, 128
  br i1 %194, label %195, label %210

195:                                              ; preds = %192
  %196 = call ptr @__ctype_b_loc() #11
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = load i32, ptr %16, align 4, !tbaa !13
  %199 = and i32 %198, 255
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !83
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %195
  %207 = load i32, ptr %16, align 4, !tbaa !13
  %208 = icmp eq i32 %207, 95
  br i1 %208, label %209, label %210

209:                                              ; preds = %206, %195
  store i32 133, ptr %18, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %209, %206, %192, %189, %178, %175
  %211 = load i32, ptr %17, align 4, !tbaa !13
  %212 = icmp ne i32 %211, 128
  br i1 %212, label %213, label %248

213:                                              ; preds = %210
  %214 = call ptr @__ctype_b_loc() #11
  %215 = load ptr, ptr %214, align 8, !tbaa !81
  %216 = load i32, ptr %17, align 4, !tbaa !13
  %217 = and i32 %216, 255
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !83
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %17, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 95
  br i1 %226, label %227, label %248

227:                                              ; preds = %224, %213
  %228 = load i32, ptr %18, align 4, !tbaa !13
  %229 = icmp eq i32 %228, 130
  br i1 %229, label %247, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4, !tbaa !13
  %232 = icmp ne i32 %231, 128
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = call ptr @__ctype_b_loc() #11
  %235 = load ptr, ptr %234, align 8, !tbaa !81
  %236 = load i32, ptr %16, align 4, !tbaa !13
  %237 = and i32 %236, 255
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !83
  %241 = zext i16 %240 to i32
  %242 = and i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %16, align 4, !tbaa !13
  %246 = icmp eq i32 %245, 95
  br i1 %246, label %248, label %247

247:                                              ; preds = %244, %227
  store i32 134, ptr %18, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %247, %244, %233, %230, %224, %210
  %249 = load i32, ptr %18, align 4, !tbaa !13
  %250 = icmp eq i32 %249, 133
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %18, align 4, !tbaa !13
  %253 = icmp eq i32 %252, 134
  br i1 %253, label %254, label %264

254:                                              ; preds = %251, %248
  %255 = load ptr, ptr %7, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw %struct.lmat, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !61
  %258 = load i64, ptr %10, align 8, !tbaa !10
  %259 = load i64, ptr %11, align 8, !tbaa !10
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  %261 = load i32, ptr %18, align 4, !tbaa !13
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  %263 = call ptr @lstep(ptr noundef %257, i64 noundef %258, i64 noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %262)
  store ptr %263, ptr %12, align 8, !tbaa !8
  br label %264

264:                                              ; preds = %254, %251
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  %266 = load i64, ptr %11, align 8, !tbaa !10
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !34
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271, %264
  br label %302

276:                                              ; preds = %271
  %277 = load ptr, ptr %14, align 8, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = load ptr, ptr %7, align 8, !tbaa !58
  %280 = getelementptr inbounds nuw %struct.lmat, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw %struct.re_guts, ptr %281, i32 0, i32 7
  %283 = load i64, ptr %282, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %283, i1 false)
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %13, align 8, !tbaa !8
  %286 = load ptr, ptr %7, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw %struct.lmat, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw %struct.re_guts, ptr %288, i32 0, i32 7
  %290 = load i64, ptr %289, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %284, ptr align 1 %285, i64 %290, i1 false)
  %291 = load ptr, ptr %7, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw %struct.lmat, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !61
  %294 = load i64, ptr %10, align 8, !tbaa !10
  %295 = load i64, ptr %11, align 8, !tbaa !10
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = load i32, ptr %16, align 4, !tbaa !13
  %298 = load ptr, ptr %12, align 8, !tbaa !8
  %299 = call ptr @lstep(ptr noundef %293, i64 noundef %294, i64 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %298)
  store ptr %299, ptr %12, align 8, !tbaa !8
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %15, align 8, !tbaa !8
  br label %69

302:                                              ; preds = %275
  %303 = load ptr, ptr %20, align 8, !tbaa !8
  %304 = load ptr, ptr %7, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %struct.lmat, ptr %304, i32 0, i32 6
  store ptr %303, ptr %305, align 8, !tbaa !75
  %306 = load ptr, ptr %12, align 8, !tbaa !8
  %307 = load i64, ptr %11, align 8, !tbaa !10
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !34
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %15, align 8, !tbaa !8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %315

314:                                              ; preds = %302
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %316 = load ptr, ptr %6, align 8
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal ptr @lslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %12, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %67, %5
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.lmat, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.re_guts, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %37, ptr %14, align 8, !tbaa !10
  %38 = load i64, ptr %14, align 8, !tbaa !10
  %39 = and i64 %38, 4160749568
  switch i64 %39, label %58 [
    i64 1744830464, label %40
    i64 1879048192, label %40
    i64 268435456, label %41
  ]

40:                                               ; preds = %29, %29
  br label %59

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = load i64, ptr %14, align 8, !tbaa !10
  %50 = and i64 %49, 134217727
  %51 = trunc i64 %50 to i8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %41
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %29
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %58, %55, %40
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %15, align 4
  br label %64

63:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %344 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !10
  br label %25, !llvm.loop !101

70:                                               ; preds = %64, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.lmat, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  store ptr %73, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.lmat, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  store ptr %76, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %77 = load ptr, ptr %7, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.lmat, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  store ptr %79, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.lmat, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = icmp eq ptr %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  br label %91

86:                                               ; preds = %70
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = sext i8 %89 to i32
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi i32 [ 128, %85 ], [ %90, %86 ]
  store i32 %92, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw %struct.lmat, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw %struct.re_guts, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %98, i1 false)
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store i8 1, ptr %101, align 1, !tbaa !34
  %102 = load ptr, ptr %7, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.lmat, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = load i64, ptr %10, align 8, !tbaa !10
  %106 = load i64, ptr %11, align 8, !tbaa !10
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = call ptr @lstep(ptr noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef %107, i32 noundef 132, ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !8
  store ptr null, ptr %23, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %316, %91
  %111 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %111, ptr %20, align 4, !tbaa !13
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.lmat, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %118, %117
  %123 = phi i32 [ 128, %117 ], [ %121, %118 ]
  store i32 %123, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !13
  %124 = load i32, ptr %20, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.lmat, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.re_guts, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !29
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %126, %122
  %135 = load i32, ptr %20, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 128
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw %struct.lmat, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %137, %126
  store i32 129, ptr %21, align 4, !tbaa !13
  %144 = load ptr, ptr %7, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.lmat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.re_guts, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !78
  store i32 %148, ptr %22, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %143, %137, %134
  %150 = load i32, ptr %19, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw %struct.lmat, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.re_guts, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %152, %149
  %161 = load i32, ptr %19, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 128
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.lmat, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %163, %152
  %170 = load i32, ptr %21, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 129
  %172 = select i1 %171, i32 131, i32 130
  store i32 %172, ptr %21, align 4, !tbaa !13
  %173 = load ptr, ptr %7, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct.lmat, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.re_guts, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !79
  %178 = load i32, ptr %22, align 4, !tbaa !13
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %22, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %169, %163, %160
  %181 = load i32, ptr %22, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %197, %183
  %185 = load i32, ptr %22, align 4, !tbaa !13
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw %struct.lmat, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  %191 = load i64, ptr %10, align 8, !tbaa !10
  %192 = load i64, ptr %11, align 8, !tbaa !10
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = load i32, ptr %21, align 4, !tbaa !13
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = call ptr @lstep(ptr noundef %190, i64 noundef %191, i64 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store ptr %196, ptr %16, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %187
  %198 = load i32, ptr %22, align 4, !tbaa !13
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %22, align 4, !tbaa !13
  br label %184, !llvm.loop !102

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %180
  %202 = load i32, ptr %21, align 4, !tbaa !13
  %203 = icmp eq i32 %202, 129
  br i1 %203, label %221, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %20, align 4, !tbaa !13
  %206 = icmp ne i32 %205, 128
  br i1 %206, label %207, label %239

207:                                              ; preds = %204
  %208 = call ptr @__ctype_b_loc() #11
  %209 = load ptr, ptr %208, align 8, !tbaa !81
  %210 = load i32, ptr %20, align 4, !tbaa !13
  %211 = and i32 %210, 255
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %209, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !83
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %239, label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %20, align 4, !tbaa !13
  %220 = icmp eq i32 %219, 95
  br i1 %220, label %239, label %221

221:                                              ; preds = %218, %201
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 128
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = call ptr @__ctype_b_loc() #11
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = load i32, ptr %19, align 4, !tbaa !13
  %228 = and i32 %227, 255
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %226, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !83
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %19, align 4, !tbaa !13
  %237 = icmp eq i32 %236, 95
  br i1 %237, label %238, label %239

238:                                              ; preds = %235, %224
  store i32 133, ptr %21, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %238, %235, %221, %218, %207, %204
  %240 = load i32, ptr %20, align 4, !tbaa !13
  %241 = icmp ne i32 %240, 128
  br i1 %241, label %242, label %277

242:                                              ; preds = %239
  %243 = call ptr @__ctype_b_loc() #11
  %244 = load ptr, ptr %243, align 8, !tbaa !81
  %245 = load i32, ptr %20, align 4, !tbaa !13
  %246 = and i32 %245, 255
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %244, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !83
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %20, align 4, !tbaa !13
  %255 = icmp eq i32 %254, 95
  br i1 %255, label %256, label %277

256:                                              ; preds = %253, %242
  %257 = load i32, ptr %21, align 4, !tbaa !13
  %258 = icmp eq i32 %257, 130
  br i1 %258, label %276, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %19, align 4, !tbaa !13
  %261 = icmp ne i32 %260, 128
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = call ptr @__ctype_b_loc() #11
  %264 = load ptr, ptr %263, align 8, !tbaa !81
  %265 = load i32, ptr %19, align 4, !tbaa !13
  %266 = and i32 %265, 255
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %264, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !83
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %262
  %274 = load i32, ptr %19, align 4, !tbaa !13
  %275 = icmp eq i32 %274, 95
  br i1 %275, label %277, label %276

276:                                              ; preds = %273, %256
  store i32 134, ptr %21, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %276, %273, %262, %259, %253, %239
  %278 = load i32, ptr %21, align 4, !tbaa !13
  %279 = icmp eq i32 %278, 133
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %21, align 4, !tbaa !13
  %282 = icmp eq i32 %281, 134
  br i1 %282, label %283, label %293

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %7, align 8, !tbaa !58
  %285 = getelementptr inbounds nuw %struct.lmat, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = load i64, ptr %10, align 8, !tbaa !10
  %288 = load i64, ptr %11, align 8, !tbaa !10
  %289 = load ptr, ptr %16, align 8, !tbaa !8
  %290 = load i32, ptr %21, align 4, !tbaa !13
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = call ptr @lstep(ptr noundef %286, i64 noundef %287, i64 noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %291)
  store ptr %292, ptr %16, align 8, !tbaa !8
  br label %293

293:                                              ; preds = %283, %280
  %294 = load ptr, ptr %16, align 8, !tbaa !8
  %295 = load i64, ptr %11, align 8, !tbaa !10
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !34
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %300, ptr %23, align 8, !tbaa !8
  br label %301

301:                                              ; preds = %299, %293
  %302 = load ptr, ptr %16, align 8, !tbaa !8
  %303 = load ptr, ptr %17, align 8, !tbaa !8
  %304 = load ptr, ptr %7, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %struct.lmat, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.re_guts, ptr %306, i32 0, i32 7
  %308 = load i64, ptr %307, align 8, !tbaa !24
  %309 = call i32 @memcmp(ptr noundef %302, ptr noundef %303, i64 noundef %308) #9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %301
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311, %301
  br label %342

316:                                              ; preds = %311
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  %319 = load ptr, ptr %7, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw %struct.lmat, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw %struct.re_guts, ptr %321, i32 0, i32 7
  %323 = load i64, ptr %322, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %323, i1 false)
  %324 = load ptr, ptr %16, align 8, !tbaa !8
  %325 = load ptr, ptr %17, align 8, !tbaa !8
  %326 = load ptr, ptr %7, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw %struct.lmat, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw %struct.re_guts, ptr %328, i32 0, i32 7
  %330 = load i64, ptr %329, align 8, !tbaa !24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %324, ptr align 1 %325, i64 %330, i1 false)
  %331 = load ptr, ptr %7, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw %struct.lmat, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !61
  %334 = load i64, ptr %10, align 8, !tbaa !10
  %335 = load i64, ptr %11, align 8, !tbaa !10
  %336 = load ptr, ptr %18, align 8, !tbaa !8
  %337 = load i32, ptr %19, align 4, !tbaa !13
  %338 = load ptr, ptr %16, align 8, !tbaa !8
  %339 = call ptr @lstep(ptr noundef %333, i64 noundef %334, i64 noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %338)
  store ptr %339, ptr %16, align 8, !tbaa !8
  %340 = load ptr, ptr %12, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %12, align 8, !tbaa !8
  br label %110

342:                                              ; preds = %315
  %343 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %343, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %344

344:                                              ; preds = %342, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %345 = load ptr, ptr %6, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define internal ptr @ldissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %27, ptr %12, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %356, %5
  %29 = load i64, ptr %12, align 8, !tbaa !10
  %30 = load i64, ptr %10, align 8, !tbaa !10
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %358

32:                                               ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %33, ptr %13, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.lmat, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = and i64 %41, 4160749568
  switch i64 %42, label %80 [
    i64 1207959552, label %43
    i64 1476395008, label %43
    i64 2013265920, label %55
  ]

43:                                               ; preds = %32, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.lmat, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = and i64 %51, 134217727
  %53 = load i64, ptr %13, align 8, !tbaa !10
  %54 = add i64 %53, %52
  store i64 %54, ptr %13, align 8, !tbaa !10
  br label %80

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %67, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.lmat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.re_guts, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = and i64 %64, 4160749568
  %66 = icmp ne i64 %65, 2415919104
  br i1 %66, label %67, label %79

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.lmat, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.re_guts, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = load i64, ptr %13, align 8, !tbaa !10
  %74 = getelementptr inbounds i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = and i64 %75, 134217727
  %77 = load i64, ptr %13, align 8, !tbaa !10
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8, !tbaa !10
  br label %56, !llvm.loop !103

79:                                               ; preds = %56
  br label %80

80:                                               ; preds = %32, %79, %43
  %81 = load i64, ptr %13, align 8, !tbaa !10
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.lmat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.re_guts, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = and i64 %90, 4160749568
  switch i64 %91, label %354 [
    i64 134217728, label %92
    i64 268435456, label %93
    i64 402653184, label %96
    i64 536870912, label %96
    i64 2550136832, label %96
    i64 2684354560, label %96
    i64 671088640, label %97
    i64 805306368, label %97
    i64 939524096, label %100
    i64 1073741824, label %100
    i64 1476395008, label %101
    i64 1207959552, label %151
    i64 2013265920, label %217
    i64 1342177280, label %303
    i64 1610612736, label %303
    i64 2147483648, label %303
    i64 2281701376, label %303
    i64 2415919104, label %303
    i64 1744830464, label %304
    i64 1879048192, label %329
  ]

92:                                               ; preds = %80
  br label %355

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !8
  br label %355

96:                                               ; preds = %80, %80, %80, %80
  br label %355

97:                                               ; preds = %80, %80
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !8
  br label %355

100:                                              ; preds = %80, %80
  br label %355

101:                                              ; preds = %80
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %102, ptr %15, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %120, %101
  %104 = load ptr, ptr %6, align 8, !tbaa !58
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load i64, ptr %12, align 8, !tbaa !10
  %108 = load i64, ptr %13, align 8, !tbaa !10
  %109 = call ptr @lslow(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !58
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i64, ptr %13, align 8, !tbaa !10
  %114 = load i64, ptr %10, align 8, !tbaa !10
  %115 = call ptr @lslow(ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %129

120:                                              ; preds = %103
  %121 = load ptr, ptr %6, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.lmat, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load i64, ptr %13, align 8, !tbaa !10
  %127 = load i64, ptr %10, align 8, !tbaa !10
  %128 = call ptr @lstep_back(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127)
  store ptr %128, ptr %15, align 8, !tbaa !8
  br label %103

129:                                              ; preds = %119
  %130 = load i64, ptr %12, align 8, !tbaa !10
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %18, align 8, !tbaa !10
  %132 = load i64, ptr %13, align 8, !tbaa !10
  %133 = sub nsw i64 %132, 1
  store i64 %133, ptr %19, align 8, !tbaa !10
  %134 = load ptr, ptr %6, align 8, !tbaa !58
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load i64, ptr %18, align 8, !tbaa !10
  %138 = load i64, ptr %19, align 8, !tbaa !10
  %139 = call ptr @lslow(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !58
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = load i64, ptr %18, align 8, !tbaa !10
  %146 = load i64, ptr %19, align 8, !tbaa !10
  %147 = call ptr @ldissect(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145, i64 noundef %146)
  store ptr %147, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %149

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %150, ptr %14, align 8, !tbaa !8
  br label %355

151:                                              ; preds = %80
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %152, ptr %15, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %170, %151
  %154 = load ptr, ptr %6, align 8, !tbaa !58
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load i64, ptr %12, align 8, !tbaa !10
  %158 = load i64, ptr %13, align 8, !tbaa !10
  %159 = call ptr @lslow(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i64 noundef %158)
  store ptr %159, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !58
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = load i64, ptr %13, align 8, !tbaa !10
  %164 = load i64, ptr %10, align 8, !tbaa !10
  %165 = call ptr @lslow(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163, i64 noundef %164)
  store ptr %165, ptr %17, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  br label %179

170:                                              ; preds = %153
  %171 = load ptr, ptr %6, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.lmat, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  %176 = load i64, ptr %13, align 8, !tbaa !10
  %177 = load i64, ptr %10, align 8, !tbaa !10
  %178 = call ptr @lstep_back(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %15, align 8, !tbaa !8
  br label %153

179:                                              ; preds = %169
  %180 = load i64, ptr %12, align 8, !tbaa !10
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %18, align 8, !tbaa !10
  %182 = load i64, ptr %13, align 8, !tbaa !10
  %183 = sub nsw i64 %182, 1
  store i64 %183, ptr %19, align 8, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %184, ptr %20, align 8, !tbaa !8
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %185, ptr %22, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %200, %179
  %187 = load ptr, ptr %6, align 8, !tbaa !58
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = load i64, ptr %18, align 8, !tbaa !10
  %191 = load i64, ptr %19, align 8, !tbaa !10
  %192 = call ptr @lslow(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, i64 noundef %191)
  store ptr %192, ptr %21, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  %197 = load ptr, ptr %20, align 8, !tbaa !8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %186
  br label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %201, ptr %22, align 8, !tbaa !8
  %202 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %202, ptr %20, align 8, !tbaa !8
  br label %186

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %207, ptr %21, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %208, ptr %20, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %206, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %210 = load ptr, ptr %6, align 8, !tbaa !58
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  %212 = load ptr, ptr %21, align 8, !tbaa !8
  %213 = load i64, ptr %18, align 8, !tbaa !10
  %214 = load i64, ptr %19, align 8, !tbaa !10
  %215 = call ptr @ldissect(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214)
  store ptr %215, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %216, ptr %14, align 8, !tbaa !8
  br label %355

217:                                              ; preds = %80
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %218, ptr %15, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %236, %217
  %220 = load ptr, ptr %6, align 8, !tbaa !58
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load i64, ptr %12, align 8, !tbaa !10
  %224 = load i64, ptr %13, align 8, !tbaa !10
  %225 = call ptr @lslow(ptr noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223, i64 noundef %224)
  store ptr %225, ptr %16, align 8, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !58
  %227 = load ptr, ptr %16, align 8, !tbaa !8
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = load i64, ptr %13, align 8, !tbaa !10
  %230 = load i64, ptr %10, align 8, !tbaa !10
  %231 = call ptr @lslow(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %229, i64 noundef %230)
  store ptr %231, ptr %17, align 8, !tbaa !8
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %219
  br label %239

236:                                              ; preds = %219
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  store ptr %238, ptr %15, align 8, !tbaa !8
  br label %219

239:                                              ; preds = %235
  %240 = load i64, ptr %12, align 8, !tbaa !10
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %18, align 8, !tbaa !10
  %242 = load i64, ptr %12, align 8, !tbaa !10
  %243 = load ptr, ptr %6, align 8, !tbaa !58
  %244 = getelementptr inbounds nuw %struct.lmat, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw %struct.re_guts, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !85
  %248 = load i64, ptr %12, align 8, !tbaa !10
  %249 = getelementptr inbounds i64, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !10
  %251 = and i64 %250, 134217727
  %252 = add i64 %242, %251
  %253 = sub i64 %252, 1
  store i64 %253, ptr %19, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %294, %239
  %255 = load ptr, ptr %6, align 8, !tbaa !58
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  %258 = load i64, ptr %18, align 8, !tbaa !10
  %259 = load i64, ptr %19, align 8, !tbaa !10
  %260 = call ptr @lslow(ptr noundef %255, ptr noundef %256, ptr noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  br label %295

264:                                              ; preds = %254
  %265 = load i64, ptr %19, align 8, !tbaa !10
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %19, align 8, !tbaa !10
  %267 = load i64, ptr %19, align 8, !tbaa !10
  %268 = add nsw i64 %267, 1
  store i64 %268, ptr %18, align 8, !tbaa !10
  %269 = load ptr, ptr %6, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct.lmat, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = getelementptr inbounds nuw %struct.re_guts, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !85
  %274 = load i64, ptr %19, align 8, !tbaa !10
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !10
  %277 = and i64 %276, 134217727
  %278 = load i64, ptr %19, align 8, !tbaa !10
  %279 = add i64 %278, %277
  store i64 %279, ptr %19, align 8, !tbaa !10
  %280 = load ptr, ptr %6, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw %struct.lmat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw %struct.re_guts, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  %285 = load i64, ptr %19, align 8, !tbaa !10
  %286 = getelementptr inbounds i64, ptr %284, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = and i64 %287, 4160749568
  %289 = icmp eq i64 %288, 2281701376
  br i1 %289, label %290, label %293

290:                                              ; preds = %264
  %291 = load i64, ptr %19, align 8, !tbaa !10
  %292 = add nsw i64 %291, -1
  store i64 %292, ptr %19, align 8, !tbaa !10
  br label %294

293:                                              ; preds = %264
  br label %294

294:                                              ; preds = %293, %290
  br label %254

295:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %296 = load ptr, ptr %6, align 8, !tbaa !58
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load i64, ptr %18, align 8, !tbaa !10
  %300 = load i64, ptr %19, align 8, !tbaa !10
  %301 = call ptr @ldissect(ptr noundef %296, ptr noundef %297, ptr noundef %298, i64 noundef %299, i64 noundef %300)
  store ptr %301, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %302 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %302, ptr %14, align 8, !tbaa !8
  br label %355

303:                                              ; preds = %80, %80, %80, %80, %80
  br label %355

304:                                              ; preds = %80
  %305 = load ptr, ptr %6, align 8, !tbaa !58
  %306 = getelementptr inbounds nuw %struct.lmat, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw %struct.re_guts, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !85
  %310 = load i64, ptr %12, align 8, !tbaa !10
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !10
  %313 = and i64 %312, 134217727
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %11, align 4, !tbaa !13
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  %316 = load ptr, ptr %6, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw %struct.lmat, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = load ptr, ptr %6, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw %struct.lmat, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !64
  %325 = load i32, ptr %11, align 4, !tbaa !13
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %327, i32 0, i32 0
  store i64 %321, ptr %328, align 8, !tbaa !30
  br label %355

329:                                              ; preds = %80
  %330 = load ptr, ptr %6, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw %struct.lmat, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw %struct.re_guts, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %335 = load i64, ptr %12, align 8, !tbaa !10
  %336 = getelementptr inbounds i64, ptr %334, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !10
  %338 = and i64 %337, 134217727
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %11, align 4, !tbaa !13
  %340 = load ptr, ptr %14, align 8, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !58
  %342 = getelementptr inbounds nuw %struct.lmat, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  %344 = ptrtoint ptr %340 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = load ptr, ptr %6, align 8, !tbaa !58
  %348 = getelementptr inbounds nuw %struct.lmat, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !64
  %350 = load i32, ptr %11, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %352, i32 0, i32 1
  store i64 %346, ptr %353, align 8, !tbaa !32
  br label %355

354:                                              ; preds = %80
  br label %355

355:                                              ; preds = %354, %329, %304, %303, %295, %209, %149, %100, %97, %96, %93, %92
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %357, ptr %12, align 8, !tbaa !10
  br label %28, !llvm.loop !104

358:                                              ; preds = %28
  %359 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %359
}

; Function Attrs: nounwind uwtable
define internal ptr @lbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !13
  %30 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %30, ptr %17, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %374, %7
  %32 = load i32, ptr %24, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !10
  %36 = load i64, ptr %13, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %377

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.lmat, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load i64, ptr %17, align 8, !tbaa !10
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !10
  store i64 %48, ptr %25, align 8, !tbaa !10
  %49 = and i64 %48, 4160749568
  switch i64 %49, label %372 [
    i64 268435456, label %50
    i64 671088640, label %66
    i64 805306368, label %74
    i64 402653184, label %105
    i64 536870912, label %140
    i64 2550136832, label %174
    i64 2684354560, label %259
    i64 1610612736, label %343
    i64 2415919104, label %343
    i64 2147483648, label %344
  ]

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8, !tbaa !8
  %57 = load i8, ptr %55, align 1, !tbaa !34
  %58 = sext i8 %57 to i32
  %59 = load i64, ptr %25, align 8, !tbaa !10
  %60 = and i64 %59, 134217727
  %61 = trunc i64 %60 to i8
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

65:                                               ; preds = %54
  br label %373

66:                                               ; preds = %40
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !8
  br label %373

74:                                               ; preds = %40
  %75 = load ptr, ptr %9, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.lmat, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = load i64, ptr %25, align 8, !tbaa !10
  %81 = and i64 %80, 134217727
  %82 = getelementptr inbounds nuw %struct.cset, ptr %79, i64 %81
  store ptr %82, ptr %27, align 8, !tbaa !12
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %27, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.cset, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %18, align 8, !tbaa !8
  %92 = load i8, ptr %90, align 1, !tbaa !34
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %27, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.cset, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !93
  %100 = zext i8 %99 to i32
  %101 = and i32 %96, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %86, %74
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

104:                                              ; preds = %86
  br label %373

105:                                              ; preds = %40
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.lmat, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.lmat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !63
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %111, %105
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.lmat, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  %122 = icmp ult ptr %118, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !34
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.lmat, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.re_guts, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !29
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129, %111
  br label %139

138:                                              ; preds = %129, %123, %117
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

139:                                              ; preds = %137
  br label %373

140:                                              ; preds = %40
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw %struct.lmat, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.lmat, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !63
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %9, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.lmat, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = icmp ult ptr %153, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %152
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = load i8, ptr %159, align 1, !tbaa !34
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.lmat, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.re_guts, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163, %146
  br label %173

172:                                              ; preds = %163, %158, %152
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

173:                                              ; preds = %171
  br label %373

174:                                              ; preds = %40
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = load ptr, ptr %9, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.lmat, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw %struct.lmat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !63
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %232

186:                                              ; preds = %180, %174
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  %188 = load ptr, ptr %9, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw %struct.lmat, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = icmp ult ptr %187, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %186
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = getelementptr inbounds i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !34
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %struct.lmat, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct.re_guts, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !29
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %232, label %206

206:                                              ; preds = %198, %192, %186
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = load ptr, ptr %9, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw %struct.lmat, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !67
  %211 = icmp ugt ptr %207, %210
  br i1 %211, label %212, label %257

212:                                              ; preds = %206
  %213 = call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8, !tbaa !81
  %215 = load ptr, ptr %18, align 8, !tbaa !8
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !34
  %218 = sext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %214, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !83
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %257, label %226

226:                                              ; preds = %212
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !34
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %257, label %232

232:                                              ; preds = %226, %198, %180
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  %234 = load ptr, ptr %9, align 8, !tbaa !58
  %235 = getelementptr inbounds nuw %struct.lmat, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !68
  %237 = icmp ult ptr %233, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  %239 = call ptr @__ctype_b_loc() #11
  %240 = load ptr, ptr %239, align 8, !tbaa !81
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  %242 = load i8, ptr %241, align 1, !tbaa !34
  %243 = sext i8 %242 to i32
  %244 = and i32 %243, 255
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %240, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !83
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %238
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  %253 = load i8, ptr %252, align 1, !tbaa !34
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 95
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %238
  br label %258

257:                                              ; preds = %251, %232, %226, %212, %206
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

258:                                              ; preds = %256
  br label %373

259:                                              ; preds = %40
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = load ptr, ptr %9, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw %struct.lmat, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = icmp eq ptr %260, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr %9, align 8, !tbaa !58
  %267 = getelementptr inbounds nuw %struct.lmat, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !63
  %269 = and i32 %268, 2
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %314

271:                                              ; preds = %265, %259
  %272 = load ptr, ptr %18, align 8, !tbaa !8
  %273 = load ptr, ptr %9, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw %struct.lmat, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %276 = icmp ult ptr %272, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %271
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  %279 = load i8, ptr %278, align 1, !tbaa !34
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 10
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load ptr, ptr %9, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw %struct.lmat, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw %struct.re_guts, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !29
  %288 = and i32 %287, 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %282, %277, %271
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw %struct.lmat, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !68
  %295 = icmp ult ptr %291, %294
  br i1 %295, label %296, label %341

296:                                              ; preds = %290
  %297 = call ptr @__ctype_b_loc() #11
  %298 = load ptr, ptr %297, align 8, !tbaa !81
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = load i8, ptr %299, align 1, !tbaa !34
  %301 = sext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %298, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !83
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %341, label %309

309:                                              ; preds = %296
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 95
  br i1 %313, label %341, label %314

314:                                              ; preds = %309, %282, %265
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  %316 = load ptr, ptr %9, align 8, !tbaa !58
  %317 = getelementptr inbounds nuw %struct.lmat, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !67
  %319 = icmp ugt ptr %315, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %314
  %321 = call ptr @__ctype_b_loc() #11
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  %324 = getelementptr inbounds i8, ptr %323, i64 -1
  %325 = load i8, ptr %324, align 1, !tbaa !34
  %326 = sext i8 %325 to i32
  %327 = and i32 %326, 255
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i16, ptr %322, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !83
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %320
  %335 = load ptr, ptr %18, align 8, !tbaa !8
  %336 = getelementptr inbounds i8, ptr %335, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !34
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 95
  br i1 %339, label %340, label %341

340:                                              ; preds = %334, %320
  br label %342

341:                                              ; preds = %334, %314, %309, %296, %290
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

342:                                              ; preds = %340
  br label %373

343:                                              ; preds = %40, %40
  br label %373

344:                                              ; preds = %40
  %345 = load i64, ptr %17, align 8, !tbaa !10
  %346 = add nsw i64 %345, 1
  store i64 %346, ptr %17, align 8, !tbaa !10
  %347 = load ptr, ptr %9, align 8, !tbaa !58
  %348 = getelementptr inbounds nuw %struct.lmat, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw %struct.re_guts, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !85
  %352 = load i64, ptr %17, align 8, !tbaa !10
  %353 = getelementptr inbounds i64, ptr %351, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !10
  store i64 %354, ptr %25, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %360, %344
  %356 = load i64, ptr %25, align 8, !tbaa !10
  %357 = and i64 %356, 134217727
  %358 = load i64, ptr %17, align 8, !tbaa !10
  %359 = add i64 %358, %357
  store i64 %359, ptr %17, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %9, align 8, !tbaa !58
  %362 = getelementptr inbounds nuw %struct.lmat, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw %struct.re_guts, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !85
  %366 = load i64, ptr %17, align 8, !tbaa !10
  %367 = getelementptr inbounds i64, ptr %365, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !10
  store i64 %368, ptr %25, align 8, !tbaa !10
  %369 = and i64 %368, 4160749568
  %370 = icmp ne i64 %369, 2415919104
  br i1 %370, label %355, label %371, !llvm.loop !105

371:                                              ; preds = %360
  br label %373

372:                                              ; preds = %40
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %372, %371, %343, %342, %258, %173, %139, %104, %71, %65
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr %17, align 8, !tbaa !10
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %17, align 8, !tbaa !10
  br label %31, !llvm.loop !106

377:                                              ; preds = %38
  %378 = load i32, ptr %24, align 4, !tbaa !13
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %18, align 8, !tbaa !8
  %382 = load ptr, ptr %11, align 8, !tbaa !8
  %383 = icmp ne ptr %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

385:                                              ; preds = %380
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %386, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

387:                                              ; preds = %377
  %388 = load i64, ptr %17, align 8, !tbaa !10
  %389 = add nsw i64 %388, -1
  store i64 %389, ptr %17, align 8, !tbaa !10
  %390 = load ptr, ptr %9, align 8, !tbaa !58
  %391 = getelementptr inbounds nuw %struct.lmat, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !61
  %393 = getelementptr inbounds nuw %struct.re_guts, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !85
  %395 = load i64, ptr %17, align 8, !tbaa !10
  %396 = getelementptr inbounds i64, ptr %394, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !10
  store i64 %397, ptr %25, align 8, !tbaa !10
  %398 = load i64, ptr %25, align 8, !tbaa !10
  %399 = and i64 %398, 4160749568
  switch i64 %399, label %754 [
    i64 939524096, label %400
    i64 1476395008, label %495
    i64 1207959552, label %522
    i64 1342177280, label %540
    i64 2013265920, label %594
    i64 1744830464, label %658
    i64 1879048192, label %706
  ]

400:                                              ; preds = %387
  %401 = load i64, ptr %25, align 8, !tbaa !10
  %402 = and i64 %401, 134217727
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %16, align 4, !tbaa !13
  %404 = load ptr, ptr %9, align 8, !tbaa !58
  %405 = getelementptr inbounds nuw %struct.lmat, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !64
  %407 = load i32, ptr %16, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !32
  %412 = icmp eq i64 %411, -1
  br i1 %412, label %413, label %414

413:                                              ; preds = %400
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

414:                                              ; preds = %400
  %415 = load ptr, ptr %9, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw %struct.lmat, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !64
  %418 = load i32, ptr %16, align 4, !tbaa !13
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %420, i32 0, i32 1
  %422 = load i64, ptr %421, align 8, !tbaa !32
  %423 = load ptr, ptr %9, align 8, !tbaa !58
  %424 = getelementptr inbounds nuw %struct.lmat, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !64
  %426 = load i32, ptr %16, align 4, !tbaa !13
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !30
  %431 = sub nsw i64 %422, %430
  store i64 %431, ptr %23, align 8, !tbaa !10
  %432 = load i64, ptr %23, align 8, !tbaa !10
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %414
  %435 = load i32, ptr %15, align 4, !tbaa !13
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4, !tbaa !13
  %437 = icmp sgt i32 %435, 100
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

439:                                              ; preds = %434, %414
  %440 = load ptr, ptr %18, align 8, !tbaa !8
  %441 = load ptr, ptr %11, align 8, !tbaa !8
  %442 = load i64, ptr %23, align 8, !tbaa !10
  %443 = sub i64 0, %442
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = icmp ugt ptr %440, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

447:                                              ; preds = %439
  %448 = load ptr, ptr %9, align 8, !tbaa !58
  %449 = getelementptr inbounds nuw %struct.lmat, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !66
  %451 = load ptr, ptr %9, align 8, !tbaa !58
  %452 = getelementptr inbounds nuw %struct.lmat, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !64
  %454 = load i32, ptr %16, align 4, !tbaa !13
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %456, i32 0, i32 0
  %458 = load i64, ptr %457, align 8, !tbaa !30
  %459 = getelementptr inbounds i8, ptr %450, i64 %458
  store ptr %459, ptr %21, align 8, !tbaa !8
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  %461 = load ptr, ptr %21, align 8, !tbaa !8
  %462 = load i64, ptr %23, align 8, !tbaa !10
  %463 = call i32 @memcmp(ptr noundef %460, ptr noundef %461, i64 noundef %462) #9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %447
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

466:                                              ; preds = %447
  br label %467

467:                                              ; preds = %480, %466
  %468 = load ptr, ptr %9, align 8, !tbaa !58
  %469 = getelementptr inbounds nuw %struct.lmat, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !61
  %471 = getelementptr inbounds nuw %struct.re_guts, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  %473 = load i64, ptr %17, align 8, !tbaa !10
  %474 = getelementptr inbounds i64, ptr %472, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !10
  %476 = load i32, ptr %16, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = or i64 1073741824, %477
  %479 = icmp ne i64 %475, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %467
  %481 = load i64, ptr %17, align 8, !tbaa !10
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %17, align 8, !tbaa !10
  br label %467, !llvm.loop !107

483:                                              ; preds = %467
  %484 = load ptr, ptr %9, align 8, !tbaa !58
  %485 = load ptr, ptr %18, align 8, !tbaa !8
  %486 = load i64, ptr %23, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 %486
  %488 = load ptr, ptr %11, align 8, !tbaa !8
  %489 = load i64, ptr %17, align 8, !tbaa !10
  %490 = add nsw i64 %489, 1
  %491 = load i64, ptr %13, align 8, !tbaa !10
  %492 = load i64, ptr %14, align 8, !tbaa !10
  %493 = load i32, ptr %15, align 4, !tbaa !13
  %494 = call ptr @lbackref(ptr noundef %484, ptr noundef %487, ptr noundef %488, i64 noundef %490, i64 noundef %491, i64 noundef %492, i32 noundef %493)
  store ptr %494, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

495:                                              ; preds = %387
  %496 = load ptr, ptr %9, align 8, !tbaa !58
  %497 = load ptr, ptr %18, align 8, !tbaa !8
  %498 = load ptr, ptr %11, align 8, !tbaa !8
  %499 = load i64, ptr %17, align 8, !tbaa !10
  %500 = add nsw i64 %499, 1
  %501 = load i64, ptr %13, align 8, !tbaa !10
  %502 = load i64, ptr %14, align 8, !tbaa !10
  %503 = load i32, ptr %15, align 4, !tbaa !13
  %504 = call ptr @lbackref(ptr noundef %496, ptr noundef %497, ptr noundef %498, i64 noundef %500, i64 noundef %501, i64 noundef %502, i32 noundef %503)
  store ptr %504, ptr %22, align 8, !tbaa !8
  %505 = load ptr, ptr %22, align 8, !tbaa !8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  %508 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %508, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

509:                                              ; preds = %495
  %510 = load ptr, ptr %9, align 8, !tbaa !58
  %511 = load ptr, ptr %18, align 8, !tbaa !8
  %512 = load ptr, ptr %11, align 8, !tbaa !8
  %513 = load i64, ptr %17, align 8, !tbaa !10
  %514 = load i64, ptr %25, align 8, !tbaa !10
  %515 = and i64 %514, 134217727
  %516 = add i64 %513, %515
  %517 = add i64 %516, 1
  %518 = load i64, ptr %13, align 8, !tbaa !10
  %519 = load i64, ptr %14, align 8, !tbaa !10
  %520 = load i32, ptr %15, align 4, !tbaa !13
  %521 = call ptr @lbackref(ptr noundef %510, ptr noundef %511, ptr noundef %512, i64 noundef %517, i64 noundef %518, i64 noundef %519, i32 noundef %520)
  store ptr %521, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

522:                                              ; preds = %387
  %523 = load ptr, ptr %18, align 8, !tbaa !8
  %524 = load ptr, ptr %9, align 8, !tbaa !58
  %525 = getelementptr inbounds nuw %struct.lmat, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8, !tbaa !65
  %527 = load i64, ptr %14, align 8, !tbaa !10
  %528 = add nsw i64 %527, 1
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  store ptr %523, ptr %529, align 8, !tbaa !8
  %530 = load ptr, ptr %9, align 8, !tbaa !58
  %531 = load ptr, ptr %18, align 8, !tbaa !8
  %532 = load ptr, ptr %11, align 8, !tbaa !8
  %533 = load i64, ptr %17, align 8, !tbaa !10
  %534 = add nsw i64 %533, 1
  %535 = load i64, ptr %13, align 8, !tbaa !10
  %536 = load i64, ptr %14, align 8, !tbaa !10
  %537 = add nsw i64 %536, 1
  %538 = load i32, ptr %15, align 4, !tbaa !13
  %539 = call ptr @lbackref(ptr noundef %530, ptr noundef %531, ptr noundef %532, i64 noundef %534, i64 noundef %535, i64 noundef %537, i32 noundef %538)
  store ptr %539, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

540:                                              ; preds = %387
  %541 = load ptr, ptr %18, align 8, !tbaa !8
  %542 = load ptr, ptr %9, align 8, !tbaa !58
  %543 = getelementptr inbounds nuw %struct.lmat, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8, !tbaa !65
  %545 = load i64, ptr %14, align 8, !tbaa !10
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !8
  %548 = icmp eq ptr %541, %547
  br i1 %548, label %549, label %560

549:                                              ; preds = %540
  %550 = load ptr, ptr %9, align 8, !tbaa !58
  %551 = load ptr, ptr %18, align 8, !tbaa !8
  %552 = load ptr, ptr %11, align 8, !tbaa !8
  %553 = load i64, ptr %17, align 8, !tbaa !10
  %554 = add nsw i64 %553, 1
  %555 = load i64, ptr %13, align 8, !tbaa !10
  %556 = load i64, ptr %14, align 8, !tbaa !10
  %557 = sub nsw i64 %556, 1
  %558 = load i32, ptr %15, align 4, !tbaa !13
  %559 = call ptr @lbackref(ptr noundef %550, ptr noundef %551, ptr noundef %552, i64 noundef %554, i64 noundef %555, i64 noundef %557, i32 noundef %558)
  store ptr %559, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

560:                                              ; preds = %540
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  %562 = load ptr, ptr %9, align 8, !tbaa !58
  %563 = getelementptr inbounds nuw %struct.lmat, ptr %562, i32 0, i32 7
  %564 = load ptr, ptr %563, align 8, !tbaa !65
  %565 = load i64, ptr %14, align 8, !tbaa !10
  %566 = getelementptr inbounds ptr, ptr %564, i64 %565
  store ptr %561, ptr %566, align 8, !tbaa !8
  %567 = load ptr, ptr %9, align 8, !tbaa !58
  %568 = load ptr, ptr %18, align 8, !tbaa !8
  %569 = load ptr, ptr %11, align 8, !tbaa !8
  %570 = load i64, ptr %17, align 8, !tbaa !10
  %571 = load i64, ptr %25, align 8, !tbaa !10
  %572 = and i64 %571, 134217727
  %573 = sub i64 %570, %572
  %574 = add i64 %573, 1
  %575 = load i64, ptr %13, align 8, !tbaa !10
  %576 = load i64, ptr %14, align 8, !tbaa !10
  %577 = load i32, ptr %15, align 4, !tbaa !13
  %578 = call ptr @lbackref(ptr noundef %567, ptr noundef %568, ptr noundef %569, i64 noundef %574, i64 noundef %575, i64 noundef %576, i32 noundef %577)
  store ptr %578, ptr %22, align 8, !tbaa !8
  %579 = load ptr, ptr %22, align 8, !tbaa !8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %592

581:                                              ; preds = %560
  %582 = load ptr, ptr %9, align 8, !tbaa !58
  %583 = load ptr, ptr %18, align 8, !tbaa !8
  %584 = load ptr, ptr %11, align 8, !tbaa !8
  %585 = load i64, ptr %17, align 8, !tbaa !10
  %586 = add nsw i64 %585, 1
  %587 = load i64, ptr %13, align 8, !tbaa !10
  %588 = load i64, ptr %14, align 8, !tbaa !10
  %589 = sub nsw i64 %588, 1
  %590 = load i32, ptr %15, align 4, !tbaa !13
  %591 = call ptr @lbackref(ptr noundef %582, ptr noundef %583, ptr noundef %584, i64 noundef %586, i64 noundef %587, i64 noundef %589, i32 noundef %590)
  store ptr %591, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

592:                                              ; preds = %560
  %593 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %593, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

594:                                              ; preds = %387
  %595 = load i64, ptr %17, align 8, !tbaa !10
  %596 = add nsw i64 %595, 1
  store i64 %596, ptr %19, align 8, !tbaa !10
  %597 = load i64, ptr %17, align 8, !tbaa !10
  %598 = load i64, ptr %25, align 8, !tbaa !10
  %599 = and i64 %598, 134217727
  %600 = add i64 %597, %599
  %601 = sub i64 %600, 1
  store i64 %601, ptr %20, align 8, !tbaa !10
  br label %602

602:                                              ; preds = %657, %594
  %603 = load ptr, ptr %9, align 8, !tbaa !58
  %604 = load ptr, ptr %18, align 8, !tbaa !8
  %605 = load ptr, ptr %11, align 8, !tbaa !8
  %606 = load i64, ptr %19, align 8, !tbaa !10
  %607 = load i64, ptr %13, align 8, !tbaa !10
  %608 = load i64, ptr %14, align 8, !tbaa !10
  %609 = load i32, ptr %15, align 4, !tbaa !13
  %610 = call ptr @lbackref(ptr noundef %603, ptr noundef %604, ptr noundef %605, i64 noundef %606, i64 noundef %607, i64 noundef %608, i32 noundef %609)
  store ptr %610, ptr %22, align 8, !tbaa !8
  %611 = load ptr, ptr %22, align 8, !tbaa !8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %602
  %614 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %614, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

615:                                              ; preds = %602
  %616 = load ptr, ptr %9, align 8, !tbaa !58
  %617 = getelementptr inbounds nuw %struct.lmat, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !61
  %619 = getelementptr inbounds nuw %struct.re_guts, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !85
  %621 = load i64, ptr %20, align 8, !tbaa !10
  %622 = getelementptr inbounds i64, ptr %620, i64 %621
  %623 = load i64, ptr %622, align 8, !tbaa !10
  %624 = and i64 %623, 4160749568
  %625 = icmp eq i64 %624, 2415919104
  br i1 %625, label %626, label %627

626:                                              ; preds = %615
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

627:                                              ; preds = %615
  %628 = load i64, ptr %20, align 8, !tbaa !10
  %629 = add nsw i64 %628, 1
  store i64 %629, ptr %20, align 8, !tbaa !10
  %630 = load i64, ptr %20, align 8, !tbaa !10
  %631 = add nsw i64 %630, 1
  store i64 %631, ptr %19, align 8, !tbaa !10
  %632 = load ptr, ptr %9, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw %struct.lmat, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !61
  %635 = getelementptr inbounds nuw %struct.re_guts, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !85
  %637 = load i64, ptr %20, align 8, !tbaa !10
  %638 = getelementptr inbounds i64, ptr %636, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !10
  %640 = and i64 %639, 134217727
  %641 = load i64, ptr %20, align 8, !tbaa !10
  %642 = add i64 %641, %640
  store i64 %642, ptr %20, align 8, !tbaa !10
  %643 = load ptr, ptr %9, align 8, !tbaa !58
  %644 = getelementptr inbounds nuw %struct.lmat, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !61
  %646 = getelementptr inbounds nuw %struct.re_guts, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !85
  %648 = load i64, ptr %20, align 8, !tbaa !10
  %649 = getelementptr inbounds i64, ptr %647, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !10
  %651 = and i64 %650, 4160749568
  %652 = icmp eq i64 %651, 2281701376
  br i1 %652, label %653, label %656

653:                                              ; preds = %627
  %654 = load i64, ptr %20, align 8, !tbaa !10
  %655 = add nsw i64 %654, -1
  store i64 %655, ptr %20, align 8, !tbaa !10
  br label %657

656:                                              ; preds = %627
  br label %657

657:                                              ; preds = %656, %653
  br label %602

658:                                              ; preds = %387
  %659 = load i64, ptr %25, align 8, !tbaa !10
  %660 = and i64 %659, 134217727
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %16, align 4, !tbaa !13
  %662 = load ptr, ptr %9, align 8, !tbaa !58
  %663 = getelementptr inbounds nuw %struct.lmat, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8, !tbaa !64
  %665 = load i32, ptr %16, align 4, !tbaa !13
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %667, i32 0, i32 0
  %669 = load i64, ptr %668, align 8, !tbaa !30
  store i64 %669, ptr %26, align 8, !tbaa !10
  %670 = load ptr, ptr %18, align 8, !tbaa !8
  %671 = load ptr, ptr %9, align 8, !tbaa !58
  %672 = getelementptr inbounds nuw %struct.lmat, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8, !tbaa !66
  %674 = ptrtoint ptr %670 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = load ptr, ptr %9, align 8, !tbaa !58
  %678 = getelementptr inbounds nuw %struct.lmat, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !64
  %680 = load i32, ptr %16, align 4, !tbaa !13
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %679, i64 %681
  %683 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %682, i32 0, i32 0
  store i64 %676, ptr %683, align 8, !tbaa !30
  %684 = load ptr, ptr %9, align 8, !tbaa !58
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = load ptr, ptr %11, align 8, !tbaa !8
  %687 = load i64, ptr %17, align 8, !tbaa !10
  %688 = add nsw i64 %687, 1
  %689 = load i64, ptr %13, align 8, !tbaa !10
  %690 = load i64, ptr %14, align 8, !tbaa !10
  %691 = load i32, ptr %15, align 4, !tbaa !13
  %692 = call ptr @lbackref(ptr noundef %684, ptr noundef %685, ptr noundef %686, i64 noundef %688, i64 noundef %689, i64 noundef %690, i32 noundef %691)
  store ptr %692, ptr %22, align 8, !tbaa !8
  %693 = load ptr, ptr %22, align 8, !tbaa !8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %658
  %696 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %696, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

697:                                              ; preds = %658
  %698 = load i64, ptr %26, align 8, !tbaa !10
  %699 = load ptr, ptr %9, align 8, !tbaa !58
  %700 = getelementptr inbounds nuw %struct.lmat, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8, !tbaa !64
  %702 = load i32, ptr %16, align 4, !tbaa !13
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %704, i32 0, i32 0
  store i64 %698, ptr %705, align 8, !tbaa !30
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

706:                                              ; preds = %387
  %707 = load i64, ptr %25, align 8, !tbaa !10
  %708 = and i64 %707, 134217727
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %16, align 4, !tbaa !13
  %710 = load ptr, ptr %9, align 8, !tbaa !58
  %711 = getelementptr inbounds nuw %struct.lmat, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !64
  %713 = load i32, ptr %16, align 4, !tbaa !13
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8, !tbaa !32
  store i64 %717, ptr %26, align 8, !tbaa !10
  %718 = load ptr, ptr %18, align 8, !tbaa !8
  %719 = load ptr, ptr %9, align 8, !tbaa !58
  %720 = getelementptr inbounds nuw %struct.lmat, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !66
  %722 = ptrtoint ptr %718 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = load ptr, ptr %9, align 8, !tbaa !58
  %726 = getelementptr inbounds nuw %struct.lmat, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !64
  %728 = load i32, ptr %16, align 4, !tbaa !13
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %730, i32 0, i32 1
  store i64 %724, ptr %731, align 8, !tbaa !32
  %732 = load ptr, ptr %9, align 8, !tbaa !58
  %733 = load ptr, ptr %18, align 8, !tbaa !8
  %734 = load ptr, ptr %11, align 8, !tbaa !8
  %735 = load i64, ptr %17, align 8, !tbaa !10
  %736 = add nsw i64 %735, 1
  %737 = load i64, ptr %13, align 8, !tbaa !10
  %738 = load i64, ptr %14, align 8, !tbaa !10
  %739 = load i32, ptr %15, align 4, !tbaa !13
  %740 = call ptr @lbackref(ptr noundef %732, ptr noundef %733, ptr noundef %734, i64 noundef %736, i64 noundef %737, i64 noundef %738, i32 noundef %739)
  store ptr %740, ptr %22, align 8, !tbaa !8
  %741 = load ptr, ptr %22, align 8, !tbaa !8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %706
  %744 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %744, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

745:                                              ; preds = %706
  %746 = load i64, ptr %26, align 8, !tbaa !10
  %747 = load ptr, ptr %9, align 8, !tbaa !58
  %748 = getelementptr inbounds nuw %struct.lmat, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !64
  %750 = load i32, ptr %16, align 4, !tbaa !13
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %752, i32 0, i32 1
  store i64 %746, ptr %753, align 8, !tbaa !32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

754:                                              ; preds = %387
  br label %755

755:                                              ; preds = %754
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %756

756:                                              ; preds = %755, %745, %743, %697, %695, %626, %613, %592, %581, %549, %522, %509, %507, %483, %465, %446, %438, %413, %385, %384, %341, %257, %172, %138, %103, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %757 = load ptr, ptr %8, align 8
  ret ptr %757
}

; Function Attrs: nounwind uwtable
define internal ptr @lstep(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %19, ptr %15, align 8, !tbaa !10
  %20 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %20, ptr %16, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %462, %6
  %22 = load i64, ptr %15, align 8, !tbaa !10
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %467

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i64, ptr %15, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %31, ptr %14, align 8, !tbaa !10
  %32 = load i64, ptr %14, align 8, !tbaa !10
  %33 = and i64 %32, 4160749568
  switch i64 %33, label %460 [
    i64 134217728, label %34
    i64 268435456, label %35
    i64 402653184, label %57
    i64 536870912, label %78
    i64 2550136832, label %99
    i64 2684354560, label %117
    i64 671088640, label %135
    i64 805306368, label %153
    i64 939524096, label %193
    i64 1073741824, label %193
    i64 1207959552, label %207
    i64 1342177280, label %221
    i64 1476395008, label %278
    i64 1610612736, label %307
    i64 1744830464, label %321
    i64 1879048192, label %321
    i64 2013265920, label %335
    i64 2147483648, label %364
    i64 2281701376, label %404
    i64 2415919104, label %446
  ]

34:                                               ; preds = %25
  br label %461

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = load i64, ptr %14, align 8, !tbaa !10
  %38 = and i64 %37, 134217727
  %39 = trunc i64 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i64, ptr %16, align 8, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %16, align 8, !tbaa !10
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = sext i8 %52 to i32
  %54 = or i32 %53, %47
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !34
  br label %56

56:                                               ; preds = %42, %35
  br label %461

57:                                               ; preds = %25
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 129
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 131
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load i64, ptr %16, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load i64, ptr %16, align 8, !tbaa !10
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = sext i8 %73 to i32
  %75 = or i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !34
  br label %77

77:                                               ; preds = %63, %60
  br label %461

78:                                               ; preds = %25
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 130
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 131
  br i1 %83, label %84, label %98

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load i64, ptr %16, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load i64, ptr %16, align 8, !tbaa !10
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = sext i8 %94 to i32
  %96 = or i32 %95, %89
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !34
  br label %98

98:                                               ; preds = %84, %81
  br label %461

99:                                               ; preds = %25
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 133
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = load i64, ptr %16, align 8, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load i64, ptr %16, align 8, !tbaa !10
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = sext i8 %112 to i32
  %114 = or i32 %113, %107
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1, !tbaa !34
  br label %116

116:                                              ; preds = %102, %99
  br label %461

117:                                              ; preds = %25
  %118 = load i32, ptr %11, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 134
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load i64, ptr %16, align 8, !tbaa !10
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = load i64, ptr %16, align 8, !tbaa !10
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !34
  %131 = sext i8 %130 to i32
  %132 = or i32 %131, %125
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !34
  br label %134

134:                                              ; preds = %120, %117
  br label %461

135:                                              ; preds = %25
  %136 = load i32, ptr %11, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, 127
  br i1 %137, label %152, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load i64, ptr %16, align 8, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !34
  %143 = sext i8 %142 to i32
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load i64, ptr %16, align 8, !tbaa !10
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !34
  %149 = sext i8 %148 to i32
  %150 = or i32 %149, %143
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1, !tbaa !34
  br label %152

152:                                              ; preds = %138, %135
  br label %461

153:                                              ; preds = %25
  %154 = load ptr, ptr %7, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.re_guts, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  %157 = load i64, ptr %14, align 8, !tbaa !10
  %158 = and i64 %157, 134217727
  %159 = getelementptr inbounds nuw %struct.cset, ptr %156, i64 %158
  store ptr %159, ptr %13, align 8, !tbaa !12
  %160 = load i32, ptr %11, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, 127
  br i1 %161, label %192, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.cset, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = load i32, ptr %11, align 4, !tbaa !13
  %167 = trunc i32 %166 to i8
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !34
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %13, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.cset, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !93
  %175 = zext i8 %174 to i32
  %176 = and i32 %171, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %162
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load i64, ptr %16, align 8, !tbaa !10
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !34
  %183 = sext i8 %182 to i32
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load i64, ptr %16, align 8, !tbaa !10
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !34
  %189 = sext i8 %188 to i32
  %190 = or i32 %189, %183
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %187, align 1, !tbaa !34
  br label %192

192:                                              ; preds = %178, %162, %153
  br label %461

193:                                              ; preds = %25, %25
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load i64, ptr %16, align 8, !tbaa !10
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !34
  %198 = sext i8 %197 to i32
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load i64, ptr %16, align 8, !tbaa !10
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !34
  %204 = sext i8 %203 to i32
  %205 = or i32 %204, %198
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 1, !tbaa !34
  br label %461

207:                                              ; preds = %25
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = load i64, ptr %16, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !34
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = load i64, ptr %16, align 8, !tbaa !10
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !34
  %218 = sext i8 %217 to i32
  %219 = or i32 %218, %212
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %216, align 1, !tbaa !34
  br label %461

221:                                              ; preds = %25
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = load i64, ptr %16, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !34
  %226 = sext i8 %225 to i32
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = load i64, ptr %16, align 8, !tbaa !10
  %229 = add nsw i64 %228, 1
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !34
  %232 = sext i8 %231 to i32
  %233 = or i32 %232, %226
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %230, align 1, !tbaa !34
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = load i64, ptr %16, align 8, !tbaa !10
  %237 = load i64, ptr %14, align 8, !tbaa !10
  %238 = and i64 %237, 134217727
  %239 = sub i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !34
  %242 = sext i8 %241 to i32
  store i32 %242, ptr %18, align 4, !tbaa !13
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = load i64, ptr %16, align 8, !tbaa !10
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !34
  %247 = sext i8 %246 to i32
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = load i64, ptr %16, align 8, !tbaa !10
  %250 = load i64, ptr %14, align 8, !tbaa !10
  %251 = and i64 %250, 134217727
  %252 = sub i64 %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !34
  %255 = sext i8 %254 to i32
  %256 = or i32 %255, %247
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %253, align 1, !tbaa !34
  %258 = load i32, ptr %18, align 4, !tbaa !13
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %221
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = load i64, ptr %16, align 8, !tbaa !10
  %263 = load i64, ptr %14, align 8, !tbaa !10
  %264 = and i64 %263, 134217727
  %265 = sub i64 %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !34
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %260
  %271 = load i64, ptr %14, align 8, !tbaa !10
  %272 = and i64 %271, 134217727
  %273 = add i64 %272, 1
  %274 = load i64, ptr %15, align 8, !tbaa !10
  %275 = sub i64 %274, %273
  store i64 %275, ptr %15, align 8, !tbaa !10
  %276 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %276, ptr %16, align 8, !tbaa !10
  br label %277

277:                                              ; preds = %270, %260, %221
  br label %461

278:                                              ; preds = %25
  %279 = load ptr, ptr %12, align 8, !tbaa !8
  %280 = load i64, ptr %16, align 8, !tbaa !10
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !34
  %283 = sext i8 %282 to i32
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load i64, ptr %16, align 8, !tbaa !10
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !34
  %289 = sext i8 %288 to i32
  %290 = or i32 %289, %283
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %287, align 1, !tbaa !34
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  %293 = load i64, ptr %16, align 8, !tbaa !10
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !34
  %296 = sext i8 %295 to i32
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  %298 = load i64, ptr %16, align 8, !tbaa !10
  %299 = load i64, ptr %14, align 8, !tbaa !10
  %300 = and i64 %299, 134217727
  %301 = add i64 %298, %300
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !34
  %304 = sext i8 %303 to i32
  %305 = or i32 %304, %296
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 1, !tbaa !34
  br label %461

307:                                              ; preds = %25
  %308 = load ptr, ptr %12, align 8, !tbaa !8
  %309 = load i64, ptr %16, align 8, !tbaa !10
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %312 = sext i8 %311 to i32
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = load i64, ptr %16, align 8, !tbaa !10
  %315 = add nsw i64 %314, 1
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !34
  %318 = sext i8 %317 to i32
  %319 = or i32 %318, %312
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %316, align 1, !tbaa !34
  br label %461

321:                                              ; preds = %25, %25
  %322 = load ptr, ptr %12, align 8, !tbaa !8
  %323 = load i64, ptr %16, align 8, !tbaa !10
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !34
  %326 = sext i8 %325 to i32
  %327 = load ptr, ptr %12, align 8, !tbaa !8
  %328 = load i64, ptr %16, align 8, !tbaa !10
  %329 = add nsw i64 %328, 1
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !34
  %332 = sext i8 %331 to i32
  %333 = or i32 %332, %326
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %330, align 1, !tbaa !34
  br label %461

335:                                              ; preds = %25
  %336 = load ptr, ptr %12, align 8, !tbaa !8
  %337 = load i64, ptr %16, align 8, !tbaa !10
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !34
  %340 = sext i8 %339 to i32
  %341 = load ptr, ptr %12, align 8, !tbaa !8
  %342 = load i64, ptr %16, align 8, !tbaa !10
  %343 = add nsw i64 %342, 1
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !34
  %346 = sext i8 %345 to i32
  %347 = or i32 %346, %340
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %344, align 1, !tbaa !34
  %349 = load ptr, ptr %12, align 8, !tbaa !8
  %350 = load i64, ptr %16, align 8, !tbaa !10
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !34
  %353 = sext i8 %352 to i32
  %354 = load ptr, ptr %12, align 8, !tbaa !8
  %355 = load i64, ptr %16, align 8, !tbaa !10
  %356 = load i64, ptr %14, align 8, !tbaa !10
  %357 = and i64 %356, 134217727
  %358 = add i64 %355, %357
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !34
  %361 = sext i8 %360 to i32
  %362 = or i32 %361, %353
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 1, !tbaa !34
  br label %461

364:                                              ; preds = %25
  %365 = load ptr, ptr %12, align 8, !tbaa !8
  %366 = load i64, ptr %16, align 8, !tbaa !10
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !34
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  store i64 1, ptr %17, align 8, !tbaa !10
  br label %371

371:                                              ; preds = %383, %370
  %372 = load ptr, ptr %7, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.re_guts, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !85
  %375 = load i64, ptr %15, align 8, !tbaa !10
  %376 = load i64, ptr %17, align 8, !tbaa !10
  %377 = add nsw i64 %375, %376
  %378 = getelementptr inbounds i64, ptr %374, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !10
  store i64 %379, ptr %14, align 8, !tbaa !10
  %380 = and i64 %379, 4160749568
  %381 = icmp ne i64 %380, 2415919104
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %14, align 8, !tbaa !10
  %385 = and i64 %384, 134217727
  %386 = load i64, ptr %17, align 8, !tbaa !10
  %387 = add i64 %386, %385
  store i64 %387, ptr %17, align 8, !tbaa !10
  br label %371, !llvm.loop !108

388:                                              ; preds = %371
  %389 = load ptr, ptr %12, align 8, !tbaa !8
  %390 = load i64, ptr %16, align 8, !tbaa !10
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !34
  %393 = sext i8 %392 to i32
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  %395 = load i64, ptr %16, align 8, !tbaa !10
  %396 = load i64, ptr %17, align 8, !tbaa !10
  %397 = add nsw i64 %395, %396
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !34
  %400 = sext i8 %399 to i32
  %401 = or i32 %400, %393
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %398, align 1, !tbaa !34
  br label %403

403:                                              ; preds = %388, %364
  br label %461

404:                                              ; preds = %25
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = load i64, ptr %16, align 8, !tbaa !10
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !34
  %409 = sext i8 %408 to i32
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  %411 = load i64, ptr %16, align 8, !tbaa !10
  %412 = add nsw i64 %411, 1
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !34
  %415 = sext i8 %414 to i32
  %416 = or i32 %415, %409
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %413, align 1, !tbaa !34
  %418 = load ptr, ptr %7, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw %struct.re_guts, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !85
  %421 = load i64, ptr %15, align 8, !tbaa !10
  %422 = load i64, ptr %14, align 8, !tbaa !10
  %423 = and i64 %422, 134217727
  %424 = add i64 %421, %423
  %425 = getelementptr inbounds nuw i64, ptr %420, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !10
  %427 = and i64 %426, 4160749568
  %428 = icmp ne i64 %427, 2415919104
  br i1 %428, label %429, label %445

429:                                              ; preds = %404
  %430 = load ptr, ptr %12, align 8, !tbaa !8
  %431 = load i64, ptr %16, align 8, !tbaa !10
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !34
  %434 = sext i8 %433 to i32
  %435 = load ptr, ptr %12, align 8, !tbaa !8
  %436 = load i64, ptr %16, align 8, !tbaa !10
  %437 = load i64, ptr %14, align 8, !tbaa !10
  %438 = and i64 %437, 134217727
  %439 = add i64 %436, %438
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !34
  %442 = sext i8 %441 to i32
  %443 = or i32 %442, %434
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %440, align 1, !tbaa !34
  br label %445

445:                                              ; preds = %429, %404
  br label %461

446:                                              ; preds = %25
  %447 = load ptr, ptr %12, align 8, !tbaa !8
  %448 = load i64, ptr %16, align 8, !tbaa !10
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !34
  %451 = sext i8 %450 to i32
  %452 = load ptr, ptr %12, align 8, !tbaa !8
  %453 = load i64, ptr %16, align 8, !tbaa !10
  %454 = add nsw i64 %453, 1
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !34
  %457 = sext i8 %456 to i32
  %458 = or i32 %457, %451
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %455, align 1, !tbaa !34
  br label %461

460:                                              ; preds = %25
  br label %461

461:                                              ; preds = %460, %446, %445, %403, %335, %321, %307, %278, %277, %207, %193, %192, %152, %134, %116, %98, %77, %56, %34
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr %15, align 8, !tbaa !10
  %464 = add nsw i64 %463, 1
  store i64 %464, ptr %15, align 8, !tbaa !10
  %465 = load i64, ptr %16, align 8, !tbaa !10
  %466 = add nsw i64 %465, 1
  store i64 %466, ptr %16, align 8, !tbaa !10
  br label %21, !llvm.loop !109

467:                                              ; preds = %21
  %468 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @lstep_back(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %12, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %35, %5
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = icmp sge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %115

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = and i64 %31, 4160749568
  %33 = icmp ne i64 %32, 1879048192
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !10
  br label %19

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.re_guts, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = and i64 %44, 4160749568
  %46 = icmp ne i64 %45, 268435456
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %115

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.re_guts, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = getelementptr inbounds i64, ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = and i64 %55, 134217727
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !34
  br label %58

58:                                               ; preds = %110, %49
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %113

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr %14, align 1, !tbaa !34
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load i64, ptr %15, align 8, !tbaa !10
  %75 = load i64, ptr %11, align 8, !tbaa !10
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load i64, ptr %15, align 8, !tbaa !10
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = and i64 %83, 4160749568
  %85 = icmp ne i64 %84, 268435456
  br i1 %85, label %104, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = icmp uge ptr %87, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = sext i8 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.re_guts, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = load i64, ptr %15, align 8, !tbaa !10
  %98 = getelementptr inbounds i64, ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = and i64 %99, 134217727
  %101 = trunc i64 %100 to i8
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %90, %86, %77, %69
  store i32 4, ptr %13, align 4
  br label %106

105:                                              ; preds = %90
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %117 [
    i32 0, label %108
    i32 4, label %113
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %62
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %12, align 8, !tbaa !8
  br label %58, !llvm.loop !110

113:                                              ; preds = %106, %58
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %115

115:                                              ; preds = %113, %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %116 = load ptr, ptr %6, align 8
  ret ptr %116

117:                                              ; preds = %106
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10llvm_regex", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"llvm_regex", !14, i64 0, !11, i64 8, !9, i64 16, !17, i64 24}
!17 = !{!"p1 _ZTS7re_guts", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!16, !14, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"re_guts", !14, i64 0, !22, i64 8, !14, i64 16, !14, i64 20, !5, i64 24, !9, i64 32, !14, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !9, i64 88, !9, i64 96, !14, i64 104, !11, i64 112, !14, i64 120, !11, i64 128, !6, i64 136}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!21, !14, i64 72}
!24 = !{!21, !11, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4smat", !5, i64 0}
!27 = !{!21, !11, i64 56}
!28 = !{!21, !11, i64 64}
!29 = !{!21, !14, i64 40}
!30 = !{!31, !11, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 8}
!32 = !{!31, !11, i64 8}
!33 = !{!21, !9, i64 96}
!34 = !{!6, !6, i64 0}
!35 = !{!21, !14, i64 104}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !17, i64 0}
!39 = !{!"smat", !17, i64 0, !14, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !40, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!40 = !{!"p2 omnipotent char", !5, i64 0}
!41 = !{!39, !14, i64 8}
!42 = !{!39, !5, i64 16}
!43 = !{!39, !40, i64 56}
!44 = !{!39, !9, i64 24}
!45 = !{!39, !9, i64 32}
!46 = !{!39, !9, i64 40}
!47 = !{!39, !11, i64 72}
!48 = !{!39, !11, i64 80}
!49 = !{!39, !11, i64 88}
!50 = !{!39, !11, i64 96}
!51 = !{!21, !14, i64 120}
!52 = !{!39, !9, i64 48}
!53 = !{!21, !11, i64 112}
!54 = distinct !{!54, !37}
!55 = !{!21, !11, i64 128}
!56 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!57 = distinct !{!57, !37}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS4lmat", !5, i64 0}
!60 = distinct !{!60, !37}
!61 = !{!62, !17, i64 0}
!62 = !{!"lmat", !17, i64 0, !14, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !40, i64 56, !11, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!63 = !{!62, !14, i64 8}
!64 = !{!62, !5, i64 16}
!65 = !{!62, !40, i64 56}
!66 = !{!62, !9, i64 24}
!67 = !{!62, !9, i64 32}
!68 = !{!62, !9, i64 40}
!69 = !{!62, !9, i64 72}
!70 = !{!62, !11, i64 64}
!71 = !{!62, !9, i64 80}
!72 = !{!62, !9, i64 88}
!73 = !{!62, !9, i64 96}
!74 = !{!62, !9, i64 104}
!75 = !{!62, !9, i64 48}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!21, !14, i64 76}
!79 = !{!21, !14, i64 80}
!80 = distinct !{!80, !37}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !6, i64 0}
!85 = !{!21, !22, i64 8}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{!21, !5, i64 24}
!91 = !{!92, !9, i64 0}
!92 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9, !11, i64 16, !9, i64 24}
!93 = !{!92, !6, i64 8}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
