target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredExA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UriUriStructA, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 160, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @uriNormalizeSyntaxEngineA(ptr noundef %7, i32 noundef 0, ptr noundef %17, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriNormalizeSyntaxEngineA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

34:                                               ; preds = %29
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %98

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = call i32 @uriContainsUppercaseLettersA(ptr noundef %52, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = call i32 @uriContainsUppercaseLettersA(ptr noundef %61, ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %48
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4, !tbaa !8
  br label %97

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %84, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %97

97:                                               ; preds = %96, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %263

98:                                               ; preds = %45
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %140

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  call void @uriLowercaseInplaceA(ptr noundef %117, ptr noundef %121)
  br label %139

122:                                              ; preds = %108
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = call i32 @uriLowercaseMallocA(ptr noundef %125, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

136:                                              ; preds = %122
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = or i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %113
  br label %140

140:                                              ; preds = %139, %102, %98
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %262

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %203

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  call void @uriLowercaseInplaceA(ptr noundef %161, ptr noundef %166)
  br label %186

167:                                              ; preds = %151
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %9, align 8, !tbaa !12
  %177 = call i32 @uriLowercaseMallocA(ptr noundef %171, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %167
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

183:                                              ; preds = %167
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = or i32 %184, 4
  store i32 %185, ptr %10, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %183, %156
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %193, i32 0, i32 0
  store ptr %191, ptr %194, align 8, !tbaa !23
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %201, i32 0, i32 1
  store ptr %199, ptr %202, align 8, !tbaa !24
  br label %261

203:                                              ; preds = %144
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %260

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %260

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %260

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4, !tbaa !25
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %232, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %230, ptr noundef %233)
  br label %251

234:                                              ; preds = %221
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  %242 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %237, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %245, i32 noundef %246, ptr noundef %247)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

248:                                              ; preds = %234
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = or i32 %249, 4
  store i32 %250, ptr %10, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %248, %226
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !23
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  call void @uriLowercaseInplaceA(ptr noundef %255, ptr noundef %259)
  br label %260

260:                                              ; preds = %251, %215, %209, %203
  br label %261

261:                                              ; preds = %260, %186
  br label %262

262:                                              ; preds = %261, %140
  br label %263

263:                                              ; preds = %262, %97
  %264 = load ptr, ptr %8, align 8, !tbaa !10
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %270, ptr noundef %274)
  store i32 %275, ptr %15, align 4, !tbaa !8
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %278, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %325

283:                                              ; preds = %263
  %284 = load i32, ptr %7, align 4, !tbaa !8
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %324

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %324

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !30
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %304, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %302, ptr noundef %305)
  br label %323

306:                                              ; preds = %293
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %9, align 8, !tbaa !12
  %314 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %309, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %306
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load i32, ptr %10, align 4, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %317, i32 noundef %318, ptr noundef %319)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

320:                                              ; preds = %306
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = or i32 %321, 2
  store i32 %322, ptr %10, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %320, %298
  br label %324

324:                                              ; preds = %323, %287, %283
  br label %325

325:                                              ; preds = %324, %282
  %326 = load ptr, ptr %8, align 8, !tbaa !10
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %402

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  store ptr %331, ptr %16, align 8, !tbaa !33
  br label %332

332:                                              ; preds = %400, %328
  %333 = load ptr, ptr %16, align 8, !tbaa !33
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %401

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %336 = load ptr, ptr %16, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  store ptr %339, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %340 = load ptr, ptr %16, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !37
  store ptr %343, ptr %18, align 8, !tbaa !36
  %344 = load ptr, ptr %17, align 8, !tbaa !36
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %394

346:                                              ; preds = %335
  %347 = load ptr, ptr %18, align 8, !tbaa !36
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %394

349:                                              ; preds = %346
  %350 = load ptr, ptr %18, align 8, !tbaa !36
  %351 = load ptr, ptr %17, align 8, !tbaa !36
  %352 = icmp ugt ptr %350, %351
  br i1 %352, label %353, label %394

353:                                              ; preds = %349
  %354 = load ptr, ptr %18, align 8, !tbaa !36
  %355 = load ptr, ptr %17, align 8, !tbaa !36
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load ptr, ptr %17, align 8, !tbaa !36
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  %363 = load i8, ptr %362, align 1, !tbaa !38
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 46
  br i1 %365, label %390, label %366

366:                                              ; preds = %360, %353
  %367 = load ptr, ptr %18, align 8, !tbaa !36
  %368 = load ptr, ptr %17, align 8, !tbaa !36
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 2
  br i1 %372, label %373, label %385

373:                                              ; preds = %366
  %374 = load ptr, ptr %17, align 8, !tbaa !36
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1, !tbaa !38
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %17, align 8, !tbaa !36
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !38
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 46
  br i1 %384, label %390, label %385

385:                                              ; preds = %379, %373, %366
  %386 = load ptr, ptr %17, align 8, !tbaa !36
  %387 = load ptr, ptr %18, align 8, !tbaa !36
  %388 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %386, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %385, %379, %360
  %391 = load ptr, ptr %8, align 8, !tbaa !10
  %392 = load i32, ptr %391, align 4, !tbaa !8
  %393 = or i32 %392, 8
  store i32 %393, ptr %391, align 4, !tbaa !8
  store i32 3, ptr %11, align 4
  br label %398

394:                                              ; preds = %385, %349, %346, %335
  %395 = load ptr, ptr %16, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !39
  store ptr %397, ptr %16, align 8, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %398

398:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %399 = load i32, ptr %11, align 4
  switch i32 %399, label %639 [
    i32 0, label %400
    i32 3, label %401
  ]

400:                                              ; preds = %398
  br label %332, !llvm.loop !40

401:                                              ; preds = %398, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %497

402:                                              ; preds = %325
  %403 = load i32, ptr %7, align 4, !tbaa !8
  %404 = and i32 %403, 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %496

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %418

412:                                              ; preds = %406
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %413, i32 0, i32 9
  %415 = load i32, ptr %414, align 8, !tbaa !42
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  br label %418

418:                                              ; preds = %412, %406
  %419 = phi i1 [ false, %406 ], [ %417, %412 ]
  %420 = select i1 %419, i32 1, i32 0
  store i32 %420, ptr %20, align 4, !tbaa !8
  %421 = load ptr, ptr %6, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !32
  store ptr %423, ptr %19, align 8, !tbaa !33
  %424 = load ptr, ptr %6, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %424, i32 0, i32 10
  %426 = load i32, ptr %425, align 4, !tbaa !25
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %432, %428
  %430 = load ptr, ptr %19, align 8, !tbaa !33
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %443

432:                                              ; preds = %429
  %433 = load ptr, ptr %19, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !34
  %437 = load ptr, ptr %19, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %438, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %436, ptr noundef %439)
  %440 = load ptr, ptr %19, align 8, !tbaa !33
  %441 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !39
  store ptr %442, ptr %19, align 8, !tbaa !33
  br label %429, !llvm.loop !43

443:                                              ; preds = %429
  br label %469

444:                                              ; preds = %418
  br label %445

445:                                              ; preds = %462, %444
  %446 = load ptr, ptr %19, align 8, !tbaa !33
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %466

