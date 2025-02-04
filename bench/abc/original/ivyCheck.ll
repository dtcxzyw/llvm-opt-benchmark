target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [79 x i8] c"Ivy_ManCheck: Node with ID %d is listed as number %d in the array of objects.\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Ivy_ManCheck: The AIG has non-standard constant or PI node with ID \22%d\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Ivy_ManCheck: The AIG has non-standard PO node with ID \22%d\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Ivy_ManCheck: The buffer with ID \22%d\22 contains second fanin.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Ivy_ManCheck: The latch with ID \22%d\22 contains second fanin.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Ivy_ManCheck: The latch with ID \22%d\22 does not have initial state.\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Ivy_ManCheck: Latch with ID \22%d\22 is not in the structural hashing table.\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Ivy_ManCheck: The AIG has internal node \22%d\22 with a NULL fanin.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Ivy_ManCheck: The AIG has node \22%d\22 with a wrong ordering of fanins.\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 has level %d but should have level %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 is not in the structural hashing table.\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 has no fanouts.\0A\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"Ivy_ManCheck: Node with ID \22%d\22 has mismatch between the number of fanouts and refs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Ivy_ManCheck: The number of nodes in the structural hashing table is wrong.\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Sequential AIG has %d dangling nodes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Node %d is a fanin of node %d but the fanout is not there.\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Node %d has prev %d without common fanin.\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Node %d is a fanout of node %d but the fanin is not there.\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Node %d has member %d in its equiv class with %d fanouts.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %205, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %208

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %204

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call i32 @Ivy_ObjId(ptr noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = call i32 @Ivy_ObjIsPi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = call i32 @Ivy_ObjFaninId0(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = call i32 @Ivy_ObjFaninId1(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = call i32 @Ivy_ObjLevel(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53, %49, %45
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

62:                                               ; preds = %53
  br label %205

63:                                               ; preds = %41
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = call i32 @Ivy_ObjIsPo(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = call i32 @Ivy_ObjFaninId1(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %74)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

76:                                               ; preds = %67
  br label %205

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = call i32 @Ivy_ObjIsBuf(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = call ptr @Ivy_ObjFanin1(ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %88)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

90:                                               ; preds = %81
  br label %205

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8, !tbaa !18
  %93 = call i32 @Ivy_ObjIsLatch(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = call ptr @Ivy_ObjFanin1(ptr noundef %96)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %102)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = call i32 @Ivy_ObjInit(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !19
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %111)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = call ptr @Ivy_TableLookup(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !18
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = load ptr, ptr %4, align 8, !tbaa !18
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !19
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %123)
  br label %125

125:                                              ; preds = %120, %113
  br label %205

126:                                              ; preds = %91
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = call ptr @Ivy_ObjFanin0(ptr noundef %127)
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !18
  %132 = call ptr @Ivy_ObjFanin1(ptr noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !19
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %137)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !18
  %141 = call i32 @Ivy_ObjFaninId0(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = call i32 @Ivy_ObjFaninId1(ptr noundef %142)
  %144 = icmp sge i32 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !19
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %148)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8, !tbaa !18
  %152 = call i32 @Ivy_ObjLevel(ptr noundef %151)
  %153 = load ptr, ptr %4, align 8, !tbaa !18
  %154 = call i32 @Ivy_ObjLevelNew(ptr noundef %153)
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !19
  %160 = load ptr, ptr %4, align 8, !tbaa !18
  %161 = call i32 @Ivy_ObjLevel(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = call i32 @Ivy_ObjLevelNew(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %159, i32 noundef %161, i32 noundef %163)
  br label %165

165:                                              ; preds = %156, %150
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = load ptr, ptr %4, align 8, !tbaa !18
  %168 = call ptr @Ivy_TableLookup(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %5, align 8, !tbaa !18
  %169 = load ptr, ptr %5, align 8, !tbaa !18
  %170 = load ptr, ptr %4, align 8, !tbaa !18
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !19
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %175)
  br label %177

177:                                              ; preds = %172, %165
  %178 = load ptr, ptr %4, align 8, !tbaa !18
  %179 = call i32 @Ivy_ObjRefs(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %184)
  br label %186

186:                                              ; preds = %181, %177
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8, !tbaa !18
  %193 = call i32 @Ivy_ObjRefs(ptr noundef %192)
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !18
  %196 = call i32 @Ivy_ObjFanoutNum(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !19
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %201)
  br label %203

203:                                              ; preds = %198, %191, %186
  br label %204

204:                                              ; preds = %203, %26
  br label %205

205:                                              ; preds = %204, %125, %90, %76, %62
  %206 = load i32, ptr %6, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !21

208:                                              ; preds = %21
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = call i32 @Ivy_TableCountEntries(ptr noundef %209)
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = call i32 @Ivy_ManAndNum(ptr noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = call i32 @Ivy_ManExorNum(ptr noundef %213)
  %215 = add nsw i32 %212, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = call i32 @Ivy_ManLatchNum(ptr noundef %216)
  %218 = add nsw i32 %215, %217
  %219 = icmp ne i32 %210, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

222:                                              ; preds = %208
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = call i32 @Ivy_ManIsAcyclic(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

227:                                              ; preds = %222
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %227, %226, %220, %145, %134, %108, %99, %85, %71, %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjInit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 3
  ret i32 %7
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevelNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Ivy_ObjIsExor(ptr noundef %3)
  %5 = add nsw i32 1, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = call ptr @Ivy_ObjFanin1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ %22, %17 ], [ %28, %23 ]
  %31 = add nsw i32 %5, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

declare i32 @Ivy_ObjFanoutNum(ptr noundef, ptr noundef) #3

declare i32 @Ivy_TableCountEntries(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManExorNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare i32 @Ivy_ManIsAcyclic(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCheckFanoutNums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call i32 @Ivy_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = call i32 @Ivy_ObjRefs(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !31

41:                                               ; preds = %19
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCheckFanouts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %293

17:                                               ; preds = %1
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %224, %17
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %227

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %223

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = call ptr @Ivy_ObjFanin0(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %224

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %66, %44
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !18
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %48, !llvm.loop !32

69:                                               ; preds = %64, %58
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !19
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %77, i32 noundef %80)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = call ptr @Ivy_ObjFanin1(ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !18
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %224

88:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %110, %88
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !18
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i1 [ false, %92 ], [ %101, %97 ]
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %113

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !8
  br label %92, !llvm.loop !33

113:                                              ; preds = %108, %102
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %5, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !19
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %121, i32 noundef %124)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %118, %113
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %174

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = call ptr @Ivy_ObjFanin0(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !18
  %137 = call ptr @Ivy_ObjFanin0(ptr noundef %136)
  %138 = icmp ne ptr %135, %137
  br i1 %138, label %139, label %173

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = call ptr @Ivy_ObjFanin0(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8, !tbaa !18
  %145 = call ptr @Ivy_ObjFanin1(ptr noundef %144)
  %146 = icmp ne ptr %143, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = call ptr @Ivy_ObjFanin1(ptr noundef %150)
  %152 = load ptr, ptr %5, align 8, !tbaa !18
  %153 = call ptr @Ivy_ObjFanin0(ptr noundef %152)
  %154 = icmp ne ptr %151, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %147
  %156 = load ptr, ptr %5, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call ptr @Ivy_ObjFanin1(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !18
  %161 = call ptr @Ivy_ObjFanin1(ptr noundef %160)
  %162 = icmp ne ptr %159, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !19
  %167 = load ptr, ptr %5, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !19
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %166, i32 noundef %171)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %163, %155, %147, %139, %131
  br label %174

174:                                              ; preds = %173, %126
  %175 = load ptr, ptr %5, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %222

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = call ptr @Ivy_ObjFanin0(ptr noundef %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !18
  %185 = call ptr @Ivy_ObjFanin0(ptr noundef %184)
  %186 = icmp ne ptr %183, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = call ptr @Ivy_ObjFanin0(ptr noundef %190)
  %192 = load ptr, ptr %5, align 8, !tbaa !18
  %193 = call ptr @Ivy_ObjFanin1(ptr noundef %192)
  %194 = icmp ne ptr %191, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %187
  %196 = load ptr, ptr %5, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  %199 = call ptr @Ivy_ObjFanin1(ptr noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !18
  %201 = call ptr @Ivy_ObjFanin0(ptr noundef %200)
  %202 = icmp ne ptr %199, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %195
  %204 = load ptr, ptr %5, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = call ptr @Ivy_ObjFanin1(ptr noundef %206)
  %208 = load ptr, ptr %5, align 8, !tbaa !18
  %209 = call ptr @Ivy_ObjFanin1(ptr noundef %208)
  %210 = icmp ne ptr %207, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !19
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !19
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %214, i32 noundef %219)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %211, %203, %195, %187, %179
  br label %222

222:                                              ; preds = %221, %174
  br label %223

223:                                              ; preds = %222, %37
  br label %224

224:                                              ; preds = %223, %87, %43
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !36

227:                                              ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %287, %227
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  %233 = call i32 @Vec_PtrSize(ptr noundef %232)
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = call ptr @Vec_PtrEntry(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %5, align 8, !tbaa !18
  br label %241

241:                                              ; preds = %235, %228
  %242 = phi i1 [ false, %228 ], [ true, %235 ]
  br i1 %242, label %243, label %290

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !18
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %286

247:                                              ; preds = %243
  store i32 0, ptr %9, align 4, !tbaa !8
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = load ptr, ptr %5, align 8, !tbaa !18
  %250 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Ivy_ObjCollectFanouts(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %282, %247
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = load ptr, ptr %4, align 8, !tbaa !23
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8, !tbaa !23
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %6, align 8, !tbaa !18
  %260 = icmp ne ptr %259, null
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi i1 [ false, %251 ], [ %260, %256 ]
  br i1 %262, label %263, label %285

263:                                              ; preds = %261
  %264 = load ptr, ptr %6, align 8, !tbaa !18
  %265 = call ptr @Ivy_ObjFanin0(ptr noundef %264)
  %266 = load ptr, ptr %5, align 8, !tbaa !18
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %281

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8, !tbaa !18
  %270 = call ptr @Ivy_ObjFanin1(ptr noundef %269)
  %271 = load ptr, ptr %5, align 8, !tbaa !18
  %272 = icmp ne ptr %270, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !19
  %277 = load ptr, ptr %5, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8, !tbaa !19
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %276, i32 noundef %279)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %273, %268, %263
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %9, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4, !tbaa !8
  br label %251, !llvm.loop !37

285:                                              ; preds = %261
  br label %286

286:                                              ; preds = %285, %246
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !8
  br label %228, !llvm.loop !38

290:                                              ; preds = %241
  %291 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %291)
  %292 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %293

293:                                              ; preds = %290, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !23
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
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

declare void @Ivy_ObjCollectFanouts(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCheckChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %69, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %72

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = call i32 @Ivy_ObjRefs(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %4, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %62, %34
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = icmp ne ptr %42, %43
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = call i32 @Ivy_ObjRefs(ptr noundef %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = call i32 @Ivy_ObjRefs(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %54, i32 noundef %57, i32 noundef %59)
  br label %61

61:                                               ; preds = %51, %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = call ptr @Ivy_Regular(ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !18
  br label %38, !llvm.loop !42

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %28
  br label %69

69:                                               ; preds = %68, %33
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !43

72:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 24}
!11 = !{!"Ivy_Man_t_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !9, i64 224, !12, i64 232, !12, i64 240, !13, i64 248, !17, i64 256, !17, i64 264}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!14 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!14, !9, i64 0}
!20 = !{!11, !9, i64 192}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !9, i64 4}
!25 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!26 = !{!25, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!14, !13, i64 16}
!29 = !{!14, !13, i64 24}
!30 = !{!14, !9, i64 12}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!14, !13, i64 56}
!35 = !{!14, !13, i64 64}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!25, !9, i64 0}
!40 = !{!11, !4, i64 216}
!41 = !{!14, !13, i64 72}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
