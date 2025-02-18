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
%struct.UriIp4Struct = type { [4 x i8] }
%struct.UriIp6Struct = type { [16 x i8] }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriConstParentA = external constant ptr, align 8
@uriConstPwdA = external constant ptr, align 8
@uriConstParentW = external constant ptr, align 8
@uriConstPwdW = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = call i32 @uriRemoveBaseUriMmA(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  %32 = call i32 @uriRemoveBaseUriImplA(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @uriMemoryManagerIsComplete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uriRemoveBaseUriImplA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %288

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @uriResetUriA(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  store i32 2, ptr %6, align 4
  br label %288

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 6, ptr %6, align 4
  br label %288

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 7, ptr %6, align 4
  br label %288

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %46, i32 0, i32 0
  %48 = call i32 @uriCompareRangeA(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !20
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = call i32 @uriCopyAuthorityA(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 3, ptr %6, align 4
  br label %288

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = call i32 @uriCopyPathA(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 3, ptr %6, align 4
  br label %288

68:                                               ; preds = %61
  br label %279

69:                                               ; preds = %43
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = call i32 @uriEqualsAuthorityA(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = call i32 @uriCopyAuthorityA(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 3, ptr %6, align 4
  br label %288

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = call i32 @uriCopyPathA(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 3, ptr %6, align 4
  br label %288

88:                                               ; preds = %81
  br label %278

89:                                               ; preds = %69
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = call i32 @uriCopyPathA(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 3, ptr %6, align 4
  br label %288

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %100, i32 0, i32 9
  store i32 1, ptr %101, align 8, !tbaa !22
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = call i32 @uriFixAmbiguityA(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 3, ptr %6, align 4
  br label %288

107:                                              ; preds = %99
  br label %277

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  store ptr %111, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  store ptr %114, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %115, i32 0, i32 9
  store i32 0, ptr %116, align 8, !tbaa !22
  br label %117

117:                                              ; preds = %157, %108
  %118 = load ptr, ptr %12, align 8, !tbaa !24
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !24
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %13, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %126, i32 0, i32 0
  %128 = call i32 @uriCompareRangeA(ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %12, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = icmp eq ptr %134, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %130
  %141 = load ptr, ptr %12, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = icmp eq ptr %143, null
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = icmp eq ptr %148, null
  %150 = zext i1 %149 to i32
  %151 = icmp ne i32 %145, %150
  br label %152

152:                                              ; preds = %140, %130
  %153 = phi i1 [ false, %130 ], [ %151, %140 ]
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %152, %123, %120, %117
  %156 = phi i1 [ false, %123 ], [ false, %120 ], [ false, %117 ], [ %154, %152 ]
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %12, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  store ptr %160, ptr %12, align 8, !tbaa !24
  %161 = load ptr, ptr %13, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  store ptr %163, ptr %13, align 8, !tbaa !24
  br label %117, !llvm.loop !29

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %187, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !24
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i1 [ false, %165 ], [ %172, %168 ]
  br i1 %174, label %175, label %188

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  store ptr %178, ptr %13, align 8, !tbaa !24
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr @uriConstParentA, align 8, !tbaa !21
  %181 = load ptr, ptr @uriConstParentA, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  %184 = call i32 @uriAppendSegmentA(ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %274

187:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165, !llvm.loop !31

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %269, %188
  %190 = load ptr, ptr %12, align 8, !tbaa !24
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %273

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %255

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %196 = load ptr, ptr %12, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  store ptr %199, ptr %17, align 8, !tbaa !21
  br label %200

200:                                              ; preds = %214, %195
  %201 = load ptr, ptr %17, align 8, !tbaa !21
  %202 = load ptr, ptr %12, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = icmp ult ptr %201, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  %208 = load ptr, ptr %17, align 8, !tbaa !21
  %209 = load i8, ptr %208, align 1, !tbaa !32
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 58
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %217

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %17, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %17, align 8, !tbaa !21
  br label %200, !llvm.loop !33

217:                                              ; preds = %212, %200
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr @uriConstPwdA, align 8, !tbaa !21
  %223 = load ptr, ptr @uriConstPwdA, align 8, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load ptr, ptr %11, align 8, !tbaa !10
  %226 = call i32 @uriAppendSegmentA(ptr noundef %221, ptr noundef %222, ptr noundef %224, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %252

229:                                              ; preds = %220
  br label %251

230:                                              ; preds = %217
  %231 = load ptr, ptr %12, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = load ptr, ptr %12, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = icmp eq ptr %234, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %230
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = load ptr, ptr @uriConstPwdA, align 8, !tbaa !21
  %243 = load ptr, ptr @uriConstPwdA, align 8, !tbaa !21
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load ptr, ptr %11, align 8, !tbaa !10
  %246 = call i32 @uriAppendSegmentA(ptr noundef %241, ptr noundef %242, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %240
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %252

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249, %230
  br label %251

251:                                              ; preds = %250, %229
  store i32 0, ptr %15, align 4
  br label %252

252:                                              ; preds = %251, %248, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %253 = load i32, ptr %15, align 4
  switch i32 %253, label %274 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %192
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = load ptr, ptr %12, align 8, !tbaa !24
  %258 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = load ptr, ptr %12, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = load ptr, ptr %11, align 8, !tbaa !10
  %266 = call i32 @uriAppendSegmentA(ptr noundef %256, ptr noundef %260, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %255
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %274

269:                                              ; preds = %255
  store i32 0, ptr %14, align 4, !tbaa !8
  %270 = load ptr, ptr %12, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  store ptr %272, ptr %12, align 8, !tbaa !24
  br label %189, !llvm.loop !34

273:                                              ; preds = %189
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %273, %268, %252, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %290 [
    i32 0, label %276
    i32 1, label %288
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %107
  br label %278

278:                                              ; preds = %277, %88
  br label %279

279:                                              ; preds = %278, %68
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %282, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %283, i64 16, i1 false), !tbaa.struct !20
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %286, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %287, i64 16, i1 false), !tbaa.struct !20
  store i32 0, ptr %6, align 4
  br label %288

288:                                              ; preds = %279, %274, %106, %98, %87, %80, %67, %60, %42, %35, %28, %20
  %289 = load i32, ptr %6, align 4
  ret i32 %289

290:                                              ; preds = %274
  unreachable
}

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call i32 @uriRemoveBaseUriMmW(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uriRemoveBaseUriMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
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
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = call i32 @uriRemoveBaseUriImplW(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = call i32 @uriFreeUriMembersMmW(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35, %26
  %43 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @uriRemoveBaseUriImplW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %287

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  call void @uriResetUriW(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %21
  store i32 2, ptr %6, align 4
  br label %287

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 6, ptr %6, align 4
  br label %287

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 7, ptr %6, align 4
  br label %287

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %46, i32 0, i32 0
  %48 = call i32 @uriCompareRangeW(ptr noundef %45, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !43
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = call i32 @uriCopyAuthorityW(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i32 3, ptr %6, align 4
  br label %287

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = call i32 @uriCopyPathW(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 3, ptr %6, align 4
  br label %287

68:                                               ; preds = %61
  br label %278

69:                                               ; preds = %43
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = call i32 @uriEqualsAuthorityW(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = call i32 @uriCopyAuthorityW(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 3, ptr %6, align 4
  br label %287

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = load ptr, ptr %8, align 8, !tbaa !35
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = call i32 @uriCopyPathW(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 3, ptr %6, align 4
  br label %287

88:                                               ; preds = %81
  br label %277

89:                                               ; preds = %69
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !35
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = call i32 @uriCopyPathW(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 3, ptr %6, align 4
  br label %287

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %100, i32 0, i32 9
  store i32 1, ptr %101, align 8, !tbaa !45
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = call i32 @uriFixAmbiguityW(ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 3, ptr %6, align 4
  br label %287

107:                                              ; preds = %99
  br label %276

108:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %109 = load ptr, ptr %8, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  store ptr %111, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %112 = load ptr, ptr %9, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  store ptr %114, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %115, i32 0, i32 9
  store i32 0, ptr %116, align 8, !tbaa !45
  br label %117

117:                                              ; preds = %157, %108
  %118 = load ptr, ptr %12, align 8, !tbaa !47
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8, !tbaa !47
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %155

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %13, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %126, i32 0, i32 0
  %128 = call i32 @uriCompareRangeW(ptr noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = load ptr, ptr %12, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = icmp eq ptr %134, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %130
  %141 = load ptr, ptr %12, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = icmp eq ptr %143, null
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = icmp eq ptr %148, null
  %150 = zext i1 %149 to i32
  %151 = icmp ne i32 %145, %150
  br label %152

152:                                              ; preds = %140, %130
  %153 = phi i1 [ false, %130 ], [ %151, %140 ]
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %152, %123, %120, %117
  %156 = phi i1 [ false, %123 ], [ false, %120 ], [ false, %117 ], [ %154, %152 ]
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %12, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  store ptr %160, ptr %12, align 8, !tbaa !47
  %161 = load ptr, ptr %13, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  store ptr %163, ptr %13, align 8, !tbaa !47
  br label %117, !llvm.loop !52

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %187, %164
  %166 = load ptr, ptr %13, align 8, !tbaa !47
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i1 [ false, %165 ], [ %172, %168 ]
  br i1 %174, label %175, label %188

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  store ptr %178, ptr %13, align 8, !tbaa !47
  %179 = load ptr, ptr %7, align 8, !tbaa !35
  %180 = load ptr, ptr @uriConstParentW, align 8, !tbaa !44
  %181 = load ptr, ptr @uriConstParentW, align 8, !tbaa !44
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  %184 = call i32 @uriAppendSegmentW(ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %273

187:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %165, !llvm.loop !53

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %268, %188
  %190 = load ptr, ptr %12, align 8, !tbaa !47
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %272

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %254

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %196 = load ptr, ptr %12, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  store ptr %199, ptr %17, align 8, !tbaa !44
  br label %200

200:                                              ; preds = %213, %195
  %201 = load ptr, ptr %17, align 8, !tbaa !44
  %202 = load ptr, ptr %12, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = icmp ult ptr %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load ptr, ptr %17, align 8, !tbaa !44
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 58
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %216

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %17, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw i32, ptr %214, i32 1
  store ptr %215, ptr %17, align 8, !tbaa !44
  br label %200, !llvm.loop !54

216:                                              ; preds = %211, %200
  %217 = load i32, ptr %16, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !35
  %221 = load ptr, ptr @uriConstPwdW, align 8, !tbaa !44
  %222 = load ptr, ptr @uriConstPwdW, align 8, !tbaa !44
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load ptr, ptr %11, align 8, !tbaa !10
  %225 = call i32 @uriAppendSegmentW(ptr noundef %220, ptr noundef %221, ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %251

228:                                              ; preds = %219
  br label %250

229:                                              ; preds = %216
  %230 = load ptr, ptr %12, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load ptr, ptr %12, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = icmp eq ptr %233, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %229
  %240 = load ptr, ptr %7, align 8, !tbaa !35
  %241 = load ptr, ptr @uriConstPwdW, align 8, !tbaa !44
  %242 = load ptr, ptr @uriConstPwdW, align 8, !tbaa !44
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  %244 = load ptr, ptr %11, align 8, !tbaa !10
  %245 = call i32 @uriAppendSegmentW(ptr noundef %240, ptr noundef %241, ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %251

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %229
  br label %250

250:                                              ; preds = %249, %228
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %250, %247, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %252 = load i32, ptr %15, align 4
  switch i32 %252, label %273 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %192
  %255 = load ptr, ptr %7, align 8, !tbaa !35
  %256 = load ptr, ptr %12, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = load ptr, ptr %12, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  %264 = load ptr, ptr %11, align 8, !tbaa !10
  %265 = call i32 @uriAppendSegmentW(ptr noundef %255, ptr noundef %259, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %254
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %273

268:                                              ; preds = %254
  store i32 0, ptr %14, align 4, !tbaa !8
  %269 = load ptr, ptr %12, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  store ptr %271, ptr %12, align 8, !tbaa !47
  br label %189, !llvm.loop !55

272:                                              ; preds = %189
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %272, %267, %251, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %289 [
    i32 0, label %275
    i32 1, label %287
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %107
  br label %277

277:                                              ; preds = %276, %88
  br label %278

278:                                              ; preds = %277, %68
  %279 = load ptr, ptr %7, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %8, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %281, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %282, i64 16, i1 false), !tbaa.struct !43
  %283 = load ptr, ptr %7, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %8, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %285, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %286, i64 16, i1 false), !tbaa.struct !43
  store i32 0, ptr %6, align 4
  br label %287

287:                                              ; preds = %278, %273, %106, %98, %87, %80, %67, %60, %42, %35, %28, %20
  %288 = load i32, ptr %6, align 4
  ret i32 %288

289:                                              ; preds = %273
  unreachable
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) #2

declare void @uriResetUriA(ptr noundef) #2

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriEqualsAuthorityA(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %29, i64 noundef 4) #7
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %17, %11
  %34 = phi i1 [ false, %11 ], [ %32, %17 ]
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %3, align 4
  br label %103

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @memcmp(ptr noundef %54, ptr noundef %60, i64 noundef 16) #7
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %48, %42
  %65 = phi i1 [ false, %42 ], [ %63, %48 ]
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %3, align 4
  br label %103

67:                                               ; preds = %36
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %86, i32 0, i32 2
  %88 = call i32 @uriCompareRangeA(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %81, %74
  %92 = phi i1 [ false, %74 ], [ %90, %81 ]
  %93 = select i1 %92, i32 1, i32 0
  store i32 %93, ptr %3, align 4
  br label %103

94:                                               ; preds = %67
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %97, i32 0, i32 2
  %99 = call i32 @uriCompareRangeA(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = select i1 %101, i32 1, i32 0
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %94, %91, %64, %33
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriAppendSegmentA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr %14(ptr noundef %15, i64 noundef 32)
  store ptr %16, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !23
  br label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @uriResetUriW(ptr noundef) #2

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) #2

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriEqualsAuthorityW(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %29, i64 noundef 4) #7
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %17, %11
  %34 = phi i1 [ false, %11 ], [ %32, %17 ]
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %3, align 4
  br label %103

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @memcmp(ptr noundef %54, ptr noundef %60, i64 noundef 16) #7
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %48, %42
  %65 = phi i1 [ false, %42 ], [ %63, %48 ]
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %3, align 4
  br label %103

67:                                               ; preds = %36
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %86, i32 0, i32 2
  %88 = call i32 @uriCompareRangeW(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %81, %74
  %92 = phi i1 [ false, %74 ], [ %90, %81 ]
  %93 = select i1 %92, i32 1, i32 0
  store i32 %93, ptr %3, align 4
  br label %103

94:                                               ; preds = %67
  %95 = load ptr, ptr %4, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %5, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %97, i32 0, i32 2
  %99 = call i32 @uriCompareRangeW(ptr noundef %96, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = select i1 %101, i32 1, i32 0
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %94, %91, %64, %33
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriAppendSegmentW(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call ptr %14(ptr noundef %15, i64 noundef 32)
  store ptr %16, ptr %10, align 8, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = load ptr, ptr %10, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %29, i32 0, i32 1
  store ptr %27, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !46
  br label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %10, align 8, !tbaa !47
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %10, align 8, !tbaa !47
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!22 = !{!13, !9, i64 144}
!23 = !{!13, !19, i64 96}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"UriPathSegmentStructA", !14, i64 0, !19, i64 16, !5, i64 24}
!27 = !{!26, !15, i64 8}
!28 = !{!26, !19, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!37 = !{!38, !40, i64 0}
!38 = !{!"UriUriStructW", !39, i64 0, !39, i64 16, !39, i64 32, !41, i64 48, !39, i64 80, !42, i64 96, !42, i64 104, !39, i64 112, !39, i64 128, !9, i64 144, !9, i64 148, !5, i64 152}
!39 = !{!"UriTextRangeStructW", !40, i64 0, !40, i64 8}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"UriHostDataStructW", !17, i64 0, !18, i64 8, !39, i64 16}
!42 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!44 = !{!40, !40, i64 0}
!45 = !{!38, !9, i64 144}
!46 = !{!38, !42, i64 96}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !40, i64 0}
!49 = !{!"UriPathSegmentStructW", !39, i64 0, !42, i64 16, !5, i64 24}
!50 = !{!49, !40, i64 8}
!51 = !{!49, !42, i64 16}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!13, !17, i64 48}
!57 = !{!13, !18, i64 56}
!58 = !{!13, !15, i64 64}
!59 = !{!60, !5, i64 0}
!60 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!61 = !{!13, !19, i64 104}
!62 = !{!38, !17, i64 48}
!63 = !{!38, !18, i64 56}
!64 = !{!38, !40, i64 64}
!65 = !{!38, !42, i64 104}
