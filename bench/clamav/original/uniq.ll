target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uniq = type { ptr, i32, i32, i32, [256 x i32] }
%struct.UNIQMD5 = type { ptr, i32, [16 x i8], [33 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@__const.uniq_add.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define ptr @uniq_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

9:                                                ; preds = %1
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1048) #8
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 64
  %18 = call ptr @cli_max_malloc(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.uniq, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.uniq, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  call void @uniq_free(ptr noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.uniq, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %25, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @uniq_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.uniq, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %6) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @uniq_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %240

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.uniq, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.uniq, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 24, ptr %11, align 4, !tbaa !3
  br label %240

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %33 = call ptr @cl_hash_data(ptr noundef @.str, ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 26, ptr %11, align 4, !tbaa !3
  br label %240

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.uniq, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.uniq, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.uniq, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %48 = load i8, ptr %47, align 16, !tbaa !23
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i32], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %44, i64 %52
  %54 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 4, !tbaa !23
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %59 = load i8, ptr %58, align 16, !tbaa !23
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %41
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.uniq, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.uniq, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %69 = load i8, ptr %68, align 16, !tbaa !23
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %65, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %87, %62
  %76 = load ptr, ptr %14, align 8, !tbaa !20
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 1
  %80 = load ptr, ptr %14, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 1
  %83 = call i32 @memcmp(ptr noundef %79, ptr noundef %82, i64 noundef 15) #9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %91

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  store ptr %90, ptr %14, align 8, !tbaa !20
  br label %75

91:                                               ; preds = %85, %75
  br label %92

92:                                               ; preds = %91, %41, %36
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %215, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.uniq_add.HEX, i64 16, i1 false)
  %96 = load ptr, ptr %6, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.uniq, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.uniq, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !22
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %98, i64 %102
  store ptr %103, ptr %14, align 8, !tbaa !20
  %104 = load ptr, ptr %14, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 8, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.uniq, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !22
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %146

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.uniq, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.uniq, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %117 = load i8, ptr %116, align 16, !tbaa !23
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i32], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %113, i64 %121
  %123 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 0, i64 0
  %125 = load i8, ptr %124, align 4, !tbaa !23
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %128 = load i8, ptr %127, align 16, !tbaa !23
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %110
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.uniq, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.uniq, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %138 = load i8, ptr %137, align 16, !tbaa !23
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %134, i64 %142
  %144 = load ptr, ptr %14, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !24
  br label %149

146:                                              ; preds = %110, %95
  %147 = load ptr, ptr %14, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %147, i32 0, i32 0
  store ptr null, ptr %148, align 8, !tbaa !24
  br label %149

149:                                              ; preds = %146, %131
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.uniq, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !22
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.uniq, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %156 = load i8, ptr %155, align 16, !tbaa !23
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i32], ptr %154, i64 0, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %204, %149
  %160 = load i32, ptr %12, align 4, !tbaa !3
  %161 = icmp ult i32 %160, 16
  br i1 %161, label %162, label %207

162:                                              ; preds = %159
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !23
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 4
  %169 = and i32 %168, 15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !23
  %173 = load ptr, ptr %14, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %12, align 4, !tbaa !3
  %176 = mul i32 %175, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [33 x i8], ptr %174, i64 0, i64 %177
  store i8 %172, ptr %178, align 1, !tbaa !23
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !23
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = load ptr, ptr %14, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %12, align 4, !tbaa !3
  %191 = mul i32 %190, 2
  %192 = add i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [33 x i8], ptr %189, i64 0, i64 %193
  store i8 %187, ptr %194, align 1, !tbaa !23
  %195 = load i32, ptr %12, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !23
  %199 = load ptr, ptr %14, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %12, align 4, !tbaa !3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 0, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !23
  br label %204

204:                                              ; preds = %162
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = add i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !3
  br label %159

207:                                              ; preds = %159
  %208 = load ptr, ptr %14, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [33 x i8], ptr %209, i64 0, i64 32
  store i8 0, ptr %210, align 4, !tbaa !23
  %211 = load ptr, ptr %6, align 8, !tbaa !7
  %212 = getelementptr inbounds nuw %struct.uniq, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !21
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %215

215:                                              ; preds = %207, %92
  %216 = load ptr, ptr %6, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.uniq, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !22
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !22
  %220 = load ptr, ptr %14, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !26
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !26
  %224 = load ptr, ptr %9, align 8, !tbaa !16
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = load ptr, ptr %14, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [33 x i8], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %229, ptr %230, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %226, %215
  %232 = load ptr, ptr %10, align 8, !tbaa !18
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %14, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !26
  %238 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %237, ptr %238, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %234, %231
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %239, %35, %27, %18
  %241 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %241
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @uniq_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %5
  br label %90

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.uniq, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %89

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %33 = call ptr @cl_hash_data(ptr noundef @.str, ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef null)
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 26, ptr %11, align 4, !tbaa !3
  br label %90

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.uniq, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %40 = load i8, ptr %39, align 16, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr %38, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %14, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.uniq, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %46, i64 %48
  store ptr %49, ptr %13, align 8, !tbaa !20
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i8, ptr %52, align 4, !tbaa !23
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %56 = load i8, ptr %55, align 16, !tbaa !23
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %36
  br label %89

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %85, %60
  %62 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 1
  %63 = load ptr, ptr %13, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 1
  %66 = call i32 @memcmp(ptr noundef %62, ptr noundef %65, i64 noundef 15) #9
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !16
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [33 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %74, ptr %75, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %13, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 %79, ptr %80, align 4, !tbaa !3
  br label %88

81:                                               ; preds = %61
  %82 = load ptr, ptr %13, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.UNIQMD5, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %84, ptr %13, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !20
  %87 = icmp ne ptr null, %86
  br i1 %87, label %61, label %88

88:                                               ; preds = %85, %76
  br label %89

89:                                               ; preds = %88, %59, %27
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %35, %20
  %91 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %91
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4uniq", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"uniq", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20}
!12 = !{!"p1 _ZTS7UNIQMD5", !9, i64 0}
!13 = !{!11, !4, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !4, i64 12}
!22 = !{!11, !4, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"UNIQMD5", !12, i64 0, !4, i64 8, !5, i64 12, !5, i64 28}
!26 = !{!25, !4, i64 8}
