target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"noname.xml\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@xmlFree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"dump_xdp: Dumped payload to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanxdp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = call ptr @fmap_need_off_once(ptr noundef %17, i64 noundef 0, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.cl_fmap, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = call ptr @dump_xdp(ptr noundef %35, ptr noundef %36, i64 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %46) #7
  br label %47

47:                                               ; preds = %45, %34
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = trunc i64 %54 to i32
  %56 = call ptr @xmlReaderForMemory(ptr noundef %49, i32 noundef %55, ptr noundef @.str, ptr noundef null, i32 noundef 2080)
  store ptr %56, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %206, %70, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call i32 @xmlTextReaderRead(ptr noundef %62)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %207

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call ptr @xmlTextReaderConstLocalName(ptr noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %61

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.1) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %206, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = call i32 @xmlTextReaderNodeType(ptr noundef %76)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %206

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call ptr @xmlTextReaderReadInnerXml(ptr noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !30
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %205

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = call i64 @strlen(ptr noundef %86) #8
  %88 = call ptr @cl_base64_decode(ptr noundef %85, i64 noundef %87, ptr noundef null, ptr noundef %9, i32 noundef 0)
  store ptr %88, ptr %8, align 8, !tbaa !30
  %89 = load ptr, ptr %8, align 8, !tbaa !30
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %202

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  %92 = load i64, ptr %9, align 8, !tbaa !51
  %93 = icmp ugt i64 %92, 5
  br i1 %93, label %94, label %180

94:                                               ; preds = %91
  store i64 0, ptr %12, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %176, %94
  %96 = load i64, ptr %12, align 8, !tbaa !51
  %97 = load i64, ptr %9, align 8, !tbaa !51
  %98 = sub i64 %97, 5
  %99 = icmp ult i64 1028, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %104

101:                                              ; preds = %95
  %102 = load i64, ptr %9, align 8, !tbaa !51
  %103 = sub i64 %102, 5
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi i64 [ 1028, %100 ], [ %103, %101 ]
  %106 = icmp ult i64 %96, %105
  br i1 %106, label %107, label %179

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !30
  %109 = load i64, ptr %12, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !52
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 37
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %176

115:                                              ; preds = %107
  %116 = load ptr, ptr %8, align 8, !tbaa !30
  %117 = load i64, ptr %12, align 8, !tbaa !51
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !52
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 80
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !30
  %125 = load i64, ptr %12, align 8, !tbaa !51
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !52
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 112
  br i1 %130, label %131, label %175

131:                                              ; preds = %123, %115
  %132 = load ptr, ptr %8, align 8, !tbaa !30
  %133 = load i64, ptr %12, align 8, !tbaa !51
  %134 = add i64 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !52
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 68
  br i1 %138, label %147, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !30
  %141 = load i64, ptr %12, align 8, !tbaa !51
  %142 = add i64 %141, 2
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !52
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %174

147:                                              ; preds = %139, %131
  %148 = load ptr, ptr %8, align 8, !tbaa !30
  %149 = load i64, ptr %12, align 8, !tbaa !51
  %150 = add i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !52
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 70
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = load i64, ptr %12, align 8, !tbaa !51
  %158 = add i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !52
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 102
  br i1 %162, label %163, label %173

163:                                              ; preds = %155, %147
  %164 = load ptr, ptr %8, align 8, !tbaa !30
  %165 = load i64, ptr %12, align 8, !tbaa !51
  %166 = add i64 %165, 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !52
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %179

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %155
  br label %174

174:                                              ; preds = %173, %139
  br label %175

175:                                              ; preds = %174, %123
  br label %176

176:                                              ; preds = %175, %114
  %177 = load i64, ptr %12, align 8, !tbaa !51
  %178 = add i64 %177, 1
  store i64 %178, ptr %12, align 8, !tbaa !51
  br label %95

179:                                              ; preds = %171, %104
  br label %180

180:                                              ; preds = %179, %91
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %184) #7
  %185 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %186 = load ptr, ptr %7, align 8, !tbaa !30
  call void %185(ptr noundef %186)
  store i32 3, ptr %13, align 4
  br label %199

187:                                              ; preds = %180
  %188 = load ptr, ptr %8, align 8, !tbaa !30
  %189 = load i64, ptr %9, align 8, !tbaa !51
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @cli_magic_scan_buff(ptr noundef %188, i64 noundef %189, ptr noundef %190, ptr noundef null, i32 noundef 0)
  store i32 %191, ptr %10, align 4, !tbaa !10
  %192 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %192) #7
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %197 = load ptr, ptr %7, align 8, !tbaa !30
  call void %196(ptr noundef %197)
  store i32 3, ptr %13, align 4
  br label %199

