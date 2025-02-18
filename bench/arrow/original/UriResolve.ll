target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriSafeToPointToA = external constant ptr, align 8
@uriSafeToPointToW = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @uriAddBaseUriExA(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @uriAddBaseUriExMmA(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @defaultMemoryManager, ptr %11, align 8, !tbaa !10
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = call i32 @uriMemoryManagerIsComplete(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 10, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = call i32 @uriAddBaseUriImplA(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = call i32 @uriFreeUriMembersMmA(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35, %26
  %43 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriAddBaseUriImplA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @uriResetUriA(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %58, i32 0, i32 0
  %60 = call i32 @uriCompareRangeA(ptr noundef %57, ptr noundef %59)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62, %55, %49, %43, %33
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !20
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = call i32 @uriCopyAuthorityA(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = call i32 @uriCopyPathA(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %93, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !20
  br label %235

95:                                               ; preds = %63
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call i32 @uriIsHostSetA(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = call i32 @uriCopyAuthorityA(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = call i32 @uriCopyPathA(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  %116 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %122, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !20
  br label %230

124:                                              ; preds = %95
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = call i32 @uriCopyAuthorityA(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %165

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = call i32 @uriCopyPathA(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %157, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !20
  br label %164

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %162, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %163, i64 16, i1 false), !tbaa.struct !20
  br label %164

164:                                              ; preds = %159, %154
  br label %227

165:                                              ; preds = %136, %131
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !23
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = call i32 @uriCopyPathA(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %192

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = call i32 @uriResolveAbsolutePathFlagA(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %14, align 4, !tbaa !8
  %181 = load i32, ptr %14, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %192

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %11, align 8, !tbaa !10
  %188 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %192

191:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %190, %183, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %240 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %222

195:                                              ; preds = %165
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  %199 = call i32 @uriCopyPathA(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = call i32 @uriMergePathA(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load ptr, ptr %11, align 8, !tbaa !10
  %212 = call i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = load ptr, ptr %11, align 8, !tbaa !10
  %218 = call i32 @uriFixAmbiguityA(ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %194
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %225, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !20
  br label %227

227:                                              ; preds = %222, %164
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  call void @uriFixEmptyTrailSegmentA(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %119
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %233, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %234, i64 16, i1 false), !tbaa.struct !20
  br label %235

235:                                              ; preds = %230, %90
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %238, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %239, i64 16, i1 false), !tbaa.struct !20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

240:                                              ; preds = %235, %220, %214, %208, %201, %192, %147, %130, %118, %112, %105, %89, %83, %76, %32, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @uriAddBaseUriExW(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @uriAddBaseUriExMmW(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uriAddBaseUriExMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @defaultMemoryManager, ptr %11, align 8, !tbaa !10
  br label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = call i32 @uriMemoryManagerIsComplete(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 10, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = call i32 @uriAddBaseUriImplW(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = call i32 @uriFreeUriMembersMmW(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35, %26
  %43 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @uriAddBaseUriImplW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  call void @uriResetUriW(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %58, i32 0, i32 0
  %60 = call i32 @uriCompareRangeW(ptr noundef %57, ptr noundef %59)
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %62, %55, %49, %43, %33
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %69, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !33
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = call i32 @uriCopyAuthorityW(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = call i32 @uriCopyPathW(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %8, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %93, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !33
  br label %235

95:                                               ; preds = %63
  %96 = load ptr, ptr %8, align 8, !tbaa !25
  %97 = call i32 @uriIsHostSetW(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !25
  %101 = load ptr, ptr %8, align 8, !tbaa !25
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = call i32 @uriCopyAuthorityW(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !25
  %108 = load ptr, ptr %8, align 8, !tbaa !25
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = call i32 @uriCopyPathW(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  %116 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %122, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !33
  br label %230

124:                                              ; preds = %95
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  %126 = load ptr, ptr %9, align 8, !tbaa !25
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = call i32 @uriCopyAuthorityW(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %165

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = load ptr, ptr %9, align 8, !tbaa !25
  %144 = load ptr, ptr %11, align 8, !tbaa !10
  %145 = call i32 @uriCopyPathW(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %8, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %157, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !33
  br label %164

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %9, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %162, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %163, i64 16, i1 false), !tbaa.struct !33
  br label %164

164:                                              ; preds = %159, %154
  br label %227

165:                                              ; preds = %136, %131
  %166 = load ptr, ptr %8, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !36
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = load ptr, ptr %8, align 8, !tbaa !25
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = call i32 @uriCopyPathW(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %192

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !25
  %179 = load ptr, ptr %11, align 8, !tbaa !10
  %180 = call i32 @uriResolveAbsolutePathFlagW(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %14, align 4, !tbaa !8
  %181 = load i32, ptr %14, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %184, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %192

185:                                              ; preds = %177
  %186 = load ptr, ptr %7, align 8, !tbaa !25
  %187 = load ptr, ptr %11, align 8, !tbaa !10
  %188 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %192

191:                                              ; preds = %185
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %190, %183, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %240 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %222

195:                                              ; preds = %165
  %196 = load ptr, ptr %7, align 8, !tbaa !25
  %197 = load ptr, ptr %9, align 8, !tbaa !25
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  %199 = call i32 @uriCopyPathW(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8, !tbaa !25
  %204 = load ptr, ptr %8, align 8, !tbaa !25
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = call i32 @uriMergePathW(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !25
  %211 = load ptr, ptr %11, align 8, !tbaa !10
  %212 = call i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !25
  %217 = load ptr, ptr %11, align 8, !tbaa !10
  %218 = call i32 @uriFixAmbiguityW(ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %194
  %223 = load ptr, ptr %7, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %8, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %225, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %226, i64 16, i1 false), !tbaa.struct !33
  br label %227

227:                                              ; preds = %222, %164
  %228 = load ptr, ptr %7, align 8, !tbaa !25
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  call void @uriFixEmptyTrailSegmentW(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %119
  %231 = load ptr, ptr %7, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %9, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %233, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %234, i64 16, i1 false), !tbaa.struct !33
  br label %235

235:                                              ; preds = %230, %90
  %236 = load ptr, ptr %7, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %8, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %238, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %239, i64 16, i1 false), !tbaa.struct !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %240

240:                                              ; preds = %235, %220, %214, %208, %201, %192, %147, %130, %118, %112, %105, %89, %83, %76, %32, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) #2

declare void @uriResetUriA(ptr noundef) #2

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef, ptr noundef) #2

declare i32 @uriIsHostSetA(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriResolveAbsolutePathFlagA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @uriIsHostSetA(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call ptr %28(ptr noundef %29, i64 noundef 32)
  store ptr %30, ptr %6, align 8, !tbaa !40
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr @uriSafeToPointToA, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !45
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 1, label %58
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %54, %15, %11
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %51, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriMergePathA(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr %26(ptr noundef %27, i64 noundef 32)
  store ptr %28, ptr %11, align 8, !tbaa !40
  %29 = load ptr, ptr %11, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !45
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %122 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8, !tbaa !41
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %65, i32 0, i32 1
  store ptr %61, ptr %66, align 8, !tbaa !43
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  store ptr %71, ptr %8, align 8, !tbaa !40
  %72 = load ptr, ptr %8, align 8, !tbaa !40
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

75:                                               ; preds = %44
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  store ptr %78, ptr %9, align 8, !tbaa !40
  br label %79

79:                                               ; preds = %120, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = call ptr %82(ptr noundef %83, i64 noundef 32)
  store ptr %84, ptr %12, align 8, !tbaa !40
  %85 = load ptr, ptr %12, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !44
  %90 = load ptr, ptr %9, align 8, !tbaa !40
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8, !tbaa !45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !20
  %98 = load ptr, ptr %12, align 8, !tbaa !40
  %99 = load ptr, ptr %9, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !44
  %101 = load ptr, ptr %8, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !40
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !45
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8, !tbaa !44
  store i32 2, ptr %10, align 4
  br label %118

113:                                              ; preds = %93
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %114, ptr %9, align 8, !tbaa !40
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  store ptr %117, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %113, %105, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
    i32 2, label %121
  ]

120:                                              ; preds = %118
  br label %79

121:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %118, %74, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) #2

declare void @uriFixEmptyTrailSegmentA(ptr noundef, ptr noundef) #2

declare void @uriResetUriW(ptr noundef) #2

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) #2

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef, ptr noundef) #2

declare i32 @uriIsHostSetW(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriResolveAbsolutePathFlagW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @uriIsHostSetW(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call ptr %28(ptr noundef %29, i64 noundef 32)
  store ptr %30, ptr %6, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr @uriSafeToPointToW, align 8, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !51
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 1, label %58
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %55, i32 0, i32 9
  store i32 0, ptr %56, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %54, %15, %11
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %51, %10
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriMergePathW(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr %26(ptr noundef %27, i64 noundef 32)
  store ptr %28, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !51
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %122 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %65, i32 0, i32 1
  store ptr %61, ptr %66, align 8, !tbaa !49
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  store ptr %71, ptr %8, align 8, !tbaa !46
  %72 = load ptr, ptr %8, align 8, !tbaa !46
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

75:                                               ; preds = %44
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  store ptr %78, ptr %9, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %120, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = call ptr %82(ptr noundef %83, i64 noundef 32)
  store ptr %84, ptr %12, align 8, !tbaa !46
  %85 = load ptr, ptr %12, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !50
  %90 = load ptr, ptr %9, align 8, !tbaa !46
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

93:                                               ; preds = %79
  %94 = load ptr, ptr %12, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !33
  %98 = load ptr, ptr %12, align 8, !tbaa !46
  %99 = load ptr, ptr %9, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !50
  %101 = load ptr, ptr %8, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8, !tbaa !46
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !51
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8, !tbaa !50
  store i32 2, ptr %10, align 4
  br label %118

113:                                              ; preds = %93
  %114 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %114, ptr %9, align 8, !tbaa !46
  %115 = load ptr, ptr %8, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  store ptr %117, ptr %8, align 8, !tbaa !46
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %113, %105, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
    i32 2, label %121
  ]

120:                                              ; preds = %118
  br label %79

121:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %121, %118, %74, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) #2

declare void @uriFixEmptyTrailSegmentW(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 _ZTS22UriMemoryManagerStruct", !5, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"UriUriStructA", !14, i64 0, !14, i64 16, !14, i64 32, !16, i64 48, !14, i64 80, !19, i64 96, !19, i64 104, !14, i64 112, !14, i64 128, !9, i64 144, !9, i64 148, !5, i64 152}
!14 = !{!"UriTextRangeStructA", !15, i64 0, !15, i64 8}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"UriHostDataStructA", !17, i64 0, !18, i64 8, !14, i64 16}
!17 = !{!"p1 _ZTS12UriIp4Struct", !5, i64 0}
!18 = !{!"p1 _ZTS12UriIp6Struct", !5, i64 0}
!19 = !{!"p1 _ZTS21UriPathSegmentStructA", !5, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !19, i64 96}
!23 = !{!13, !9, i64 144}
!24 = !{!13, !15, i64 112}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"UriUriStructW", !29, i64 0, !29, i64 16, !29, i64 32, !31, i64 48, !29, i64 80, !32, i64 96, !32, i64 104, !29, i64 112, !29, i64 128, !9, i64 144, !9, i64 148, !5, i64 152}
!29 = !{!"UriTextRangeStructW", !30, i64 0, !30, i64 8}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"UriHostDataStructW", !17, i64 0, !18, i64 8, !29, i64 16}
!32 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!34 = !{!30, !30, i64 0}
!35 = !{!28, !32, i64 96}
!36 = !{!28, !9, i64 144}
!37 = !{!28, !30, i64 112}
!38 = !{!39, !5, i64 0}
!39 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !15, i64 0}
!42 = !{!"UriPathSegmentStructA", !14, i64 0, !19, i64 16, !5, i64 24}
!43 = !{!42, !15, i64 8}
!44 = !{!42, !19, i64 16}
!45 = !{!13, !19, i64 104}
!46 = !{!32, !32, i64 0}
!47 = !{!48, !30, i64 0}
!48 = !{!"UriPathSegmentStructW", !29, i64 0, !32, i64 16, !5, i64 24}
!49 = !{!48, !30, i64 8}
!50 = !{!48, !32, i64 16}
!51 = !{!28, !32, i64 104}