448:                                              ; preds = %445
  %449 = load ptr, ptr %19, align 8, !tbaa !33
  %450 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %19, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %9, align 8, !tbaa !12
  %456 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %451, ptr noundef %454, ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %448
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = load i32, ptr %10, align 4, !tbaa !8
  %461 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %459, i32 noundef %460, ptr noundef %461)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %493

462:                                              ; preds = %448
  %463 = load ptr, ptr %19, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !39
  store ptr %465, ptr %19, align 8, !tbaa !33
  br label %445, !llvm.loop !44

466:                                              ; preds = %445
  %467 = load i32, ptr %10, align 4, !tbaa !8
  %468 = or i32 %467, 8
  store i32 %468, ptr %10, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %466, %443
  %470 = load ptr, ptr %6, align 8, !tbaa !3
  %471 = load i32, ptr %20, align 4, !tbaa !8
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %472, i32 0, i32 10
  %474 = load i32, ptr %473, align 4, !tbaa !25
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %480, label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %10, align 4, !tbaa !8
  %478 = and i32 %477, 8
  %479 = icmp ne i32 %478, 0
  br label %480

480:                                              ; preds = %476, %469
  %481 = phi i1 [ true, %469 ], [ %479, %476 ]
  %482 = zext i1 %481 to i32
  %483 = load ptr, ptr %9, align 8, !tbaa !12
  %484 = call i32 @uriRemoveDotSegmentsExA(ptr noundef %470, i32 noundef %471, i32 noundef %482, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %480
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = load i32, ptr %10, align 4, !tbaa !8
  %489 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %487, i32 noundef %488, ptr noundef %489)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %493

490:                                              ; preds = %480
  %491 = load ptr, ptr %6, align 8, !tbaa !3
  %492 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriFixEmptyTrailSegmentA(ptr noundef %491, ptr noundef %492)
  store i32 0, ptr %11, align 4
  br label %493

493:                                              ; preds = %490, %486, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %494 = load i32, ptr %11, align 4
  switch i32 %494, label %637 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %402
  br label %497

497:                                              ; preds = %496, %401
  %498 = load ptr, ptr %8, align 8, !tbaa !10
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %533

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %501, i32 0, i32 7
  %503 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  %505 = load ptr, ptr %6, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !46
  %509 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %504, ptr noundef %508)
  store i32 %509, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %510 = load ptr, ptr %6, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %510, i32 0, i32 8
  %512 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !47
  %514 = load ptr, ptr %6, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %514, i32 0, i32 8
  %516 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !48
  %518 = call i32 @uriContainsUglyPercentEncodingA(ptr noundef %513, ptr noundef %517)
  store i32 %518, ptr %22, align 4, !tbaa !8
  %519 = load i32, ptr %21, align 4, !tbaa !8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %500
  %522 = load ptr, ptr %8, align 8, !tbaa !10
  %523 = load i32, ptr %522, align 4, !tbaa !8
  %524 = or i32 %523, 16
  store i32 %524, ptr %522, align 4, !tbaa !8
  br label %525

525:                                              ; preds = %521, %500
  %526 = load i32, ptr %22, align 4, !tbaa !8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load ptr, ptr %8, align 8, !tbaa !10
  %530 = load i32, ptr %529, align 4, !tbaa !8
  %531 = or i32 %530, 32
  store i32 %531, ptr %529, align 4, !tbaa !8
  br label %532

532:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %616

533:                                              ; preds = %497
  %534 = load i32, ptr %7, align 4, !tbaa !8
  %535 = and i32 %534, 16
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %574

537:                                              ; preds = %533
  %538 = load ptr, ptr %6, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %538, i32 0, i32 7
  %540 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !45
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %574

543:                                              ; preds = %537
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %544, i32 0, i32 10
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = load ptr, ptr %6, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %549, i32 0, i32 7
  %551 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !45
  %553 = load ptr, ptr %6, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %553, i32 0, i32 7
  %555 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %554, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %552, ptr noundef %555)
  br label %573

556:                                              ; preds = %543
  %557 = load ptr, ptr %6, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %557, i32 0, i32 7
  %559 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %560, i32 0, i32 7
  %562 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %9, align 8, !tbaa !12
  %564 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %559, ptr noundef %562, ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %556
  %567 = load ptr, ptr %6, align 8, !tbaa !3
  %568 = load i32, ptr %10, align 4, !tbaa !8
  %569 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %567, i32 noundef %568, ptr noundef %569)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

570:                                              ; preds = %556
  %571 = load i32, ptr %10, align 4, !tbaa !8
  %572 = or i32 %571, 16
  store i32 %572, ptr %10, align 4, !tbaa !8
  br label %573

573:                                              ; preds = %570, %548
  br label %574

574:                                              ; preds = %573, %537, %533
  %575 = load i32, ptr %7, align 4, !tbaa !8
  %576 = and i32 %575, 32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %615

578:                                              ; preds = %574
  %579 = load ptr, ptr %6, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %579, i32 0, i32 8
  %581 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !47
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %615

584:                                              ; preds = %578
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %585, i32 0, i32 10
  %587 = load i32, ptr %586, align 4, !tbaa !25
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %584
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %590, i32 0, i32 8
  %592 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8, !tbaa !47
  %594 = load ptr, ptr %6, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %594, i32 0, i32 8
  %596 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %595, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceA(ptr noundef %593, ptr noundef %596)
  br label %614

597:                                              ; preds = %584
  %598 = load ptr, ptr %6, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %598, i32 0, i32 8
  %600 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %6, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %601, i32 0, i32 8
  %603 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %9, align 8, !tbaa !12
  %605 = call i32 @uriFixPercentEncodingMallocA(ptr noundef %600, ptr noundef %603, ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %611, label %607

607:                                              ; preds = %597
  %608 = load ptr, ptr %6, align 8, !tbaa !3
  %609 = load i32, ptr %10, align 4, !tbaa !8
  %610 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %608, i32 noundef %609, ptr noundef %610)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

611:                                              ; preds = %597
  %612 = load i32, ptr %10, align 4, !tbaa !8
  %613 = or i32 %612, 32
  store i32 %613, ptr %10, align 4, !tbaa !8
  br label %614

614:                                              ; preds = %611, %589
  br label %615

615:                                              ; preds = %614, %578, %574
  br label %616

616:                                              ; preds = %615, %532
  %617 = load ptr, ptr %8, align 8, !tbaa !10
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %636

619:                                              ; preds = %616
  %620 = load ptr, ptr %6, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %620, i32 0, i32 10
  %622 = load i32, ptr %621, align 4, !tbaa !25
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %636, label %624

624:                                              ; preds = %619
  %625 = load ptr, ptr %6, align 8, !tbaa !3
  %626 = load ptr, ptr %9, align 8, !tbaa !12
  %627 = call i32 @uriMakeOwnerA(ptr noundef %625, ptr noundef %10, ptr noundef %626)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %633, label %629

629:                                              ; preds = %624
  %630 = load ptr, ptr %6, align 8, !tbaa !3
  %631 = load i32, ptr %10, align 4, !tbaa !8
  %632 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageA(ptr noundef %630, i32 noundef %631, ptr noundef %632)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

