target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Aig_ManCheck: The PI node \22%p\22 has fanins.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Aig_ManCheck: The PO node \22%p\22 has NULL fanin.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Aig_ManCheck: The PO node \22%p\22 has second fanin.\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Aig_ManCheck: The AIG has internal node \22%p\22 with a NULL fanin.\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"Aig_ManCheck: The AIG has node \22%p\22 with a wrong ordering of fanins.\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Aig_ManCheck: Node \22%p\22 is not in the structural hashing table.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Aig_ManCheck: The number of created nodes is wrong.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"C1 = %d. Pi = %d. Po = %d. Buf = %d. And = %d. Xor = %d. Total = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Created = %d. Deleted = %d. Existing = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Aig_ManCheck: The number of nodes in the structural hashing table is wrong.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Entries = %d. And = %d. Xor = %d. Total = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call ptr @Aig_ObjFanin0(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = call ptr @Aig_ObjFanin1(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !24

38:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %72

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !23
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = call ptr @Aig_ObjFanin1(ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !27

72:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %133, %72
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %136

88:                                               ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %132

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = call i32 @Aig_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %133

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = call ptr @Aig_ObjFanin0(ptr noundef %98)
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = call ptr @Aig_ObjFanin1(ptr noundef %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %106)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !tbaa !23
  %110 = call ptr @Aig_ObjFanin0(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = call ptr @Aig_ObjFanin1(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = icmp sge i32 %112, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %108
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %119)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = call ptr @Aig_TableLookup(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %5, align 8, !tbaa !23
  %125 = load ptr, ptr %5, align 8, !tbaa !23
  %126 = load ptr, ptr %4, align 8, !tbaa !23
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %129)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %91
  br label %133

133:                                              ; preds = %132, %96
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !8
  br label %73, !llvm.loop !30

136:                                              ; preds = %86
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @Aig_ManObjNum(ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @Aig_ManCiNum(ptr noundef %139)
  %141 = add nsw i32 1, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = call i32 @Aig_ManCoNum(ptr noundef %142)
  %144 = add nsw i32 %141, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call i32 @Aig_ManBufNum(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @Aig_ManAndNum(ptr noundef %148)
  %150 = add nsw i32 %147, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 @Aig_ManExorNum(ptr noundef %151)
  %153 = add nsw i32 %150, %152
  %154 = icmp ne i32 %138, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %136
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = call i32 @Aig_ManCiNum(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = call i32 @Aig_ManCoNum(ptr noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call i32 @Aig_ManBufNum(ptr noundef %161)
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call i32 @Aig_ManAndNum(ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Aig_ManExorNum(ptr noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = call i32 @Aig_ManCiNum(ptr noundef %167)
  %169 = add nsw i32 1, %168
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call i32 @Aig_ManCoNum(ptr noundef %170)
  %172 = add nsw i32 %169, %171
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @Aig_ManBufNum(ptr noundef %173)
  %175 = add nsw i32 %172, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = call i32 @Aig_ManAndNum(ptr noundef %176)
  %178 = add nsw i32 %175, %177
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = call i32 @Aig_ManExorNum(ptr noundef %179)
  %181 = add nsw i32 %178, %180
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 1, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = call i32 @Aig_ManObjNumMax(ptr noundef %183)
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = call i32 @Aig_ManObjNum(ptr noundef %188)
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %184, i32 noundef %187, i32 noundef %189)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

191:                                              ; preds = %136
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = call i32 @Aig_TableCountEntries(ptr noundef %192)
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @Aig_ManAndNum(ptr noundef %194)
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call i32 @Aig_ManExorNum(ptr noundef %196)
  %198 = add nsw i32 %195, %197
  %199 = icmp ne i32 %193, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %191
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @Aig_TableCountEntries(ptr noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = call i32 @Aig_ManAndNum(ptr noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = call i32 @Aig_ManExorNum(ptr noundef %206)
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call i32 @Aig_ManAndNum(ptr noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call i32 @Aig_ManExorNum(ptr noundef %210)
  %212 = add nsw i32 %209, %211
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %203, i32 noundef %205, i32 noundef %207, i32 noundef %212)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

214:                                              ; preds = %191
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %215

215:                                              ; preds = %214, %200, %155, %128, %118, %105, %65, %58, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
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

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManBufNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManExorNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Aig_TableCountEntries(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManCheckMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !39

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManCheckPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = call i32 @Aig_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !40

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !13, i64 16}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !13, i64 24}
!27 = distinct !{!27, !25}
!28 = !{!11, !13, i64 32}
!29 = !{!15, !9, i64 36}
!30 = distinct !{!30, !25}
!31 = !{!11, !9, i64 156}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!35 = !{!34, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!15, !14, i64 8}
!38 = !{!15, !14, i64 16}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
