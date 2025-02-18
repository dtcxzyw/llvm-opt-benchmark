target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_find_bracket_8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %209, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %13, ptr %8, align 1, !tbaa !11
  %14 = load i8, ptr %8, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %207

18:                                               ; preds = %11
  %19 = load i8, ptr %8, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %8, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 113
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = or i32 %31, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !4
  br label %206

40:                                               ; preds = %22
  %41 = load i8, ptr %8, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 120
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8, !tbaa !4
  br label %205

58:                                               ; preds = %40
  %59 = load i8, ptr %8, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 126
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %8, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 127
  br i1 %65, label %66, label %80

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %207

71:                                               ; preds = %66
  %72 = load i8, ptr %8, align 1, !tbaa !11
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %5, align 8, !tbaa !4
  br label %204

80:                                               ; preds = %62
  %81 = load i8, ptr %8, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 139
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %8, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 144
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %8, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 140
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %8, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 145
  br i1 %95, label %96, label %124

96:                                               ; preds = %92, %88, %84, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  store i32 %106, ptr %10, align 4, !tbaa !9
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %121

112:                                              ; preds = %96
  %113 = load i8, ptr %8, align 1, !tbaa !11
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %122 = load i32, ptr %9, align 4
  switch i32 %122, label %207 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %203

124:                                              ; preds = %92
  %125 = load i8, ptr %8, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  switch i32 %126, label %167 [
    i32 85, label %127
    i32 86, label %127
    i32 87, label %127
    i32 88, label %127
    i32 89, label %127
    i32 90, label %127
    i32 94, label %127
    i32 95, label %127
    i32 96, label %127
    i32 91, label %143
    i32 92, label %143
    i32 93, label %143
    i32 97, label %143
    i32 156, label %159
    i32 164, label %159
    i32 158, label %159
    i32 160, label %159
    i32 162, label %159
  ]

127:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 16
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 15
  br i1 %138, label %139, label %142

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store ptr %141, ptr %5, align 8, !tbaa !4
  br label %142

142:                                              ; preds = %139, %133
  br label %167

143:                                              ; preds = %124, %124, %124, %124
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 15
  br i1 %154, label %155, label %158

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store ptr %157, ptr %5, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %155, %149
  br label %167

159:                                              ; preds = %124, %124, %124, %124, %124
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %5, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %124, %159, %158, %142
  %168 = load i8, ptr %8, align 1, !tbaa !11
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  store ptr %175, ptr %5, align 8, !tbaa !4
  %176 = load i32, ptr %6, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %167
  %179 = load i8, ptr %8, align 1, !tbaa !11
  %180 = zext i8 %179 to i32
  switch i32 %180, label %201 [
    i32 29, label %181
    i32 30, label %181
    i32 31, label %181
    i32 32, label %181
    i32 41, label %181
    i32 54, label %181
    i32 67, label %181
    i32 80, label %181
    i32 39, label %181
    i32 52, label %181
    i32 65, label %181
    i32 78, label %181
    i32 40, label %181
    i32 53, label %181
    i32 66, label %181
    i32 79, label %181
    i32 45, label %181
    i32 58, label %181
    i32 71, label %181
    i32 84, label %181
    i32 33, label %181
    i32 46, label %181
    i32 59, label %181
    i32 72, label %181
    i32 34, label %181
    i32 47, label %181
    i32 60, label %181
    i32 73, label %181
    i32 42, label %181
    i32 55, label %181
    i32 68, label %181
    i32 81, label %181
    i32 35, label %181
    i32 48, label %181
    i32 61, label %181
    i32 74, label %181
    i32 36, label %181
    i32 49, label %181
    i32 62, label %181
    i32 75, label %181
    i32 43, label %181
    i32 56, label %181
    i32 69, label %181
    i32 82, label %181
    i32 37, label %181
    i32 50, label %181
    i32 63, label %181
    i32 76, label %181
    i32 38, label %181
    i32 51, label %181
    i32 64, label %181
    i32 77, label %181
    i32 44, label %181
    i32 57, label %181
    i32 70, label %181
    i32 83, label %181
  ]

181:                                              ; preds = %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = zext i8 %184 to i32
  %186 = icmp sge i32 %185, 192
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 63
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %5, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %187, %181
  br label %201

201:                                              ; preds = %178, %200
  br label %202

202:                                              ; preds = %201, %167
  br label %203

203:                                              ; preds = %202, %123
  br label %204

204:                                              ; preds = %203, %71
  br label %205

205:                                              ; preds = %204, %44
  br label %206

206:                                              ; preds = %205, %26
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %121, %69, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %212 [
    i32 0, label %209
    i32 1, label %210
  ]

209:                                              ; preds = %207
  br label %11

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  ret ptr %211

212:                                              ; preds = %207
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
