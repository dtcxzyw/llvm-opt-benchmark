target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @__errno()
  store i32 22, ptr %15, align 4
  br label %16

16:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %213

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @__errno()
  store i32 2, ptr %24, align 4
  br label %25

25:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %213

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = call noalias ptr @malloc(i64 noundef 256) #5
  store ptr %30, ptr %5, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @__errno()
  store i32 12, ptr %35, align 4
  br label %36

36:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %213

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @getcwd(ptr noundef %45, i64 noundef 256)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %211

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef %50) #6
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %201, %142, %114, %59
  br label %61

61:                                               ; preds = %66, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  br label %61, !llvm.loop !6

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  store i8 47, ptr %79, align 1
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %8, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %3, align 8
  br label %213

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %99, %84
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 47
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %86, label %101, !llvm.loop !8

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  br i1 %106, label %107, label %145

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %4, align 8
  br label %60

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %144

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %140, %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %8, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 47
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %134, !llvm.loop !9

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %129
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %4, align 8
  br label %60

144:                                              ; preds = %122, %116
  br label %145

145:                                              ; preds = %144, %101
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %150, 1
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  %154 = load ptr, ptr %4, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %157, 1
  %159 = icmp sgt i64 %158, 256
  br i1 %159, label %160, label %164

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @__errno()
  store i32 36, ptr %162, align 4
  br label %163

163:                                              ; preds = %161
  br label %211

164:                                              ; preds = %145
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  store i8 47, ptr %166, align 1
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %174, i1 false)
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load ptr, ptr %4, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @lstat(ptr noundef %183, ptr noundef %9)
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %164
  br label %211

187:                                              ; preds = %164
  %188 = load ptr, ptr %6, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 47
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 61440
  %196 = icmp eq i32 %195, 16384
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @__errno()
  store i32 20, ptr %199, align 4
  br label %200

200:                                              ; preds = %198
  br label %211

201:                                              ; preds = %192, %187
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load ptr, ptr %4, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr %8, align 8
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %4, align 8
  br label %60

211:                                              ; preds = %200, %186, %163, %48
  %212 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %212)
  store ptr null, ptr %3, align 8
  br label %213

213:                                              ; preds = %211, %81, %36, %25, %16
  %214 = load ptr, ptr %3, align 8
  ret ptr %214
}

declare ptr @__errno() #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @getcwd(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @lstat(ptr noundef, ptr noundef) #1

declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
