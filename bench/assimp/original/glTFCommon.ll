target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.glTFCommon::Util::DataURI" = type { ptr, ptr, i8, ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"charset=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"base64\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10glTFCommon4Util12ParseDataURIEPKcmRNS0_7DataURIE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %247

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 16
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str, i64 noundef 5) #3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %247

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %27, i32 0, i32 0
  store ptr @.str.1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %29, i32 0, i32 1
  store ptr @.str.2, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 16
  br i1 %38, label %39, label %185

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 16, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 59
  br i1 %55, label %56, label %93

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  br i1 %62, label %63, label %93

63:                                               ; preds = %56
  %64 = load i64, ptr %9, align 8
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  br label %68

68:                                               ; preds = %89, %63
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %6, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 59
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 44
  br label %86

86:                                               ; preds = %79, %72, %68
  %87 = phi i1 [ false, %72 ], [ false, %68 ], [ %85, %79 ]
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %9, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8
  br label %68, !llvm.loop !3

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %56, %39
  br label %94

94:                                               ; preds = %161, %93
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %6, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 59
  br label %105

105:                                              ; preds = %98, %94
  %106 = phi i1 [ false, %94 ], [ %104, %98 ]
  br i1 %106, label %107, label %162

107:                                              ; preds = %105
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1
  %112 = load i64, ptr %9, align 8
  store i64 %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %134, %107
  %114 = load i64, ptr %9, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = load i64, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 59
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 44
  br label %131

131:                                              ; preds = %124, %117, %113
  %132 = phi i1 [ false, %117 ], [ false, %113 ], [ %130, %124 ]
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %9, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %9, align 8
  br label %113, !llvm.loop !5

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.3, i64 noundef 8) #3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load i64, ptr %10, align 8
  %145 = add i64 %144, 8
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %146, ptr %148, align 1
  br label %161

149:                                              ; preds = %137
  %150 = load ptr, ptr %8, align 8
  %151 = load i64, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.4, i64 noundef 6) #3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load i64, ptr %10, align 8
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %157, ptr %159, align 1
  br label %160

160:                                              ; preds = %155, %149
  br label %161

161:                                              ; preds = %160, %143
  br label %94, !llvm.loop !6

162:                                              ; preds = %105
  %163 = load i64, ptr %9, align 8
  %164 = load i64, ptr %6, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %9, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %170, align 1
  %171 = load i64, ptr %9, align 8
  %172 = trunc i64 %171 to i8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store i8 %172, ptr %174, align 1
  br label %184

175:                                              ; preds = %162
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 3
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 0, ptr %179, align 1
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  store i8 5, ptr %183, align 1
  br label %184

184:                                              ; preds = %175, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %185

185:                                              ; preds = %184, %26
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %191, %185
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %215, i32 0, i32 1
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %207, %201
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %224, i32 0, i32 2
  store i8 1, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %217
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %234, i32 0, i32 3
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i64, ptr %6, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %238 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %"struct.glTFCommon::Util::DataURI", ptr %245, i32 0, i32 4
  store i64 %244, ptr %246, align 8
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %247

247:                                              ; preds = %226, %24, %13
  %248 = load i1, ptr %4, align 1
  ret i1 %248
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