633:                                              ; preds = %624
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %634, i32 0, i32 10
  store i32 1, ptr %635, align 4, !tbaa !25
  br label %636

636:                                              ; preds = %633, %619, %616
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %637

637:                                              ; preds = %636, %629, %607, %566, %493, %316, %244, %179, %132, %43, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %638 = load i32, ptr %5, align 4
  ret i32 %638

639:                                              ; preds = %398
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @uriNormalizeSyntaxExMmA(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExMmA(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @defaultMemoryManager, ptr %7, align 8, !tbaa !12
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i32 @uriMemoryManagerIsComplete(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 10, ptr %4, align 4
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call i32 @uriNormalizeSyntaxEngineA(ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @uriNormalizeSyntaxExA(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef %4, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxMaskRequiredExW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UriUriStructW, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 160, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call i32 @uriNormalizeSyntaxEngineW(ptr noundef %7, i32 noundef 0, ptr noundef %17, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriNormalizeSyntaxEngineW(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

34:                                               ; preds = %29
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %98

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = call i32 @uriContainsUppercaseLettersW(ptr noundef %52, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = call i32 @uriContainsUppercaseLettersW(ptr noundef %61, ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %48
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = or i32 %78, 4
  store i32 %79, ptr %77, align 4, !tbaa !8
  br label %97

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = load ptr, ptr %6, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %84, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %97

97:                                               ; preds = %96, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %263

98:                                               ; preds = %45
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %140

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !59
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %6, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  call void @uriLowercaseInplaceW(ptr noundef %117, ptr noundef %121)
  br label %139

122:                                              ; preds = %108
  %123 = load ptr, ptr %6, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %6, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = call i32 @uriLowercaseMallocW(ptr noundef %125, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !49
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

136:                                              ; preds = %122
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = or i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %136, %113
  br label %140

140:                                              ; preds = %139, %102, %98
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %262

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %203

151:                                              ; preds = %144
  %152 = load ptr, ptr %6, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !59
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = load ptr, ptr %6, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  call void @uriLowercaseInplaceW(ptr noundef %161, ptr noundef %166)
  br label %186

167:                                              ; preds = %151
  %168 = load ptr, ptr %6, align 8, !tbaa !49
  %169 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %6, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %9, align 8, !tbaa !12
  %177 = call i32 @uriLowercaseMallocW(ptr noundef %171, ptr noundef %175, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %167
  %180 = load ptr, ptr %6, align 8, !tbaa !49
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

183:                                              ; preds = %167
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = or i32 %184, 4
  store i32 %185, ptr %10, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %183, %156
  %187 = load ptr, ptr %6, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = load ptr, ptr %6, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %193, i32 0, i32 0
  store ptr %191, ptr %194, align 8, !tbaa !57
  %195 = load ptr, ptr %6, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !61
  %200 = load ptr, ptr %6, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %201, i32 0, i32 1
  store ptr %199, ptr %202, align 8, !tbaa !58
  br label %261

203:                                              ; preds = %144
  %204 = load ptr, ptr %6, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %260

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %260

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %260

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %231 = load ptr, ptr %6, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %232, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %230, ptr noundef %233)
  br label %251

234:                                              ; preds = %221
  %235 = load ptr, ptr %6, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %6, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  %242 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %237, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr %6, align 8, !tbaa !49
  %246 = load i32, ptr %10, align 4, !tbaa !8
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %245, i32 noundef %246, ptr noundef %247)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

248:                                              ; preds = %234
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = or i32 %249, 4
  store i32 %250, ptr %10, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %248, %226
  %252 = load ptr, ptr %6, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = load ptr, ptr %6, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !58
  call void @uriLowercaseInplaceW(ptr noundef %255, ptr noundef %259)
  br label %260

260:                                              ; preds = %251, %215, %209, %203
  br label %261

261:                                              ; preds = %260, %186
  br label %262

262:                                              ; preds = %261, %140
  br label %263

263:                                              ; preds = %262, %97
  %264 = load ptr, ptr %8, align 8, !tbaa !10
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %267 = load ptr, ptr %6, align 8, !tbaa !49
  %268 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = load ptr, ptr %6, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !65
  %275 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %270, ptr noundef %274)
  store i32 %275, ptr %15, align 4, !tbaa !8
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = load ptr, ptr %8, align 8, !tbaa !10
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %278, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %325

283:                                              ; preds = %263
  %284 = load i32, ptr %7, align 4, !tbaa !8
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %324

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8, !tbaa !49
  %289 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !64
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %324

293:                                              ; preds = %287
  %294 = load ptr, ptr %6, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %294, i32 0, i32 10
  %296 = load i32, ptr %295, align 4, !tbaa !59
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !64
  %303 = load ptr, ptr %6, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %304, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %302, ptr noundef %305)
  br label %323

306:                                              ; preds = %293
  %307 = load ptr, ptr %6, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %6, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %9, align 8, !tbaa !12
  %314 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %309, ptr noundef %312, ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %306
  %317 = load ptr, ptr %6, align 8, !tbaa !49
  %318 = load i32, ptr %10, align 4, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %317, i32 noundef %318, ptr noundef %319)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

320:                                              ; preds = %306
  %321 = load i32, ptr %10, align 4, !tbaa !8
  %322 = or i32 %321, 2
  store i32 %322, ptr %10, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %320, %298
  br label %324

324:                                              ; preds = %323, %287, %283
  br label %325

325:                                              ; preds = %324, %282
  %326 = load ptr, ptr %8, align 8, !tbaa !10
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %401

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %329 = load ptr, ptr %6, align 8, !tbaa !49
  %330 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !66
  store ptr %331, ptr %16, align 8, !tbaa !67
  br label %332

332:                                              ; preds = %399, %328
  %333 = load ptr, ptr %16, align 8, !tbaa !67
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %400

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %336 = load ptr, ptr %16, align 8, !tbaa !67
  %337 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  store ptr %339, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %340 = load ptr, ptr %16, align 8, !tbaa !67
  %341 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !70
  store ptr %343, ptr %18, align 8, !tbaa !10
  %344 = load ptr, ptr %17, align 8, !tbaa !10
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %393

346:                                              ; preds = %335
  %347 = load ptr, ptr %18, align 8, !tbaa !10
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %393

349:                                              ; preds = %346
  %350 = load ptr, ptr %18, align 8, !tbaa !10
  %351 = load ptr, ptr %17, align 8, !tbaa !10
  %352 = icmp ugt ptr %350, %351
  br i1 %352, label %353, label %393

353:                                              ; preds = %349
  %354 = load ptr, ptr %18, align 8, !tbaa !10
  %355 = load ptr, ptr %17, align 8, !tbaa !10
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 4
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %366

361:                                              ; preds = %353
  %362 = load ptr, ptr %17, align 8, !tbaa !10
  %363 = getelementptr inbounds i32, ptr %362, i64 0
  %364 = load i32, ptr %363, align 4, !tbaa !8
  %365 = icmp eq i32 %364, 46
  br i1 %365, label %389, label %366

366:                                              ; preds = %361, %353
  %367 = load ptr, ptr %18, align 8, !tbaa !10
  %368 = load ptr, ptr %17, align 8, !tbaa !10
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = sdiv exact i64 %371, 4
  %373 = icmp eq i64 %372, 2
  br i1 %373, label %374, label %384

374:                                              ; preds = %366
  %375 = load ptr, ptr %17, align 8, !tbaa !10
  %376 = getelementptr inbounds i32, ptr %375, i64 0
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %17, align 8, !tbaa !10
  %381 = getelementptr inbounds i32, ptr %380, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = icmp eq i32 %382, 46
  br i1 %383, label %389, label %384

384:                                              ; preds = %379, %374, %366
  %385 = load ptr, ptr %17, align 8, !tbaa !10
  %386 = load ptr, ptr %18, align 8, !tbaa !10
  %387 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %385, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %384, %379, %361
  %390 = load ptr, ptr %8, align 8, !tbaa !10
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = or i32 %391, 8
  store i32 %392, ptr %390, align 4, !tbaa !8
  store i32 3, ptr %11, align 4
  br label %397

393:                                              ; preds = %384, %349, %346, %335
  %394 = load ptr, ptr %16, align 8, !tbaa !67
  %395 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !71
  store ptr %396, ptr %16, align 8, !tbaa !67
  store i32 0, ptr %11, align 4
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %398 = load i32, ptr %11, align 4
  switch i32 %398, label %638 [
    i32 0, label %399
    i32 3, label %400
  ]

399:                                              ; preds = %397
  br label %332, !llvm.loop !72

400:                                              ; preds = %397, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %496

401:                                              ; preds = %325
  %402 = load i32, ptr %7, align 4, !tbaa !8
  %403 = and i32 %402, 8
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %495

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %406 = load ptr, ptr %6, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !51
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = load ptr, ptr %6, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 8, !tbaa !73
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  br label %417

417:                                              ; preds = %411, %405
  %418 = phi i1 [ false, %405 ], [ %416, %411 ]
  %419 = select i1 %418, i32 1, i32 0
  store i32 %419, ptr %20, align 4, !tbaa !8
  %420 = load ptr, ptr %6, align 8, !tbaa !49
  %421 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  store ptr %422, ptr %19, align 8, !tbaa !67
  %423 = load ptr, ptr %6, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 4, !tbaa !59
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %417
  br label %428

428:                                              ; preds = %431, %427
  %429 = load ptr, ptr %19, align 8, !tbaa !67
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = load ptr, ptr %19, align 8, !tbaa !67
  %433 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !68
  %436 = load ptr, ptr %19, align 8, !tbaa !67
  %437 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %437, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %435, ptr noundef %438)
  %439 = load ptr, ptr %19, align 8, !tbaa !67
  %440 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !71
  store ptr %441, ptr %19, align 8, !tbaa !67
  br label %428, !llvm.loop !74

442:                                              ; preds = %428
  br label %468

443:                                              ; preds = %417
  br label %444

444:                                              ; preds = %461, %443
  %445 = load ptr, ptr %19, align 8, !tbaa !67
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %465

447:                                              ; preds = %444
  %448 = load ptr, ptr %19, align 8, !tbaa !67
  %449 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %19, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %9, align 8, !tbaa !12
  %455 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %450, ptr noundef %453, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %447
  %458 = load ptr, ptr %6, align 8, !tbaa !49
  %459 = load i32, ptr %10, align 4, !tbaa !8
  %460 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %458, i32 noundef %459, ptr noundef %460)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %492

461:                                              ; preds = %447
  %462 = load ptr, ptr %19, align 8, !tbaa !67
  %463 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !71
  store ptr %464, ptr %19, align 8, !tbaa !67
  br label %444, !llvm.loop !75

465:                                              ; preds = %444
  %466 = load i32, ptr %10, align 4, !tbaa !8
  %467 = or i32 %466, 8
  store i32 %467, ptr %10, align 4, !tbaa !8
  br label %468

468:                                              ; preds = %465, %442
  %469 = load ptr, ptr %6, align 8, !tbaa !49
  %470 = load i32, ptr %20, align 4, !tbaa !8
  %471 = load ptr, ptr %6, align 8, !tbaa !49
  %472 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %471, i32 0, i32 10
  %473 = load i32, ptr %472, align 4, !tbaa !59
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %479, label %475

475:                                              ; preds = %468
  %476 = load i32, ptr %10, align 4, !tbaa !8
  %477 = and i32 %476, 8
  %478 = icmp ne i32 %477, 0
  br label %479

479:                                              ; preds = %475, %468
  %480 = phi i1 [ true, %468 ], [ %478, %475 ]
  %481 = zext i1 %480 to i32
  %482 = load ptr, ptr %9, align 8, !tbaa !12
  %483 = call i32 @uriRemoveDotSegmentsExW(ptr noundef %469, i32 noundef %470, i32 noundef %481, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %6, align 8, !tbaa !49
  %487 = load i32, ptr %10, align 4, !tbaa !8
  %488 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %486, i32 noundef %487, ptr noundef %488)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %492

489:                                              ; preds = %479
  %490 = load ptr, ptr %6, align 8, !tbaa !49
  %491 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriFixEmptyTrailSegmentW(ptr noundef %490, ptr noundef %491)
  store i32 0, ptr %11, align 4
  br label %492

492:                                              ; preds = %489, %485, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %493 = load i32, ptr %11, align 4
  switch i32 %493, label %636 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %401
  br label %496

496:                                              ; preds = %495, %400
  %497 = load ptr, ptr %8, align 8, !tbaa !10
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %532

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %500 = load ptr, ptr %6, align 8, !tbaa !49
  %501 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %500, i32 0, i32 7
  %502 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !76
  %504 = load ptr, ptr %6, align 8, !tbaa !49
  %505 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %504, i32 0, i32 7
  %506 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !77
  %508 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %503, ptr noundef %507)
  store i32 %508, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %509 = load ptr, ptr %6, align 8, !tbaa !49
  %510 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !78
  %513 = load ptr, ptr %6, align 8, !tbaa !49
  %514 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %513, i32 0, i32 8
  %515 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !79
  %517 = call i32 @uriContainsUglyPercentEncodingW(ptr noundef %512, ptr noundef %516)
  store i32 %517, ptr %22, align 4, !tbaa !8
  %518 = load i32, ptr %21, align 4, !tbaa !8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %499
  %521 = load ptr, ptr %8, align 8, !tbaa !10
  %522 = load i32, ptr %521, align 4, !tbaa !8
  %523 = or i32 %522, 16
  store i32 %523, ptr %521, align 4, !tbaa !8
  br label %524

524:                                              ; preds = %520, %499
  %525 = load i32, ptr %22, align 4, !tbaa !8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load ptr, ptr %8, align 8, !tbaa !10
  %529 = load i32, ptr %528, align 4, !tbaa !8
  %530 = or i32 %529, 32
  store i32 %530, ptr %528, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %527, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %615

532:                                              ; preds = %496
  %533 = load i32, ptr %7, align 4, !tbaa !8
  %534 = and i32 %533, 16
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %573

536:                                              ; preds = %532
  %537 = load ptr, ptr %6, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %537, i32 0, i32 7
  %539 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8, !tbaa !76
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %573

542:                                              ; preds = %536
  %543 = load ptr, ptr %6, align 8, !tbaa !49
  %544 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %543, i32 0, i32 10
  %545 = load i32, ptr %544, align 4, !tbaa !59
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %542
  %548 = load ptr, ptr %6, align 8, !tbaa !49
  %549 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %548, i32 0, i32 7
  %550 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8, !tbaa !76
  %552 = load ptr, ptr %6, align 8, !tbaa !49
  %553 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %552, i32 0, i32 7
  %554 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %553, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %551, ptr noundef %554)
  br label %572

555:                                              ; preds = %542
  %556 = load ptr, ptr %6, align 8, !tbaa !49
  %557 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %556, i32 0, i32 7
  %558 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %6, align 8, !tbaa !49
  %560 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %559, i32 0, i32 7
  %561 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %9, align 8, !tbaa !12
  %563 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %558, ptr noundef %561, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %555
  %566 = load ptr, ptr %6, align 8, !tbaa !49
  %567 = load i32, ptr %10, align 4, !tbaa !8
  %568 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %566, i32 noundef %567, ptr noundef %568)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

569:                                              ; preds = %555
  %570 = load i32, ptr %10, align 4, !tbaa !8
  %571 = or i32 %570, 16
  store i32 %571, ptr %10, align 4, !tbaa !8
  br label %572

572:                                              ; preds = %569, %547
  br label %573

573:                                              ; preds = %572, %536, %532
  %574 = load i32, ptr %7, align 4, !tbaa !8
  %575 = and i32 %574, 32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %614

577:                                              ; preds = %573
  %578 = load ptr, ptr %6, align 8, !tbaa !49
  %579 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %578, i32 0, i32 8
  %580 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !78
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %614

583:                                              ; preds = %577
  %584 = load ptr, ptr %6, align 8, !tbaa !49
  %585 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %584, i32 0, i32 10
  %586 = load i32, ptr %585, align 4, !tbaa !59
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %583
  %589 = load ptr, ptr %6, align 8, !tbaa !49
  %590 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %589, i32 0, i32 8
  %591 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !78
  %593 = load ptr, ptr %6, align 8, !tbaa !49
  %594 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %593, i32 0, i32 8
  %595 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %594, i32 0, i32 1
  call void @uriFixPercentEncodingInplaceW(ptr noundef %592, ptr noundef %595)
  br label %613

596:                                              ; preds = %583
  %597 = load ptr, ptr %6, align 8, !tbaa !49
  %598 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %597, i32 0, i32 8
  %599 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %6, align 8, !tbaa !49
  %601 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %600, i32 0, i32 8
  %602 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %9, align 8, !tbaa !12
  %604 = call i32 @uriFixPercentEncodingMallocW(ptr noundef %599, ptr noundef %602, ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %596
  %607 = load ptr, ptr %6, align 8, !tbaa !49
  %608 = load i32, ptr %10, align 4, !tbaa !8
  %609 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %607, i32 noundef %608, ptr noundef %609)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

610:                                              ; preds = %596
  %611 = load i32, ptr %10, align 4, !tbaa !8
  %612 = or i32 %611, 32
  store i32 %612, ptr %10, align 4, !tbaa !8
  br label %613

613:                                              ; preds = %610, %588
  br label %614

614:                                              ; preds = %613, %577, %573
  br label %615

615:                                              ; preds = %614, %531
  %616 = load ptr, ptr %8, align 8, !tbaa !10
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %635

618:                                              ; preds = %615
  %619 = load ptr, ptr %6, align 8, !tbaa !49
  %620 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %619, i32 0, i32 10
  %621 = load i32, ptr %620, align 4, !tbaa !59
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %635, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr %6, align 8, !tbaa !49
  %625 = load ptr, ptr %9, align 8, !tbaa !12
  %626 = call i32 @uriMakeOwnerW(ptr noundef %624, ptr noundef %10, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %6, align 8, !tbaa !49
  %630 = load i32, ptr %10, align 4, !tbaa !8
  %631 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uriPreventLeakageW(ptr noundef %629, i32 noundef %630, ptr noundef %631)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

632:                                              ; preds = %623
  %633 = load ptr, ptr %6, align 8, !tbaa !49
  %634 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %633, i32 0, i32 10
  store i32 1, ptr %634, align 4, !tbaa !59
  br label %635

635:                                              ; preds = %632, %618, %615
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %636

636:                                              ; preds = %635, %628, %606, %565, %492, %316, %244, %179, %132, %43, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %637 = load i32, ptr %5, align 4
  ret i32 %637

638:                                              ; preds = %397
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExW(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @uriNormalizeSyntaxExMmW(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxExMmW(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @defaultMemoryManager, ptr %7, align 8, !tbaa !12
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call i32 @uriMemoryManagerIsComplete(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 10, ptr %4, align 4
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call i32 @uriNormalizeSyntaxEngineW(ptr noundef %20, i32 noundef %21, ptr noundef null, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @uriNormalizeSyntaxW(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call i32 @uriNormalizeSyntaxExW(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriContainsUppercaseLettersA(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %18, ptr %6, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %35, %17
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !36
  br label %19, !llvm.loop !80

38:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %13, %10, %2
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %3, align 4
  ret i32 %44

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriContainsUglyPercentEncodingA(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %90

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %90

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %21, ptr %6, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %83, %20
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !38
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %82

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 102
  br i1 %44, label %57, label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !38
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !38
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 102
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

58:                                               ; preds = %51, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !38
  %62 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %61)
  store i8 %62, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !38
  %66 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %65)
  store i8 %66, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %67 = load i8, ptr %8, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = mul nsw i32 16, %68
  %70 = load i8, ptr %9, align 1, !tbaa !38
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = call i32 @uriIsUnreserved(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

77:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %87 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %27
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %6, align 8, !tbaa !36
  br label %22, !llvm.loop !81

86:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %78, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %16, %13, %2
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr %3, align 4
  ret i32 %92

93:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriLowercaseInplaceA(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %17, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 32, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %40, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 32
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %37, ptr %38, align 1, !tbaa !38
  br label %39

39:                                               ; preds = %32, %27, %22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !36
  br label %18, !llvm.loop !82

43:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %44

44:                                               ; preds = %43, %12, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriLowercaseMallocA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  %52 = call ptr %47(ptr noundef %48, i64 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %105, %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !83
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %93

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !83
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !83
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !38
  br label %104

93:                                               ; preds = %70, %61
  %94 = load ptr, ptr %5, align 8, !tbaa !83
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = load ptr, ptr %10, align 8, !tbaa !36
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !38
  br label %104

104:                                              ; preds = %93, %79
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !8
  br label %57, !llvm.loop !87

108:                                              ; preds = %57
  %109 = load ptr, ptr %10, align 8, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %109, ptr %110, align 8, !tbaa !36
  %111 = load ptr, ptr %10, align 8, !tbaa !36
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %114, ptr %115, align 8, !tbaa !36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %108, %55, %42, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriPreventLeakageA(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  call void %15(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %12, %3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  call void %34(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %31, %27
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  call void %60(ptr noundef %61, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !24
  br label %115

81:                                               ; preds = %50
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  call void %102(ptr noundef %103, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %99, %93, %87, %81
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115, %46
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  store ptr %123, ptr %7, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %149, %120
  %125 = load ptr, ptr %7, align 8, !tbaa !33
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %156

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %128 = load ptr, ptr %7, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  store ptr %130, ptr %8, align 8, !tbaa !33
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %7, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = icmp ugt ptr %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  call void %143(ptr noundef %144, ptr noundef %148)
  br label %149

149:                                              ; preds = %140, %127
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  %153 = load ptr, ptr %6, align 8, !tbaa !12
  %154 = load ptr, ptr %7, align 8, !tbaa !33
  call void %152(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %155, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %124, !llvm.loop !89

156:                                              ; preds = %124
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8, !tbaa !32
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %159, i32 0, i32 6
  store ptr null, ptr %160, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %161

161:                                              ; preds = %156, %116
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !88
  %169 = load ptr, ptr %6, align 8, !tbaa !12
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  call void %168(ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %175, i32 0, i32 0
  store ptr null, ptr %176, align 8, !tbaa !45
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %178, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !46
  br label %180

180:                                              ; preds = %165, %161
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = and i32 %181, 32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  call void %187(ptr noundef %188, ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8, !tbaa !48
  br label %199

199:                                              ; preds = %184, %180
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriFixPercentEncodingInplaceA(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %2
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  call void @uriFixPercentEncodingEngineA(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriFixPercentEncodingMallocA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !83
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call ptr %45(ptr noundef %46, i64 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !36
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !83
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %6, align 8, !tbaa !83
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %60 = load ptr, ptr %6, align 8, !tbaa !83
  call void @uriFixPercentEncodingEngineA(ptr noundef %56, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %61, ptr %62, align 8, !tbaa !36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %54, %53, %40, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @uriRemoveDotSegmentsExA(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriMakeOwnerA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call i32 @uriMakeRangeOwnerA(ptr noundef %16, i32 noundef 1, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call i32 @uriMakeRangeOwnerA(ptr noundef %23, i32 noundef 2, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 @uriMakeRangeOwnerA(ptr noundef %30, i32 noundef 16, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call i32 @uriMakeRangeOwnerA(ptr noundef %37, i32 noundef 32, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %29, %22, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %111

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %111

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = call i32 @uriMakeRangeOwnerA(ptr noundef %69, i32 noundef 4, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !24
  br label %110

94:                                               ; preds = %61
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call i32 @uriMakeRangeOwnerA(ptr noundef %101, i32 noundef 4, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109, %77
  br label %111

111:                                              ; preds = %110, %55, %49
  br label %112

112:                                              ; preds = %111, %44
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %204

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %196, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !33
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %200

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call i32 @uriMakeRangeOwnerA(ptr noundef %122, i32 noundef 0, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %196, label %128

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  store ptr %131, ptr %10, align 8, !tbaa !33
  br label %132

132:                                              ; preds = %170, %128
  %133 = load ptr, ptr %10, align 8, !tbaa !33
  %134 = load ptr, ptr %8, align 8, !tbaa !33
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  store ptr %139, ptr %11, align 8, !tbaa !33
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %170

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = load ptr, ptr %10, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = icmp ugt ptr %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = load ptr, ptr %10, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  call void %164(ptr noundef %165, ptr noundef %169)
  br label %170

170:                                              ; preds = %161, %151, %145, %136
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = load ptr, ptr %10, align 8, !tbaa !33
  call void %173(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %176, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %132, !llvm.loop !91

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %181, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !33
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %182 = load ptr, ptr %8, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  store ptr %184, ptr %12, align 8, !tbaa !33
  %185 = load ptr, ptr %7, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = load ptr, ptr %8, align 8, !tbaa !33
  call void %187(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %190, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %178, !llvm.loop !92

191:                                              ; preds = %178
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8, !tbaa !32
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %194, i32 0, i32 6
  store ptr null, ptr %195, align 8, !tbaa !90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %213

196:                                              ; preds = %121
  %197 = load ptr, ptr %8, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  store ptr %199, ptr %8, align 8, !tbaa !33
  br label %118, !llvm.loop !93

200:                                              ; preds = %118
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = or i32 %202, 8
  store i32 %203, ptr %201, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %200, %112
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %7, align 8, !tbaa !12
  %209 = call i32 @uriMakeRangeOwnerA(ptr noundef %205, i32 noundef 0, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

212:                                              ; preds = %204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

213:                                              ; preds = %212, %211, %191, %107, %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

declare zeroext i8 @uriHexdigToIntA(i8 noundef signext) #4

declare i32 @uriIsUnreserved(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriFixPercentEncodingEngineA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %17, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %99, %4
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = add nsw i32 %25, 2
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %102

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !38
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !36
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 %42, ptr %44, align 1, !tbaa !38
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !36
  br label %98

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !38
  store i8 %53, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !36
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !38
  store i8 %59, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %60 = load i8, ptr %12, align 1, !tbaa !38
  %61 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %60)
  store i8 %61, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %62 = load i8, ptr %13, align 1, !tbaa !38
  %63 = call zeroext i8 @uriHexdigToIntA(i8 noundef signext %62)
  store i8 %63, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %64 = load i8, ptr %14, align 1, !tbaa !38
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 16, %65
  %67 = load i8, ptr %15, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = call i32 @uriIsUnreserved(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %47
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %9, align 8, !tbaa !36
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1, !tbaa !38
  %78 = load ptr, ptr %9, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !36
  br label %95

80:                                               ; preds = %47
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 37, ptr %82, align 1, !tbaa !38
  %83 = load i8, ptr %14, align 1, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = call signext i8 @uriHexToLetterA(i32 noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 %85, ptr %87, align 1, !tbaa !38
  %88 = load i8, ptr %15, align 1, !tbaa !38
  %89 = zext i8 %88 to i32
  %90 = call signext i8 @uriHexToLetterA(i32 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !36
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store i8 %90, ptr %92, align 1, !tbaa !38
  %93 = load ptr, ptr %9, align 8, !tbaa !36
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %94, ptr %9, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %80, %73
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %98

98:                                               ; preds = %95, %37
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !8
  br label %24, !llvm.loop !94

102:                                              ; preds = %24
  br label %103

103:                                              ; preds = %117, %102
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !36
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !38
  %113 = load ptr, ptr %9, align 8, !tbaa !36
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %112, ptr %114, align 1, !tbaa !38
  %115 = load ptr, ptr %9, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8, !tbaa !36
  br label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %103, !llvm.loop !95

120:                                              ; preds = %103
  %121 = load ptr, ptr %9, align 8, !tbaa !36
  %122 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %121, ptr %122, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

declare signext i8 @uriHexToLetterA(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriMakeRangeOwnerA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = and i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = icmp ugt ptr %32, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = call ptr %54(ptr noundef %55, i64 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !36
  %59 = load ptr, ptr %12, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

62:                                               ; preds = %37
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = load ptr, ptr %8, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %12, align 8, !tbaa !36
  %70 = load ptr, ptr %8, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !98
  %72 = load ptr, ptr %12, align 8, !tbaa !36
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %8, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !99
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 1, label %86
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %29, %24, %19, %4
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %5, align 4
  ret i32 %87

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriContainsUppercaseLettersW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %18, ptr %6, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %33, %17
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %27, %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !10
  br label %19, !llvm.loop !100

36:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %13, %10, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %3, align 4
  ret i32 %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriContainsUglyPercentEncodingW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %85

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %21, ptr %6, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %78, %20
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 37
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp sle i32 %40, 102
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %82

53:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = call zeroext i8 @uriHexdigToIntW(i32 noundef %56)
  store i8 %57, ptr %8, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = call zeroext i8 @uriHexdigToIntW(i32 noundef %60)
  store i8 %61, ptr %9, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %62 = load i8, ptr %8, align 1, !tbaa !38
  %63 = zext i8 %62 to i32
  %64 = mul nsw i32 16, %63
  %65 = load i8, ptr %9, align 1, !tbaa !38
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %64, %66
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call i32 @uriIsUnreserved(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %27
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !10
  br label %22, !llvm.loop !101

81:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %73, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 1, label %86
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %16, %13, %2
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriLowercaseInplaceW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %17, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 32, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %36, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 32
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 %33, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %30, %26, %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !10
  br label %18, !llvm.loop !102

39:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %40

40:                                               ; preds = %39, %12, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriLowercaseMallocW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr %48(ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %102, %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !103
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp sle i32 %76, 90
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !103
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, 32
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !8
  br label %101

90:                                               ; preds = %70, %62
  %91 = load ptr, ptr %5, align 8, !tbaa !103
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %90, %78
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !8
  br label %58, !llvm.loop !105

105:                                              ; preds = %58
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %106, ptr %107, align 8, !tbaa !10
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %111, ptr %112, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %105, %56, %43, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriPreventLeakageW(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  call void %15(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %12, %3
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  call void %34(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %31, %27
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  call void %60(ptr noundef %61, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !60
  %71 = load ptr, ptr %4, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !61
  %75 = load ptr, ptr %4, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %4, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %79, i32 0, i32 1
  store ptr null, ptr %80, align 8, !tbaa !58
  br label %115

81:                                               ; preds = %50
  %82 = load ptr, ptr %4, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  call void %102(ptr noundef %103, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %109, i32 0, i32 0
  store ptr null, ptr %110, align 8, !tbaa !57
  %111 = load ptr, ptr %4, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %112, i32 0, i32 1
  store ptr null, ptr %113, align 8, !tbaa !58
  br label %114

114:                                              ; preds = %99, %93, %87, %81
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115, %46
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %121 = load ptr, ptr %4, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  store ptr %123, ptr %7, align 8, !tbaa !67
  br label %124

124:                                              ; preds = %149, %120
  %125 = load ptr, ptr %7, align 8, !tbaa !67
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %156

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %128 = load ptr, ptr %7, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  store ptr %130, ptr %8, align 8, !tbaa !67
  %131 = load ptr, ptr %7, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = load ptr, ptr %7, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !68
  %139 = icmp ugt ptr %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %127
  %141 = load ptr, ptr %6, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = load ptr, ptr %7, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  call void %143(ptr noundef %144, ptr noundef %148)
  br label %149

149:                                              ; preds = %140, %127
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  %153 = load ptr, ptr %6, align 8, !tbaa !12
  %154 = load ptr, ptr %7, align 8, !tbaa !67
  call void %152(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %155, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %124, !llvm.loop !106

156:                                              ; preds = %124
  %157 = load ptr, ptr %4, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8, !tbaa !66
  %159 = load ptr, ptr %4, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %159, i32 0, i32 6
  store ptr null, ptr %160, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %161

161:                                              ; preds = %156, %116
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !88
  %169 = load ptr, ptr %6, align 8, !tbaa !12
  %170 = load ptr, ptr %4, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !76
  call void %168(ptr noundef %169, ptr noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %175, i32 0, i32 0
  store ptr null, ptr %176, align 8, !tbaa !76
  %177 = load ptr, ptr %4, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %178, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !77
  br label %180

180:                                              ; preds = %165, %161
  %181 = load i32, ptr %5, align 4, !tbaa !8
  %182 = and i32 %181, 32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  %189 = load ptr, ptr %4, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !78
  call void %187(ptr noundef %188, ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8, !tbaa !78
  %196 = load ptr, ptr %4, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8, !tbaa !79
  br label %199

199:                                              ; preds = %184, %180
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriFixPercentEncodingInplaceW(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7, %2
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  call void @uriFixPercentEncodingEngineW(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriFixPercentEncodingMallocW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

38:                                               ; preds = %25
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr %46(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !103
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !103
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !103
  call void @uriFixPercentEncodingEngineW(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %62, ptr %63, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %54, %41, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @uriRemoveDotSegmentsExW(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriMakeOwnerW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %8, align 8, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call i32 @uriMakeRangeOwnerW(ptr noundef %16, i32 noundef 1, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call i32 @uriMakeRangeOwnerW(ptr noundef %23, i32 noundef 2, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = call i32 @uriMakeRangeOwnerW(ptr noundef %30, i32 noundef 16, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = call i32 @uriMakeRangeOwnerW(ptr noundef %37, i32 noundef 32, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36, %29, %22, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %111

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %111

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = call i32 @uriMakeRangeOwnerW(ptr noundef %69, i32 noundef 4, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8, !tbaa !57
  %86 = load ptr, ptr %5, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load ptr, ptr %5, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %92, i32 0, i32 1
  store ptr %90, ptr %93, align 8, !tbaa !58
  br label %110

94:                                               ; preds = %61
  %95 = load ptr, ptr %5, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call i32 @uriMakeRangeOwnerW(ptr noundef %101, i32 noundef 4, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %94
  br label %110

110:                                              ; preds = %109, %77
  br label %111

111:                                              ; preds = %110, %55, %49
  br label %112

112:                                              ; preds = %111, %44
  %113 = load ptr, ptr %6, align 8, !tbaa !10
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %204

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %196, %117
  %119 = load ptr, ptr %8, align 8, !tbaa !67
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %200

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  %123 = load ptr, ptr %8, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = call i32 @uriMakeRangeOwnerW(ptr noundef %122, i32 noundef 0, ptr noundef %124, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %196, label %128

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %129 = load ptr, ptr %5, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  store ptr %131, ptr %10, align 8, !tbaa !67
  br label %132

132:                                              ; preds = %170, %128
  %133 = load ptr, ptr %10, align 8, !tbaa !67
  %134 = load ptr, ptr %8, align 8, !tbaa !67
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %137 = load ptr, ptr %10, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  store ptr %139, ptr %11, align 8, !tbaa !67
  %140 = load ptr, ptr %10, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %170

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !70
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = load ptr, ptr %10, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = icmp ugt ptr %155, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = load ptr, ptr %10, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  call void %164(ptr noundef %165, ptr noundef %169)
  br label %170

170:                                              ; preds = %161, %151, %145, %136
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  %175 = load ptr, ptr %10, align 8, !tbaa !67
  call void %173(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %176, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %132, !llvm.loop !108

177:                                              ; preds = %132
  br label %178

178:                                              ; preds = %181, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !67
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %182 = load ptr, ptr %8, align 8, !tbaa !67
  %183 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  store ptr %184, ptr %12, align 8, !tbaa !67
  %185 = load ptr, ptr %7, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = load ptr, ptr %7, align 8, !tbaa !12
  %189 = load ptr, ptr %8, align 8, !tbaa !67
  call void %187(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %190, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %178, !llvm.loop !109

191:                                              ; preds = %178
  %192 = load ptr, ptr %5, align 8, !tbaa !49
  %193 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8, !tbaa !66
  %194 = load ptr, ptr %5, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %194, i32 0, i32 6
  store ptr null, ptr %195, align 8, !tbaa !107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %213

196:                                              ; preds = %121
  %197 = load ptr, ptr %8, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  store ptr %199, ptr %8, align 8, !tbaa !67
  br label %118, !llvm.loop !110

200:                                              ; preds = %118
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = or i32 %202, 8
  store i32 %203, ptr %201, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %200, %112
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = load ptr, ptr %5, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %7, align 8, !tbaa !12
  %209 = call i32 @uriMakeRangeOwnerW(ptr noundef %205, i32 noundef 0, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

212:                                              ; preds = %204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

213:                                              ; preds = %212, %211, %191, %107, %76, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

declare zeroext i8 @uriHexdigToIntW(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @uriFixPercentEncodingEngineW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %17, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %98, %4
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = add nsw i32 %26, 2
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %42, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %97

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = call zeroext i8 @uriHexdigToIntW(i32 noundef %60)
  store i8 %61, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = call zeroext i8 @uriHexdigToIntW(i32 noundef %62)
  store i8 %63, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %64 = load i8, ptr %14, align 1, !tbaa !38
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 16, %65
  %67 = load i8, ptr %15, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = call i32 @uriIsUnreserved(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %47
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !10
  br label %94

79:                                               ; preds = %47
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 37, ptr %81, align 4, !tbaa !8
  %82 = load i8, ptr %14, align 1, !tbaa !38
  %83 = zext i8 %82 to i32
  %84 = call i32 @uriHexToLetterW(i32 noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  store i32 %84, ptr %86, align 4, !tbaa !8
  %87 = load i8, ptr %15, align 1, !tbaa !38
  %88 = zext i8 %87 to i32
  %89 = call i32 @uriHexToLetterW(i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  store i32 %89, ptr %91, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = getelementptr inbounds i32, ptr %92, i64 3
  store ptr %93, ptr %9, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %79, %73
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %95, 2
  store i32 %96, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %97

97:                                               ; preds = %94, %37
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !111

101:                                              ; preds = %25
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  store i32 %111, ptr %113, align 4, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %9, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %102, !llvm.loop !112

119:                                              ; preds = %102
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %120, ptr %121, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

declare i32 @uriHexToLetterW(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriMakeRangeOwnerW(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = and i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %86

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %8, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = icmp ugt ptr %32, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %38 = load ptr, ptr %8, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %8, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call ptr %55(ptr noundef %56, i64 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

63:                                               ; preds = %37
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !115
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !115
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !116
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = or i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %29, %24, %19, %4
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %5, align 4
  ret i32 %88

89:                                               ; preds = %83
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13UriUriStructA", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22UriMemoryManagerStruct", !5, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"UriUriStructA", !16, i64 0, !16, i64 16, !16, i64 32, !18, i64 48, !16, i64 80, !21, i64 96, !21, i64 104, !16, i64 112, !16, i64 128, !9, i64 144, !9, i64 148, !5, i64 152}
!16 = !{!"UriTextRangeStructA", !17, i64 0, !17, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"UriHostDataStructA", !19, i64 0, !20, i64 8, !16, i64 16}
!19 = !{!"p1 _ZTS12UriIp4Struct", !5, i64 0}
!20 = !{!"p1 _ZTS12UriIp6Struct", !5, i64 0}
!21 = !{!"p1 _ZTS21UriPathSegmentStructA", !5, i64 0}
!22 = !{!15, !17, i64 8}
!23 = !{!15, !17, i64 32}
!24 = !{!15, !17, i64 40}
!25 = !{!15, !9, i64 148}
!26 = !{!15, !17, i64 64}
!27 = !{!15, !17, i64 72}
!28 = !{!15, !19, i64 48}
!29 = !{!15, !20, i64 56}
!30 = !{!15, !17, i64 16}
!31 = !{!15, !17, i64 24}
!32 = !{!15, !21, i64 96}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"UriPathSegmentStructA", !16, i64 0, !21, i64 16, !5, i64 24}
!36 = !{!17, !17, i64 0}
!37 = !{!35, !17, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!35, !21, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!15, !9, i64 144}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!15, !17, i64 112}
!46 = !{!15, !17, i64 120}
!47 = !{!15, !17, i64 128}
!48 = !{!15, !17, i64 136}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"UriUriStructW", !53, i64 0, !53, i64 16, !53, i64 32, !54, i64 48, !53, i64 80, !55, i64 96, !55, i64 104, !53, i64 112, !53, i64 128, !9, i64 144, !9, i64 148, !5, i64 152}
!53 = !{!"UriTextRangeStructW", !11, i64 0, !11, i64 8}
!54 = !{!"UriHostDataStructW", !19, i64 0, !20, i64 8, !53, i64 16}
!55 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!56 = !{!52, !11, i64 8}
!57 = !{!52, !11, i64 32}
!58 = !{!52, !11, i64 40}
!59 = !{!52, !9, i64 148}
!60 = !{!52, !11, i64 64}
!61 = !{!52, !11, i64 72}
!62 = !{!52, !19, i64 48}
!63 = !{!52, !20, i64 56}
!64 = !{!52, !11, i64 16}
!65 = !{!52, !11, i64 24}
!66 = !{!52, !55, i64 96}
!67 = !{!55, !55, i64 0}
!68 = !{!69, !11, i64 0}
!69 = !{!"UriPathSegmentStructW", !53, i64 0, !55, i64 16, !5, i64 24}
!70 = !{!69, !11, i64 8}
!71 = !{!69, !55, i64 16}
!72 = distinct !{!72, !41}
!73 = !{!52, !9, i64 144}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = !{!52, !11, i64 112}
!77 = !{!52, !11, i64 120}
!78 = !{!52, !11, i64 128}
!79 = !{!52, !11, i64 136}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 omnipotent char", !5, i64 0}
!85 = !{!86, !5, i64 0}
!86 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!87 = distinct !{!87, !41}
!88 = !{!86, !5, i64 32}
!89 = distinct !{!89, !41}
!90 = !{!15, !21, i64 104}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS19UriTextRangeStructA", !5, i64 0}
!98 = !{!16, !17, i64 0}
!99 = !{!16, !17, i64 8}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 int", !5, i64 0}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!52, !55, i64 104}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS19UriTextRangeStructW", !5, i64 0}
!115 = !{!53, !11, i64 0}
!116 = !{!53, !11, i64 8}
