target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, ptr, i32, i32, i64, i64 }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.regmatch_t = type { i64, i64 }
%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.cset = type { ptr, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @cli_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.regex_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %12, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.regex_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 62053
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = icmp ne i32 %24, 53829
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.re_guts, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = and i32 %35, 7
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.re_guts, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ule i64 %39, 64
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !16
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = call i32 @smatcher(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

52:                                               ; preds = %41, %34
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = call i32 @lmatcher(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %52, %45, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.smat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %28, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.re_guts, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds %struct.regmatch_t, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.regmatch_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %19, align 8, !tbaa !7
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.regmatch_t, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.regmatch_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %51, ptr %20, align 8, !tbaa !7
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %53, ptr %19, align 8, !tbaa !7
  %54 = load ptr, ptr %19, align 8, !tbaa !7
  %55 = load ptr, ptr %19, align 8, !tbaa !7
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %52, %39
  %59 = load ptr, ptr %20, align 8, !tbaa !7
  %60 = load ptr, ptr %19, align 8, !tbaa !7
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 16, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.re_guts, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %69, ptr %16, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %109, %68
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = load ptr, ptr %20, align 8, !tbaa !7
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %74
  %86 = load ptr, ptr %20, align 8, !tbaa !7
  %87 = load ptr, ptr %16, align 8, !tbaa !7
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.re_guts, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %90, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %85
  %97 = load ptr, ptr %16, align 8, !tbaa !7
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.re_guts, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.re_guts, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %112

108:                                              ; preds = %96, %85, %74
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8, !tbaa !7
  br label %70

112:                                              ; preds = %107, %70
  %113 = load ptr, ptr %16, align 8, !tbaa !7
  %114 = load ptr, ptr %20, align 8, !tbaa !7
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %63
  %119 = load ptr, ptr %7, align 8, !tbaa !16
  %120 = load ptr, ptr %15, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.smat, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !34
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.smat, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !37
  %125 = load ptr, ptr %15, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.smat, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !38
  %127 = load ptr, ptr %15, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.smat, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !39
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = load ptr, ptr %15, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.smat, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !40
  %132 = load ptr, ptr %19, align 8, !tbaa !7
  %133 = load ptr, ptr %15, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.smat, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !41
  %135 = load ptr, ptr %20, align 8, !tbaa !7
  %136 = load ptr, ptr %15, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.smat, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8, !tbaa !42
  %138 = load ptr, ptr %15, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.smat, ptr %138, i32 0, i32 9
  store i64 0, ptr %139, align 8, !tbaa !43
  %140 = load ptr, ptr %15, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.smat, ptr %140, i32 0, i32 10
  store i64 0, ptr %141, align 8, !tbaa !44
  %142 = load ptr, ptr %15, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.smat, ptr %142, i32 0, i32 11
  store i64 0, ptr %143, align 8, !tbaa !45
  %144 = load ptr, ptr %15, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.smat, ptr %144, i32 0, i32 12
  store i64 0, ptr %145, align 8, !tbaa !46
  %146 = load ptr, ptr %15, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.smat, ptr %146, i32 0, i32 12
  store i64 0, ptr %147, align 8, !tbaa !46
  br label %148

148:                                              ; preds = %363, %118
  %149 = load ptr, ptr %15, align 8, !tbaa !23
  %150 = load ptr, ptr %19, align 8, !tbaa !7
  %151 = load ptr, ptr %20, align 8, !tbaa !7
  %152 = load i64, ptr %17, align 8, !tbaa !9
  %153 = load i64, ptr %18, align 8, !tbaa !9
  %154 = call ptr @sfast(ptr noundef %149, ptr noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %153)
  store ptr %154, ptr %12, align 8, !tbaa !7
  %155 = load ptr, ptr %12, align 8, !tbaa !7
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = load ptr, ptr %15, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.smat, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  call void @free(ptr noundef %160) #9
  %161 = load ptr, ptr %15, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.smat, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  call void @free(ptr noundef %163) #9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

164:                                              ; preds = %148
  %165 = load i64, ptr %9, align 8, !tbaa !9
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.re_guts, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  br label %368

173:                                              ; preds = %167, %164
  br label %174

174:                                              ; preds = %186, %173
  %175 = load ptr, ptr %15, align 8, !tbaa !23
  %176 = load ptr, ptr %15, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.smat, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = load ptr, ptr %20, align 8, !tbaa !7
  %180 = load i64, ptr %17, align 8, !tbaa !9
  %181 = load i64, ptr %18, align 8, !tbaa !9
  %182 = call ptr @sslow(ptr noundef %175, ptr noundef %178, ptr noundef %179, i64 noundef %180, i64 noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !7
  %183 = load ptr, ptr %12, align 8, !tbaa !7
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %191

186:                                              ; preds = %174
  %187 = load ptr, ptr %15, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.smat, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8, !tbaa !48
  br label %174

191:                                              ; preds = %185
  %192 = load i64, ptr %9, align 8, !tbaa !9
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.re_guts, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br label %368

200:                                              ; preds = %194, %191
  %201 = load ptr, ptr %15, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.smat, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %15, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.smat, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.re_guts, ptr %208, i32 0, i32 16
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = add i64 %210, 1
  %212 = mul i64 %211, 16
  %213 = call ptr @cli_max_malloc(i64 noundef %212)
  %214 = load ptr, ptr %15, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.smat, ptr %214, i32 0, i32 2
  store ptr %213, ptr %215, align 8, !tbaa !38
  br label %216

216:                                              ; preds = %205, %200
  %217 = load ptr, ptr %15, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.smat, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !38
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %15, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.smat, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  call void @free(ptr noundef %224) #9
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

225:                                              ; preds = %216
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %226

226:                                              ; preds = %250, %225
  %227 = load i32, ptr %13, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %15, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.smat, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct.re_guts, ptr %231, i32 0, i32 16
  %233 = load i64, ptr %232, align 8, !tbaa !49
  %234 = icmp ule i64 %228, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %226
  %236 = load ptr, ptr %15, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.smat, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = load i32, ptr %13, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.regmatch_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.regmatch_t, ptr %241, i32 0, i32 1
  store i64 -1, ptr %242, align 8, !tbaa !30
  %243 = load ptr, ptr %15, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.smat, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.regmatch_t, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.regmatch_t, ptr %248, i32 0, i32 0
  store i64 -1, ptr %249, align 8, !tbaa !28
  br label %250

250:                                              ; preds = %235
  %251 = load i32, ptr %13, align 4, !tbaa !11
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %13, align 4, !tbaa !11
  br label %226

253:                                              ; preds = %226
  %254 = load ptr, ptr %7, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.re_guts, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %15, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.smat, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !37
  %262 = and i32 %261, 1024
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %15, align 8, !tbaa !23
  %266 = load ptr, ptr %15, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.smat, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = load ptr, ptr %12, align 8, !tbaa !7
  %270 = load i64, ptr %17, align 8, !tbaa !9
  %271 = load i64, ptr %18, align 8, !tbaa !9
  %272 = call ptr @sdissect(ptr noundef %265, ptr noundef %268, ptr noundef %269, i64 noundef %270, i64 noundef %271)
  store ptr %272, ptr %16, align 8, !tbaa !7
  br label %315

273:                                              ; preds = %258, %253
  %274 = load ptr, ptr %7, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.re_guts, ptr %274, i32 0, i32 17
  %276 = load i64, ptr %275, align 8, !tbaa !50
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %273
  %279 = load ptr, ptr %15, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.smat, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !39
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %292

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.re_guts, ptr %284, i32 0, i32 17
  %286 = load i64, ptr %285, align 8, !tbaa !50
  %287 = add nsw i64 %286, 1
  %288 = mul i64 %287, 8
  %289 = call ptr @cli_max_malloc(i64 noundef %288)
  %290 = load ptr, ptr %15, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.smat, ptr %290, i32 0, i32 7
  store ptr %289, ptr %291, align 8, !tbaa !39
  br label %292

292:                                              ; preds = %283, %278, %273
  %293 = load ptr, ptr %7, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw %struct.re_guts, ptr %293, i32 0, i32 17
  %295 = load i64, ptr %294, align 8, !tbaa !50
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %292
  %298 = load ptr, ptr %15, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw %struct.smat, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %15, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %struct.smat, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  call void @free(ptr noundef %305) #9
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

306:                                              ; preds = %297, %292
  %307 = load ptr, ptr %15, align 8, !tbaa !23
  %308 = load ptr, ptr %15, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.smat, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !48
  %311 = load ptr, ptr %12, align 8, !tbaa !7
  %312 = load i64, ptr %17, align 8, !tbaa !9
  %313 = load i64, ptr %18, align 8, !tbaa !9
  %314 = call ptr @sbackref(ptr noundef %307, ptr noundef %310, ptr noundef %311, i64 noundef %312, i64 noundef %313, i64 noundef 0, i32 noundef 0)
  store ptr %314, ptr %16, align 8, !tbaa !7
  br label %315

315:                                              ; preds = %306, %264
  %316 = load ptr, ptr %16, align 8, !tbaa !7
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %368

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %343, %319
  %321 = load ptr, ptr %16, align 8, !tbaa !7
  %322 = icmp ne ptr %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %12, align 8, !tbaa !7
  %325 = load ptr, ptr %15, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct.smat, ptr %325, i32 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !48
  %328 = icmp ule ptr %324, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323, %320
  br label %352

330:                                              ; preds = %323
  %331 = load ptr, ptr %15, align 8, !tbaa !23
  %332 = load ptr, ptr %15, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.smat, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = load ptr, ptr %12, align 8, !tbaa !7
  %336 = getelementptr inbounds i8, ptr %335, i64 -1
  %337 = load i64, ptr %17, align 8, !tbaa !9
  %338 = load i64, ptr %18, align 8, !tbaa !9
  %339 = call ptr @sslow(ptr noundef %331, ptr noundef %334, ptr noundef %336, i64 noundef %337, i64 noundef %338)
  store ptr %339, ptr %12, align 8, !tbaa !7
  %340 = load ptr, ptr %12, align 8, !tbaa !7
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %330
  br label %352

343:                                              ; preds = %330
  %344 = load ptr, ptr %15, align 8, !tbaa !23
  %345 = load ptr, ptr %15, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw %struct.smat, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  %349 = load i64, ptr %17, align 8, !tbaa !9
  %350 = load i64, ptr %18, align 8, !tbaa !9
  %351 = call ptr @sbackref(ptr noundef %344, ptr noundef %347, ptr noundef %348, i64 noundef %349, i64 noundef %350, i64 noundef 0, i32 noundef 0)
  store ptr %351, ptr %16, align 8, !tbaa !7
  br label %320

352:                                              ; preds = %342, %329
  %353 = load ptr, ptr %16, align 8, !tbaa !7
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %368

356:                                              ; preds = %352
  %357 = load ptr, ptr %15, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw %struct.smat, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !48
  %360 = load ptr, ptr %20, align 8, !tbaa !7
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  br label %368

363:                                              ; preds = %356
  %364 = load ptr, ptr %15, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.smat, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !48
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store ptr %367, ptr %19, align 8, !tbaa !7
  br label %148

368:                                              ; preds = %362, %355, %318, %199, %172
  %369 = load i64, ptr %9, align 8, !tbaa !9
  %370 = icmp ugt i64 %369, 0
  br i1 %370, label %371, label %394

371:                                              ; preds = %368
  %372 = load ptr, ptr %15, align 8, !tbaa !23
  %373 = getelementptr inbounds nuw %struct.smat, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !48
  %375 = load ptr, ptr %15, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw %struct.smat, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !40
  %378 = ptrtoint ptr %374 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = load ptr, ptr %10, align 8, !tbaa !3
  %382 = getelementptr inbounds %struct.regmatch_t, ptr %381, i64 0
  %383 = getelementptr inbounds nuw %struct.regmatch_t, ptr %382, i32 0, i32 0
  store i64 %380, ptr %383, align 8, !tbaa !28
  %384 = load ptr, ptr %12, align 8, !tbaa !7
  %385 = load ptr, ptr %15, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %struct.smat, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !40
  %388 = ptrtoint ptr %384 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = getelementptr inbounds %struct.regmatch_t, ptr %391, i64 0
  %393 = getelementptr inbounds nuw %struct.regmatch_t, ptr %392, i32 0, i32 1
  store i64 %390, ptr %393, align 8, !tbaa !30
  br label %394

394:                                              ; preds = %371, %368
  %395 = load i64, ptr %9, align 8, !tbaa !9
  %396 = icmp ugt i64 %395, 1
  br i1 %396, label %397, label %439

397:                                              ; preds = %394
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %398

398:                                              ; preds = %435, %397
  %399 = load i32, ptr %13, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr %9, align 8, !tbaa !9
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %403, label %438

403:                                              ; preds = %398
  %404 = load i32, ptr %13, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = load ptr, ptr %15, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw %struct.smat, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw %struct.re_guts, ptr %408, i32 0, i32 16
  %410 = load i64, ptr %409, align 8, !tbaa !49
  %411 = icmp ule i64 %405, %410
  br i1 %411, label %412, label %423

412:                                              ; preds = %403
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = load i32, ptr %13, align 4, !tbaa !11
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.regmatch_t, ptr %413, i64 %415
  %417 = load ptr, ptr %15, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw %struct.smat, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !38
  %420 = load i32, ptr %13, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.regmatch_t, ptr %419, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %422, i64 16, i1 false), !tbaa.struct !51
  br label %434

423:                                              ; preds = %403
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = load i32, ptr %13, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.regmatch_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.regmatch_t, ptr %427, i32 0, i32 0
  store i64 -1, ptr %428, align 8, !tbaa !28
  %429 = load ptr, ptr %10, align 8, !tbaa !3
  %430 = load i32, ptr %13, align 4, !tbaa !11
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.regmatch_t, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.regmatch_t, ptr %432, i32 0, i32 1
  store i64 -1, ptr %433, align 8, !tbaa !30
  br label %434

434:                                              ; preds = %423, %412
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %13, align 4, !tbaa !11
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %13, align 4, !tbaa !11
  br label %398

438:                                              ; preds = %398
  br label %439

439:                                              ; preds = %438, %394
  %440 = load ptr, ptr %15, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw %struct.smat, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !38
  call void @free(ptr noundef %442) #9
  %443 = load ptr, ptr %15, align 8, !tbaa !23
  %444 = getelementptr inbounds nuw %struct.smat, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !39
  call void @free(ptr noundef %445) #9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %446

446:                                              ; preds = %439, %302, %221, %157, %116, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.lmat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr %14, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %28, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.re_guts, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds %struct.regmatch_t, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.regmatch_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %19, align 8, !tbaa !7
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.regmatch_t, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.regmatch_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store ptr %51, ptr %20, align 8, !tbaa !7
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %53, ptr %19, align 8, !tbaa !7
  %54 = load ptr, ptr %19, align 8, !tbaa !7
  %55 = load ptr, ptr %19, align 8, !tbaa !7
  %56 = call i64 @strlen(ptr noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %52, %39
  %59 = load ptr, ptr %20, align 8, !tbaa !7
  %60 = load ptr, ptr %19, align 8, !tbaa !7
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 16, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.re_guts, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %69, ptr %16, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %109, %68
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = load ptr, ptr %20, align 8, !tbaa !7
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = sext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.re_guts, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !32
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %74
  %86 = load ptr, ptr %20, align 8, !tbaa !7
  %87 = load ptr, ptr %16, align 8, !tbaa !7
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.re_guts, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = icmp sge i64 %90, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %85
  %97 = load ptr, ptr %16, align 8, !tbaa !7
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.re_guts, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.re_guts, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %104) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %112

108:                                              ; preds = %96, %85, %74
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %16, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %16, align 8, !tbaa !7
  br label %70

112:                                              ; preds = %107, %70
  %113 = load ptr, ptr %16, align 8, !tbaa !7
  %114 = load ptr, ptr %20, align 8, !tbaa !7
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %63
  %119 = load ptr, ptr %7, align 8, !tbaa !16
  %120 = load ptr, ptr %15, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.lmat, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !54
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.lmat, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !56
  %125 = load ptr, ptr %15, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.lmat, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !57
  %127 = load ptr, ptr %15, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.lmat, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !58
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = load ptr, ptr %15, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.lmat, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !59
  %132 = load ptr, ptr %19, align 8, !tbaa !7
  %133 = load ptr, ptr %15, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.lmat, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !60
  %135 = load ptr, ptr %20, align 8, !tbaa !7
  %136 = load ptr, ptr %15, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.lmat, ptr %136, i32 0, i32 5
  store ptr %135, ptr %137, align 8, !tbaa !61
  %138 = load ptr, ptr %15, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.lmat, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.re_guts, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = mul nsw i64 4, %142
  %144 = call ptr @cli_max_malloc(i64 noundef %143)
  %145 = load ptr, ptr %15, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.lmat, ptr %145, i32 0, i32 9
  store ptr %144, ptr %146, align 8, !tbaa !62
  %147 = load ptr, ptr %15, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.lmat, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %118
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

152:                                              ; preds = %118
  %153 = load ptr, ptr %15, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct.lmat, ptr %153, i32 0, i32 8
  store i64 0, ptr %154, align 8, !tbaa !63
  %155 = load ptr, ptr %15, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.lmat, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = load ptr, ptr %15, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.lmat, ptr %158, i32 0, i32 8
  %160 = load i64, ptr %159, align 8, !tbaa !63
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !63
  %162 = load ptr, ptr %15, align 8, !tbaa !52
  %163 = getelementptr inbounds nuw %struct.lmat, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw %struct.re_guts, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8, !tbaa !22
  %167 = mul nsw i64 %160, %166
  %168 = getelementptr inbounds i8, ptr %157, i64 %167
  %169 = load ptr, ptr %15, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.lmat, ptr %169, i32 0, i32 10
  store ptr %168, ptr %170, align 8, !tbaa !64
  %171 = load ptr, ptr %15, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw %struct.lmat, ptr %171, i32 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !62
  %174 = load ptr, ptr %15, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.lmat, ptr %174, i32 0, i32 8
  %176 = load i64, ptr %175, align 8, !tbaa !63
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !63
  %178 = load ptr, ptr %15, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.lmat, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.re_guts, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = mul nsw i64 %176, %182
  %184 = getelementptr inbounds i8, ptr %173, i64 %183
  %185 = load ptr, ptr %15, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw %struct.lmat, ptr %185, i32 0, i32 11
  store ptr %184, ptr %186, align 8, !tbaa !65
  %187 = load ptr, ptr %15, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.lmat, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = load ptr, ptr %15, align 8, !tbaa !52
  %191 = getelementptr inbounds nuw %struct.lmat, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8, !tbaa !63
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !63
  %194 = load ptr, ptr %15, align 8, !tbaa !52
  %195 = getelementptr inbounds nuw %struct.lmat, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw %struct.re_guts, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = mul nsw i64 %192, %198
  %200 = getelementptr inbounds i8, ptr %189, i64 %199
  %201 = load ptr, ptr %15, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.lmat, ptr %201, i32 0, i32 12
  store ptr %200, ptr %202, align 8, !tbaa !66
  %203 = load ptr, ptr %15, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw %struct.lmat, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  %206 = load ptr, ptr %15, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.lmat, ptr %206, i32 0, i32 8
  %208 = load i64, ptr %207, align 8, !tbaa !63
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %207, align 8, !tbaa !63
  %210 = load ptr, ptr %15, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.lmat, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw %struct.re_guts, ptr %212, i32 0, i32 7
  %214 = load i64, ptr %213, align 8, !tbaa !22
  %215 = mul nsw i64 %208, %214
  %216 = getelementptr inbounds i8, ptr %205, i64 %215
  %217 = load ptr, ptr %15, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.lmat, ptr %217, i32 0, i32 13
  store ptr %216, ptr %218, align 8, !tbaa !67
  %219 = load ptr, ptr %15, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %struct.lmat, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load ptr, ptr %15, align 8, !tbaa !52
  %223 = getelementptr inbounds nuw %struct.lmat, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.re_guts, ptr %224, i32 0, i32 7
  %226 = load i64, ptr %225, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %451, %152
  %228 = load ptr, ptr %15, align 8, !tbaa !52
  %229 = load ptr, ptr %19, align 8, !tbaa !7
  %230 = load ptr, ptr %20, align 8, !tbaa !7
  %231 = load i64, ptr %17, align 8, !tbaa !9
  %232 = load i64, ptr %18, align 8, !tbaa !9
  %233 = call ptr @lfast(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef %231, i64 noundef %232)
  store ptr %233, ptr %12, align 8, !tbaa !7
  %234 = load ptr, ptr %12, align 8, !tbaa !7
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %227
  %237 = load ptr, ptr %15, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw %struct.lmat, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  call void @free(ptr noundef %239) #9
  %240 = load ptr, ptr %15, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct.lmat, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  call void @free(ptr noundef %242) #9
  %243 = load ptr, ptr %15, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw %struct.lmat, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  call void @free(ptr noundef %245) #9
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

246:                                              ; preds = %227
  %247 = load i64, ptr %9, align 8, !tbaa !9
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.re_guts, ptr %250, i32 0, i32 15
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  br label %456

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %268, %255
  %257 = load ptr, ptr %15, align 8, !tbaa !52
  %258 = load ptr, ptr %15, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw %struct.lmat, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  %261 = load ptr, ptr %20, align 8, !tbaa !7
  %262 = load i64, ptr %17, align 8, !tbaa !9
  %263 = load i64, ptr %18, align 8, !tbaa !9
  %264 = call ptr @lslow(ptr noundef %257, ptr noundef %260, ptr noundef %261, i64 noundef %262, i64 noundef %263)
  store ptr %264, ptr %12, align 8, !tbaa !7
  %265 = load ptr, ptr %12, align 8, !tbaa !7
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %256
  br label %273

268:                                              ; preds = %256
  %269 = load ptr, ptr %15, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw %struct.lmat, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %270, align 8, !tbaa !68
  br label %256

273:                                              ; preds = %267
  %274 = load i64, ptr %9, align 8, !tbaa !9
  %275 = icmp eq i64 %274, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.re_guts, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4, !tbaa !47
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  br label %456

282:                                              ; preds = %276, %273
  %283 = load ptr, ptr %15, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw %struct.lmat, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %282
  %288 = load ptr, ptr %15, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw %struct.lmat, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.re_guts, ptr %290, i32 0, i32 16
  %292 = load i64, ptr %291, align 8, !tbaa !49
  %293 = add i64 %292, 1
  %294 = mul i64 %293, 16
  %295 = call ptr @cli_max_malloc(i64 noundef %294)
  %296 = load ptr, ptr %15, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw %struct.lmat, ptr %296, i32 0, i32 2
  store ptr %295, ptr %297, align 8, !tbaa !57
  br label %298

298:                                              ; preds = %287, %282
  %299 = load ptr, ptr %15, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw %struct.lmat, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = load ptr, ptr %15, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct.lmat, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  call void @free(ptr noundef %306) #9
  %307 = load ptr, ptr %15, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw %struct.lmat, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !62
  call void @free(ptr noundef %309) #9
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

310:                                              ; preds = %298
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %335, %310
  %312 = load i32, ptr %13, align 4, !tbaa !11
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %15, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.lmat, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw %struct.re_guts, ptr %316, i32 0, i32 16
  %318 = load i64, ptr %317, align 8, !tbaa !49
  %319 = icmp ule i64 %313, %318
  br i1 %319, label %320, label %338

320:                                              ; preds = %311
  %321 = load ptr, ptr %15, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw %struct.lmat, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = load i32, ptr %13, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.regmatch_t, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.regmatch_t, ptr %326, i32 0, i32 1
  store i64 -1, ptr %327, align 8, !tbaa !30
  %328 = load ptr, ptr %15, align 8, !tbaa !52
  %329 = getelementptr inbounds nuw %struct.lmat, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !57
  %331 = load i32, ptr %13, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.regmatch_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.regmatch_t, ptr %333, i32 0, i32 0
  store i64 -1, ptr %334, align 8, !tbaa !28
  br label %335

335:                                              ; preds = %320
  %336 = load i32, ptr %13, align 4, !tbaa !11
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4, !tbaa !11
  br label %311

338:                                              ; preds = %311
  %339 = load ptr, ptr %7, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw %struct.re_guts, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 4, !tbaa !47
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %358, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %15, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw %struct.lmat, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !56
  %347 = and i32 %346, 1024
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %15, align 8, !tbaa !52
  %351 = load ptr, ptr %15, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw %struct.lmat, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !68
  %354 = load ptr, ptr %12, align 8, !tbaa !7
  %355 = load i64, ptr %17, align 8, !tbaa !9
  %356 = load i64, ptr %18, align 8, !tbaa !9
  %357 = call ptr @ldissect(ptr noundef %350, ptr noundef %353, ptr noundef %354, i64 noundef %355, i64 noundef %356)
  store ptr %357, ptr %16, align 8, !tbaa !7
  br label %403

358:                                              ; preds = %343, %338
  %359 = load ptr, ptr %7, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw %struct.re_guts, ptr %359, i32 0, i32 17
  %361 = load i64, ptr %360, align 8, !tbaa !50
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %358
  %364 = load ptr, ptr %15, align 8, !tbaa !52
  %365 = getelementptr inbounds nuw %struct.lmat, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !58
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %377

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw %struct.re_guts, ptr %369, i32 0, i32 17
  %371 = load i64, ptr %370, align 8, !tbaa !50
  %372 = add nsw i64 %371, 1
  %373 = mul i64 %372, 8
  %374 = call ptr @cli_max_malloc(i64 noundef %373)
  %375 = load ptr, ptr %15, align 8, !tbaa !52
  %376 = getelementptr inbounds nuw %struct.lmat, ptr %375, i32 0, i32 7
  store ptr %374, ptr %376, align 8, !tbaa !58
  br label %377

377:                                              ; preds = %368, %363, %358
  %378 = load ptr, ptr %7, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw %struct.re_guts, ptr %378, i32 0, i32 17
  %380 = load i64, ptr %379, align 8, !tbaa !50
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %382, label %394

382:                                              ; preds = %377
  %383 = load ptr, ptr %15, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw %struct.lmat, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !58
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %15, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw %struct.lmat, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !57
  call void @free(ptr noundef %390) #9
  %391 = load ptr, ptr %15, align 8, !tbaa !52
  %392 = getelementptr inbounds nuw %struct.lmat, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !62
  call void @free(ptr noundef %393) #9
  store i32 12, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

394:                                              ; preds = %382, %377
  %395 = load ptr, ptr %15, align 8, !tbaa !52
  %396 = load ptr, ptr %15, align 8, !tbaa !52
  %397 = getelementptr inbounds nuw %struct.lmat, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8, !tbaa !68
  %399 = load ptr, ptr %12, align 8, !tbaa !7
  %400 = load i64, ptr %17, align 8, !tbaa !9
  %401 = load i64, ptr %18, align 8, !tbaa !9
  %402 = call ptr @lbackref(ptr noundef %395, ptr noundef %398, ptr noundef %399, i64 noundef %400, i64 noundef %401, i64 noundef 0, i32 noundef 0)
  store ptr %402, ptr %16, align 8, !tbaa !7
  br label %403

403:                                              ; preds = %394, %349
  %404 = load ptr, ptr %16, align 8, !tbaa !7
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  br label %456

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %431, %407
  %409 = load ptr, ptr %16, align 8, !tbaa !7
  %410 = icmp ne ptr %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8, !tbaa !7
  %413 = load ptr, ptr %15, align 8, !tbaa !52
  %414 = getelementptr inbounds nuw %struct.lmat, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !68
  %416 = icmp ule ptr %412, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411, %408
  br label %440

418:                                              ; preds = %411
  %419 = load ptr, ptr %15, align 8, !tbaa !52
  %420 = load ptr, ptr %15, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw %struct.lmat, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !68
  %423 = load ptr, ptr %12, align 8, !tbaa !7
  %424 = getelementptr inbounds i8, ptr %423, i64 -1
  %425 = load i64, ptr %17, align 8, !tbaa !9
  %426 = load i64, ptr %18, align 8, !tbaa !9
  %427 = call ptr @lslow(ptr noundef %419, ptr noundef %422, ptr noundef %424, i64 noundef %425, i64 noundef %426)
  store ptr %427, ptr %12, align 8, !tbaa !7
  %428 = load ptr, ptr %12, align 8, !tbaa !7
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %418
  br label %440

431:                                              ; preds = %418
  %432 = load ptr, ptr %15, align 8, !tbaa !52
  %433 = load ptr, ptr %15, align 8, !tbaa !52
  %434 = getelementptr inbounds nuw %struct.lmat, ptr %433, i32 0, i32 6
  %435 = load ptr, ptr %434, align 8, !tbaa !68
  %436 = load ptr, ptr %12, align 8, !tbaa !7
  %437 = load i64, ptr %17, align 8, !tbaa !9
  %438 = load i64, ptr %18, align 8, !tbaa !9
  %439 = call ptr @lbackref(ptr noundef %432, ptr noundef %435, ptr noundef %436, i64 noundef %437, i64 noundef %438, i64 noundef 0, i32 noundef 0)
  store ptr %439, ptr %16, align 8, !tbaa !7
  br label %408

440:                                              ; preds = %430, %417
  %441 = load ptr, ptr %16, align 8, !tbaa !7
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  br label %456

444:                                              ; preds = %440
  %445 = load ptr, ptr %15, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw %struct.lmat, ptr %445, i32 0, i32 6
  %447 = load ptr, ptr %446, align 8, !tbaa !68
  %448 = load ptr, ptr %20, align 8, !tbaa !7
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  br label %456

451:                                              ; preds = %444
  %452 = load ptr, ptr %15, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw %struct.lmat, ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8, !tbaa !68
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  store ptr %455, ptr %19, align 8, !tbaa !7
  br label %227

456:                                              ; preds = %450, %443, %406, %281, %254
  %457 = load i64, ptr %9, align 8, !tbaa !9
  %458 = icmp ugt i64 %457, 0
  br i1 %458, label %459, label %482

459:                                              ; preds = %456
  %460 = load ptr, ptr %15, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw %struct.lmat, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !68
  %463 = load ptr, ptr %15, align 8, !tbaa !52
  %464 = getelementptr inbounds nuw %struct.lmat, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !59
  %466 = ptrtoint ptr %462 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = load ptr, ptr %10, align 8, !tbaa !3
  %470 = getelementptr inbounds %struct.regmatch_t, ptr %469, i64 0
  %471 = getelementptr inbounds nuw %struct.regmatch_t, ptr %470, i32 0, i32 0
  store i64 %468, ptr %471, align 8, !tbaa !28
  %472 = load ptr, ptr %12, align 8, !tbaa !7
  %473 = load ptr, ptr %15, align 8, !tbaa !52
  %474 = getelementptr inbounds nuw %struct.lmat, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !59
  %476 = ptrtoint ptr %472 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = load ptr, ptr %10, align 8, !tbaa !3
  %480 = getelementptr inbounds %struct.regmatch_t, ptr %479, i64 0
  %481 = getelementptr inbounds nuw %struct.regmatch_t, ptr %480, i32 0, i32 1
  store i64 %478, ptr %481, align 8, !tbaa !30
  br label %482

482:                                              ; preds = %459, %456
  %483 = load i64, ptr %9, align 8, !tbaa !9
  %484 = icmp ugt i64 %483, 1
  br i1 %484, label %485, label %527

485:                                              ; preds = %482
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %523, %485
  %487 = load i32, ptr %13, align 4, !tbaa !11
  %488 = sext i32 %487 to i64
  %489 = load i64, ptr %9, align 8, !tbaa !9
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %491, label %526

491:                                              ; preds = %486
  %492 = load i32, ptr %13, align 4, !tbaa !11
  %493 = sext i32 %492 to i64
  %494 = load ptr, ptr %15, align 8, !tbaa !52
  %495 = getelementptr inbounds nuw %struct.lmat, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !54
  %497 = getelementptr inbounds nuw %struct.re_guts, ptr %496, i32 0, i32 16
  %498 = load i64, ptr %497, align 8, !tbaa !49
  %499 = icmp ule i64 %493, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %491
  %501 = load ptr, ptr %10, align 8, !tbaa !3
  %502 = load i32, ptr %13, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.regmatch_t, ptr %501, i64 %503
  %505 = load ptr, ptr %15, align 8, !tbaa !52
  %506 = getelementptr inbounds nuw %struct.lmat, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !57
  %508 = load i32, ptr %13, align 4, !tbaa !11
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.regmatch_t, ptr %507, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %510, i64 16, i1 false), !tbaa.struct !51
  br label %522

511:                                              ; preds = %491
  %512 = load ptr, ptr %10, align 8, !tbaa !3
  %513 = load i32, ptr %13, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.regmatch_t, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.regmatch_t, ptr %515, i32 0, i32 0
  store i64 -1, ptr %516, align 8, !tbaa !28
  %517 = load ptr, ptr %10, align 8, !tbaa !3
  %518 = load i32, ptr %13, align 4, !tbaa !11
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.regmatch_t, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.regmatch_t, ptr %520, i32 0, i32 1
  store i64 -1, ptr %521, align 8, !tbaa !30
  br label %522

522:                                              ; preds = %511, %500
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %13, align 4, !tbaa !11
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %13, align 4, !tbaa !11
  br label %486

526:                                              ; preds = %486
  br label %527

527:                                              ; preds = %526, %482
  %528 = load ptr, ptr %15, align 8, !tbaa !52
  %529 = getelementptr inbounds nuw %struct.lmat, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !57
  call void @free(ptr noundef %530) #9
  %531 = load ptr, ptr %15, align 8, !tbaa !52
  %532 = getelementptr inbounds nuw %struct.lmat, ptr %531, i32 0, i32 7
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  call void @free(ptr noundef %533) #9
  %534 = load ptr, ptr %15, align 8, !tbaa !52
  %535 = getelementptr inbounds nuw %struct.lmat, ptr %534, i32 0, i32 9
  %536 = load ptr, ptr %535, align 8, !tbaa !62
  call void @free(ptr noundef %536) #9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %537

537:                                              ; preds = %527, %387, %303, %236, %151, %116, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.smat, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !43
  store i64 %24, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.smat, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !44
  store i64 %27, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.smat, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8, !tbaa !45
  store i64 %30, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %31, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.smat, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.smat, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.smat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %5
  store i32 128, ptr %16, align 4, !tbaa !11
  br label %55

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %50, %49
  store i64 0, ptr %12, align 8, !tbaa !9
  %56 = load i64, ptr %10, align 8, !tbaa !9
  %57 = shl i64 1, %56
  %58 = load i64, ptr %12, align 8, !tbaa !9
  %59 = or i64 %58, %57
  store i64 %59, ptr %12, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.smat, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = load i64, ptr %11, align 8, !tbaa !9
  %65 = load i64, ptr %12, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !9
  %67 = call i64 @sstep(ptr noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, i32 noundef 132, i64 noundef %66)
  store i64 %67, ptr %12, align 8, !tbaa !9
  %68 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %68, ptr %13, align 8, !tbaa !9
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %269, %55
  %70 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %70, ptr %17, align 4, !tbaa !11
  %71 = load ptr, ptr %15, align 8, !tbaa !7
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.smat, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8, !tbaa !7
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = sext i8 %79 to i32
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi i32 [ 128, %76 ], [ %80, %77 ]
  store i32 %82, ptr %16, align 4, !tbaa !11
  %83 = load i64, ptr %12, align 8, !tbaa !9
  %84 = load i64, ptr %13, align 8, !tbaa !9
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %87, ptr %20, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %86, %81
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.smat, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.re_guts, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = and i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %91, %88
  %100 = load i32, ptr %17, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 128
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.smat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !37
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102, %91
  store i32 129, ptr %18, align 4, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.smat, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.re_guts, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !69
  store i32 %113, ptr %19, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %108, %102, %99
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.smat, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.re_guts, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.smat, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128, %117
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 129
  %137 = select i1 %136, i32 131, i32 130
  store i32 %137, ptr %18, align 4, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.smat, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.re_guts, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8, !tbaa !70
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %19, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %134, %128, %125
  %146 = load i32, ptr %19, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, ptr %19, align 4, !tbaa !11
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.smat, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = load i64, ptr %10, align 8, !tbaa !9
  %157 = load i64, ptr %11, align 8, !tbaa !9
  %158 = load i64, ptr %12, align 8, !tbaa !9
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = load i64, ptr %12, align 8, !tbaa !9
  %161 = call i64 @sstep(ptr noundef %155, i64 noundef %156, i64 noundef %157, i64 noundef %158, i32 noundef %159, i64 noundef %160)
  store i64 %161, ptr %12, align 8, !tbaa !9
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %19, align 4, !tbaa !11
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %19, align 4, !tbaa !11
  br label %149

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %145
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = icmp eq i32 %167, 129
  br i1 %168, label %186, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = icmp ne i32 %170, 128
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  %173 = call ptr @__ctype_b_loc() #11
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = load i32, ptr %17, align 4, !tbaa !11
  %176 = and i32 %175, 255
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !73
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %204, label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %17, align 4, !tbaa !11
  %185 = icmp eq i32 %184, 95
  br i1 %185, label %204, label %186

186:                                              ; preds = %183, %166
  %187 = load i32, ptr %16, align 4, !tbaa !11
  %188 = icmp ne i32 %187, 128
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = call ptr @__ctype_b_loc() #11
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = load i32, ptr %16, align 4, !tbaa !11
  %193 = and i32 %192, 255
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !73
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 95
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %189
  store i32 133, ptr %18, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %203, %200, %186, %183, %172, %169
  %205 = load i32, ptr %17, align 4, !tbaa !11
  %206 = icmp ne i32 %205, 128
  br i1 %206, label %207, label %242

207:                                              ; preds = %204
  %208 = call ptr @__ctype_b_loc() #11
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = load i32, ptr %17, align 4, !tbaa !11
  %211 = and i32 %210, 255
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %209, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !73
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %17, align 4, !tbaa !11
  %220 = icmp eq i32 %219, 95
  br i1 %220, label %221, label %242

221:                                              ; preds = %218, %207
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 130
  br i1 %223, label %241, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %16, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 128
  br i1 %226, label %227, label %242

227:                                              ; preds = %224
  %228 = call ptr @__ctype_b_loc() #11
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = and i32 %230, 255
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %229, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !73
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %16, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 95
  br i1 %240, label %242, label %241

241:                                              ; preds = %238, %221
  store i32 134, ptr %18, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %241, %238, %227, %224, %218, %204
  %243 = load i32, ptr %18, align 4, !tbaa !11
  %244 = icmp eq i32 %243, 133
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %18, align 4, !tbaa !11
  %247 = icmp eq i32 %246, 134
  br i1 %247, label %248, label %258

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %7, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.smat, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  %252 = load i64, ptr %10, align 8, !tbaa !9
  %253 = load i64, ptr %11, align 8, !tbaa !9
  %254 = load i64, ptr %12, align 8, !tbaa !9
  %255 = load i32, ptr %18, align 4, !tbaa !11
  %256 = load i64, ptr %12, align 8, !tbaa !9
  %257 = call i64 @sstep(ptr noundef %251, i64 noundef %252, i64 noundef %253, i64 noundef %254, i32 noundef %255, i64 noundef %256)
  store i64 %257, ptr %12, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %248, %245
  %259 = load i64, ptr %12, align 8, !tbaa !9
  %260 = load i64, ptr %11, align 8, !tbaa !9
  %261 = shl i64 1, %260
  %262 = and i64 %259, %261
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %15, align 8, !tbaa !7
  %266 = load ptr, ptr %9, align 8, !tbaa !7
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264, %258
  br label %283

269:                                              ; preds = %264
  %270 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %270, ptr %14, align 8, !tbaa !9
  %271 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %271, ptr %12, align 8, !tbaa !9
  %272 = load ptr, ptr %7, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw %struct.smat, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %275 = load i64, ptr %10, align 8, !tbaa !9
  %276 = load i64, ptr %11, align 8, !tbaa !9
  %277 = load i64, ptr %14, align 8, !tbaa !9
  %278 = load i32, ptr %16, align 4, !tbaa !11
  %279 = load i64, ptr %12, align 8, !tbaa !9
  %280 = call i64 @sstep(ptr noundef %274, i64 noundef %275, i64 noundef %276, i64 noundef %277, i32 noundef %278, i64 noundef %279)
  store i64 %280, ptr %12, align 8, !tbaa !9
  %281 = load ptr, ptr %15, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %15, align 8, !tbaa !7
  br label %69

283:                                              ; preds = %268
  %284 = load ptr, ptr %20, align 8, !tbaa !7
  %285 = load ptr, ptr %7, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.smat, ptr %285, i32 0, i32 6
  store ptr %284, ptr %286, align 8, !tbaa !48
  %287 = load i64, ptr %12, align 8, !tbaa !9
  %288 = load i64, ptr %11, align 8, !tbaa !9
  %289 = shl i64 1, %288
  %290 = and i64 %287, %289
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load ptr, ptr %15, align 8, !tbaa !7
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  store ptr %294, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %296

295:                                              ; preds = %283
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %297 = load ptr, ptr %6, align 8
  ret ptr %297
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.smat, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !43
  store i64 %22, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.smat, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !46
  store i64 %25, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.smat, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %28, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %29, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.smat, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.smat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.smat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %5
  store i32 128, ptr %15, align 4, !tbaa !11
  br label %53

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %48, %47
  store i64 0, ptr %11, align 8, !tbaa !9
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = shl i64 1, %54
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = or i64 %56, %55
  store i64 %57, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.smat, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %11, align 8, !tbaa !9
  %64 = load i64, ptr %11, align 8, !tbaa !9
  %65 = call i64 @sstep(ptr noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef 132, i64 noundef %64)
  store i64 %65, ptr %11, align 8, !tbaa !9
  store ptr null, ptr %19, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %266, %53
  %67 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %67, ptr %16, align 4, !tbaa !11
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.smat, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8, !tbaa !7
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = sext i8 %76 to i32
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 128, %73 ], [ %77, %74 ]
  store i32 %79, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.smat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.re_guts, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %82, %78
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 128
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.smat, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93, %82
  store i32 129, ptr %17, align 4, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.smat, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.re_guts, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !69
  store i32 %104, ptr %18, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %99, %93, %90
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.smat, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.re_guts, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %108, %105
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.smat, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %119, %108
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 129
  %128 = select i1 %127, i32 131, i32 130
  store i32 %128, ptr %17, align 4, !tbaa !11
  %129 = load ptr, ptr %6, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.smat, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.re_guts, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !70
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %18, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %125, %119, %116
  %137 = load i32, ptr %18, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %153, %139
  %141 = load i32, ptr %18, align 4, !tbaa !11
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.smat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load i64, ptr %9, align 8, !tbaa !9
  %148 = load i64, ptr %10, align 8, !tbaa !9
  %149 = load i64, ptr %11, align 8, !tbaa !9
  %150 = load i32, ptr %17, align 4, !tbaa !11
  %151 = load i64, ptr %11, align 8, !tbaa !9
  %152 = call i64 @sstep(ptr noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef %150, i64 noundef %151)
  store i64 %152, ptr %11, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %18, align 4, !tbaa !11
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %18, align 4, !tbaa !11
  br label %140

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %136
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = icmp eq i32 %158, 129
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 128
  br i1 %162, label %163, label %195

163:                                              ; preds = %160
  %164 = call ptr @__ctype_b_loc() #11
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = and i32 %166, 255
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !73
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %195, label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = icmp eq i32 %175, 95
  br i1 %176, label %195, label %177

177:                                              ; preds = %174, %157
  %178 = load i32, ptr %15, align 4, !tbaa !11
  %179 = icmp ne i32 %178, 128
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = call ptr @__ctype_b_loc() #11
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = and i32 %183, 255
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !73
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %15, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 95
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %180
  store i32 133, ptr %17, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %194, %191, %177, %174, %163, %160
  %196 = load i32, ptr %16, align 4, !tbaa !11
  %197 = icmp ne i32 %196, 128
  br i1 %197, label %198, label %233

198:                                              ; preds = %195
  %199 = call ptr @__ctype_b_loc() #11
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = and i32 %201, 255
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !73
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %16, align 4, !tbaa !11
  %211 = icmp eq i32 %210, 95
  br i1 %211, label %212, label %233

212:                                              ; preds = %209, %198
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = icmp eq i32 %213, 130
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 128
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = call ptr @__ctype_b_loc() #11
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = load i32, ptr %15, align 4, !tbaa !11
  %222 = and i32 %221, 255
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !73
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %218
  %230 = load i32, ptr %15, align 4, !tbaa !11
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %233, label %232

232:                                              ; preds = %229, %212
  store i32 134, ptr %17, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %232, %229, %218, %215, %209, %195
  %234 = load i32, ptr %17, align 4, !tbaa !11
  %235 = icmp eq i32 %234, 133
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %17, align 4, !tbaa !11
  %238 = icmp eq i32 %237, 134
  br i1 %238, label %239, label %249

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %6, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw %struct.smat, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = load i64, ptr %9, align 8, !tbaa !9
  %244 = load i64, ptr %10, align 8, !tbaa !9
  %245 = load i64, ptr %11, align 8, !tbaa !9
  %246 = load i32, ptr %17, align 4, !tbaa !11
  %247 = load i64, ptr %11, align 8, !tbaa !9
  %248 = call i64 @sstep(ptr noundef %242, i64 noundef %243, i64 noundef %244, i64 noundef %245, i32 noundef %246, i64 noundef %247)
  store i64 %248, ptr %11, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %239, %236
  %250 = load i64, ptr %11, align 8, !tbaa !9
  %251 = load i64, ptr %10, align 8, !tbaa !9
  %252 = shl i64 1, %251
  %253 = and i64 %250, %252
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %256, ptr %19, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %255, %249
  %258 = load i64, ptr %11, align 8, !tbaa !9
  %259 = load i64, ptr %12, align 8, !tbaa !9
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8, !tbaa !7
  %263 = load ptr, ptr %8, align 8, !tbaa !7
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %257
  br label %280

266:                                              ; preds = %261
  %267 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %267, ptr %13, align 8, !tbaa !9
  %268 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %268, ptr %11, align 8, !tbaa !9
  %269 = load ptr, ptr %6, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.smat, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !34
  %272 = load i64, ptr %9, align 8, !tbaa !9
  %273 = load i64, ptr %10, align 8, !tbaa !9
  %274 = load i64, ptr %13, align 8, !tbaa !9
  %275 = load i32, ptr %15, align 4, !tbaa !11
  %276 = load i64, ptr %11, align 8, !tbaa !9
  %277 = call i64 @sstep(ptr noundef %271, i64 noundef %272, i64 noundef %273, i64 noundef %274, i32 noundef %275, i64 noundef %276)
  store i64 %277, ptr %11, align 8, !tbaa !9
  %278 = load ptr, ptr %14, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %14, align 8, !tbaa !7
  br label %66

280:                                              ; preds = %265
  %281 = load ptr, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %281
}

