target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external global ptr, align 8
@SPT = internal global %struct.anon zeroinitializer, align 8
@program_invocation_name = external global ptr, align 8
@program_invocation_short_name = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spt_clearenv() #0 {
  %1 = call i32 @clearenv() #10
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @clearenv() #1

; Function Attrs: nounwind uwtable
define dso_local void @spt_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr @environ, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %202

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %100, %20
  %28 = load i32, ptr %10, align 4, !tbaa !5
  %29 = load i32, ptr %3, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4, !tbaa !5
  %33 = load i32, ptr %3, align 4, !tbaa !5
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i1 [ false, %31 ], [ %41, %35 ]
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i1 [ true, %27 ], [ %43, %42 ]
  br i1 %45, label %46, label %103

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load i32, ptr %10, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %46
  br label %100

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp uge ptr %63, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = call i64 @strlen(ptr noundef %81) #11
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 %82
  %84 = icmp ule ptr %71, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = load i32, ptr %10, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = call i64 @strlen(ptr noundef %95) #11
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %7, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %85, %70, %62
  br label %100

100:                                              ; preds = %99, %61
  %101 = load i32, ptr %10, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !5
  br label %27, !llvm.loop !14

103:                                              ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %158, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = load i32, ptr %10, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %161

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = load i32, ptr %10, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %158

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp uge ptr %121, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = load i32, ptr %10, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = load i32, ptr %10, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = call i64 @strlen(ptr noundef %139) #11
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  %142 = icmp ule ptr %129, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %128
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = load i32, ptr %10, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = call i64 @strlen(ptr noundef %153) #11
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %156, ptr %7, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %143, %128, %120
  br label %158

158:                                              ; preds = %157, %119
  %159 = load i32, ptr %10, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !5
  br label %104, !llvm.loop !16

161:                                              ; preds = %104
  %162 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %162, ptr %12, align 4, !tbaa !5
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds ptr, ptr %163, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = call noalias ptr @strdup(ptr noundef %165) #10
  store ptr %166, ptr @SPT, align 8, !tbaa !17
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  br label %197

169:                                              ; preds = %161
  %170 = load ptr, ptr @program_invocation_name, align 8, !tbaa !12
  %171 = call noalias ptr @strdup(ptr noundef %170) #10
  store ptr %171, ptr %9, align 8, !tbaa !12
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  br label %197

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %175, ptr @program_invocation_name, align 8, !tbaa !12
  %176 = load ptr, ptr @program_invocation_short_name, align 8, !tbaa !12
  %177 = call noalias ptr @strdup(ptr noundef %176) #10
  store ptr %177, ptr %9, align 8, !tbaa !12
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %197

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %181, ptr @program_invocation_short_name, align 8, !tbaa !12
  %182 = load i32, ptr %12, align 4, !tbaa !5
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = call i32 @spt_copyenv(i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %11, align 4, !tbaa !5
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  br label %200

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4, !tbaa !5
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = call i32 @spt_copyargs(i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %11, align 4, !tbaa !5
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %194, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 3), align 8, !tbaa !20
  %195 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %195, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %196 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %196, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 2), align 8, !tbaa !22
  store i32 1, ptr %13, align 4
  br label %202

197:                                              ; preds = %179, %173, %168
  %198 = call ptr @__errno_location() #12
  %199 = load i32, ptr %198, align 4, !tbaa !5
  store i32 %199, ptr %11, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %197, %192, %186
  %201 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %201, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 5), align 4, !tbaa !23
  store i32 0, ptr %13, align 4
  br label %202

202:                                              ; preds = %200, %193, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %203 = load i32, ptr %13, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @spt_copyenv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr @environ, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !5
  %22 = load i32, ptr %10, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 %32, i1 false)
  %33 = call i32 @spt_clearenv()
  store i32 %33, ptr %9, align 4, !tbaa !5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %36, ptr @environ, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %37) #10
  %38 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

39:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %80, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 61) #11
  store ptr %53, ptr %7, align 8, !tbaa !12
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %80

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %57, align 1, !tbaa !24
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = call i32 @setenv(ptr noundef %62, ptr noundef %64, i32 noundef 1) #10
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4, !tbaa !5
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 0, %70 ]
  store i32 %72, ptr %9, align 4, !tbaa !5
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 61, ptr %73, align 1, !tbaa !24
  %74 = load i32, ptr %9, align 4, !tbaa !5
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %77, ptr @environ, align 8, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i32, ptr %8, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !5
  br label %40, !llvm.loop !25

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %84) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %83, %76, %35, %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @spt_copyargs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %7, align 4, !tbaa !5
  %11 = load i32, ptr %4, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !5
  %15 = load i32, ptr %4, align 4, !tbaa !5
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi i1 [ false, %13 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i1 [ true, %9 ], [ %25, %24 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %53

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = call noalias ptr @strdup(ptr noundef %41) #10
  store ptr %42, ptr %6, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = call ptr @__errno_location() #12
  %46 = load i32, ptr %45, align 4, !tbaa !5
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %47, %35
  %54 = load i32, ptr %7, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !5
  br label %9, !llvm.loop !26

56:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @setproctitle(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %92

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %17, i64 noundef 256, ptr noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %6, align 4, !tbaa !5
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %24 = load ptr, ptr @SPT, align 8, !tbaa !17
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 256, ptr noundef @.str, ptr noundef %24) #10
  store i32 %25, ptr %6, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %15
  %27 = load i32, ptr %6, align 4, !tbaa !5
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4, !tbaa !5
  store i32 %31, ptr %7, align 4, !tbaa !5
  br label %90

32:                                               ; preds = %26
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 4), align 8, !tbaa !27, !range !28, !noundef !29
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 2), align 8, !tbaa !22
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %41, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 4), align 8, !tbaa !27
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 2), align 8, !tbaa !22
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i64 @spt_min(i64 noundef 256, i64 noundef %48)
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %35
  %51 = load i32, ptr %6, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 2), align 8, !tbaa !22
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = call i64 @spt_min(i64 noundef 256, i64 noundef %57)
  %59 = sub i64 %58, 1
  %60 = call i64 @spt_min(i64 noundef %52, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %63 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 16 %63, i64 %65, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 1), align 8, !tbaa !21
  %67 = load i32, ptr %6, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 3), align 8, !tbaa !20
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %50
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 3), align 8, !tbaa !20
  store i8 46, ptr %74, align 1, !tbaa !24
  br label %89

75:                                               ; preds = %50
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 3), align 8, !tbaa !20
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 2), align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 3), align 8, !tbaa !20
  store i8 32, ptr %85, align 1, !tbaa !24
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %87, align 1, !tbaa !24
  br label %88

88:                                               ; preds = %84, %79, %75
  br label %89

89:                                               ; preds = %88, %73
  store i32 1, ptr %8, align 4
  br label %92

90:                                               ; preds = %29
  %91 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %91, ptr getelementptr inbounds nuw (%struct.anon, ptr @SPT, i32 0, i32 5), align 4, !tbaa !23
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %89, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #10
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @spt_min(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !30
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !13, i64 0}
!18 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !19, i64 32, !6, i64 36}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!18, !13, i64 24}
!21 = !{!18, !13, i64 8}
!22 = !{!18, !13, i64 16}
!23 = !{!18, !6, i64 36}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!18, !19, i64 32}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