198:                                              ; preds = %187
  store i32 0, ptr %13, align 4
  br label %199

199:                                              ; preds = %198, %195, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %200 = load i32, ptr %13, align 4
  switch i32 %200, label %212 [
    i32 0, label %201
    i32 3, label %207
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %84
  %203 = load ptr, ptr @xmlFree, align 8, !tbaa !53
  %204 = load ptr, ptr %7, align 8, !tbaa !30
  call void %203(ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %79
  br label %206

206:                                              ; preds = %205, %75, %71
  br label %61

207:                                              ; preds = %199, %61
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  call void @xmlFreeTextReader(ptr noundef %208)
  %209 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %210

210:                                              ; preds = %207, %59, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %211 = load i32, ptr %2, align 4
  ret i32 %211

212:                                              ; preds = %199
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @dump_xdp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = call i32 @cli_gentempfd(ptr noundef %15, ptr noundef %9, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %46, %39, %19
  %21 = load i64, ptr %10, align 8, !tbaa !51
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i64, ptr %10, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8, !tbaa !51
  %30 = load i64, ptr %10, align 8, !tbaa !51
  %31 = sub i64 %29, %30
  %32 = call i64 @write(i32 noundef %25, ptr noundef %28, i64 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !51
  %33 = load i64, ptr %11, align 8, !tbaa !51
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %20

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = call i32 @close(i32 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = call i32 @cli_unlink(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

46:                                               ; preds = %24
  %47 = load i64, ptr %11, align 8, !tbaa !51
  %48 = load i64, ptr %10, align 8, !tbaa !51
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !51
  br label %20

50:                                               ; preds = %20
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = call i32 @close(i32 noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %50, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @xmlTextReaderRead(ptr noundef) #4

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @xmlTextReaderNodeType(ptr noundef) #4

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) #4

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @xmlFreeTextReader(ptr noundef) #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @close(i32 noundef) #4

declare i32 @cli_unlink(ptr noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !21, i64 96}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !11, i64 72, !11, i64 76, !20, i64 80, !11, i64 88, !11, i64 92, !21, i64 96, !6, i64 104, !22, i64 120, !23, i64 128, !5, i64 136, !24, i64 144, !25, i64 152, !25, i64 160, !26, i64 168, !27, i64 184, !27, i64 185}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!20 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!21 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!22 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!23 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!24 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!25 = !{!"p1 _ZTS11json_object", !5, i64 0}
!26 = !{!"timeval", !18, i64 0, !18, i64 8}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!29, !18, i64 88}
!29 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !27, i64 56, !27, i64 57, !27, i64 58, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !27, i64 152, !6, i64 153, !27, i64 169, !6, i64 170, !27, i64 190, !6, i64 191, !15, i64 224, !14, i64 232}
!30 = !{!14, !14, i64 0}
!31 = !{!13, !17, i64 48}
!32 = !{!33, !11, i64 40}
!33 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 40, !18, i64 48, !11, i64 56, !11, i64 60, !18, i64 64, !18, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !34, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !35, i64 136, !36, i64 144, !36, i64 152, !37, i64 160, !22, i64 168, !38, i64 176, !38, i64 184, !39, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !18, i64 248, !43, i64 256, !44, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !46, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !18, i64 1040, !18, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !18, i64 1168, !18, i64 1176, !18, i64 1184, !50, i64 1192}
!34 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!35 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!36 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!37 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!38 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!39 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!40 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!41 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!42 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!43 = !{!"p1 _ZTS2MP", !5, i64 0}
!44 = !{!"", !45, i64 0, !11, i64 8}
!45 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!46 = !{!"cli_all_bc", !47, i64 0, !11, i64 8, !48, i64 16, !49, i64 24, !11, i64 516}
!47 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!48 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!49 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!50 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!21, !21, i64 0}
!55 = !{!29, !5, i64 104}
!56 = !{!13, !14, i64 16}