declare ptr @cli_max_malloc(i64 noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %24, ptr %14, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %25, ptr %12, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %342, %5
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %344

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %31, ptr %13, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.smat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.re_guts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = and i64 %39, 4160749568
  switch i64 %40, label %78 [
    i64 1207959552, label %41
    i64 1476395008, label %41
    i64 2013265920, label %53
  ]

41:                                               ; preds = %30, %30
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.smat, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.re_guts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = and i64 %49, 134217727
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8, !tbaa !9
  br label %78

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %65, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.smat, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.re_guts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = and i64 %62, 4160749568
  %64 = icmp ne i64 %63, 2415919104
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.smat, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.re_guts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load i64, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = and i64 %73, 134217727
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8, !tbaa !9
  br label %54

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %30, %77, %41
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.smat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.re_guts, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = load i64, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = and i64 %88, 4160749568
  switch i64 %89, label %340 [
    i64 134217728, label %90
    i64 268435456, label %91
    i64 402653184, label %94
    i64 536870912, label %94
    i64 2550136832, label %94
    i64 2684354560, label %94
    i64 671088640, label %95
    i64 805306368, label %95
    i64 939524096, label %98
    i64 1073741824, label %98
    i64 1476395008, label %99
    i64 1207959552, label %143
    i64 2013265920, label %203
    i64 1342177280, label %289
    i64 1610612736, label %289
    i64 2147483648, label %289
    i64 2281701376, label %289
    i64 2415919104, label %289
    i64 1744830464, label %290
    i64 1879048192, label %315
  ]

90:                                               ; preds = %78
  br label %341

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !7
  br label %341

94:                                               ; preds = %78, %78, %78, %78
  br label %341

95:                                               ; preds = %78, %78
  %96 = load ptr, ptr %14, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !7
  br label %341

98:                                               ; preds = %78, %78
  br label %341

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %100, ptr %15, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %118, %99
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %15, align 8, !tbaa !7
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %107 = call ptr @sslow(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = load ptr, ptr %16, align 8, !tbaa !7
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !9
  %112 = load i64, ptr %10, align 8, !tbaa !9
  %113 = call ptr @sslow(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store ptr %113, ptr %17, align 8, !tbaa !7
  %114 = load ptr, ptr %17, align 8, !tbaa !7
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %16, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %15, align 8, !tbaa !7
  br label %101

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8, !tbaa !9
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %18, align 8, !tbaa !9
  %124 = load i64, ptr %13, align 8, !tbaa !9
  %125 = sub nsw i64 %124, 1
  store i64 %125, ptr %19, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  %128 = load ptr, ptr %16, align 8, !tbaa !7
  %129 = load i64, ptr %18, align 8, !tbaa !9
  %130 = load i64, ptr %19, align 8, !tbaa !9
  %131 = call ptr @sslow(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = load ptr, ptr %16, align 8, !tbaa !7
  %137 = load i64, ptr %18, align 8, !tbaa !9
  %138 = load i64, ptr %19, align 8, !tbaa !9
  %139 = call ptr @sdissect(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  store ptr %139, ptr %23, align 8, !tbaa !7
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %142, ptr %14, align 8, !tbaa !7
  br label %341

143:                                              ; preds = %78
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %144, ptr %15, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %162, %143
  %146 = load ptr, ptr %6, align 8, !tbaa !23
  %147 = load ptr, ptr %14, align 8, !tbaa !7
  %148 = load ptr, ptr %15, align 8, !tbaa !7
  %149 = load i64, ptr %12, align 8, !tbaa !9
  %150 = load i64, ptr %13, align 8, !tbaa !9
  %151 = call ptr @sslow(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150)
  store ptr %151, ptr %16, align 8, !tbaa !7
  %152 = load ptr, ptr %6, align 8, !tbaa !23
  %153 = load ptr, ptr %16, align 8, !tbaa !7
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = load i64, ptr %13, align 8, !tbaa !9
  %156 = load i64, ptr %10, align 8, !tbaa !9
  %157 = call ptr @sslow(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %17, align 8, !tbaa !7
  %158 = load ptr, ptr %17, align 8, !tbaa !7
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  br label %165

162:                                              ; preds = %145
  %163 = load ptr, ptr %16, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %164, ptr %15, align 8, !tbaa !7
  br label %145

165:                                              ; preds = %161
  %166 = load i64, ptr %12, align 8, !tbaa !9
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %18, align 8, !tbaa !9
  %168 = load i64, ptr %13, align 8, !tbaa !9
  %169 = sub nsw i64 %168, 1
  store i64 %169, ptr %19, align 8, !tbaa !9
  %170 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %170, ptr %20, align 8, !tbaa !7
  %171 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %171, ptr %22, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %186, %165
  %173 = load ptr, ptr %6, align 8, !tbaa !23
  %174 = load ptr, ptr %20, align 8, !tbaa !7
  %175 = load ptr, ptr %16, align 8, !tbaa !7
  %176 = load i64, ptr %18, align 8, !tbaa !9
  %177 = load i64, ptr %19, align 8, !tbaa !9
  %178 = call ptr @sslow(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %21, align 8, !tbaa !7
  %179 = load ptr, ptr %21, align 8, !tbaa !7
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %21, align 8, !tbaa !7
  %183 = load ptr, ptr %20, align 8, !tbaa !7
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %172
  br label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %187, ptr %22, align 8, !tbaa !7
  %188 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %188, ptr %20, align 8, !tbaa !7
  br label %172

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8, !tbaa !7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %193, ptr %21, align 8, !tbaa !7
  %194 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %194, ptr %20, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %6, align 8, !tbaa !23
  %197 = load ptr, ptr %20, align 8, !tbaa !7
  %198 = load ptr, ptr %21, align 8, !tbaa !7
  %199 = load i64, ptr %18, align 8, !tbaa !9
  %200 = load i64, ptr %19, align 8, !tbaa !9
  %201 = call ptr @sdissect(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199, i64 noundef %200)
  store ptr %201, ptr %23, align 8, !tbaa !7
  %202 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %202, ptr %14, align 8, !tbaa !7
  br label %341

203:                                              ; preds = %78
  %204 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %204, ptr %15, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %222, %203
  %206 = load ptr, ptr %6, align 8, !tbaa !23
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = load ptr, ptr %15, align 8, !tbaa !7
  %209 = load i64, ptr %12, align 8, !tbaa !9
  %210 = load i64, ptr %13, align 8, !tbaa !9
  %211 = call ptr @sslow(ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  store ptr %211, ptr %16, align 8, !tbaa !7
  %212 = load ptr, ptr %6, align 8, !tbaa !23
  %213 = load ptr, ptr %16, align 8, !tbaa !7
  %214 = load ptr, ptr %8, align 8, !tbaa !7
  %215 = load i64, ptr %13, align 8, !tbaa !9
  %216 = load i64, ptr %10, align 8, !tbaa !9
  %217 = call ptr @sslow(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef %215, i64 noundef %216)
  store ptr %217, ptr %17, align 8, !tbaa !7
  %218 = load ptr, ptr %17, align 8, !tbaa !7
  %219 = load ptr, ptr %8, align 8, !tbaa !7
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  br label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %16, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %15, align 8, !tbaa !7
  br label %205

225:                                              ; preds = %221
  %226 = load i64, ptr %12, align 8, !tbaa !9
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %18, align 8, !tbaa !9
  %228 = load i64, ptr %12, align 8, !tbaa !9
  %229 = load ptr, ptr %6, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.smat, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw %struct.re_guts, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = load i64, ptr %12, align 8, !tbaa !9
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = and i64 %236, 134217727
  %238 = add i64 %228, %237
  %239 = sub i64 %238, 1
  store i64 %239, ptr %19, align 8, !tbaa !9
  br label %240

240:                                              ; preds = %280, %225
  %241 = load ptr, ptr %6, align 8, !tbaa !23
  %242 = load ptr, ptr %14, align 8, !tbaa !7
  %243 = load ptr, ptr %16, align 8, !tbaa !7
  %244 = load i64, ptr %18, align 8, !tbaa !9
  %245 = load i64, ptr %19, align 8, !tbaa !9
  %246 = call ptr @sslow(ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  %247 = load ptr, ptr %16, align 8, !tbaa !7
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %281

250:                                              ; preds = %240
  %251 = load i64, ptr %19, align 8, !tbaa !9
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %19, align 8, !tbaa !9
  %253 = load i64, ptr %19, align 8, !tbaa !9
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %18, align 8, !tbaa !9
  %255 = load ptr, ptr %6, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw %struct.smat, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %struct.re_guts, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %260 = load i64, ptr %19, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !9
  %263 = and i64 %262, 134217727
  %264 = load i64, ptr %19, align 8, !tbaa !9
  %265 = add i64 %264, %263
  store i64 %265, ptr %19, align 8, !tbaa !9
  %266 = load ptr, ptr %6, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.smat, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.re_guts, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !75
  %271 = load i64, ptr %19, align 8, !tbaa !9
  %272 = getelementptr inbounds i64, ptr %270, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !9
  %274 = and i64 %273, 4160749568
  %275 = icmp eq i64 %274, 2281701376
  br i1 %275, label %276, label %279

276:                                              ; preds = %250
  %277 = load i64, ptr %19, align 8, !tbaa !9
  %278 = add nsw i64 %277, -1
  store i64 %278, ptr %19, align 8, !tbaa !9
  br label %280

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279, %276
  br label %240

281:                                              ; preds = %249
  %282 = load ptr, ptr %6, align 8, !tbaa !23
  %283 = load ptr, ptr %14, align 8, !tbaa !7
  %284 = load ptr, ptr %16, align 8, !tbaa !7
  %285 = load i64, ptr %18, align 8, !tbaa !9
  %286 = load i64, ptr %19, align 8, !tbaa !9
  %287 = call ptr @sdissect(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285, i64 noundef %286)
  store ptr %287, ptr %23, align 8, !tbaa !7
  %288 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %288, ptr %14, align 8, !tbaa !7
  br label %341

289:                                              ; preds = %78, %78, %78, %78, %78
  br label %341

290:                                              ; preds = %78
  %291 = load ptr, ptr %6, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.smat, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw %struct.re_guts, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !75
  %296 = load i64, ptr %12, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %299 = and i64 %298, 134217727
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %11, align 4, !tbaa !11
  %301 = load ptr, ptr %14, align 8, !tbaa !7
  %302 = load ptr, ptr %6, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.smat, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %305 = ptrtoint ptr %301 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.smat, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.regmatch_t, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.regmatch_t, ptr %313, i32 0, i32 0
  store i64 %307, ptr %314, align 8, !tbaa !28
  br label %341

315:                                              ; preds = %78
  %316 = load ptr, ptr %6, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.smat, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw %struct.re_guts, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = load i64, ptr %12, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !9
  %324 = and i64 %323, 134217727
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %11, align 4, !tbaa !11
  %326 = load ptr, ptr %14, align 8, !tbaa !7
  %327 = load ptr, ptr %6, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.smat, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !40
  %330 = ptrtoint ptr %326 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = load ptr, ptr %6, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw %struct.smat, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = load i32, ptr %11, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.regmatch_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.regmatch_t, ptr %338, i32 0, i32 1
  store i64 %332, ptr %339, align 8, !tbaa !30
  br label %341

340:                                              ; preds = %78
  br label %341

341:                                              ; preds = %340, %315, %290, %289, %281, %195, %141, %98, %95, %94, %91, %90
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %343, ptr %12, align 8, !tbaa !9
  br label %26

344:                                              ; preds = %26
  %345 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %345
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %29, ptr %18, align 8, !tbaa !7
  store i32 0, ptr %24, align 4, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %30, ptr %17, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %349, %7
  %32 = load i32, ptr %24, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !9
  %36 = load i64, ptr %13, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %352

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.smat, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load i64, ptr %17, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %48, ptr %25, align 8, !tbaa !9
  %49 = and i64 %48, 4160749568
  switch i64 %49, label %347 [
    i64 268435456, label %50
    i64 671088640, label %66
    i64 805306368, label %74
    i64 402653184, label %95
    i64 536870912, label %136
    i64 2550136832, label %170
    i64 2684354560, label %235
    i64 1610612736, label %348
    i64 2147483648, label %319
  ]

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8, !tbaa !7
  %57 = load i8, ptr %55, align 1, !tbaa !32
  %58 = sext i8 %57 to i32
  %59 = load i64, ptr %25, align 8, !tbaa !9
  %60 = and i64 %59, 134217727
  %61 = trunc i64 %60 to i8
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

65:                                               ; preds = %54
  br label %348

66:                                               ; preds = %40
  %67 = load ptr, ptr %18, align 8, !tbaa !7
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !7
  br label %348

74:                                               ; preds = %40
  %75 = load ptr, ptr %9, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.smat, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i64, ptr %25, align 8, !tbaa !9
  %81 = and i64 %80, 134217727
  %82 = getelementptr inbounds nuw %struct.cset, ptr %79, i64 %81
  store ptr %82, ptr %27, align 8, !tbaa !3
  %83 = load ptr, ptr %18, align 8, !tbaa !7
  %84 = load ptr, ptr %11, align 8, !tbaa !7
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %27, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %18, align 8, !tbaa !7
  %90 = load i8, ptr %88, align 1, !tbaa !32
  %91 = call i32 @CHIN(ptr noundef %87, i8 noundef signext %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %74
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

94:                                               ; preds = %86
  br label %348

95:                                               ; preds = %40
  %96 = load ptr, ptr %18, align 8, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.smat, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.smat, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = load ptr, ptr %9, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.smat, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = icmp ugt ptr %108, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %107
  %114 = load ptr, ptr %18, align 8, !tbaa !7
  %115 = load ptr, ptr %9, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.smat, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = icmp ult ptr %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load ptr, ptr %18, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.smat, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %101
  br label %135

134:                                              ; preds = %125, %119, %113, %107
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

135:                                              ; preds = %133
  br label %348

136:                                              ; preds = %40
  %137 = load ptr, ptr %18, align 8, !tbaa !7
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.smat, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.smat, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %18, align 8, !tbaa !7
  %150 = load ptr, ptr %9, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.smat, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = icmp ult ptr %149, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = load ptr, ptr %18, align 8, !tbaa !7
  %156 = load i8, ptr %155, align 1, !tbaa !32
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.smat, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.re_guts, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159, %142
  br label %169

168:                                              ; preds = %159, %154, %148
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

169:                                              ; preds = %167
  br label %348

170:                                              ; preds = %40
  %171 = load ptr, ptr %18, align 8, !tbaa !7
  %172 = load ptr, ptr %9, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw %struct.smat, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = icmp ult ptr %171, %174
  br i1 %175, label %176, label %233

176:                                              ; preds = %170
  %177 = call ptr @__ctype_b_loc() #11
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = load ptr, ptr %18, align 8, !tbaa !7
  %180 = load i8, ptr %179, align 1, !tbaa !32
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %178, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !73
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %18, align 8, !tbaa !7
  %191 = load i8, ptr %190, align 1, !tbaa !32
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  br i1 %193, label %194, label %233

194:                                              ; preds = %189, %176
  %195 = load ptr, ptr %18, align 8, !tbaa !7
  %196 = load ptr, ptr %9, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.smat, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = icmp eq ptr %195, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.smat, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !37
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %18, align 8, !tbaa !7
  %208 = load ptr, ptr %9, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.smat, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = icmp ugt ptr %207, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %215 = load ptr, ptr %18, align 8, !tbaa !7
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !32
  %218 = sext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %214, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !73
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %212
  %227 = load ptr, ptr %18, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !32
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %233, label %232

232:                                              ; preds = %226, %200
  br label %234

233:                                              ; preds = %226, %212, %206, %189, %170
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

234:                                              ; preds = %232
  br label %348

235:                                              ; preds = %40
  %236 = load ptr, ptr %18, align 8, !tbaa !7
  %237 = load ptr, ptr %9, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %struct.smat, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  %240 = icmp eq ptr %236, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.smat, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !37
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %290

247:                                              ; preds = %241, %235
  %248 = load ptr, ptr %18, align 8, !tbaa !7
  %249 = load ptr, ptr %9, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.smat, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = icmp ult ptr %248, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load ptr, ptr %18, align 8, !tbaa !7
  %255 = load i8, ptr %254, align 1, !tbaa !32
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %266

258:                                              ; preds = %253
  %259 = load ptr, ptr %9, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.smat, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.re_guts, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %290, label %266

266:                                              ; preds = %258, %253, %247
  %267 = load ptr, ptr %18, align 8, !tbaa !7
  %268 = load ptr, ptr %9, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.smat, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = icmp ult ptr %267, %270
  br i1 %271, label %272, label %317

272:                                              ; preds = %266
  %273 = call ptr @__ctype_b_loc() #11
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i8, ptr %275, align 1, !tbaa !32
  %277 = sext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %274, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !73
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %317, label %285

285:                                              ; preds = %272
  %286 = load ptr, ptr %18, align 8, !tbaa !7
  %287 = load i8, ptr %286, align 1, !tbaa !32
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 95
  br i1 %289, label %317, label %290

290:                                              ; preds = %285, %258, %241
  %291 = load ptr, ptr %18, align 8, !tbaa !7
  %292 = load ptr, ptr %9, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw %struct.smat, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %295 = icmp ugt ptr %291, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %290
  %297 = call ptr @__ctype_b_loc() #11
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = load ptr, ptr %18, align 8, !tbaa !7
  %300 = getelementptr inbounds i8, ptr %299, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !32
  %302 = sext i8 %301 to i32
  %303 = and i32 %302, 255
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %298, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !73
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %296
  %311 = load ptr, ptr %18, align 8, !tbaa !7
  %312 = getelementptr inbounds i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !32
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 95
  br i1 %315, label %316, label %317

316:                                              ; preds = %310, %296
  br label %318

317:                                              ; preds = %310, %290, %285, %272, %266
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

318:                                              ; preds = %316
  br label %348

319:                                              ; preds = %40
  %320 = load i64, ptr %17, align 8, !tbaa !9
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %17, align 8, !tbaa !9
  %322 = load ptr, ptr %9, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %struct.smat, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %struct.re_guts, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %327 = load i64, ptr %17, align 8, !tbaa !9
  %328 = getelementptr inbounds i64, ptr %326, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !9
  store i64 %329, ptr %25, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %335, %319
  %331 = load i64, ptr %25, align 8, !tbaa !9
  %332 = and i64 %331, 134217727
  %333 = load i64, ptr %17, align 8, !tbaa !9
  %334 = add i64 %333, %332
  store i64 %334, ptr %17, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw %struct.smat, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.re_guts, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !75
  %341 = load i64, ptr %17, align 8, !tbaa !9
  %342 = getelementptr inbounds i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !9
  store i64 %343, ptr %25, align 8, !tbaa !9
  %344 = and i64 %343, 4160749568
  %345 = icmp ne i64 %344, 2415919104
  br i1 %345, label %330, label %346

346:                                              ; preds = %335
  br label %348

347:                                              ; preds = %40
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %348

348:                                              ; preds = %347, %346, %40, %318, %234, %169, %135, %94, %71, %65
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %17, align 8, !tbaa !9
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %17, align 8, !tbaa !9
  br label %31

352:                                              ; preds = %38
  %353 = load i32, ptr %24, align 4, !tbaa !11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8, !tbaa !7
  %357 = load ptr, ptr %11, align 8, !tbaa !7
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

360:                                              ; preds = %355
  %361 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %361, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

362:                                              ; preds = %352
  %363 = load i64, ptr %17, align 8, !tbaa !9
  %364 = add nsw i64 %363, -1
  store i64 %364, ptr %17, align 8, !tbaa !9
  %365 = load ptr, ptr %9, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw %struct.smat, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw %struct.re_guts, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  %370 = load i64, ptr %17, align 8, !tbaa !9
  %371 = getelementptr inbounds i64, ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !9
  store i64 %372, ptr %25, align 8, !tbaa !9
  %373 = load i64, ptr %25, align 8, !tbaa !9
  %374 = and i64 %373, 4160749568
  switch i64 %374, label %729 [
    i64 939524096, label %375
    i64 1476395008, label %470
    i64 1207959552, label %497
    i64 1342177280, label %515
    i64 2013265920, label %569
    i64 1744830464, label %633
    i64 1879048192, label %681
  ]

375:                                              ; preds = %362
  %376 = load i64, ptr %25, align 8, !tbaa !9
  %377 = and i64 %376, 134217727
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %16, align 4, !tbaa !11
  %379 = load ptr, ptr %9, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw %struct.smat, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !38
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.regmatch_t, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.regmatch_t, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !30
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

389:                                              ; preds = %375
  %390 = load ptr, ptr %9, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw %struct.smat, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !38
  %393 = load i32, ptr %16, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.regmatch_t, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.regmatch_t, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !30
  %398 = load ptr, ptr %9, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.smat, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.regmatch_t, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.regmatch_t, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8, !tbaa !28
  %406 = sub nsw i64 %397, %405
  store i64 %406, ptr %23, align 8, !tbaa !9
  %407 = load i64, ptr %23, align 8, !tbaa !9
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %389
  %410 = load i32, ptr %15, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4, !tbaa !11
  %412 = icmp sgt i32 %410, 100
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

414:                                              ; preds = %409, %389
  %415 = load ptr, ptr %18, align 8, !tbaa !7
  %416 = load ptr, ptr %11, align 8, !tbaa !7
  %417 = load i64, ptr %23, align 8, !tbaa !9
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = icmp ugt ptr %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

422:                                              ; preds = %414
  %423 = load ptr, ptr %9, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct.smat, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !40
  %426 = load ptr, ptr %9, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw %struct.smat, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !38
  %429 = load i32, ptr %16, align 4, !tbaa !11
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.regmatch_t, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.regmatch_t, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8, !tbaa !28
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %434, ptr %21, align 8, !tbaa !7
  %435 = load ptr, ptr %18, align 8, !tbaa !7
  %436 = load ptr, ptr %21, align 8, !tbaa !7
  %437 = load i64, ptr %23, align 8, !tbaa !9
  %438 = call i32 @memcmp(ptr noundef %435, ptr noundef %436, i64 noundef %437) #10
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %422
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

441:                                              ; preds = %422
  br label %442

442:                                              ; preds = %455, %441
  %443 = load ptr, ptr %9, align 8, !tbaa !23
  %444 = getelementptr inbounds nuw %struct.smat, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %446 = getelementptr inbounds nuw %struct.re_guts, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !75
  %448 = load i64, ptr %17, align 8, !tbaa !9
  %449 = getelementptr inbounds i64, ptr %447, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !9
  %451 = load i32, ptr %16, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = or i64 1073741824, %452
  %454 = icmp ne i64 %450, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %442
  %456 = load i64, ptr %17, align 8, !tbaa !9
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %17, align 8, !tbaa !9
  br label %442

458:                                              ; preds = %442
  %459 = load ptr, ptr %9, align 8, !tbaa !23
  %460 = load ptr, ptr %18, align 8, !tbaa !7
  %461 = load i64, ptr %23, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = load ptr, ptr %11, align 8, !tbaa !7
  %464 = load i64, ptr %17, align 8, !tbaa !9
  %465 = add nsw i64 %464, 1
  %466 = load i64, ptr %13, align 8, !tbaa !9
  %467 = load i64, ptr %14, align 8, !tbaa !9
  %468 = load i32, ptr %15, align 4, !tbaa !11
  %469 = call ptr @sbackref(ptr noundef %459, ptr noundef %462, ptr noundef %463, i64 noundef %465, i64 noundef %466, i64 noundef %467, i32 noundef %468)
  store ptr %469, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

470:                                              ; preds = %362
  %471 = load ptr, ptr %9, align 8, !tbaa !23
  %472 = load ptr, ptr %18, align 8, !tbaa !7
  %473 = load ptr, ptr %11, align 8, !tbaa !7
  %474 = load i64, ptr %17, align 8, !tbaa !9
  %475 = add nsw i64 %474, 1
  %476 = load i64, ptr %13, align 8, !tbaa !9
  %477 = load i64, ptr %14, align 8, !tbaa !9
  %478 = load i32, ptr %15, align 4, !tbaa !11
  %479 = call ptr @sbackref(ptr noundef %471, ptr noundef %472, ptr noundef %473, i64 noundef %475, i64 noundef %476, i64 noundef %477, i32 noundef %478)
  store ptr %479, ptr %22, align 8, !tbaa !7
  %480 = load ptr, ptr %22, align 8, !tbaa !7
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %483, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

484:                                              ; preds = %470
  %485 = load ptr, ptr %9, align 8, !tbaa !23
  %486 = load ptr, ptr %18, align 8, !tbaa !7
  %487 = load ptr, ptr %11, align 8, !tbaa !7
  %488 = load i64, ptr %17, align 8, !tbaa !9
  %489 = load i64, ptr %25, align 8, !tbaa !9
  %490 = and i64 %489, 134217727
  %491 = add i64 %488, %490
  %492 = add i64 %491, 1
  %493 = load i64, ptr %13, align 8, !tbaa !9
  %494 = load i64, ptr %14, align 8, !tbaa !9
  %495 = load i32, ptr %15, align 4, !tbaa !11
  %496 = call ptr @sbackref(ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %492, i64 noundef %493, i64 noundef %494, i32 noundef %495)
  store ptr %496, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

497:                                              ; preds = %362
  %498 = load ptr, ptr %18, align 8, !tbaa !7
  %499 = load ptr, ptr %9, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw %struct.smat, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !39
  %502 = load i64, ptr %14, align 8, !tbaa !9
  %503 = add nsw i64 %502, 1
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  store ptr %498, ptr %504, align 8, !tbaa !7
  %505 = load ptr, ptr %9, align 8, !tbaa !23
  %506 = load ptr, ptr %18, align 8, !tbaa !7
  %507 = load ptr, ptr %11, align 8, !tbaa !7
  %508 = load i64, ptr %17, align 8, !tbaa !9
  %509 = add nsw i64 %508, 1
  %510 = load i64, ptr %13, align 8, !tbaa !9
  %511 = load i64, ptr %14, align 8, !tbaa !9
  %512 = add nsw i64 %511, 1
  %513 = load i32, ptr %15, align 4, !tbaa !11
  %514 = call ptr @sbackref(ptr noundef %505, ptr noundef %506, ptr noundef %507, i64 noundef %509, i64 noundef %510, i64 noundef %512, i32 noundef %513)
  store ptr %514, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

515:                                              ; preds = %362
  %516 = load ptr, ptr %18, align 8, !tbaa !7
  %517 = load ptr, ptr %9, align 8, !tbaa !23
  %518 = getelementptr inbounds nuw %struct.smat, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !39
  %520 = load i64, ptr %14, align 8, !tbaa !9
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !7
  %523 = icmp eq ptr %516, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %515
  %525 = load ptr, ptr %9, align 8, !tbaa !23
  %526 = load ptr, ptr %18, align 8, !tbaa !7
  %527 = load ptr, ptr %11, align 8, !tbaa !7
  %528 = load i64, ptr %17, align 8, !tbaa !9
  %529 = add nsw i64 %528, 1
  %530 = load i64, ptr %13, align 8, !tbaa !9
  %531 = load i64, ptr %14, align 8, !tbaa !9
  %532 = sub nsw i64 %531, 1
  %533 = load i32, ptr %15, align 4, !tbaa !11
  %534 = call ptr @sbackref(ptr noundef %525, ptr noundef %526, ptr noundef %527, i64 noundef %529, i64 noundef %530, i64 noundef %532, i32 noundef %533)
  store ptr %534, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

535:                                              ; preds = %515
  %536 = load ptr, ptr %18, align 8, !tbaa !7
  %537 = load ptr, ptr %9, align 8, !tbaa !23
  %538 = getelementptr inbounds nuw %struct.smat, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !39
  %540 = load i64, ptr %14, align 8, !tbaa !9
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  store ptr %536, ptr %541, align 8, !tbaa !7
  %542 = load ptr, ptr %9, align 8, !tbaa !23
  %543 = load ptr, ptr %18, align 8, !tbaa !7
  %544 = load ptr, ptr %11, align 8, !tbaa !7
  %545 = load i64, ptr %17, align 8, !tbaa !9
  %546 = load i64, ptr %25, align 8, !tbaa !9
  %547 = and i64 %546, 134217727
  %548 = sub i64 %545, %547
  %549 = add i64 %548, 1
  %550 = load i64, ptr %13, align 8, !tbaa !9
  %551 = load i64, ptr %14, align 8, !tbaa !9
  %552 = load i32, ptr %15, align 4, !tbaa !11
  %553 = call ptr @sbackref(ptr noundef %542, ptr noundef %543, ptr noundef %544, i64 noundef %549, i64 noundef %550, i64 noundef %551, i32 noundef %552)
  store ptr %553, ptr %22, align 8, !tbaa !7
  %554 = load ptr, ptr %22, align 8, !tbaa !7
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %535
  %557 = load ptr, ptr %9, align 8, !tbaa !23
  %558 = load ptr, ptr %18, align 8, !tbaa !7
  %559 = load ptr, ptr %11, align 8, !tbaa !7
  %560 = load i64, ptr %17, align 8, !tbaa !9
  %561 = add nsw i64 %560, 1
  %562 = load i64, ptr %13, align 8, !tbaa !9
  %563 = load i64, ptr %14, align 8, !tbaa !9
  %564 = sub nsw i64 %563, 1
  %565 = load i32, ptr %15, align 4, !tbaa !11
  %566 = call ptr @sbackref(ptr noundef %557, ptr noundef %558, ptr noundef %559, i64 noundef %561, i64 noundef %562, i64 noundef %564, i32 noundef %565)
  store ptr %566, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

567:                                              ; preds = %535
  %568 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %568, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

569:                                              ; preds = %362
  %570 = load i64, ptr %17, align 8, !tbaa !9
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %19, align 8, !tbaa !9
  %572 = load i64, ptr %17, align 8, !tbaa !9
  %573 = load i64, ptr %25, align 8, !tbaa !9
  %574 = and i64 %573, 134217727
  %575 = add i64 %572, %574
  %576 = sub i64 %575, 1
  store i64 %576, ptr %20, align 8, !tbaa !9
  br label %577

577:                                              ; preds = %632, %569
  %578 = load ptr, ptr %9, align 8, !tbaa !23
  %579 = load ptr, ptr %18, align 8, !tbaa !7
  %580 = load ptr, ptr %11, align 8, !tbaa !7
  %581 = load i64, ptr %19, align 8, !tbaa !9
  %582 = load i64, ptr %20, align 8, !tbaa !9
  %583 = load i64, ptr %14, align 8, !tbaa !9
  %584 = load i32, ptr %15, align 4, !tbaa !11
  %585 = call ptr @sbackref(ptr noundef %578, ptr noundef %579, ptr noundef %580, i64 noundef %581, i64 noundef %582, i64 noundef %583, i32 noundef %584)
  store ptr %585, ptr %22, align 8, !tbaa !7
  %586 = load ptr, ptr %22, align 8, !tbaa !7
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %589, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

590:                                              ; preds = %577
  %591 = load ptr, ptr %9, align 8, !tbaa !23
  %592 = getelementptr inbounds nuw %struct.smat, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw %struct.re_guts, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !75
  %596 = load i64, ptr %20, align 8, !tbaa !9
  %597 = getelementptr inbounds i64, ptr %595, i64 %596
  %598 = load i64, ptr %597, align 8, !tbaa !9
  %599 = and i64 %598, 4160749568
  %600 = icmp eq i64 %599, 2415919104
  br i1 %600, label %601, label %602

601:                                              ; preds = %590
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

602:                                              ; preds = %590
  %603 = load i64, ptr %20, align 8, !tbaa !9
  %604 = add nsw i64 %603, 1
  store i64 %604, ptr %20, align 8, !tbaa !9
  %605 = load i64, ptr %20, align 8, !tbaa !9
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %19, align 8, !tbaa !9
  %607 = load ptr, ptr %9, align 8, !tbaa !23
  %608 = getelementptr inbounds nuw %struct.smat, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !34
  %610 = getelementptr inbounds nuw %struct.re_guts, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !75
  %612 = load i64, ptr %20, align 8, !tbaa !9
  %613 = getelementptr inbounds i64, ptr %611, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !9
  %615 = and i64 %614, 134217727
  %616 = load i64, ptr %20, align 8, !tbaa !9
  %617 = add i64 %616, %615
  store i64 %617, ptr %20, align 8, !tbaa !9
  %618 = load ptr, ptr %9, align 8, !tbaa !23
  %619 = getelementptr inbounds nuw %struct.smat, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw %struct.re_guts, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !75
  %623 = load i64, ptr %20, align 8, !tbaa !9
  %624 = getelementptr inbounds i64, ptr %622, i64 %623
  %625 = load i64, ptr %624, align 8, !tbaa !9
  %626 = and i64 %625, 4160749568
  %627 = icmp eq i64 %626, 2281701376
  br i1 %627, label %628, label %631

628:                                              ; preds = %602
  %629 = load i64, ptr %20, align 8, !tbaa !9
  %630 = add nsw i64 %629, -1
  store i64 %630, ptr %20, align 8, !tbaa !9
  br label %632

631:                                              ; preds = %602
  br label %632

632:                                              ; preds = %631, %628
  br label %577

633:                                              ; preds = %362
  %634 = load i64, ptr %25, align 8, !tbaa !9
  %635 = and i64 %634, 134217727
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %16, align 4, !tbaa !11
  %637 = load ptr, ptr %9, align 8, !tbaa !23
  %638 = getelementptr inbounds nuw %struct.smat, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !38
  %640 = load i32, ptr %16, align 4, !tbaa !11
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.regmatch_t, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.regmatch_t, ptr %642, i32 0, i32 0
  %644 = load i64, ptr %643, align 8, !tbaa !28
  store i64 %644, ptr %26, align 8, !tbaa !9
  %645 = load ptr, ptr %18, align 8, !tbaa !7
  %646 = load ptr, ptr %9, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw %struct.smat, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !40
  %649 = ptrtoint ptr %645 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = load ptr, ptr %9, align 8, !tbaa !23
  %653 = getelementptr inbounds nuw %struct.smat, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !38
  %655 = load i32, ptr %16, align 4, !tbaa !11
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.regmatch_t, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.regmatch_t, ptr %657, i32 0, i32 0
  store i64 %651, ptr %658, align 8, !tbaa !28
  %659 = load ptr, ptr %9, align 8, !tbaa !23
  %660 = load ptr, ptr %18, align 8, !tbaa !7
  %661 = load ptr, ptr %11, align 8, !tbaa !7
  %662 = load i64, ptr %17, align 8, !tbaa !9
  %663 = add nsw i64 %662, 1
  %664 = load i64, ptr %13, align 8, !tbaa !9
  %665 = load i64, ptr %14, align 8, !tbaa !9
  %666 = load i32, ptr %15, align 4, !tbaa !11
  %667 = call ptr @sbackref(ptr noundef %659, ptr noundef %660, ptr noundef %661, i64 noundef %663, i64 noundef %664, i64 noundef %665, i32 noundef %666)
  store ptr %667, ptr %22, align 8, !tbaa !7
  %668 = load ptr, ptr %22, align 8, !tbaa !7
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %633
  %671 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %671, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

672:                                              ; preds = %633
  %673 = load i64, ptr %26, align 8, !tbaa !9
  %674 = load ptr, ptr %9, align 8, !tbaa !23
  %675 = getelementptr inbounds nuw %struct.smat, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !38
  %677 = load i32, ptr %16, align 4, !tbaa !11
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.regmatch_t, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.regmatch_t, ptr %679, i32 0, i32 0
  store i64 %673, ptr %680, align 8, !tbaa !28
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

681:                                              ; preds = %362
  %682 = load i64, ptr %25, align 8, !tbaa !9
  %683 = and i64 %682, 134217727
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %16, align 4, !tbaa !11
  %685 = load ptr, ptr %9, align 8, !tbaa !23
  %686 = getelementptr inbounds nuw %struct.smat, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !38
  %688 = load i32, ptr %16, align 4, !tbaa !11
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.regmatch_t, ptr %687, i64 %689
  %691 = getelementptr inbounds nuw %struct.regmatch_t, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8, !tbaa !30
  store i64 %692, ptr %26, align 8, !tbaa !9
  %693 = load ptr, ptr %18, align 8, !tbaa !7
  %694 = load ptr, ptr %9, align 8, !tbaa !23
  %695 = getelementptr inbounds nuw %struct.smat, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !40
  %697 = ptrtoint ptr %693 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = load ptr, ptr %9, align 8, !tbaa !23
  %701 = getelementptr inbounds nuw %struct.smat, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !38
  %703 = load i32, ptr %16, align 4, !tbaa !11
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.regmatch_t, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct.regmatch_t, ptr %705, i32 0, i32 1
  store i64 %699, ptr %706, align 8, !tbaa !30
  %707 = load ptr, ptr %9, align 8, !tbaa !23
  %708 = load ptr, ptr %18, align 8, !tbaa !7
  %709 = load ptr, ptr %11, align 8, !tbaa !7
  %710 = load i64, ptr %17, align 8, !tbaa !9
  %711 = add nsw i64 %710, 1
  %712 = load i64, ptr %13, align 8, !tbaa !9
  %713 = load i64, ptr %14, align 8, !tbaa !9
  %714 = load i32, ptr %15, align 4, !tbaa !11
  %715 = call ptr @sbackref(ptr noundef %707, ptr noundef %708, ptr noundef %709, i64 noundef %711, i64 noundef %712, i64 noundef %713, i32 noundef %714)
  store ptr %715, ptr %22, align 8, !tbaa !7
  %716 = load ptr, ptr %22, align 8, !tbaa !7
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %681
  %719 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %719, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

720:                                              ; preds = %681
  %721 = load i64, ptr %26, align 8, !tbaa !9
  %722 = load ptr, ptr %9, align 8, !tbaa !23
  %723 = getelementptr inbounds nuw %struct.smat, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !38
  %725 = load i32, ptr %16, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.regmatch_t, ptr %724, i64 %726
  %728 = getelementptr inbounds nuw %struct.regmatch_t, ptr %727, i32 0, i32 1
  store i64 %721, ptr %728, align 8, !tbaa !30
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

729:                                              ; preds = %362
  br label %730

730:                                              ; preds = %729
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

731:                                              ; preds = %730, %720, %718, %672, %670, %601, %588, %567, %556, %524, %497, %484, %482, %458, %440, %421, %413, %388, %360, %359, %317, %233, %168, %134, %93, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %732 = load ptr, ptr %8, align 8
  ret ptr %732
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
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %19, ptr %15, align 8, !tbaa !9
  %20 = load i64, ptr %15, align 8, !tbaa !9
  %21 = shl i64 1, %20
  store i64 %21, ptr %16, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %305, %6
  %23 = load i64, ptr %15, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %310

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load i64, ptr %15, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %32, ptr %14, align 8, !tbaa !9
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = and i64 %33, 4160749568
  switch i64 %34, label %303 [
    i64 134217728, label %35
    i64 268435456, label %36
    i64 402653184, label %51
    i64 536870912, label %65
    i64 2550136832, label %79
    i64 2684354560, label %90
    i64 671088640, label %101
    i64 805306368, label %112
    i64 939524096, label %135
    i64 1073741824, label %135
    i64 1207959552, label %142
    i64 1342177280, label %149
    i64 1476395008, label %191
    i64 1610612736, label %206
    i64 1744830464, label %213
    i64 1879048192, label %213
    i64 2013265920, label %220
    i64 2147483648, label %235
    i64 2281701376, label %268
    i64 2415919104, label %296
  ]

35:                                               ; preds = %26
  br label %304

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = and i64 %38, 134217727
  %40 = trunc i64 %39 to i8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = load i64, ptr %16, align 8, !tbaa !9
  %46 = and i64 %44, %45
  %47 = shl i64 %46, 1
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = or i64 %48, %47
  store i64 %49, ptr %12, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %43, %36
  br label %304

51:                                               ; preds = %26
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 129
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 131
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = load i64, ptr %16, align 8, !tbaa !9
  %60 = and i64 %58, %59
  %61 = shl i64 %60, 1
  %62 = load i64, ptr %12, align 8, !tbaa !9
  %63 = or i64 %62, %61
  store i64 %63, ptr %12, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %57, %54
  br label %304

65:                                               ; preds = %26
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 130
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 131
  br i1 %70, label %71, label %78

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = load i64, ptr %16, align 8, !tbaa !9
  %74 = and i64 %72, %73
  %75 = shl i64 %74, 1
  %76 = load i64, ptr %12, align 8, !tbaa !9
  %77 = or i64 %76, %75
  store i64 %77, ptr %12, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %71, %68
  br label %304

79:                                               ; preds = %26
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 133
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8, !tbaa !9
  %84 = load i64, ptr %16, align 8, !tbaa !9
  %85 = and i64 %83, %84
  %86 = shl i64 %85, 1
  %87 = load i64, ptr %12, align 8, !tbaa !9
  %88 = or i64 %87, %86
  store i64 %88, ptr %12, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82, %79
  br label %304

90:                                               ; preds = %26
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 134
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = load i64, ptr %16, align 8, !tbaa !9
  %96 = and i64 %94, %95
  %97 = shl i64 %96, 1
  %98 = load i64, ptr %12, align 8, !tbaa !9
  %99 = or i64 %98, %97
  store i64 %99, ptr %12, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %93, %90
  br label %304

101:                                              ; preds = %26
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, 127
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %10, align 8, !tbaa !9
  %106 = load i64, ptr %16, align 8, !tbaa !9
  %107 = and i64 %105, %106
  %108 = shl i64 %107, 1
  %109 = load i64, ptr %12, align 8, !tbaa !9
  %110 = or i64 %109, %108
  store i64 %110, ptr %12, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %104, %101
  br label %304

112:                                              ; preds = %26
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.re_guts, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  %116 = load i64, ptr %14, align 8, !tbaa !9
  %117 = and i64 %116, 134217727
  %118 = getelementptr inbounds nuw %struct.cset, ptr %115, i64 %117
  store ptr %118, ptr %13, align 8, !tbaa !3
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, 127
  br i1 %120, label %134, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = trunc i32 %123 to i8
  %125 = call i32 @CHIN(ptr noundef %122, i8 noundef signext %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i64, ptr %10, align 8, !tbaa !9
  %129 = load i64, ptr %16, align 8, !tbaa !9
  %130 = and i64 %128, %129
  %131 = shl i64 %130, 1
  %132 = load i64, ptr %12, align 8, !tbaa !9
  %133 = or i64 %132, %131
  store i64 %133, ptr %12, align 8, !tbaa !9
  br label %134

134:                                              ; preds = %127, %121, %112
  br label %304

135:                                              ; preds = %26, %26
  %136 = load i64, ptr %12, align 8, !tbaa !9
  %137 = load i64, ptr %16, align 8, !tbaa !9
  %138 = and i64 %136, %137
  %139 = shl i64 %138, 1
  %140 = load i64, ptr %12, align 8, !tbaa !9
  %141 = or i64 %140, %139
  store i64 %141, ptr %12, align 8, !tbaa !9
  br label %304

142:                                              ; preds = %26
  %143 = load i64, ptr %12, align 8, !tbaa !9
  %144 = load i64, ptr %16, align 8, !tbaa !9
  %145 = and i64 %143, %144
  %146 = shl i64 %145, 1
  %147 = load i64, ptr %12, align 8, !tbaa !9
  %148 = or i64 %147, %146
  store i64 %148, ptr %12, align 8, !tbaa !9
  br label %304

149:                                              ; preds = %26
  %150 = load i64, ptr %12, align 8, !tbaa !9
  %151 = load i64, ptr %16, align 8, !tbaa !9
  %152 = and i64 %150, %151
  %153 = shl i64 %152, 1
  %154 = load i64, ptr %12, align 8, !tbaa !9
  %155 = or i64 %154, %153
  store i64 %155, ptr %12, align 8, !tbaa !9
  %156 = load i64, ptr %12, align 8, !tbaa !9
  %157 = load i64, ptr %16, align 8, !tbaa !9
  %158 = load i64, ptr %14, align 8, !tbaa !9
  %159 = and i64 %158, 134217727
  %160 = lshr i64 %157, %159
  %161 = and i64 %156, %160
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %18, align 4, !tbaa !11
  %164 = load i64, ptr %12, align 8, !tbaa !9
  %165 = load i64, ptr %16, align 8, !tbaa !9
  %166 = and i64 %164, %165
  %167 = load i64, ptr %14, align 8, !tbaa !9
  %168 = and i64 %167, 134217727
  %169 = lshr i64 %166, %168
  %170 = load i64, ptr %12, align 8, !tbaa !9
  %171 = or i64 %170, %169
  store i64 %171, ptr %12, align 8, !tbaa !9
  %172 = load i32, ptr %18, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %149
  %175 = load i64, ptr %12, align 8, !tbaa !9
  %176 = load i64, ptr %16, align 8, !tbaa !9
  %177 = load i64, ptr %14, align 8, !tbaa !9
  %178 = and i64 %177, 134217727
  %179 = lshr i64 %176, %178
  %180 = and i64 %175, %179
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %174
  %183 = load i64, ptr %14, align 8, !tbaa !9
  %184 = and i64 %183, 134217727
  %185 = add i64 %184, 1
  %186 = load i64, ptr %15, align 8, !tbaa !9
  %187 = sub i64 %186, %185
  store i64 %187, ptr %15, align 8, !tbaa !9
  %188 = load i64, ptr %15, align 8, !tbaa !9
  %189 = shl i64 1, %188
  store i64 %189, ptr %16, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %182, %174, %149
  br label %304

191:                                              ; preds = %26
  %192 = load i64, ptr %12, align 8, !tbaa !9
  %193 = load i64, ptr %16, align 8, !tbaa !9
  %194 = and i64 %192, %193
  %195 = shl i64 %194, 1
  %196 = load i64, ptr %12, align 8, !tbaa !9
  %197 = or i64 %196, %195
  store i64 %197, ptr %12, align 8, !tbaa !9
  %198 = load i64, ptr %12, align 8, !tbaa !9
  %199 = load i64, ptr %16, align 8, !tbaa !9
  %200 = and i64 %198, %199
  %201 = load i64, ptr %14, align 8, !tbaa !9
  %202 = and i64 %201, 134217727
  %203 = shl i64 %200, %202
  %204 = load i64, ptr %12, align 8, !tbaa !9
  %205 = or i64 %204, %203
  store i64 %205, ptr %12, align 8, !tbaa !9
  br label %304

206:                                              ; preds = %26
  %207 = load i64, ptr %12, align 8, !tbaa !9
  %208 = load i64, ptr %16, align 8, !tbaa !9
  %209 = and i64 %207, %208
  %210 = shl i64 %209, 1
  %211 = load i64, ptr %12, align 8, !tbaa !9
  %212 = or i64 %211, %210
  store i64 %212, ptr %12, align 8, !tbaa !9
  br label %304

213:                                              ; preds = %26, %26
  %214 = load i64, ptr %12, align 8, !tbaa !9
  %215 = load i64, ptr %16, align 8, !tbaa !9
  %216 = and i64 %214, %215
  %217 = shl i64 %216, 1
  %218 = load i64, ptr %12, align 8, !tbaa !9
  %219 = or i64 %218, %217
  store i64 %219, ptr %12, align 8, !tbaa !9
  br label %304

220:                                              ; preds = %26
  %221 = load i64, ptr %12, align 8, !tbaa !9
  %222 = load i64, ptr %16, align 8, !tbaa !9
  %223 = and i64 %221, %222
  %224 = shl i64 %223, 1
  %225 = load i64, ptr %12, align 8, !tbaa !9
  %226 = or i64 %225, %224
  store i64 %226, ptr %12, align 8, !tbaa !9
  %227 = load i64, ptr %12, align 8, !tbaa !9
  %228 = load i64, ptr %16, align 8, !tbaa !9
  %229 = and i64 %227, %228
  %230 = load i64, ptr %14, align 8, !tbaa !9
  %231 = and i64 %230, 134217727
  %232 = shl i64 %229, %231
  %233 = load i64, ptr %12, align 8, !tbaa !9
  %234 = or i64 %233, %232
  store i64 %234, ptr %12, align 8, !tbaa !9
  br label %304

235:                                              ; preds = %26
  %236 = load i64, ptr %12, align 8, !tbaa !9
  %237 = load i64, ptr %16, align 8, !tbaa !9
  %238 = and i64 %236, %237
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %235
  store i64 1, ptr %17, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %253, %240
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.re_guts, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = load i64, ptr %15, align 8, !tbaa !9
  %246 = load i64, ptr %17, align 8, !tbaa !9
  %247 = add nsw i64 %245, %246
  %248 = getelementptr inbounds i64, ptr %244, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !9
  store i64 %249, ptr %14, align 8, !tbaa !9
  %250 = and i64 %249, 4160749568
  %251 = icmp ne i64 %250, 2415919104
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %14, align 8, !tbaa !9
  %255 = and i64 %254, 134217727
  %256 = load i64, ptr %17, align 8, !tbaa !9
  %257 = add i64 %256, %255
  store i64 %257, ptr %17, align 8, !tbaa !9
  br label %241

258:                                              ; preds = %241
  %259 = load i64, ptr %12, align 8, !tbaa !9
  %260 = load i64, ptr %16, align 8, !tbaa !9
  %261 = and i64 %259, %260
  %262 = load i64, ptr %17, align 8, !tbaa !9
  %263 = add nsw i64 %262, 1
  %264 = shl i64 %261, %263
  %265 = load i64, ptr %12, align 8, !tbaa !9
  %266 = or i64 %265, %264
  store i64 %266, ptr %12, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %258, %235
  br label %304

268:                                              ; preds = %26
  %269 = load i64, ptr %12, align 8, !tbaa !9
  %270 = load i64, ptr %16, align 8, !tbaa !9
  %271 = and i64 %269, %270
  %272 = shl i64 %271, 1
  %273 = load i64, ptr %12, align 8, !tbaa !9
  %274 = or i64 %273, %272
  store i64 %274, ptr %12, align 8, !tbaa !9
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct.re_guts, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !75
  %278 = load i64, ptr %15, align 8, !tbaa !9
  %279 = load i64, ptr %14, align 8, !tbaa !9
  %280 = and i64 %279, 134217727
  %281 = add i64 %278, %280
  %282 = getelementptr inbounds nuw i64, ptr %277, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !9
  %284 = and i64 %283, 4160749568
  %285 = icmp ne i64 %284, 2415919104
  br i1 %285, label %286, label %295

286:                                              ; preds = %268
  %287 = load i64, ptr %12, align 8, !tbaa !9
  %288 = load i64, ptr %16, align 8, !tbaa !9
  %289 = and i64 %287, %288
  %290 = load i64, ptr %14, align 8, !tbaa !9
  %291 = and i64 %290, 134217727
  %292 = shl i64 %289, %291
  %293 = load i64, ptr %12, align 8, !tbaa !9
  %294 = or i64 %293, %292
  store i64 %294, ptr %12, align 8, !tbaa !9
  br label %295

295:                                              ; preds = %286, %268
  br label %304

296:                                              ; preds = %26
  %297 = load i64, ptr %12, align 8, !tbaa !9
  %298 = load i64, ptr %16, align 8, !tbaa !9
  %299 = and i64 %297, %298
  %300 = shl i64 %299, 1
  %301 = load i64, ptr %12, align 8, !tbaa !9
  %302 = or i64 %301, %300
  store i64 %302, ptr %12, align 8, !tbaa !9
  br label %304

303:                                              ; preds = %26
  br label %304

304:                                              ; preds = %303, %296, %295, %267, %220, %213, %206, %191, %190, %142, %135, %134, %111, %100, %89, %78, %64, %50, %35
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %15, align 8, !tbaa !9
  %307 = add nsw i64 %306, 1
  store i64 %307, ptr %15, align 8, !tbaa !9
  %308 = load i64, ptr %16, align 8, !tbaa !9
  %309 = shl i64 %308, 1
  store i64 %309, ptr %16, align 8, !tbaa !9
  br label %22

310:                                              ; preds = %22
  %311 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i64 %311
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CHIN(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i8, ptr %4, align 1, !tbaa !32
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cset, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !79
  %16 = zext i8 %15 to i32
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.lmat, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.lmat, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.lmat, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %31, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.lmat, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.lmat, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.lmat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %5
  store i32 128, ptr %16, align 4, !tbaa !11
  br label %55

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %50, %49
  %56 = load ptr, ptr %12, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.lmat, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.re_guts, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %12, align 8, !tbaa !7
  %63 = load i64, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.lmat, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = load i64, ptr %11, align 8, !tbaa !9
  %70 = load ptr, ptr %12, align 8, !tbaa !7
  %71 = load ptr, ptr %12, align 8, !tbaa !7
  %72 = call ptr @lstep(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70, i32 noundef 132, ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !7
  %73 = load ptr, ptr %13, align 8, !tbaa !7
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  %75 = load ptr, ptr %7, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.lmat, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %79, i1 false)
  store ptr null, ptr %20, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %287, %55
  %81 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %81, ptr %17, align 4, !tbaa !11
  %82 = load ptr, ptr %15, align 8, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.lmat, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = sext i8 %90 to i32
  br label %92

92:                                               ; preds = %88, %87
  %93 = phi i32 [ 128, %87 ], [ %91, %88 ]
  store i32 %93, ptr %16, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = load ptr, ptr %13, align 8, !tbaa !7
  %96 = load ptr, ptr %7, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.lmat, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.re_guts, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = call i32 @memcmp(ptr noundef %94, ptr noundef %95, i64 noundef %100) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %104, ptr %20, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %103, %92
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  %106 = load i32, ptr %17, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.lmat, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.re_guts, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %108, %105
  %117 = load i32, ptr %17, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.lmat, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !56
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119, %108
  store i32 129, ptr %18, align 4, !tbaa !11
  %126 = load ptr, ptr %7, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.lmat, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !69
  store i32 %130, ptr %19, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %125, %119, %116
  %132 = load i32, ptr %16, align 4, !tbaa !11
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.lmat, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.re_guts, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = and i32 %139, 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %134, %131
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = icmp eq i32 %143, 128
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw %struct.lmat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !56
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %145, %134
  %152 = load i32, ptr %18, align 4, !tbaa !11
  %153 = icmp eq i32 %152, 129
  %154 = select i1 %153, i32 131, i32 130
  store i32 %154, ptr %18, align 4, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.lmat, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct.re_guts, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !70
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %19, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %151, %145, %142
  %163 = load i32, ptr %19, align 4, !tbaa !11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %179, %165
  %167 = load i32, ptr %19, align 4, !tbaa !11
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw %struct.lmat, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load i64, ptr %10, align 8, !tbaa !9
  %174 = load i64, ptr %11, align 8, !tbaa !9
  %175 = load ptr, ptr %12, align 8, !tbaa !7
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = call ptr @lstep(ptr noundef %172, i64 noundef %173, i64 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store ptr %178, ptr %12, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %19, align 4, !tbaa !11
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %19, align 4, !tbaa !11
  br label %166

182:                                              ; preds = %166
  br label %183

183:                                              ; preds = %182, %162
  %184 = load i32, ptr %18, align 4, !tbaa !11
  %185 = icmp eq i32 %184, 129
  br i1 %185, label %203, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = icmp ne i32 %187, 128
  br i1 %188, label %189, label %221

189:                                              ; preds = %186
  %190 = call ptr @__ctype_b_loc() #11
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = load i32, ptr %17, align 4, !tbaa !11
  %193 = and i32 %192, 255
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !73
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %221, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %17, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 95
  br i1 %202, label %221, label %203

203:                                              ; preds = %200, %183
  %204 = load i32, ptr %16, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 128
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = call ptr @__ctype_b_loc() #11
  %208 = load ptr, ptr %207, align 8, !tbaa !71
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = and i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !73
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %206
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = icmp eq i32 %218, 95
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %206
  store i32 133, ptr %18, align 4, !tbaa !11
  br label %221

221:                                              ; preds = %220, %217, %203, %200, %189, %186
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 128
  br i1 %223, label %224, label %259

224:                                              ; preds = %221
  %225 = call ptr @__ctype_b_loc() #11
  %226 = load ptr, ptr %225, align 8, !tbaa !71
  %227 = load i32, ptr %17, align 4, !tbaa !11
  %228 = and i32 %227, 255
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %226, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !73
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %224
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 95
  br i1 %237, label %238, label %259

238:                                              ; preds = %235, %224
  %239 = load i32, ptr %18, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 130
  br i1 %240, label %258, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %16, align 4, !tbaa !11
  %243 = icmp ne i32 %242, 128
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = call ptr @__ctype_b_loc() #11
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = and i32 %247, 255
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !73
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %16, align 4, !tbaa !11
  %257 = icmp eq i32 %256, 95
  br i1 %257, label %259, label %258

258:                                              ; preds = %255, %238
  store i32 134, ptr %18, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %258, %255, %244, %241, %235, %221
  %260 = load i32, ptr %18, align 4, !tbaa !11
  %261 = icmp eq i32 %260, 133
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4, !tbaa !11
  %264 = icmp eq i32 %263, 134
  br i1 %264, label %265, label %275

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %7, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct.lmat, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %269 = load i64, ptr %10, align 8, !tbaa !9
  %270 = load i64, ptr %11, align 8, !tbaa !9
  %271 = load ptr, ptr %12, align 8, !tbaa !7
  %272 = load i32, ptr %18, align 4, !tbaa !11
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = call ptr @lstep(ptr noundef %268, i64 noundef %269, i64 noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  store ptr %274, ptr %12, align 8, !tbaa !7
  br label %275

275:                                              ; preds = %265, %262
  %276 = load ptr, ptr %12, align 8, !tbaa !7
  %277 = load i64, ptr %11, align 8, !tbaa !9
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !32
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %15, align 8, !tbaa !7
  %284 = load ptr, ptr %9, align 8, !tbaa !7
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %282, %275
  br label %313

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8, !tbaa !7
  %289 = load ptr, ptr %12, align 8, !tbaa !7
  %290 = load ptr, ptr %7, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw %struct.lmat, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw %struct.re_guts, ptr %292, i32 0, i32 7
  %294 = load i64, ptr %293, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %289, i64 %294, i1 false)
  %295 = load ptr, ptr %12, align 8, !tbaa !7
  %296 = load ptr, ptr %13, align 8, !tbaa !7
  %297 = load ptr, ptr %7, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw %struct.lmat, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw %struct.re_guts, ptr %299, i32 0, i32 7
  %301 = load i64, ptr %300, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 %301, i1 false)
  %302 = load ptr, ptr %7, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw %struct.lmat, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = load i64, ptr %10, align 8, !tbaa !9
  %306 = load i64, ptr %11, align 8, !tbaa !9
  %307 = load ptr, ptr %14, align 8, !tbaa !7
  %308 = load i32, ptr %16, align 4, !tbaa !11
  %309 = load ptr, ptr %12, align 8, !tbaa !7
  %310 = call ptr @lstep(ptr noundef %304, i64 noundef %305, i64 noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309)
  store ptr %310, ptr %12, align 8, !tbaa !7
  %311 = load ptr, ptr %15, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %15, align 8, !tbaa !7
  br label %80

313:                                              ; preds = %286
  %314 = load ptr, ptr %20, align 8, !tbaa !7
  %315 = load ptr, ptr %7, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw %struct.lmat, ptr %315, i32 0, i32 6
  store ptr %314, ptr %316, align 8, !tbaa !68
  %317 = load ptr, ptr %12, align 8, !tbaa !7
  %318 = load i64, ptr %11, align 8, !tbaa !9
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !32
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %313
  %323 = load ptr, ptr %15, align 8, !tbaa !7
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  store ptr %324, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %326

325:                                              ; preds = %313
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %327 = load ptr, ptr %6, align 8
  ret ptr %327
}

; Function Attrs: nounwind uwtable
define internal ptr @lslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.lmat, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.lmat, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  store ptr %25, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.lmat, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %29, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.lmat, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.lmat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.lmat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %5
  store i32 128, ptr %15, align 4, !tbaa !11
  br label %53

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %48, %47
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.lmat, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.re_guts, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = load i64, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 1, ptr %62, align 1, !tbaa !32
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.lmat, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = load i64, ptr %10, align 8, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = call ptr @lstep(ptr noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef %68, i32 noundef 132, ptr noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !7
  store ptr null, ptr %19, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %277, %53
  %72 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %72, ptr %16, align 4, !tbaa !11
  %73 = load ptr, ptr %14, align 8, !tbaa !7
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.lmat, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !7
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ 128, %78 ], [ %82, %79 ]
  store i32 %84, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.lmat, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.re_guts, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %87, %83
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 128
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.lmat, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98, %87
  store i32 129, ptr %17, align 4, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.lmat, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.re_guts, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !69
  store i32 %109, ptr %18, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %104, %98, %95
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.lmat, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %113, %110
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 128
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.lmat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !56
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %124, %113
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 129
  %133 = select i1 %132, i32 131, i32 130
  store i32 %133, ptr %17, align 4, !tbaa !11
  %134 = load ptr, ptr %6, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.lmat, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw %struct.re_guts, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !70
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %18, align 4, !tbaa !11
  br label %141

141:                                              ; preds = %130, %124, %121
  %142 = load i32, ptr %18, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.lmat, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = load i64, ptr %9, align 8, !tbaa !9
  %153 = load i64, ptr %10, align 8, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !7
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = load ptr, ptr %11, align 8, !tbaa !7
  %157 = call ptr @lstep(ptr noundef %151, i64 noundef %152, i64 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store ptr %157, ptr %11, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %18, align 4, !tbaa !11
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %18, align 4, !tbaa !11
  br label %145

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161, %141
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = icmp eq i32 %163, 129
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 128
  br i1 %167, label %168, label %200

168:                                              ; preds = %165
  %169 = call ptr @__ctype_b_loc() #11
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = and i32 %171, 255
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !73
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 95
  br i1 %181, label %200, label %182

182:                                              ; preds = %179, %162
  %183 = load i32, ptr %15, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 128
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = call ptr @__ctype_b_loc() #11
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = load i32, ptr %15, align 4, !tbaa !11
  %189 = and i32 %188, 255
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !73
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = icmp eq i32 %197, 95
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %185
  store i32 133, ptr %17, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %199, %196, %182, %179, %168, %165
  %201 = load i32, ptr %16, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 128
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = call ptr @__ctype_b_loc() #11
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = load i32, ptr %16, align 4, !tbaa !11
  %207 = and i32 %206, 255
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !73
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %16, align 4, !tbaa !11
  %216 = icmp eq i32 %215, 95
  br i1 %216, label %217, label %238

217:                                              ; preds = %214, %203
  %218 = load i32, ptr %17, align 4, !tbaa !11
  %219 = icmp eq i32 %218, 130
  br i1 %219, label %237, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %15, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 128
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = call ptr @__ctype_b_loc() #11
  %225 = load ptr, ptr %224, align 8, !tbaa !71
  %226 = load i32, ptr %15, align 4, !tbaa !11
  %227 = and i32 %226, 255
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !73
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %15, align 4, !tbaa !11
  %236 = icmp eq i32 %235, 95
  br i1 %236, label %238, label %237

237:                                              ; preds = %234, %217
  store i32 134, ptr %17, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %237, %234, %223, %220, %214, %200
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = icmp eq i32 %239, 133
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %17, align 4, !tbaa !11
  %243 = icmp eq i32 %242, 134
  br i1 %243, label %244, label %254

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %6, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %struct.lmat, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %248 = load i64, ptr %9, align 8, !tbaa !9
  %249 = load i64, ptr %10, align 8, !tbaa !9
  %250 = load ptr, ptr %11, align 8, !tbaa !7
  %251 = load i32, ptr %17, align 4, !tbaa !11
  %252 = load ptr, ptr %11, align 8, !tbaa !7
  %253 = call ptr @lstep(ptr noundef %247, i64 noundef %248, i64 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  store ptr %253, ptr %11, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %244, %241
  %255 = load ptr, ptr %11, align 8, !tbaa !7
  %256 = load i64, ptr %10, align 8, !tbaa !9
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !32
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %261, ptr %19, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %260, %254
  %263 = load ptr, ptr %11, align 8, !tbaa !7
  %264 = load ptr, ptr %12, align 8, !tbaa !7
  %265 = load ptr, ptr %6, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw %struct.lmat, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw %struct.re_guts, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !22
  %270 = call i32 @memcmp(ptr noundef %263, ptr noundef %264, i64 noundef %269) #10
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %14, align 8, !tbaa !7
  %274 = load ptr, ptr %8, align 8, !tbaa !7
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %262
  br label %303

277:                                              ; preds = %272
  %278 = load ptr, ptr %13, align 8, !tbaa !7
  %279 = load ptr, ptr %11, align 8, !tbaa !7
  %280 = load ptr, ptr %6, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.lmat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.re_guts, ptr %282, i32 0, i32 7
  %284 = load i64, ptr %283, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %284, i1 false)
  %285 = load ptr, ptr %11, align 8, !tbaa !7
  %286 = load ptr, ptr %12, align 8, !tbaa !7
  %287 = load ptr, ptr %6, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.lmat, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw %struct.re_guts, ptr %289, i32 0, i32 7
  %291 = load i64, ptr %290, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %286, i64 %291, i1 false)
  %292 = load ptr, ptr %6, align 8, !tbaa !52
  %293 = getelementptr inbounds nuw %struct.lmat, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !54
  %295 = load i64, ptr %9, align 8, !tbaa !9
  %296 = load i64, ptr %10, align 8, !tbaa !9
  %297 = load ptr, ptr %13, align 8, !tbaa !7
  %298 = load i32, ptr %15, align 4, !tbaa !11
  %299 = load ptr, ptr %11, align 8, !tbaa !7
  %300 = call ptr @lstep(ptr noundef %294, i64 noundef %295, i64 noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299)
  store ptr %300, ptr %11, align 8, !tbaa !7
  %301 = load ptr, ptr %14, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %14, align 8, !tbaa !7
  br label %71

303:                                              ; preds = %276
  %304 = load ptr, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %304
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
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %24, ptr %14, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %25, ptr %12, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %342, %5
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %344

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %31, ptr %13, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.lmat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.re_guts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = and i64 %39, 4160749568
  switch i64 %40, label %78 [
    i64 1207959552, label %41
    i64 1476395008, label %41
    i64 2013265920, label %53
  ]

41:                                               ; preds = %30, %30
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.lmat, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.re_guts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = and i64 %49, 134217727
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8, !tbaa !9
  br label %78

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %65, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.lmat, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.re_guts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load i64, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = and i64 %62, 4160749568
  %64 = icmp ne i64 %63, 2415919104
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.lmat, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.re_guts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = load i64, ptr %13, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = and i64 %73, 134217727
  %75 = load i64, ptr %13, align 8, !tbaa !9
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8, !tbaa !9
  br label %54

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %30, %77, %41
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !9
  %81 = load ptr, ptr %6, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.lmat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.re_guts, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = load i64, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = and i64 %88, 4160749568
  switch i64 %89, label %340 [
    i64 134217728, label %90
    i64 268435456, label %91
    i64 402653184, label %94
    i64 536870912, label %94
    i64 2550136832, label %94
    i64 2684354560, label %94
    i64 671088640, label %95
    i64 805306368, label %95
    i64 939524096, label %98
    i64 1073741824, label %98
    i64 1476395008, label %99
    i64 1207959552, label %143
    i64 2013265920, label %203
    i64 1342177280, label %289
    i64 1610612736, label %289
    i64 2147483648, label %289
    i64 2281701376, label %289
    i64 2415919104, label %289
    i64 1744830464, label %290
    i64 1879048192, label %315
  ]

90:                                               ; preds = %78
  br label %341

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !7
  br label %341

94:                                               ; preds = %78, %78, %78, %78
  br label %341

95:                                               ; preds = %78, %78
  %96 = load ptr, ptr %14, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !7
  br label %341

98:                                               ; preds = %78, %78
  br label %341

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %100, ptr %15, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %118, %99
  %102 = load ptr, ptr %6, align 8, !tbaa !52
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %15, align 8, !tbaa !7
  %105 = load i64, ptr %12, align 8, !tbaa !9
  %106 = load i64, ptr %13, align 8, !tbaa !9
  %107 = call ptr @lslow(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !52
  %109 = load ptr, ptr %16, align 8, !tbaa !7
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !9
  %112 = load i64, ptr %10, align 8, !tbaa !9
  %113 = call ptr @lslow(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store ptr %113, ptr %17, align 8, !tbaa !7
  %114 = load ptr, ptr %17, align 8, !tbaa !7
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %16, align 8, !tbaa !7
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %15, align 8, !tbaa !7
  br label %101

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8, !tbaa !9
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %18, align 8, !tbaa !9
  %124 = load i64, ptr %13, align 8, !tbaa !9
  %125 = sub nsw i64 %124, 1
  store i64 %125, ptr %19, align 8, !tbaa !9
  %126 = load ptr, ptr %6, align 8, !tbaa !52
  %127 = load ptr, ptr %14, align 8, !tbaa !7
  %128 = load ptr, ptr %16, align 8, !tbaa !7
  %129 = load i64, ptr %18, align 8, !tbaa !9
  %130 = load i64, ptr %19, align 8, !tbaa !9
  %131 = call ptr @lslow(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8, !tbaa !52
  %135 = load ptr, ptr %14, align 8, !tbaa !7
  %136 = load ptr, ptr %16, align 8, !tbaa !7
  %137 = load i64, ptr %18, align 8, !tbaa !9
  %138 = load i64, ptr %19, align 8, !tbaa !9
  %139 = call ptr @ldissect(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  store ptr %139, ptr %23, align 8, !tbaa !7
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %142, ptr %14, align 8, !tbaa !7
  br label %341

143:                                              ; preds = %78
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %144, ptr %15, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %162, %143
  %146 = load ptr, ptr %6, align 8, !tbaa !52
  %147 = load ptr, ptr %14, align 8, !tbaa !7
  %148 = load ptr, ptr %15, align 8, !tbaa !7
  %149 = load i64, ptr %12, align 8, !tbaa !9
  %150 = load i64, ptr %13, align 8, !tbaa !9
  %151 = call ptr @lslow(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150)
  store ptr %151, ptr %16, align 8, !tbaa !7
  %152 = load ptr, ptr %6, align 8, !tbaa !52
  %153 = load ptr, ptr %16, align 8, !tbaa !7
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = load i64, ptr %13, align 8, !tbaa !9
  %156 = load i64, ptr %10, align 8, !tbaa !9
  %157 = call ptr @lslow(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %17, align 8, !tbaa !7
  %158 = load ptr, ptr %17, align 8, !tbaa !7
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  br label %165

162:                                              ; preds = %145
  %163 = load ptr, ptr %16, align 8, !tbaa !7
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %164, ptr %15, align 8, !tbaa !7
  br label %145

165:                                              ; preds = %161
  %166 = load i64, ptr %12, align 8, !tbaa !9
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %18, align 8, !tbaa !9
  %168 = load i64, ptr %13, align 8, !tbaa !9
  %169 = sub nsw i64 %168, 1
  store i64 %169, ptr %19, align 8, !tbaa !9
  %170 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %170, ptr %20, align 8, !tbaa !7
  %171 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %171, ptr %22, align 8, !tbaa !7
  br label %172

172:                                              ; preds = %186, %165
  %173 = load ptr, ptr %6, align 8, !tbaa !52
  %174 = load ptr, ptr %20, align 8, !tbaa !7
  %175 = load ptr, ptr %16, align 8, !tbaa !7
  %176 = load i64, ptr %18, align 8, !tbaa !9
  %177 = load i64, ptr %19, align 8, !tbaa !9
  %178 = call ptr @lslow(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %21, align 8, !tbaa !7
  %179 = load ptr, ptr %21, align 8, !tbaa !7
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %21, align 8, !tbaa !7
  %183 = load ptr, ptr %20, align 8, !tbaa !7
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %172
  br label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %187, ptr %22, align 8, !tbaa !7
  %188 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %188, ptr %20, align 8, !tbaa !7
  br label %172

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8, !tbaa !7
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %193, ptr %21, align 8, !tbaa !7
  %194 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %194, ptr %20, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %6, align 8, !tbaa !52
  %197 = load ptr, ptr %20, align 8, !tbaa !7
  %198 = load ptr, ptr %21, align 8, !tbaa !7
  %199 = load i64, ptr %18, align 8, !tbaa !9
  %200 = load i64, ptr %19, align 8, !tbaa !9
  %201 = call ptr @ldissect(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199, i64 noundef %200)
  store ptr %201, ptr %23, align 8, !tbaa !7
  %202 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %202, ptr %14, align 8, !tbaa !7
  br label %341

203:                                              ; preds = %78
  %204 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %204, ptr %15, align 8, !tbaa !7
  br label %205

205:                                              ; preds = %222, %203
  %206 = load ptr, ptr %6, align 8, !tbaa !52
  %207 = load ptr, ptr %14, align 8, !tbaa !7
  %208 = load ptr, ptr %15, align 8, !tbaa !7
  %209 = load i64, ptr %12, align 8, !tbaa !9
  %210 = load i64, ptr %13, align 8, !tbaa !9
  %211 = call ptr @lslow(ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  store ptr %211, ptr %16, align 8, !tbaa !7
  %212 = load ptr, ptr %6, align 8, !tbaa !52
  %213 = load ptr, ptr %16, align 8, !tbaa !7
  %214 = load ptr, ptr %8, align 8, !tbaa !7
  %215 = load i64, ptr %13, align 8, !tbaa !9
  %216 = load i64, ptr %10, align 8, !tbaa !9
  %217 = call ptr @lslow(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef %215, i64 noundef %216)
  store ptr %217, ptr %17, align 8, !tbaa !7
  %218 = load ptr, ptr %17, align 8, !tbaa !7
  %219 = load ptr, ptr %8, align 8, !tbaa !7
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  br label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %16, align 8, !tbaa !7
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %15, align 8, !tbaa !7
  br label %205

225:                                              ; preds = %221
  %226 = load i64, ptr %12, align 8, !tbaa !9
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %18, align 8, !tbaa !9
  %228 = load i64, ptr %12, align 8, !tbaa !9
  %229 = load ptr, ptr %6, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw %struct.lmat, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %struct.re_guts, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %234 = load i64, ptr %12, align 8, !tbaa !9
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = and i64 %236, 134217727
  %238 = add i64 %228, %237
  %239 = sub i64 %238, 1
  store i64 %239, ptr %19, align 8, !tbaa !9
  br label %240

240:                                              ; preds = %280, %225
  %241 = load ptr, ptr %6, align 8, !tbaa !52
  %242 = load ptr, ptr %14, align 8, !tbaa !7
  %243 = load ptr, ptr %16, align 8, !tbaa !7
  %244 = load i64, ptr %18, align 8, !tbaa !9
  %245 = load i64, ptr %19, align 8, !tbaa !9
  %246 = call ptr @lslow(ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  %247 = load ptr, ptr %16, align 8, !tbaa !7
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %281

250:                                              ; preds = %240
  %251 = load i64, ptr %19, align 8, !tbaa !9
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %19, align 8, !tbaa !9
  %253 = load i64, ptr %19, align 8, !tbaa !9
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %18, align 8, !tbaa !9
  %255 = load ptr, ptr %6, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw %struct.lmat, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct.re_guts, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %260 = load i64, ptr %19, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !9
  %263 = and i64 %262, 134217727
  %264 = load i64, ptr %19, align 8, !tbaa !9
  %265 = add i64 %264, %263
  store i64 %265, ptr %19, align 8, !tbaa !9
  %266 = load ptr, ptr %6, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct.lmat, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw %struct.re_guts, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !75
  %271 = load i64, ptr %19, align 8, !tbaa !9
  %272 = getelementptr inbounds i64, ptr %270, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !9
  %274 = and i64 %273, 4160749568
  %275 = icmp eq i64 %274, 2281701376
  br i1 %275, label %276, label %279

276:                                              ; preds = %250
  %277 = load i64, ptr %19, align 8, !tbaa !9
  %278 = add nsw i64 %277, -1
  store i64 %278, ptr %19, align 8, !tbaa !9
  br label %280

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279, %276
  br label %240

281:                                              ; preds = %249
  %282 = load ptr, ptr %6, align 8, !tbaa !52
  %283 = load ptr, ptr %14, align 8, !tbaa !7
  %284 = load ptr, ptr %16, align 8, !tbaa !7
  %285 = load i64, ptr %18, align 8, !tbaa !9
  %286 = load i64, ptr %19, align 8, !tbaa !9
  %287 = call ptr @ldissect(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285, i64 noundef %286)
  store ptr %287, ptr %23, align 8, !tbaa !7
  %288 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %288, ptr %14, align 8, !tbaa !7
  br label %341

289:                                              ; preds = %78, %78, %78, %78, %78
  br label %341

290:                                              ; preds = %78
  %291 = load ptr, ptr %6, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.lmat, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw %struct.re_guts, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !75
  %296 = load i64, ptr %12, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8, !tbaa !9
  %299 = and i64 %298, 134217727
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %11, align 4, !tbaa !11
  %301 = load ptr, ptr %14, align 8, !tbaa !7
  %302 = load ptr, ptr %6, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw %struct.lmat, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !59
  %305 = ptrtoint ptr %301 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw %struct.lmat, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !57
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.regmatch_t, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.regmatch_t, ptr %313, i32 0, i32 0
  store i64 %307, ptr %314, align 8, !tbaa !28
  br label %341

315:                                              ; preds = %78
  %316 = load ptr, ptr %6, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw %struct.lmat, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw %struct.re_guts, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = load i64, ptr %12, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !9
  %324 = and i64 %323, 134217727
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %11, align 4, !tbaa !11
  %326 = load ptr, ptr %14, align 8, !tbaa !7
  %327 = load ptr, ptr %6, align 8, !tbaa !52
  %328 = getelementptr inbounds nuw %struct.lmat, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = ptrtoint ptr %326 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = load ptr, ptr %6, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw %struct.lmat, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %336 = load i32, ptr %11, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.regmatch_t, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.regmatch_t, ptr %338, i32 0, i32 1
  store i64 %332, ptr %339, align 8, !tbaa !30
  br label %341

340:                                              ; preds = %78
  br label %341

341:                                              ; preds = %340, %315, %290, %289, %281, %195, %141, %98, %95, %94, %91, %90
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %343, ptr %12, align 8, !tbaa !9
  br label %26

344:                                              ; preds = %26
  %345 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret ptr %345
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
  store ptr %0, ptr %9, align 8, !tbaa !52
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %29, ptr %18, align 8, !tbaa !7
  store i32 0, ptr %24, align 4, !tbaa !11
  %30 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %30, ptr %17, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %349, %7
  %32 = load i32, ptr %24, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !9
  %36 = load i64, ptr %13, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %352

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.lmat, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = load i64, ptr %17, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %48, ptr %25, align 8, !tbaa !9
  %49 = and i64 %48, 4160749568
  switch i64 %49, label %347 [
    i64 268435456, label %50
    i64 671088640, label %66
    i64 805306368, label %74
    i64 402653184, label %95
    i64 536870912, label %136
    i64 2550136832, label %170
    i64 2684354560, label %235
    i64 1610612736, label %348
    i64 2147483648, label %319
  ]

50:                                               ; preds = %40
  %51 = load ptr, ptr %18, align 8, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %18, align 8, !tbaa !7
  %57 = load i8, ptr %55, align 1, !tbaa !32
  %58 = sext i8 %57 to i32
  %59 = load i64, ptr %25, align 8, !tbaa !9
  %60 = and i64 %59, 134217727
  %61 = trunc i64 %60 to i8
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

65:                                               ; preds = %54
  br label %348

66:                                               ; preds = %40
  %67 = load ptr, ptr %18, align 8, !tbaa !7
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %18, align 8, !tbaa !7
  br label %348

74:                                               ; preds = %40
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.lmat, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load i64, ptr %25, align 8, !tbaa !9
  %81 = and i64 %80, 134217727
  %82 = getelementptr inbounds nuw %struct.cset, ptr %79, i64 %81
  store ptr %82, ptr %27, align 8, !tbaa !3
  %83 = load ptr, ptr %18, align 8, !tbaa !7
  %84 = load ptr, ptr %11, align 8, !tbaa !7
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %74
  %87 = load ptr, ptr %27, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %18, align 8, !tbaa !7
  %90 = load i8, ptr %88, align 1, !tbaa !32
  %91 = call i32 @CHIN(ptr noundef %87, i8 noundef signext %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %74
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

94:                                               ; preds = %86
  br label %348

95:                                               ; preds = %40
  %96 = load ptr, ptr %18, align 8, !tbaa !7
  %97 = load ptr, ptr %9, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.lmat, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.lmat, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %101, %95
  %108 = load ptr, ptr %18, align 8, !tbaa !7
  %109 = load ptr, ptr %9, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.lmat, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = icmp ugt ptr %108, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %107
  %114 = load ptr, ptr %18, align 8, !tbaa !7
  %115 = load ptr, ptr %9, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.lmat, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = icmp ult ptr %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load ptr, ptr %18, align 8, !tbaa !7
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.lmat, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125, %101
  br label %135

134:                                              ; preds = %125, %119, %113, %107
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

135:                                              ; preds = %133
  br label %348

136:                                              ; preds = %40
  %137 = load ptr, ptr %18, align 8, !tbaa !7
  %138 = load ptr, ptr %9, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.lmat, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.lmat, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !56
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %18, align 8, !tbaa !7
  %150 = load ptr, ptr %9, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.lmat, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = icmp ult ptr %149, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = load ptr, ptr %18, align 8, !tbaa !7
  %156 = load i8, ptr %155, align 1, !tbaa !32
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.lmat, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.re_guts, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159, %142
  br label %169

168:                                              ; preds = %159, %154, %148
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

169:                                              ; preds = %167
  br label %348

170:                                              ; preds = %40
  %171 = load ptr, ptr %18, align 8, !tbaa !7
  %172 = load ptr, ptr %9, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.lmat, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = icmp ult ptr %171, %174
  br i1 %175, label %176, label %233

176:                                              ; preds = %170
  %177 = call ptr @__ctype_b_loc() #11
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = load ptr, ptr %18, align 8, !tbaa !7
  %180 = load i8, ptr %179, align 1, !tbaa !32
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %178, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !73
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %18, align 8, !tbaa !7
  %191 = load i8, ptr %190, align 1, !tbaa !32
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 95
  br i1 %193, label %194, label %233

194:                                              ; preds = %189, %176
  %195 = load ptr, ptr %18, align 8, !tbaa !7
  %196 = load ptr, ptr %9, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw %struct.lmat, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %199 = icmp eq ptr %195, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.lmat, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !56
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %18, align 8, !tbaa !7
  %208 = load ptr, ptr %9, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw %struct.lmat, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = icmp ugt ptr %207, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = call ptr @__ctype_b_loc() #11
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %215 = load ptr, ptr %18, align 8, !tbaa !7
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !32
  %218 = sext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %214, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !73
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %212
  %227 = load ptr, ptr %18, align 8, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !32
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %233, label %232

232:                                              ; preds = %226, %200
  br label %234

233:                                              ; preds = %226, %212, %206, %189, %170
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

234:                                              ; preds = %232
  br label %348

235:                                              ; preds = %40
  %236 = load ptr, ptr %18, align 8, !tbaa !7
  %237 = load ptr, ptr %9, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw %struct.lmat, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !61
  %240 = icmp eq ptr %236, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8, !tbaa !52
  %243 = getelementptr inbounds nuw %struct.lmat, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8, !tbaa !56
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %290

247:                                              ; preds = %241, %235
  %248 = load ptr, ptr %18, align 8, !tbaa !7
  %249 = load ptr, ptr %9, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw %struct.lmat, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !61
  %252 = icmp ult ptr %248, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load ptr, ptr %18, align 8, !tbaa !7
  %255 = load i8, ptr %254, align 1, !tbaa !32
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %266

258:                                              ; preds = %253
  %259 = load ptr, ptr %9, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw %struct.lmat, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw %struct.re_guts, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %290, label %266

266:                                              ; preds = %258, %253, %247
  %267 = load ptr, ptr %18, align 8, !tbaa !7
  %268 = load ptr, ptr %9, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw %struct.lmat, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !61
  %271 = icmp ult ptr %267, %270
  br i1 %271, label %272, label %317

272:                                              ; preds = %266
  %273 = call ptr @__ctype_b_loc() #11
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = load ptr, ptr %18, align 8, !tbaa !7
  %276 = load i8, ptr %275, align 1, !tbaa !32
  %277 = sext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %274, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !73
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %317, label %285

285:                                              ; preds = %272
  %286 = load ptr, ptr %18, align 8, !tbaa !7
  %287 = load i8, ptr %286, align 1, !tbaa !32
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 95
  br i1 %289, label %317, label %290

290:                                              ; preds = %285, %258, %241
  %291 = load ptr, ptr %18, align 8, !tbaa !7
  %292 = load ptr, ptr %9, align 8, !tbaa !52
  %293 = getelementptr inbounds nuw %struct.lmat, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %295 = icmp ugt ptr %291, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %290
  %297 = call ptr @__ctype_b_loc() #11
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = load ptr, ptr %18, align 8, !tbaa !7
  %300 = getelementptr inbounds i8, ptr %299, i64 -1
  %301 = load i8, ptr %300, align 1, !tbaa !32
  %302 = sext i8 %301 to i32
  %303 = and i32 %302, 255
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %298, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !73
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %296
  %311 = load ptr, ptr %18, align 8, !tbaa !7
  %312 = getelementptr inbounds i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1, !tbaa !32
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 95
  br i1 %315, label %316, label %317

316:                                              ; preds = %310, %296
  br label %318

317:                                              ; preds = %310, %290, %285, %272, %266
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

318:                                              ; preds = %316
  br label %348

319:                                              ; preds = %40
  %320 = load i64, ptr %17, align 8, !tbaa !9
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %17, align 8, !tbaa !9
  %322 = load ptr, ptr %9, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %struct.lmat, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw %struct.re_guts, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %327 = load i64, ptr %17, align 8, !tbaa !9
  %328 = getelementptr inbounds i64, ptr %326, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !9
  store i64 %329, ptr %25, align 8, !tbaa !9
  br label %330

330:                                              ; preds = %335, %319
  %331 = load i64, ptr %25, align 8, !tbaa !9
  %332 = and i64 %331, 134217727
  %333 = load i64, ptr %17, align 8, !tbaa !9
  %334 = add i64 %333, %332
  store i64 %334, ptr %17, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw %struct.lmat, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw %struct.re_guts, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !75
  %341 = load i64, ptr %17, align 8, !tbaa !9
  %342 = getelementptr inbounds i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !9
  store i64 %343, ptr %25, align 8, !tbaa !9
  %344 = and i64 %343, 4160749568
  %345 = icmp ne i64 %344, 2415919104
  br i1 %345, label %330, label %346

346:                                              ; preds = %335
  br label %348

347:                                              ; preds = %40
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %348

348:                                              ; preds = %347, %346, %40, %318, %234, %169, %135, %94, %71, %65
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %17, align 8, !tbaa !9
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %17, align 8, !tbaa !9
  br label %31

352:                                              ; preds = %38
  %353 = load i32, ptr %24, align 4, !tbaa !11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8, !tbaa !7
  %357 = load ptr, ptr %11, align 8, !tbaa !7
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

360:                                              ; preds = %355
  %361 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %361, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

362:                                              ; preds = %352
  %363 = load i64, ptr %17, align 8, !tbaa !9
  %364 = add nsw i64 %363, -1
  store i64 %364, ptr %17, align 8, !tbaa !9
  %365 = load ptr, ptr %9, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw %struct.lmat, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.re_guts, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  %370 = load i64, ptr %17, align 8, !tbaa !9
  %371 = getelementptr inbounds i64, ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !9
  store i64 %372, ptr %25, align 8, !tbaa !9
  %373 = load i64, ptr %25, align 8, !tbaa !9
  %374 = and i64 %373, 4160749568
  switch i64 %374, label %729 [
    i64 939524096, label %375
    i64 1476395008, label %470
    i64 1207959552, label %497
    i64 1342177280, label %515
    i64 2013265920, label %569
    i64 1744830464, label %633
    i64 1879048192, label %681
  ]

375:                                              ; preds = %362
  %376 = load i64, ptr %25, align 8, !tbaa !9
  %377 = and i64 %376, 134217727
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %16, align 4, !tbaa !11
  %379 = load ptr, ptr %9, align 8, !tbaa !52
  %380 = getelementptr inbounds nuw %struct.lmat, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !57
  %382 = load i32, ptr %16, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.regmatch_t, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.regmatch_t, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !30
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

389:                                              ; preds = %375
  %390 = load ptr, ptr %9, align 8, !tbaa !52
  %391 = getelementptr inbounds nuw %struct.lmat, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !57
  %393 = load i32, ptr %16, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.regmatch_t, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.regmatch_t, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !30
  %398 = load ptr, ptr %9, align 8, !tbaa !52
  %399 = getelementptr inbounds nuw %struct.lmat, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !57
  %401 = load i32, ptr %16, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.regmatch_t, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.regmatch_t, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8, !tbaa !28
  %406 = sub nsw i64 %397, %405
  store i64 %406, ptr %23, align 8, !tbaa !9
  %407 = load i64, ptr %23, align 8, !tbaa !9
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %389
  %410 = load i32, ptr %15, align 4, !tbaa !11
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4, !tbaa !11
  %412 = icmp sgt i32 %410, 100
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

414:                                              ; preds = %409, %389
  %415 = load ptr, ptr %18, align 8, !tbaa !7
  %416 = load ptr, ptr %11, align 8, !tbaa !7
  %417 = load i64, ptr %23, align 8, !tbaa !9
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = icmp ugt ptr %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

422:                                              ; preds = %414
  %423 = load ptr, ptr %9, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw %struct.lmat, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  %426 = load ptr, ptr %9, align 8, !tbaa !52
  %427 = getelementptr inbounds nuw %struct.lmat, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !57
  %429 = load i32, ptr %16, align 4, !tbaa !11
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.regmatch_t, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.regmatch_t, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8, !tbaa !28
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %434, ptr %21, align 8, !tbaa !7
  %435 = load ptr, ptr %18, align 8, !tbaa !7
  %436 = load ptr, ptr %21, align 8, !tbaa !7
  %437 = load i64, ptr %23, align 8, !tbaa !9
  %438 = call i32 @memcmp(ptr noundef %435, ptr noundef %436, i64 noundef %437) #10
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %422
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

441:                                              ; preds = %422
  br label %442

442:                                              ; preds = %455, %441
  %443 = load ptr, ptr %9, align 8, !tbaa !52
  %444 = getelementptr inbounds nuw %struct.lmat, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw %struct.re_guts, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !75
  %448 = load i64, ptr %17, align 8, !tbaa !9
  %449 = getelementptr inbounds i64, ptr %447, i64 %448
  %450 = load i64, ptr %449, align 8, !tbaa !9
  %451 = load i32, ptr %16, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = or i64 1073741824, %452
  %454 = icmp ne i64 %450, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %442
  %456 = load i64, ptr %17, align 8, !tbaa !9
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %17, align 8, !tbaa !9
  br label %442

458:                                              ; preds = %442
  %459 = load ptr, ptr %9, align 8, !tbaa !52
  %460 = load ptr, ptr %18, align 8, !tbaa !7
  %461 = load i64, ptr %23, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = load ptr, ptr %11, align 8, !tbaa !7
  %464 = load i64, ptr %17, align 8, !tbaa !9
  %465 = add nsw i64 %464, 1
  %466 = load i64, ptr %13, align 8, !tbaa !9
  %467 = load i64, ptr %14, align 8, !tbaa !9
  %468 = load i32, ptr %15, align 4, !tbaa !11
  %469 = call ptr @lbackref(ptr noundef %459, ptr noundef %462, ptr noundef %463, i64 noundef %465, i64 noundef %466, i64 noundef %467, i32 noundef %468)
  store ptr %469, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

470:                                              ; preds = %362
  %471 = load ptr, ptr %9, align 8, !tbaa !52
  %472 = load ptr, ptr %18, align 8, !tbaa !7
  %473 = load ptr, ptr %11, align 8, !tbaa !7
  %474 = load i64, ptr %17, align 8, !tbaa !9
  %475 = add nsw i64 %474, 1
  %476 = load i64, ptr %13, align 8, !tbaa !9
  %477 = load i64, ptr %14, align 8, !tbaa !9
  %478 = load i32, ptr %15, align 4, !tbaa !11
  %479 = call ptr @lbackref(ptr noundef %471, ptr noundef %472, ptr noundef %473, i64 noundef %475, i64 noundef %476, i64 noundef %477, i32 noundef %478)
  store ptr %479, ptr %22, align 8, !tbaa !7
  %480 = load ptr, ptr %22, align 8, !tbaa !7
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %483, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

484:                                              ; preds = %470
  %485 = load ptr, ptr %9, align 8, !tbaa !52
  %486 = load ptr, ptr %18, align 8, !tbaa !7
  %487 = load ptr, ptr %11, align 8, !tbaa !7
  %488 = load i64, ptr %17, align 8, !tbaa !9
  %489 = load i64, ptr %25, align 8, !tbaa !9
  %490 = and i64 %489, 134217727
  %491 = add i64 %488, %490
  %492 = add i64 %491, 1
  %493 = load i64, ptr %13, align 8, !tbaa !9
  %494 = load i64, ptr %14, align 8, !tbaa !9
  %495 = load i32, ptr %15, align 4, !tbaa !11
  %496 = call ptr @lbackref(ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %492, i64 noundef %493, i64 noundef %494, i32 noundef %495)
  store ptr %496, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

497:                                              ; preds = %362
  %498 = load ptr, ptr %18, align 8, !tbaa !7
  %499 = load ptr, ptr %9, align 8, !tbaa !52
  %500 = getelementptr inbounds nuw %struct.lmat, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8, !tbaa !58
  %502 = load i64, ptr %14, align 8, !tbaa !9
  %503 = add nsw i64 %502, 1
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  store ptr %498, ptr %504, align 8, !tbaa !7
  %505 = load ptr, ptr %9, align 8, !tbaa !52
  %506 = load ptr, ptr %18, align 8, !tbaa !7
  %507 = load ptr, ptr %11, align 8, !tbaa !7
  %508 = load i64, ptr %17, align 8, !tbaa !9
  %509 = add nsw i64 %508, 1
  %510 = load i64, ptr %13, align 8, !tbaa !9
  %511 = load i64, ptr %14, align 8, !tbaa !9
  %512 = add nsw i64 %511, 1
  %513 = load i32, ptr %15, align 4, !tbaa !11
  %514 = call ptr @lbackref(ptr noundef %505, ptr noundef %506, ptr noundef %507, i64 noundef %509, i64 noundef %510, i64 noundef %512, i32 noundef %513)
  store ptr %514, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

515:                                              ; preds = %362
  %516 = load ptr, ptr %18, align 8, !tbaa !7
  %517 = load ptr, ptr %9, align 8, !tbaa !52
  %518 = getelementptr inbounds nuw %struct.lmat, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !58
  %520 = load i64, ptr %14, align 8, !tbaa !9
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !7
  %523 = icmp eq ptr %516, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %515
  %525 = load ptr, ptr %9, align 8, !tbaa !52
  %526 = load ptr, ptr %18, align 8, !tbaa !7
  %527 = load ptr, ptr %11, align 8, !tbaa !7
  %528 = load i64, ptr %17, align 8, !tbaa !9
  %529 = add nsw i64 %528, 1
  %530 = load i64, ptr %13, align 8, !tbaa !9
  %531 = load i64, ptr %14, align 8, !tbaa !9
  %532 = sub nsw i64 %531, 1
  %533 = load i32, ptr %15, align 4, !tbaa !11
  %534 = call ptr @lbackref(ptr noundef %525, ptr noundef %526, ptr noundef %527, i64 noundef %529, i64 noundef %530, i64 noundef %532, i32 noundef %533)
  store ptr %534, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

535:                                              ; preds = %515
  %536 = load ptr, ptr %18, align 8, !tbaa !7
  %537 = load ptr, ptr %9, align 8, !tbaa !52
  %538 = getelementptr inbounds nuw %struct.lmat, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8, !tbaa !58
  %540 = load i64, ptr %14, align 8, !tbaa !9
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  store ptr %536, ptr %541, align 8, !tbaa !7
  %542 = load ptr, ptr %9, align 8, !tbaa !52
  %543 = load ptr, ptr %18, align 8, !tbaa !7
  %544 = load ptr, ptr %11, align 8, !tbaa !7
  %545 = load i64, ptr %17, align 8, !tbaa !9
  %546 = load i64, ptr %25, align 8, !tbaa !9
  %547 = and i64 %546, 134217727
  %548 = sub i64 %545, %547
  %549 = add i64 %548, 1
  %550 = load i64, ptr %13, align 8, !tbaa !9
  %551 = load i64, ptr %14, align 8, !tbaa !9
  %552 = load i32, ptr %15, align 4, !tbaa !11
  %553 = call ptr @lbackref(ptr noundef %542, ptr noundef %543, ptr noundef %544, i64 noundef %549, i64 noundef %550, i64 noundef %551, i32 noundef %552)
  store ptr %553, ptr %22, align 8, !tbaa !7
  %554 = load ptr, ptr %22, align 8, !tbaa !7
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %535
  %557 = load ptr, ptr %9, align 8, !tbaa !52
  %558 = load ptr, ptr %18, align 8, !tbaa !7
  %559 = load ptr, ptr %11, align 8, !tbaa !7
  %560 = load i64, ptr %17, align 8, !tbaa !9
  %561 = add nsw i64 %560, 1
  %562 = load i64, ptr %13, align 8, !tbaa !9
  %563 = load i64, ptr %14, align 8, !tbaa !9
  %564 = sub nsw i64 %563, 1
  %565 = load i32, ptr %15, align 4, !tbaa !11
  %566 = call ptr @lbackref(ptr noundef %557, ptr noundef %558, ptr noundef %559, i64 noundef %561, i64 noundef %562, i64 noundef %564, i32 noundef %565)
  store ptr %566, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

567:                                              ; preds = %535
  %568 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %568, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

569:                                              ; preds = %362
  %570 = load i64, ptr %17, align 8, !tbaa !9
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %19, align 8, !tbaa !9
  %572 = load i64, ptr %17, align 8, !tbaa !9
  %573 = load i64, ptr %25, align 8, !tbaa !9
  %574 = and i64 %573, 134217727
  %575 = add i64 %572, %574
  %576 = sub i64 %575, 1
  store i64 %576, ptr %20, align 8, !tbaa !9
  br label %577

577:                                              ; preds = %632, %569
  %578 = load ptr, ptr %9, align 8, !tbaa !52
  %579 = load ptr, ptr %18, align 8, !tbaa !7
  %580 = load ptr, ptr %11, align 8, !tbaa !7
  %581 = load i64, ptr %19, align 8, !tbaa !9
  %582 = load i64, ptr %20, align 8, !tbaa !9
  %583 = load i64, ptr %14, align 8, !tbaa !9
  %584 = load i32, ptr %15, align 4, !tbaa !11
  %585 = call ptr @lbackref(ptr noundef %578, ptr noundef %579, ptr noundef %580, i64 noundef %581, i64 noundef %582, i64 noundef %583, i32 noundef %584)
  store ptr %585, ptr %22, align 8, !tbaa !7
  %586 = load ptr, ptr %22, align 8, !tbaa !7
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %589, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

590:                                              ; preds = %577
  %591 = load ptr, ptr %9, align 8, !tbaa !52
  %592 = getelementptr inbounds nuw %struct.lmat, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !54
  %594 = getelementptr inbounds nuw %struct.re_guts, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !75
  %596 = load i64, ptr %20, align 8, !tbaa !9
  %597 = getelementptr inbounds i64, ptr %595, i64 %596
  %598 = load i64, ptr %597, align 8, !tbaa !9
  %599 = and i64 %598, 4160749568
  %600 = icmp eq i64 %599, 2415919104
  br i1 %600, label %601, label %602

601:                                              ; preds = %590
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

602:                                              ; preds = %590
  %603 = load i64, ptr %20, align 8, !tbaa !9
  %604 = add nsw i64 %603, 1
  store i64 %604, ptr %20, align 8, !tbaa !9
  %605 = load i64, ptr %20, align 8, !tbaa !9
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %19, align 8, !tbaa !9
  %607 = load ptr, ptr %9, align 8, !tbaa !52
  %608 = getelementptr inbounds nuw %struct.lmat, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !54
  %610 = getelementptr inbounds nuw %struct.re_guts, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !75
  %612 = load i64, ptr %20, align 8, !tbaa !9
  %613 = getelementptr inbounds i64, ptr %611, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !9
  %615 = and i64 %614, 134217727
  %616 = load i64, ptr %20, align 8, !tbaa !9
  %617 = add i64 %616, %615
  store i64 %617, ptr %20, align 8, !tbaa !9
  %618 = load ptr, ptr %9, align 8, !tbaa !52
  %619 = getelementptr inbounds nuw %struct.lmat, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !54
  %621 = getelementptr inbounds nuw %struct.re_guts, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !75
  %623 = load i64, ptr %20, align 8, !tbaa !9
  %624 = getelementptr inbounds i64, ptr %622, i64 %623
  %625 = load i64, ptr %624, align 8, !tbaa !9
  %626 = and i64 %625, 4160749568
  %627 = icmp eq i64 %626, 2281701376
  br i1 %627, label %628, label %631

628:                                              ; preds = %602
  %629 = load i64, ptr %20, align 8, !tbaa !9
  %630 = add nsw i64 %629, -1
  store i64 %630, ptr %20, align 8, !tbaa !9
  br label %632

631:                                              ; preds = %602
  br label %632

632:                                              ; preds = %631, %628
  br label %577

633:                                              ; preds = %362
  %634 = load i64, ptr %25, align 8, !tbaa !9
  %635 = and i64 %634, 134217727
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %16, align 4, !tbaa !11
  %637 = load ptr, ptr %9, align 8, !tbaa !52
  %638 = getelementptr inbounds nuw %struct.lmat, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !57
  %640 = load i32, ptr %16, align 4, !tbaa !11
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.regmatch_t, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.regmatch_t, ptr %642, i32 0, i32 0
  %644 = load i64, ptr %643, align 8, !tbaa !28
  store i64 %644, ptr %26, align 8, !tbaa !9
  %645 = load ptr, ptr %18, align 8, !tbaa !7
  %646 = load ptr, ptr %9, align 8, !tbaa !52
  %647 = getelementptr inbounds nuw %struct.lmat, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !59
  %649 = ptrtoint ptr %645 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = load ptr, ptr %9, align 8, !tbaa !52
  %653 = getelementptr inbounds nuw %struct.lmat, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !57
  %655 = load i32, ptr %16, align 4, !tbaa !11
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.regmatch_t, ptr %654, i64 %656
  %658 = getelementptr inbounds nuw %struct.regmatch_t, ptr %657, i32 0, i32 0
  store i64 %651, ptr %658, align 8, !tbaa !28
  %659 = load ptr, ptr %9, align 8, !tbaa !52
  %660 = load ptr, ptr %18, align 8, !tbaa !7
  %661 = load ptr, ptr %11, align 8, !tbaa !7
  %662 = load i64, ptr %17, align 8, !tbaa !9
  %663 = add nsw i64 %662, 1
  %664 = load i64, ptr %13, align 8, !tbaa !9
  %665 = load i64, ptr %14, align 8, !tbaa !9
  %666 = load i32, ptr %15, align 4, !tbaa !11
  %667 = call ptr @lbackref(ptr noundef %659, ptr noundef %660, ptr noundef %661, i64 noundef %663, i64 noundef %664, i64 noundef %665, i32 noundef %666)
  store ptr %667, ptr %22, align 8, !tbaa !7
  %668 = load ptr, ptr %22, align 8, !tbaa !7
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %633
  %671 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %671, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

672:                                              ; preds = %633
  %673 = load i64, ptr %26, align 8, !tbaa !9
  %674 = load ptr, ptr %9, align 8, !tbaa !52
  %675 = getelementptr inbounds nuw %struct.lmat, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !57
  %677 = load i32, ptr %16, align 4, !tbaa !11
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.regmatch_t, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.regmatch_t, ptr %679, i32 0, i32 0
  store i64 %673, ptr %680, align 8, !tbaa !28
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

681:                                              ; preds = %362
  %682 = load i64, ptr %25, align 8, !tbaa !9
  %683 = and i64 %682, 134217727
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %16, align 4, !tbaa !11
  %685 = load ptr, ptr %9, align 8, !tbaa !52
  %686 = getelementptr inbounds nuw %struct.lmat, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !57
  %688 = load i32, ptr %16, align 4, !tbaa !11
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.regmatch_t, ptr %687, i64 %689
  %691 = getelementptr inbounds nuw %struct.regmatch_t, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8, !tbaa !30
  store i64 %692, ptr %26, align 8, !tbaa !9
  %693 = load ptr, ptr %18, align 8, !tbaa !7
  %694 = load ptr, ptr %9, align 8, !tbaa !52
  %695 = getelementptr inbounds nuw %struct.lmat, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8, !tbaa !59
  %697 = ptrtoint ptr %693 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = load ptr, ptr %9, align 8, !tbaa !52
  %701 = getelementptr inbounds nuw %struct.lmat, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  %703 = load i32, ptr %16, align 4, !tbaa !11
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.regmatch_t, ptr %702, i64 %704
  %706 = getelementptr inbounds nuw %struct.regmatch_t, ptr %705, i32 0, i32 1
  store i64 %699, ptr %706, align 8, !tbaa !30
  %707 = load ptr, ptr %9, align 8, !tbaa !52
  %708 = load ptr, ptr %18, align 8, !tbaa !7
  %709 = load ptr, ptr %11, align 8, !tbaa !7
  %710 = load i64, ptr %17, align 8, !tbaa !9
  %711 = add nsw i64 %710, 1
  %712 = load i64, ptr %13, align 8, !tbaa !9
  %713 = load i64, ptr %14, align 8, !tbaa !9
  %714 = load i32, ptr %15, align 4, !tbaa !11
  %715 = call ptr @lbackref(ptr noundef %707, ptr noundef %708, ptr noundef %709, i64 noundef %711, i64 noundef %712, i64 noundef %713, i32 noundef %714)
  store ptr %715, ptr %22, align 8, !tbaa !7
  %716 = load ptr, ptr %22, align 8, !tbaa !7
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %681
  %719 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %719, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

720:                                              ; preds = %681
  %721 = load i64, ptr %26, align 8, !tbaa !9
  %722 = load ptr, ptr %9, align 8, !tbaa !52
  %723 = getelementptr inbounds nuw %struct.lmat, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !57
  %725 = load i32, ptr %16, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.regmatch_t, ptr %724, i64 %726
  %728 = getelementptr inbounds nuw %struct.regmatch_t, ptr %727, i32 0, i32 1
  store i64 %721, ptr %728, align 8, !tbaa !30
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

729:                                              ; preds = %362
  br label %730

730:                                              ; preds = %729
  store ptr null, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %731

731:                                              ; preds = %730, %720, %718, %672, %670, %601, %588, %567, %556, %524, %497, %484, %482, %458, %440, %421, %413, %388, %360, %359, %317, %233, %168, %134, %93, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %732 = load ptr, ptr %8, align 8
  ret ptr %732
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
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %19, ptr %15, align 8, !tbaa !9
  %20 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %20, ptr %16, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %453, %6
  %22 = load i64, ptr %15, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %458

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.re_guts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i64, ptr %15, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !9
  store i64 %31, ptr %14, align 8, !tbaa !9
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = and i64 %32, 4160749568
  switch i64 %33, label %451 [
    i64 134217728, label %34
    i64 268435456, label %35
    i64 402653184, label %57
    i64 536870912, label %78
    i64 2550136832, label %99
    i64 2684354560, label %117
    i64 671088640, label %135
    i64 805306368, label %153
    i64 939524096, label %183
    i64 1073741824, label %183
    i64 1207959552, label %197
    i64 1342177280, label %211
    i64 1476395008, label %268
    i64 1610612736, label %297
    i64 1744830464, label %311
    i64 1879048192, label %311
    i64 2013265920, label %325
    i64 2147483648, label %354
    i64 2281701376, label %395
    i64 2415919104, label %437
  ]

34:                                               ; preds = %25
  br label %452

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load i64, ptr %14, align 8, !tbaa !9
  %38 = and i64 %37, 134217727
  %39 = trunc i64 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i64, ptr %16, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %12, align 8, !tbaa !7
  %49 = load i64, ptr %16, align 8, !tbaa !9
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !32
  %53 = sext i8 %52 to i32
  %54 = or i32 %53, %47
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !32
  br label %56

56:                                               ; preds = %42, %35
  br label %452

57:                                               ; preds = %25
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 129
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 131
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load i64, ptr %16, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %12, align 8, !tbaa !7
  %70 = load i64, ptr %16, align 8, !tbaa !9
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = sext i8 %73 to i32
  %75 = or i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !32
  br label %77

77:                                               ; preds = %63, %60
  br label %452

78:                                               ; preds = %25
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 130
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 131
  br i1 %83, label %84, label %98

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %10, align 8, !tbaa !7
  %86 = load i64, ptr %16, align 8, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  %91 = load i64, ptr %16, align 8, !tbaa !9
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !32
  %95 = sext i8 %94 to i32
  %96 = or i32 %95, %89
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !32
  br label %98

98:                                               ; preds = %84, %81
  br label %452

99:                                               ; preds = %25
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 133
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !7
  %104 = load i64, ptr %16, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !32
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %12, align 8, !tbaa !7
  %109 = load i64, ptr %16, align 8, !tbaa !9
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !32
  %113 = sext i8 %112 to i32
  %114 = or i32 %113, %107
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1, !tbaa !32
  br label %116

116:                                              ; preds = %102, %99
  br label %452

117:                                              ; preds = %25
  %118 = load i32, ptr %11, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 134
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !7
  %122 = load i64, ptr %16, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %12, align 8, !tbaa !7
  %127 = load i64, ptr %16, align 8, !tbaa !9
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !32
  %131 = sext i8 %130 to i32
  %132 = or i32 %131, %125
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !32
  br label %134

134:                                              ; preds = %120, %117
  br label %452

135:                                              ; preds = %25
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, 127
  br i1 %137, label %152, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !7
  %140 = load i64, ptr %16, align 8, !tbaa !9
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !32
  %143 = sext i8 %142 to i32
  %144 = load ptr, ptr %12, align 8, !tbaa !7
  %145 = load i64, ptr %16, align 8, !tbaa !9
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !32
  %149 = sext i8 %148 to i32
  %150 = or i32 %149, %143
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1, !tbaa !32
  br label %152

152:                                              ; preds = %138, %135
  br label %452

153:                                              ; preds = %25
  %154 = load ptr, ptr %7, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.re_guts, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = load i64, ptr %14, align 8, !tbaa !9
  %158 = and i64 %157, 134217727
  %159 = getelementptr inbounds nuw %struct.cset, ptr %156, i64 %158
  store ptr %159, ptr %13, align 8, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = icmp sgt i32 %160, 127
  br i1 %161, label %182, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = trunc i32 %164 to i8
  %166 = call i32 @CHIN(ptr noundef %163, i8 noundef signext %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8, !tbaa !7
  %170 = load i64, ptr %16, align 8, !tbaa !9
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !32
  %173 = sext i8 %172 to i32
  %174 = load ptr, ptr %12, align 8, !tbaa !7
  %175 = load i64, ptr %16, align 8, !tbaa !9
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !32
  %179 = sext i8 %178 to i32
  %180 = or i32 %179, %173
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1, !tbaa !32
  br label %182

182:                                              ; preds = %168, %162, %153
  br label %452

183:                                              ; preds = %25, %25
  %184 = load ptr, ptr %12, align 8, !tbaa !7
  %185 = load i64, ptr %16, align 8, !tbaa !9
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !32
  %188 = sext i8 %187 to i32
  %189 = load ptr, ptr %12, align 8, !tbaa !7
  %190 = load i64, ptr %16, align 8, !tbaa !9
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !32
  %194 = sext i8 %193 to i32
  %195 = or i32 %194, %188
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %192, align 1, !tbaa !32
  br label %452

197:                                              ; preds = %25
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = load i64, ptr %16, align 8, !tbaa !9
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = load i64, ptr %16, align 8, !tbaa !9
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !32
  %208 = sext i8 %207 to i32
  %209 = or i32 %208, %202
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %206, align 1, !tbaa !32
  br label %452

211:                                              ; preds = %25
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = load i64, ptr %16, align 8, !tbaa !9
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !32
  %216 = sext i8 %215 to i32
  %217 = load ptr, ptr %12, align 8, !tbaa !7
  %218 = load i64, ptr %16, align 8, !tbaa !9
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !32
  %222 = sext i8 %221 to i32
  %223 = or i32 %222, %216
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %220, align 1, !tbaa !32
  %225 = load ptr, ptr %12, align 8, !tbaa !7
  %226 = load i64, ptr %16, align 8, !tbaa !9
  %227 = load i64, ptr %14, align 8, !tbaa !9
  %228 = and i64 %227, 134217727
  %229 = sub i64 %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !32
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %18, align 4, !tbaa !11
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = load i64, ptr %16, align 8, !tbaa !9
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !32
  %237 = sext i8 %236 to i32
  %238 = load ptr, ptr %12, align 8, !tbaa !7
  %239 = load i64, ptr %16, align 8, !tbaa !9
  %240 = load i64, ptr %14, align 8, !tbaa !9
  %241 = and i64 %240, 134217727
  %242 = sub i64 %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !32
  %245 = sext i8 %244 to i32
  %246 = or i32 %245, %237
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %243, align 1, !tbaa !32
  %248 = load i32, ptr %18, align 4, !tbaa !11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %211
  %251 = load ptr, ptr %12, align 8, !tbaa !7
  %252 = load i64, ptr %16, align 8, !tbaa !9
  %253 = load i64, ptr %14, align 8, !tbaa !9
  %254 = and i64 %253, 134217727
  %255 = sub i64 %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !32
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %250
  %261 = load i64, ptr %14, align 8, !tbaa !9
  %262 = and i64 %261, 134217727
  %263 = add i64 %262, 1
  %264 = load i64, ptr %15, align 8, !tbaa !9
  %265 = sub i64 %264, %263
  store i64 %265, ptr %15, align 8, !tbaa !9
  %266 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %266, ptr %16, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %260, %250, %211
  br label %452

268:                                              ; preds = %25
  %269 = load ptr, ptr %12, align 8, !tbaa !7
  %270 = load i64, ptr %16, align 8, !tbaa !9
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !32
  %273 = sext i8 %272 to i32
  %274 = load ptr, ptr %12, align 8, !tbaa !7
  %275 = load i64, ptr %16, align 8, !tbaa !9
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !32
  %279 = sext i8 %278 to i32
  %280 = or i32 %279, %273
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1, !tbaa !32
  %282 = load ptr, ptr %12, align 8, !tbaa !7
  %283 = load i64, ptr %16, align 8, !tbaa !9
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !32
  %286 = sext i8 %285 to i32
  %287 = load ptr, ptr %12, align 8, !tbaa !7
  %288 = load i64, ptr %16, align 8, !tbaa !9
  %289 = load i64, ptr %14, align 8, !tbaa !9
  %290 = and i64 %289, 134217727
  %291 = add i64 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !32
  %294 = sext i8 %293 to i32
  %295 = or i32 %294, %286
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 1, !tbaa !32
  br label %452

297:                                              ; preds = %25
  %298 = load ptr, ptr %12, align 8, !tbaa !7
  %299 = load i64, ptr %16, align 8, !tbaa !9
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !32
  %302 = sext i8 %301 to i32
  %303 = load ptr, ptr %12, align 8, !tbaa !7
  %304 = load i64, ptr %16, align 8, !tbaa !9
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !32
  %308 = sext i8 %307 to i32
  %309 = or i32 %308, %302
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %306, align 1, !tbaa !32
  br label %452

311:                                              ; preds = %25, %25
  %312 = load ptr, ptr %12, align 8, !tbaa !7
  %313 = load i64, ptr %16, align 8, !tbaa !9
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = sext i8 %315 to i32
  %317 = load ptr, ptr %12, align 8, !tbaa !7
  %318 = load i64, ptr %16, align 8, !tbaa !9
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !32
  %322 = sext i8 %321 to i32
  %323 = or i32 %322, %316
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %320, align 1, !tbaa !32
  br label %452

325:                                              ; preds = %25
  %326 = load ptr, ptr %12, align 8, !tbaa !7
  %327 = load i64, ptr %16, align 8, !tbaa !9
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !32
  %330 = sext i8 %329 to i32
  %331 = load ptr, ptr %12, align 8, !tbaa !7
  %332 = load i64, ptr %16, align 8, !tbaa !9
  %333 = add nsw i64 %332, 1
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !32
  %336 = sext i8 %335 to i32
  %337 = or i32 %336, %330
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %334, align 1, !tbaa !32
  %339 = load ptr, ptr %12, align 8, !tbaa !7
  %340 = load i64, ptr %16, align 8, !tbaa !9
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !32
  %343 = sext i8 %342 to i32
  %344 = load ptr, ptr %12, align 8, !tbaa !7
  %345 = load i64, ptr %16, align 8, !tbaa !9
  %346 = load i64, ptr %14, align 8, !tbaa !9
  %347 = and i64 %346, 134217727
  %348 = add i64 %345, %347
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !32
  %351 = sext i8 %350 to i32
  %352 = or i32 %351, %343
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %349, align 1, !tbaa !32
  br label %452

354:                                              ; preds = %25
  %355 = load ptr, ptr %12, align 8, !tbaa !7
  %356 = load i64, ptr %16, align 8, !tbaa !9
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !32
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %394

360:                                              ; preds = %354
  store i64 1, ptr %17, align 8, !tbaa !9
  br label %361

361:                                              ; preds = %373, %360
  %362 = load ptr, ptr %7, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.re_guts, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = load i64, ptr %15, align 8, !tbaa !9
  %366 = load i64, ptr %17, align 8, !tbaa !9
  %367 = add nsw i64 %365, %366
  %368 = getelementptr inbounds i64, ptr %364, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !9
  store i64 %369, ptr %14, align 8, !tbaa !9
  %370 = and i64 %369, 4160749568
  %371 = icmp ne i64 %370, 2415919104
  br i1 %371, label %372, label %378

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %14, align 8, !tbaa !9
  %375 = and i64 %374, 134217727
  %376 = load i64, ptr %17, align 8, !tbaa !9
  %377 = add i64 %376, %375
  store i64 %377, ptr %17, align 8, !tbaa !9
  br label %361

378:                                              ; preds = %361
  %379 = load ptr, ptr %12, align 8, !tbaa !7
  %380 = load i64, ptr %16, align 8, !tbaa !9
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !32
  %383 = sext i8 %382 to i32
  %384 = load ptr, ptr %12, align 8, !tbaa !7
  %385 = load i64, ptr %16, align 8, !tbaa !9
  %386 = load i64, ptr %17, align 8, !tbaa !9
  %387 = add nsw i64 %386, 1
  %388 = add nsw i64 %385, %387
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !32
  %391 = sext i8 %390 to i32
  %392 = or i32 %391, %383
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1, !tbaa !32
  br label %394

394:                                              ; preds = %378, %354
  br label %452

395:                                              ; preds = %25
  %396 = load ptr, ptr %12, align 8, !tbaa !7
  %397 = load i64, ptr %16, align 8, !tbaa !9
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !32
  %400 = sext i8 %399 to i32
  %401 = load ptr, ptr %12, align 8, !tbaa !7
  %402 = load i64, ptr %16, align 8, !tbaa !9
  %403 = add nsw i64 %402, 1
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !32
  %406 = sext i8 %405 to i32
  %407 = or i32 %406, %400
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %404, align 1, !tbaa !32
  %409 = load ptr, ptr %7, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw %struct.re_guts, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !75
  %412 = load i64, ptr %15, align 8, !tbaa !9
  %413 = load i64, ptr %14, align 8, !tbaa !9
  %414 = and i64 %413, 134217727
  %415 = add i64 %412, %414
  %416 = getelementptr inbounds nuw i64, ptr %411, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !9
  %418 = and i64 %417, 4160749568
  %419 = icmp ne i64 %418, 2415919104
  br i1 %419, label %420, label %436

420:                                              ; preds = %395
  %421 = load ptr, ptr %12, align 8, !tbaa !7
  %422 = load i64, ptr %16, align 8, !tbaa !9
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !32
  %425 = sext i8 %424 to i32
  %426 = load ptr, ptr %12, align 8, !tbaa !7
  %427 = load i64, ptr %16, align 8, !tbaa !9
  %428 = load i64, ptr %14, align 8, !tbaa !9
  %429 = and i64 %428, 134217727
  %430 = add i64 %427, %429
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !32
  %433 = sext i8 %432 to i32
  %434 = or i32 %433, %425
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %431, align 1, !tbaa !32
  br label %436

436:                                              ; preds = %420, %395
  br label %452

437:                                              ; preds = %25
  %438 = load ptr, ptr %12, align 8, !tbaa !7
  %439 = load i64, ptr %16, align 8, !tbaa !9
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !32
  %442 = sext i8 %441 to i32
  %443 = load ptr, ptr %12, align 8, !tbaa !7
  %444 = load i64, ptr %16, align 8, !tbaa !9
  %445 = add nsw i64 %444, 1
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !32
  %448 = sext i8 %447 to i32
  %449 = or i32 %448, %442
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %446, align 1, !tbaa !32
  br label %452

451:                                              ; preds = %25
  br label %452

452:                                              ; preds = %451, %437, %436, %394, %325, %311, %297, %268, %267, %197, %183, %182, %152, %134, %116, %98, %77, %56, %34
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %15, align 8, !tbaa !9
  %455 = add nsw i64 %454, 1
  store i64 %455, ptr %15, align 8, !tbaa !9
  %456 = load i64, ptr %16, align 8, !tbaa !9
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %16, align 8, !tbaa !9
  br label %21

458:                                              ; preds = %21
  %459 = load ptr, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %459
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"", !12, i64 0, !10, i64 8, !8, i64 16, !15, i64 24}
!15 = !{!"p1 _ZTS7re_guts", !4, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !12, i64 0}
!18 = !{!19, !12, i64 24}
!19 = !{!"re_guts", !20, i64 0, !4, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!19, !12, i64 64}
!22 = !{!19, !10, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4smat", !4, i64 0}
!25 = !{!19, !10, i64 48}
!26 = !{!19, !10, i64 56}
!27 = !{!19, !12, i64 36}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = !{!19, !8, i64 80}
!32 = !{!5, !5, i64 0}
!33 = !{!19, !12, i64 88}
!34 = !{!35, !15, i64 0}
!35 = !{!"smat", !15, i64 0, !12, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !36, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!36 = !{!"p2 omnipotent char", !4, i64 0}
!37 = !{!35, !12, i64 8}
!38 = !{!35, !4, i64 16}
!39 = !{!35, !36, i64 56}
!40 = !{!35, !8, i64 24}
!41 = !{!35, !8, i64 32}
!42 = !{!35, !8, i64 40}
!43 = !{!35, !10, i64 72}
!44 = !{!35, !10, i64 80}
!45 = !{!35, !10, i64 88}
!46 = !{!35, !10, i64 96}
!47 = !{!19, !12, i64 92}
!48 = !{!35, !8, i64 48}
!49 = !{!19, !10, i64 96}
!50 = !{!19, !10, i64 104}
!51 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS4lmat", !4, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"lmat", !15, i64 0, !12, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !36, i64 56, !10, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!56 = !{!55, !12, i64 8}
!57 = !{!55, !4, i64 16}
!58 = !{!55, !36, i64 56}
!59 = !{!55, !8, i64 24}
!60 = !{!55, !8, i64 32}
!61 = !{!55, !8, i64 40}
!62 = !{!55, !8, i64 72}
!63 = !{!55, !10, i64 64}
!64 = !{!55, !8, i64 80}
!65 = !{!55, !8, i64 88}
!66 = !{!55, !8, i64 96}
!67 = !{!55, !8, i64 104}
!68 = !{!55, !8, i64 48}
!69 = !{!19, !12, i64 68}
!70 = !{!19, !12, i64 72}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !4, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !5, i64 0}
!75 = !{!19, !20, i64 0}
!76 = !{!19, !4, i64 8}
!77 = !{!78, !8, i64 0}
!78 = !{!"", !8, i64 0, !5, i64 8, !5, i64 9}
!79 = !{!78, !5, i64 8}
