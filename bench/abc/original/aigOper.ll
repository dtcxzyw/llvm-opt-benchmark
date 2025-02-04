target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Number of nodes = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test1.blif\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_IthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Aig_ManCiNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Aig_ObjCreateCi(ptr noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Aig_ManCi(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = call ptr @Aig_And(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = call ptr @Aig_Exor(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %26

25:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = call ptr @Aig_Not(ptr noundef %24)
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call ptr @Aig_Not(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = call ptr @Aig_Regular(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = call ptr @Aig_Not(ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi ptr [ %46, %45 ], [ %51, %47 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

54:                                               ; preds = %32
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = call ptr @Aig_Regular(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = call ptr @Aig_Not(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi ptr [ %68, %67 ], [ %73, %69 ]
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %488

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = call ptr @Aig_Regular(ptr noundef %82)
  %84 = call i32 @Aig_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = call ptr @Aig_Regular(ptr noundef %87)
  %89 = call i32 @Aig_ObjIsNode(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %488

91:                                               ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = call ptr @Aig_Regular(ptr noundef %92)
  %94 = call ptr @Aig_ObjChild0(ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !25
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = call ptr @Aig_Regular(ptr noundef %95)
  %97 = call ptr @Aig_ObjChild1(ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !25
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = call ptr @Aig_Regular(ptr noundef %98)
  %100 = call ptr @Aig_ObjChild0(ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !25
  %101 = load ptr, ptr %7, align 8, !tbaa !25
  %102 = call ptr @Aig_Regular(ptr noundef %101)
  %103 = call ptr @Aig_ObjChild1(ptr noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !25
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = call i32 @Aig_IsComplement(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %91
  %108 = load ptr, ptr %13, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !25
  %110 = call ptr @Aig_Not(ptr noundef %109)
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !25
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = call ptr @Aig_Not(ptr noundef %114)
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8, !tbaa !25
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %13, align 8, !tbaa !25
  %126 = call ptr @Aig_Not(ptr noundef %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !25
  %128 = call ptr @Aig_And(ptr noundef %124, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

129:                                              ; preds = %119
  %130 = load ptr, ptr %13, align 8, !tbaa !25
  %131 = load ptr, ptr %7, align 8, !tbaa !25
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  %136 = call ptr @Aig_Not(ptr noundef %135)
  %137 = load ptr, ptr %13, align 8, !tbaa !25
  %138 = call ptr @Aig_And(ptr noundef %134, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

139:                                              ; preds = %129
  br label %166

140:                                              ; preds = %91
  %141 = load ptr, ptr %13, align 8, !tbaa !25
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = call ptr @Aig_Not(ptr noundef %142)
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8, !tbaa !25
  %147 = load ptr, ptr %7, align 8, !tbaa !25
  %148 = call ptr @Aig_Not(ptr noundef %147)
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = call ptr @Aig_Not(ptr noundef %153)
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

155:                                              ; preds = %145
  %156 = load ptr, ptr %13, align 8, !tbaa !25
  %157 = load ptr, ptr %7, align 8, !tbaa !25
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !25
  %161 = load ptr, ptr %7, align 8, !tbaa !25
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165, %139
  %167 = load ptr, ptr %7, align 8, !tbaa !25
  %168 = call i32 @Aig_IsComplement(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %203

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !tbaa !25
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  %173 = call ptr @Aig_Not(ptr noundef %172)
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %16, align 8, !tbaa !25
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = call ptr @Aig_Not(ptr noundef %177)
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

182:                                              ; preds = %175
  %183 = load ptr, ptr %16, align 8, !tbaa !25
  %184 = load ptr, ptr %6, align 8, !tbaa !25
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !25
  %189 = call ptr @Aig_Not(ptr noundef %188)
  %190 = load ptr, ptr %16, align 8, !tbaa !25
  %191 = call ptr @Aig_And(ptr noundef %187, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

192:                                              ; preds = %182
  %193 = load ptr, ptr %15, align 8, !tbaa !25
  %194 = load ptr, ptr %6, align 8, !tbaa !25
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %16, align 8, !tbaa !25
  %199 = call ptr @Aig_Not(ptr noundef %198)
  %200 = load ptr, ptr %15, align 8, !tbaa !25
  %201 = call ptr @Aig_And(ptr noundef %197, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

202:                                              ; preds = %192
  br label %229

203:                                              ; preds = %166
  %204 = load ptr, ptr %15, align 8, !tbaa !25
  %205 = load ptr, ptr %6, align 8, !tbaa !25
  %206 = call ptr @Aig_Not(ptr noundef %205)
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %16, align 8, !tbaa !25
  %210 = load ptr, ptr %6, align 8, !tbaa !25
  %211 = call ptr @Aig_Not(ptr noundef %210)
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = call ptr @Aig_Not(ptr noundef %216)
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

218:                                              ; preds = %208
  %219 = load ptr, ptr %15, align 8, !tbaa !25
  %220 = load ptr, ptr %6, align 8, !tbaa !25
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %16, align 8, !tbaa !25
  %224 = load ptr, ptr %6, align 8, !tbaa !25
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222, %218
  %227 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %202
  %230 = load ptr, ptr %6, align 8, !tbaa !25
  %231 = call i32 @Aig_IsComplement(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %315, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !25
  %235 = call i32 @Aig_IsComplement(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %315, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %13, align 8, !tbaa !25
  %239 = load ptr, ptr %15, align 8, !tbaa !25
  %240 = call ptr @Aig_Not(ptr noundef %239)
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %13, align 8, !tbaa !25
  %244 = load ptr, ptr %16, align 8, !tbaa !25
  %245 = call ptr @Aig_Not(ptr noundef %244)
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %257, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %14, align 8, !tbaa !25
  %249 = load ptr, ptr %15, align 8, !tbaa !25
  %250 = call ptr @Aig_Not(ptr noundef %249)
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %14, align 8, !tbaa !25
  %254 = load ptr, ptr %16, align 8, !tbaa !25
  %255 = call ptr @Aig_Not(ptr noundef %254)
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %252, %247, %242, %237
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = call ptr @Aig_Not(ptr noundef %260)
  store ptr %261, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

262:                                              ; preds = %252
  %263 = load ptr, ptr %13, align 8, !tbaa !25
  %264 = load ptr, ptr %15, align 8, !tbaa !25
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %14, align 8, !tbaa !25
  %268 = load ptr, ptr %15, align 8, !tbaa !25
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266, %262
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = load ptr, ptr %6, align 8, !tbaa !25
  %273 = load ptr, ptr %16, align 8, !tbaa !25
  %274 = call ptr @Aig_And(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

275:                                              ; preds = %266
  %276 = load ptr, ptr %14, align 8, !tbaa !25
  %277 = load ptr, ptr %15, align 8, !tbaa !25
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %14, align 8, !tbaa !25
  %281 = load ptr, ptr %16, align 8, !tbaa !25
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %279, %275
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %13, align 8, !tbaa !25
  %286 = load ptr, ptr %7, align 8, !tbaa !25
  %287 = call ptr @Aig_And(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

288:                                              ; preds = %279
  %289 = load ptr, ptr %13, align 8, !tbaa !25
  %290 = load ptr, ptr %16, align 8, !tbaa !25
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8, !tbaa !25
  %294 = load ptr, ptr %16, align 8, !tbaa !25
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %292, %288
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load ptr, ptr %6, align 8, !tbaa !25
  %299 = load ptr, ptr %15, align 8, !tbaa !25
  %300 = call ptr @Aig_And(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

301:                                              ; preds = %292
  %302 = load ptr, ptr %13, align 8, !tbaa !25
  %303 = load ptr, ptr %15, align 8, !tbaa !25
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %13, align 8, !tbaa !25
  %307 = load ptr, ptr %16, align 8, !tbaa !25
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %305, %301
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = load ptr, ptr %14, align 8, !tbaa !25
  %312 = load ptr, ptr %7, align 8, !tbaa !25
  %313 = call ptr @Aig_And(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

314:                                              ; preds = %305
  br label %484

315:                                              ; preds = %233, %229
  %316 = load ptr, ptr %6, align 8, !tbaa !25
  %317 = call i32 @Aig_IsComplement(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %374

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8, !tbaa !25
  %321 = call i32 @Aig_IsComplement(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %374, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %13, align 8, !tbaa !25
  %325 = load ptr, ptr %15, align 8, !tbaa !25
  %326 = call ptr @Aig_Not(ptr noundef %325)
  %327 = icmp eq ptr %324, %326
  br i1 %327, label %343, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %13, align 8, !tbaa !25
  %330 = load ptr, ptr %16, align 8, !tbaa !25
  %331 = call ptr @Aig_Not(ptr noundef %330)
  %332 = icmp eq ptr %329, %331
  br i1 %332, label %343, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %14, align 8, !tbaa !25
  %335 = load ptr, ptr %15, align 8, !tbaa !25
  %336 = call ptr @Aig_Not(ptr noundef %335)
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %14, align 8, !tbaa !25
  %340 = load ptr, ptr %16, align 8, !tbaa !25
  %341 = call ptr @Aig_Not(ptr noundef %340)
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %338, %333, %328, %323
  %344 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %344, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

345:                                              ; preds = %338
  %346 = load ptr, ptr %14, align 8, !tbaa !25
  %347 = load ptr, ptr %15, align 8, !tbaa !25
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8, !tbaa !25
  %351 = load ptr, ptr %16, align 8, !tbaa !25
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %349, %345
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = load ptr, ptr %13, align 8, !tbaa !25
  %356 = call ptr @Aig_Not(ptr noundef %355)
  %357 = load ptr, ptr %7, align 8, !tbaa !25
  %358 = call ptr @Aig_And(ptr noundef %354, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

359:                                              ; preds = %349
  %360 = load ptr, ptr %13, align 8, !tbaa !25
  %361 = load ptr, ptr %15, align 8, !tbaa !25
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %13, align 8, !tbaa !25
  %365 = load ptr, ptr %16, align 8, !tbaa !25
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %363, %359
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = load ptr, ptr %14, align 8, !tbaa !25
  %370 = call ptr @Aig_Not(ptr noundef %369)
  %371 = load ptr, ptr %7, align 8, !tbaa !25
  %372 = call ptr @Aig_And(ptr noundef %368, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

373:                                              ; preds = %363
  br label %483

374:                                              ; preds = %319, %315
  %375 = load ptr, ptr %6, align 8, !tbaa !25
  %376 = call i32 @Aig_IsComplement(ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %433, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8, !tbaa !25
  %380 = call i32 @Aig_IsComplement(ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %433

382:                                              ; preds = %378
  %383 = load ptr, ptr %15, align 8, !tbaa !25
  %384 = load ptr, ptr %13, align 8, !tbaa !25
  %385 = call ptr @Aig_Not(ptr noundef %384)
  %386 = icmp eq ptr %383, %385
  br i1 %386, label %402, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %15, align 8, !tbaa !25
  %389 = load ptr, ptr %14, align 8, !tbaa !25
  %390 = call ptr @Aig_Not(ptr noundef %389)
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %402, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %16, align 8, !tbaa !25
  %394 = load ptr, ptr %13, align 8, !tbaa !25
  %395 = call ptr @Aig_Not(ptr noundef %394)
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %402, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %16, align 8, !tbaa !25
  %399 = load ptr, ptr %14, align 8, !tbaa !25
  %400 = call ptr @Aig_Not(ptr noundef %399)
  %401 = icmp eq ptr %398, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %397, %392, %387, %382
  %403 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %403, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

404:                                              ; preds = %397
  %405 = load ptr, ptr %16, align 8, !tbaa !25
  %406 = load ptr, ptr %13, align 8, !tbaa !25
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %412, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %16, align 8, !tbaa !25
  %410 = load ptr, ptr %14, align 8, !tbaa !25
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %408, %404
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = load ptr, ptr %15, align 8, !tbaa !25
  %415 = call ptr @Aig_Not(ptr noundef %414)
  %416 = load ptr, ptr %6, align 8, !tbaa !25
  %417 = call ptr @Aig_And(ptr noundef %413, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

418:                                              ; preds = %408
  %419 = load ptr, ptr %15, align 8, !tbaa !25
  %420 = load ptr, ptr %13, align 8, !tbaa !25
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %15, align 8, !tbaa !25
  %424 = load ptr, ptr %14, align 8, !tbaa !25
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %422, %418
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = load ptr, ptr %16, align 8, !tbaa !25
  %429 = call ptr @Aig_Not(ptr noundef %428)
  %430 = load ptr, ptr %6, align 8, !tbaa !25
  %431 = call ptr @Aig_And(ptr noundef %427, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

432:                                              ; preds = %422
  br label %482

433:                                              ; preds = %378, %374
  %434 = load ptr, ptr %13, align 8, !tbaa !25
  %435 = load ptr, ptr %16, align 8, !tbaa !25
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %445

437:                                              ; preds = %433
  %438 = load ptr, ptr %14, align 8, !tbaa !25
  %439 = load ptr, ptr %15, align 8, !tbaa !25
  %440 = call ptr @Aig_Not(ptr noundef %439)
  %441 = icmp eq ptr %438, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load ptr, ptr %13, align 8, !tbaa !25
  %444 = call ptr @Aig_Not(ptr noundef %443)
  store ptr %444, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

445:                                              ; preds = %437, %433
  %446 = load ptr, ptr %14, align 8, !tbaa !25
  %447 = load ptr, ptr %15, align 8, !tbaa !25
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %457

449:                                              ; preds = %445
  %450 = load ptr, ptr %13, align 8, !tbaa !25
  %451 = load ptr, ptr %16, align 8, !tbaa !25
  %452 = call ptr @Aig_Not(ptr noundef %451)
  %453 = icmp eq ptr %450, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %14, align 8, !tbaa !25
  %456 = call ptr @Aig_Not(ptr noundef %455)
  store ptr %456, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

457:                                              ; preds = %449, %445
  %458 = load ptr, ptr %13, align 8, !tbaa !25
  %459 = load ptr, ptr %15, align 8, !tbaa !25
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %457
  %462 = load ptr, ptr %14, align 8, !tbaa !25
  %463 = load ptr, ptr %16, align 8, !tbaa !25
  %464 = call ptr @Aig_Not(ptr noundef %463)
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = load ptr, ptr %13, align 8, !tbaa !25
  %468 = call ptr @Aig_Not(ptr noundef %467)
  store ptr %468, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

469:                                              ; preds = %461, %457
  %470 = load ptr, ptr %14, align 8, !tbaa !25
  %471 = load ptr, ptr %16, align 8, !tbaa !25
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %481

473:                                              ; preds = %469
  %474 = load ptr, ptr %13, align 8, !tbaa !25
  %475 = load ptr, ptr %15, align 8, !tbaa !25
  %476 = call ptr @Aig_Not(ptr noundef %475)
  %477 = icmp eq ptr %474, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %473
  %479 = load ptr, ptr %14, align 8, !tbaa !25
  %480 = call ptr @Aig_Not(ptr noundef %479)
  store ptr %480, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %485

481:                                              ; preds = %473, %469
  br label %482

482:                                              ; preds = %481, %432
  br label %483

483:                                              ; preds = %482, %373
  br label %484

484:                                              ; preds = %483, %314
  store i32 0, ptr %12, align 4
  br label %485

485:                                              ; preds = %484, %478, %466, %454, %442, %426, %412, %402, %367, %353, %343, %309, %296, %283, %270, %257, %226, %213, %196, %186, %180, %163, %150, %133, %123, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %486 = load i32, ptr %12, align 4
  switch i32 %486, label %518 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487, %86, %76
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %489, i32 0, i32 39
  %491 = load i32, ptr %490, align 4, !tbaa !28
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %503

493:                                              ; preds = %488
  %494 = load ptr, ptr %6, align 8, !tbaa !25
  %495 = load ptr, ptr %7, align 8, !tbaa !25
  %496 = call i32 @Aig_ObjIsExorType(ptr noundef %494, ptr noundef %495, ptr noundef %10, ptr noundef %11)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = load ptr, ptr %10, align 8, !tbaa !25
  %501 = load ptr, ptr %11, align 8, !tbaa !25
  %502 = call ptr @Aig_Exor(ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

503:                                              ; preds = %493, %488
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = load ptr, ptr %6, align 8, !tbaa !25
  %506 = load ptr, ptr %7, align 8, !tbaa !25
  %507 = call ptr @Aig_ObjCreateGhost(ptr noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef 5)
  store ptr %507, ptr %8, align 8, !tbaa !25
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = load ptr, ptr %8, align 8, !tbaa !25
  %510 = call ptr @Aig_TableLookup(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %9, align 8, !tbaa !25
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %503
  %513 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %513, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

514:                                              ; preds = %503
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = load ptr, ptr %8, align 8, !tbaa !25
  %517 = call ptr @Aig_ObjCreate(ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %518

518:                                              ; preds = %514, %512, %498, %485, %74, %52, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %519 = load ptr, ptr %4, align 8
  ret ptr %519
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call ptr @Aig_Not(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = call ptr @Aig_Not(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %38, %41
  %43 = zext i1 %42 to i32
  %44 = call ptr @Aig_NotCond(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = icmp eq ptr %54, %57
  %59 = zext i1 %58 to i32
  %60 = call ptr @Aig_NotCond(ptr noundef %53, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %62, i32 0, i32 39
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = call ptr @Aig_Not(ptr noundef %70)
  %72 = call ptr @Aig_And(ptr noundef %68, ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !25
  %75 = call ptr @Aig_Not(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = call ptr @Aig_And(ptr noundef %73, ptr noundef %75, ptr noundef %76)
  %78 = call ptr @Aig_Or(ptr noundef %67, ptr noundef %72, ptr noundef %77)
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

79:                                               ; preds = %61
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = call i32 @Aig_IsComplement(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !25
  %83 = call i32 @Aig_IsComplement(ptr noundef %82)
  %84 = xor i32 %81, %83
  store i32 %84, ptr %10, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = call ptr @Aig_Regular(ptr noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !25
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = call ptr @Aig_Regular(ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = load ptr, ptr %7, align 8, !tbaa !25
  %92 = call ptr @Aig_ObjCreateGhost(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 6)
  store ptr %92, ptr %8, align 8, !tbaa !25
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = call ptr @Aig_TableLookup(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !25
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %79
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = call ptr @Aig_NotCond(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

101:                                              ; preds = %79
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !25
  %104 = call ptr @Aig_ObjCreate(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !25
  %105 = load ptr, ptr %9, align 8, !tbaa !25
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = call ptr @Aig_NotCond(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %101, %97, %66, %52, %36, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsExorType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call i32 @Aig_IsComplement(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = call i32 @Aig_IsComplement(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call ptr @Aig_Regular(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call ptr @Aig_Regular(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = call i32 @Aig_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = call i32 @Aig_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %18
  store i32 0, ptr %5, align 4
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = call ptr @Aig_ObjFanin1(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = call ptr @Aig_ObjFanin1(ptr noundef %40)
  %42 = icmp ne ptr %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  store i32 0, ptr %5, align 4
  br label %64

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = call i32 @Aig_ObjFaninC0(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = call i32 @Aig_ObjFaninC0(ptr noundef %47)
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = call i32 @Aig_ObjFaninC1(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = call i32 @Aig_ObjFaninC1(ptr noundef %53)
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  store i32 0, ptr %5, align 4
  br label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = call ptr @Aig_ObjChild0(ptr noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = call ptr @Aig_ObjChild1(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %62, ptr %63, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %57, %56, %43, %30, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @Aig_ManGhost(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 3
  %15 = zext i32 %12 to i64
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %15, 7
  %18 = and i64 %16, -8
  %19 = or i64 %18, %17
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !30
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %47
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) #3

declare ptr @Aig_ObjCreate(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call ptr @Aig_Not(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call ptr @Aig_Not(ptr noundef %10)
  %12 = call ptr @Aig_And(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = call ptr @Aig_Not(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TableLookupInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %12, ptr %4, align 8
  br label %69

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Aig_ManConst0(ptr noundef %15)
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst0(ptr noundef %20)
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = call ptr @Aig_Not(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %18, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @Aig_ManConst0(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %69

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %37, ptr %4, align 8
  br label %69

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %44, ptr %4, align 8
  br label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = call ptr @Aig_Regular(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call ptr @Aig_ObjCreateGhost(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 5)
  %61 = call ptr @Aig_TableLookup(ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %4, align 8
  br label %69

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = call ptr @Aig_ObjCreateGhost(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 5)
  %68 = call ptr @Aig_TableLookup(ptr noundef %63, ptr noundef %67)
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %62, %55, %43, %36, %28, %11
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Mux2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = call ptr @Aig_And(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call ptr @Aig_Not(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = call ptr @Aig_And(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %13, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = call ptr @Aig_Mux2(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = call ptr @Aig_Not(ptr noundef %35)
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = call ptr @Aig_Exor(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @Aig_ManConst0(ptr noundef %45)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call ptr @Aig_ManConst0(ptr noundef %59)
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = call ptr @Aig_And(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call ptr @Aig_ManConst1(ptr noundef %69)
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = call ptr @Aig_Not(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = call ptr @Aig_Or(ptr noundef %73, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call ptr @Aig_ManConst0(ptr noundef %80)
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  %86 = call ptr @Aig_Not(ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !25
  %88 = call ptr @Aig_And(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = call ptr @Aig_ManConst1(ptr noundef %91)
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = load ptr, ptr %9, align 8, !tbaa !25
  %98 = call ptr @Aig_Or(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !25
  %102 = load ptr, ptr %8, align 8, !tbaa !25
  %103 = call ptr @Aig_TableLookupInt(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !25
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !25
  %106 = call ptr @Aig_Not(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  %108 = call ptr @Aig_TableLookupInt(ptr noundef %104, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !25
  %109 = load ptr, ptr %11, align 8, !tbaa !25
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = load ptr, ptr %12, align 8, !tbaa !25
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !25
  %117 = call ptr @Aig_Not(ptr noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !25
  %119 = call ptr @Aig_Not(ptr noundef %118)
  %120 = call ptr @Aig_TableLookupInt(ptr noundef %115, ptr noundef %117, ptr noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !25
  %121 = load ptr, ptr %15, align 8, !tbaa !25
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8, !tbaa !25
  %125 = call ptr @Aig_Not(ptr noundef %124)
  store ptr %125, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %111, %99
  %128 = load ptr, ptr %11, align 8, !tbaa !25
  %129 = icmp ne ptr %128, null
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %12, align 8, !tbaa !25
  %132 = icmp ne ptr %131, null
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  store i32 %134, ptr %16, align 4, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !25
  %137 = load ptr, ptr %8, align 8, !tbaa !25
  %138 = call ptr @Aig_Not(ptr noundef %137)
  %139 = call ptr @Aig_TableLookupInt(ptr noundef %135, ptr noundef %136, ptr noundef %138)
  store ptr %139, ptr %13, align 8, !tbaa !25
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = call ptr @Aig_Not(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !25
  %144 = call ptr @Aig_Not(ptr noundef %143)
  %145 = call ptr @Aig_TableLookupInt(ptr noundef %140, ptr noundef %142, ptr noundef %144)
  store ptr %145, ptr %14, align 8, !tbaa !25
  %146 = load ptr, ptr %13, align 8, !tbaa !25
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %127
  %149 = load ptr, ptr %14, align 8, !tbaa !25
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = call ptr @Aig_Not(ptr noundef %153)
  %155 = load ptr, ptr %14, align 8, !tbaa !25
  %156 = call ptr @Aig_Not(ptr noundef %155)
  %157 = call ptr @Aig_TableLookupInt(ptr noundef %152, ptr noundef %154, ptr noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !25
  %158 = load ptr, ptr %15, align 8, !tbaa !25
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %148, %127
  %164 = load ptr, ptr %13, align 8, !tbaa !25
  %165 = icmp ne ptr %164, null
  %166 = zext i1 %165 to i32
  %167 = load ptr, ptr %14, align 8, !tbaa !25
  %168 = icmp ne ptr %167, null
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %166, %169
  store i32 %170, ptr %17, align 4, !tbaa !8
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !25
  %178 = load ptr, ptr %8, align 8, !tbaa !25
  %179 = call ptr @Aig_And(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = call ptr @Aig_Not(ptr noundef %181)
  %183 = load ptr, ptr %9, align 8, !tbaa !25
  %184 = call ptr @Aig_And(ptr noundef %180, ptr noundef %182, ptr noundef %183)
  %185 = call ptr @Aig_Or(ptr noundef %175, ptr noundef %179, ptr noundef %184)
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

186:                                              ; preds = %163
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  %190 = load ptr, ptr %8, align 8, !tbaa !25
  %191 = call ptr @Aig_Not(ptr noundef %190)
  %192 = call ptr @Aig_And(ptr noundef %188, ptr noundef %189, ptr noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !25
  %195 = call ptr @Aig_Not(ptr noundef %194)
  %196 = load ptr, ptr %9, align 8, !tbaa !25
  %197 = call ptr @Aig_Not(ptr noundef %196)
  %198 = call ptr @Aig_And(ptr noundef %193, ptr noundef %195, ptr noundef %197)
  %199 = call ptr @Aig_Or(ptr noundef %187, ptr noundef %192, ptr noundef %198)
  %200 = call ptr @Aig_Not(ptr noundef %199)
  store ptr %200, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %201

201:                                              ; preds = %186, %174, %160, %123, %94, %83, %72, %62, %55, %48, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call ptr @Aig_And(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = call ptr @Aig_And(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = call ptr @Aig_Or(ptr noundef %10, ptr noundef %14, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = call ptr @Aig_And(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call ptr @Aig_Or(ptr noundef %9, ptr noundef %19, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sdiv i32 %22, 2
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call ptr @Aig_Multi_rec(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call ptr @Aig_Multi_rec(ptr noundef %26, ptr noundef %31, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call ptr @Aig_Oper(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = call ptr @Aig_Multi_rec(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Miter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call ptr @Aig_Exor(ptr noundef %13, ptr noundef %20, ptr noundef %28)
  %30 = call ptr @Aig_Not(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 2
  store i32 %40, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !38

41:                                               ; preds = %6
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !34
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = call ptr @Aig_Multi_rec(ptr noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef 5)
  %56 = call ptr @Aig_Not(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MiterTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call ptr @Aig_Exor(ptr noundef %15, ptr noundef %22, ptr noundef %29)
  %31 = call ptr @Aig_Not(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !39

41:                                               ; preds = %8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = call ptr @Aig_Multi_rec(ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef 5)
  %50 = call ptr @Aig_Not(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Aig_ManConst1(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Aig_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Aig_And(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !40

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateOr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Aig_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Aig_Or(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !41

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateExor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Aig_ManConst0(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Aig_IthVar(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Aig_Exor(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !42

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @Aig_MuxTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 2000, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 20, ptr %9, align 4, !tbaa !8
  call void @srand(i32 noundef 321) #7
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %1, align 8, !tbaa !33
  %11 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %11, ptr %2, align 8, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Aig_IthVar(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !43

23:                                               ; preds = %12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %165, %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %168

28:                                               ; preds = %24
  %29 = call i32 @rand() #7
  %30 = srem i32 %29, 10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call ptr @Aig_ManConst0(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !25
  br label %64

35:                                               ; preds = %28
  %36 = call i32 @rand() #7
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !25
  br label %63

42:                                               ; preds = %35
  %43 = call i32 @rand() #7
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @rand() #7
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = srem i32 %52, %53
  %55 = call ptr @Aig_IthVar(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !25
  br label %62

56:                                               ; preds = %46
  %57 = load ptr, ptr %1, align 8, !tbaa !33
  %58 = call i32 @rand() #7
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = srem i32 %58, %59
  %61 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %56, %50
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %32
  %65 = call i32 @rand() #7
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = call ptr @Aig_Not(ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %68, %64
  %72 = call i32 @rand() #7
  %73 = srem i32 %72, 10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call ptr @Aig_ManConst0(ptr noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !25
  br label %107

78:                                               ; preds = %71
  %79 = call i32 @rand() #7
  %80 = srem i32 %79, 10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call ptr @Aig_ManConst1(ptr noundef %83)
  store ptr %84, ptr %5, align 8, !tbaa !25
  br label %106

85:                                               ; preds = %78
  %86 = call i32 @rand() #7
  %87 = srem i32 %86, 3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = call i32 @rand() #7
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = srem i32 %95, %96
  %98 = call ptr @Aig_IthVar(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %5, align 8, !tbaa !25
  br label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %1, align 8, !tbaa !33
  %101 = call i32 @rand() #7
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = srem i32 %101, %102
  %104 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %75
  %108 = call i32 @rand() #7
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = call ptr @Aig_Not(ptr noundef %112)
  store ptr %113, ptr %5, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %111, %107
  %115 = call i32 @rand() #7
  %116 = srem i32 %115, 10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = call ptr @Aig_ManConst0(ptr noundef %119)
  store ptr %120, ptr %4, align 8, !tbaa !25
  br label %150

121:                                              ; preds = %114
  %122 = call i32 @rand() #7
  %123 = srem i32 %122, 10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = call ptr @Aig_ManConst1(ptr noundef %126)
  store ptr %127, ptr %4, align 8, !tbaa !25
  br label %149

128:                                              ; preds = %121
  %129 = call i32 @rand() #7
  %130 = srem i32 %129, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = call i32 @rand() #7
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = srem i32 %138, %139
  %141 = call ptr @Aig_IthVar(ptr noundef %137, i32 noundef %140)
  store ptr %141, ptr %4, align 8, !tbaa !25
  br label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %1, align 8, !tbaa !33
  %144 = call i32 @rand() #7
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = srem i32 %144, %145
  %147 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %4, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %142, %136
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149, %118
  %151 = call i32 @rand() #7
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !25
  %156 = call ptr @Aig_Not(ptr noundef %155)
  store ptr %156, ptr %4, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !25
  %160 = load ptr, ptr %5, align 8, !tbaa !25
  %161 = load ptr, ptr %4, align 8, !tbaa !25
  %162 = call ptr @Aig_Mux(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %3, align 8, !tbaa !25
  %163 = load ptr, ptr %1, align 8, !tbaa !33
  %164 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_PtrPush(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !44

168:                                              ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = load ptr, ptr %1, align 8, !tbaa !33
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %1, align 8, !tbaa !33
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %3, align 8, !tbaa !25
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = load ptr, ptr %3, align 8, !tbaa !25
  %183 = call ptr @Aig_ObjCreateCo(ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %8, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !8
  br label %169, !llvm.loop !45

187:                                              ; preds = %178
  %188 = load ptr, ptr %1, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %188)
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = call i32 @Aig_ManObjNum(ptr noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = call i32 @Aig_ManCleanup(ptr noundef %192)
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = call i32 @Aig_ManObjNum(ptr noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManDumpBlif(ptr noundef %197, ptr noundef @.str.1, ptr noundef null, ptr noundef null)
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !34
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManGhost(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 16}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !18, i64 160, !9, i64 168, !19, i64 176, !9, i64 184, !20, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !18, i64 248, !18, i64 256, !9, i64 264, !21, i64 272, !22, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !15, i64 416, !4, i64 424, !15, i64 432, !9, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !9, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!13, !16, i64 48}
!27 = !{!13, !9, i64 320}
!28 = !{!13, !9, i64 316}
!29 = !{!17, !16, i64 8}
!30 = !{!17, !16, i64 16}
!31 = !{!18, !18, i64 0}
!32 = !{!17, !9, i64 36}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !9, i64 4}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!36 = !{!35, !5, i64 8}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!35, !9, i64 0}
!47 = !{!13, !15, i64 32}
!48 = !{!13, !9, i64 156}
