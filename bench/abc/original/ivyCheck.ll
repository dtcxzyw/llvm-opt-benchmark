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
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %204, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %207

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %203

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Ivy_ObjId(ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34, i32 noundef %35)
  store i32 0, ptr %2, align 4
  br label %227

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Ivy_ObjIsPi(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Ivy_ObjFaninId0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Ivy_ObjFaninId1(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Ivy_ObjLevel(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %48, %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59)
  store i32 0, ptr %2, align 4
  br label %227

61:                                               ; preds = %52
  br label %204

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Ivy_ObjIsPo(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Ivy_ObjFaninId1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %73)
  store i32 0, ptr %2, align 4
  br label %227

75:                                               ; preds = %66
  br label %204

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Ivy_ObjIsBuf(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Ivy_ObjFanin1(ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %87)
  store i32 0, ptr %2, align 4
  br label %227

89:                                               ; preds = %80
  br label %204

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Ivy_ObjIsLatch(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @Ivy_ObjFanin1(ptr noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %101)
  store i32 0, ptr %2, align 4
  br label %227

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @Ivy_ObjInit(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %110)
  store i32 0, ptr %2, align 4
  br label %227

112:                                              ; preds = %103
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @Ivy_TableLookup(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %122)
  br label %124

124:                                              ; preds = %119, %112
  br label %204

125:                                              ; preds = %90
  %126 = load ptr, ptr %4, align 8
  %127 = call ptr @Ivy_ObjFanin0(ptr noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  %131 = call ptr @Ivy_ObjFanin1(ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %136)
  store i32 0, ptr %2, align 4
  br label %227

138:                                              ; preds = %129
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @Ivy_ObjFaninId0(ptr noundef %139)
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Ivy_ObjFaninId1(ptr noundef %141)
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %147)
  store i32 0, ptr %2, align 4
  br label %227

149:                                              ; preds = %138
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @Ivy_ObjLevel(ptr noundef %150)
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @Ivy_ObjLevelNew(ptr noundef %152)
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Ivy_ObjLevel(ptr noundef %159)
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @Ivy_ObjLevelNew(ptr noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %158, i32 noundef %160, i32 noundef %162)
  br label %164

164:                                              ; preds = %155, %149
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr @Ivy_TableLookup(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %5, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %174)
  br label %176

176:                                              ; preds = %171, %164
  %177 = load ptr, ptr %4, align 8
  %178 = call i32 @Ivy_ObjRefs(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %183)
  br label %185

185:                                              ; preds = %180, %176
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = call i32 @Ivy_ObjRefs(ptr noundef %191)
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @Ivy_ObjFanoutNum(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %200)
  br label %202

202:                                              ; preds = %197, %190, %185
  br label %203

203:                                              ; preds = %202, %25
  br label %204

204:                                              ; preds = %203, %124, %89, %75, %61
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4
  br label %7, !llvm.loop !4

207:                                              ; preds = %20
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @Ivy_TableCountEntries(ptr noundef %208)
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @Ivy_ManAndNum(ptr noundef %210)
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @Ivy_ManExorNum(ptr noundef %212)
  %214 = add nsw i32 %211, %213
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @Ivy_ManLatchNum(ptr noundef %215)
  %217 = add nsw i32 %214, %216
  %218 = icmp ne i32 %209, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %2, align 4
  br label %227

221:                                              ; preds = %207
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @Ivy_ManIsAcyclic(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 0, ptr %2, align 4
  br label %227

226:                                              ; preds = %221
  store i32 1, ptr %2, align 4
  br label %227

227:                                              ; preds = %226, %225, %219, %144, %133, %107, %98, %84, %70, %56, %31
  %228 = load i32, ptr %2, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 3
  ret i32 %7
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjLevelNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Ivy_ObjIsExor(ptr noundef %3)
  %5 = add nsw i32 1, %4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Ivy_ObjFanin1(ptr noundef %11)
  %13 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ %22, %17 ], [ %28, %23 ]
  %31 = add nsw i32 %5, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @Ivy_ObjFanoutNum(ptr noundef, ptr noundef) #1

declare i32 @Ivy_TableCountEntries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @Ivy_ManIsAcyclic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManCheckFanoutNums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Ivy_ObjIsNode(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Ivy_ObjRefs(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %6, !llvm.loop !6

41:                                               ; preds = %19
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %292

16:                                               ; preds = %1
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %17, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %223, %16
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %226

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %222

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Ivy_ObjFanin0(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %223

43:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %65, %43
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %47, !llvm.loop !7

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %76, i32 noundef %79)
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Ivy_ObjFanin1(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %223

87:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %109, %87
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %112

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %91, !llvm.loop !8

112:                                              ; preds = %107, %101
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %120, i32 noundef %123)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %117, %112
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %173

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Ivy_ObjFanin0(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @Ivy_ObjFanin0(ptr noundef %135)
  %137 = icmp ne ptr %134, %136
  br i1 %137, label %138, label %172

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @Ivy_ObjFanin0(ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @Ivy_ObjFanin1(ptr noundef %143)
  %145 = icmp ne ptr %142, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @Ivy_ObjFanin1(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @Ivy_ObjFanin0(ptr noundef %151)
  %153 = icmp ne ptr %150, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @Ivy_ObjFanin1(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @Ivy_ObjFanin1(ptr noundef %159)
  %161 = icmp ne ptr %158, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %154
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %165, i32 noundef %170)
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %162, %154, %146, %138, %130
  br label %173

173:                                              ; preds = %172, %125
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %221

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @Ivy_ObjFanin0(ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @Ivy_ObjFanin0(ptr noundef %183)
  %185 = icmp ne ptr %182, %184
  br i1 %185, label %186, label %220

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @Ivy_ObjFanin0(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @Ivy_ObjFanin1(ptr noundef %191)
  %193 = icmp ne ptr %190, %192
  br i1 %193, label %194, label %220

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @Ivy_ObjFanin1(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8
  %200 = call ptr @Ivy_ObjFanin0(ptr noundef %199)
  %201 = icmp ne ptr %198, %200
  br i1 %201, label %202, label %220

202:                                              ; preds = %194
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @Ivy_ObjFanin1(ptr noundef %205)
  %207 = load ptr, ptr %5, align 8
  %208 = call ptr @Ivy_ObjFanin1(ptr noundef %207)
  %209 = icmp ne ptr %206, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %202
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %213, i32 noundef %218)
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %210, %202, %194, %186, %178
  br label %221

221:                                              ; preds = %220, %173
  br label %222

222:                                              ; preds = %221, %36
  br label %223

223:                                              ; preds = %222, %86, %42
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %18, !llvm.loop !9

226:                                              ; preds = %31
  store i32 0, ptr %8, align 4
  br label %227

227:                                              ; preds = %286, %226
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %5, align 8
  br label %240

240:                                              ; preds = %234, %227
  %241 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %241, label %242, label %289

242:                                              ; preds = %240
  %243 = load ptr, ptr %5, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %285

246:                                              ; preds = %242
  store i32 0, ptr %9, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %4, align 8
  call void @Ivy_ObjCollectFanouts(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %281, %246
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = call i32 @Vec_PtrSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %9, align 4
  %258 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %6, align 8
  %259 = icmp ne ptr %258, null
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i1 [ false, %250 ], [ %259, %255 ]
  br i1 %261, label %262, label %284

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @Ivy_ObjFanin0(ptr noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %267, label %280

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @Ivy_ObjFanin1(ptr noundef %268)
  %270 = load ptr, ptr %5, align 8
  %271 = icmp ne ptr %269, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %275, i32 noundef %278)
  store i32 0, ptr %10, align 4
  br label %280

280:                                              ; preds = %272, %267, %262
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %9, align 4
  br label %250, !llvm.loop !10

284:                                              ; preds = %260
  br label %285

285:                                              ; preds = %284, %245
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4
  br label %227, !llvm.loop !11

289:                                              ; preds = %240
  %290 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %290)
  %291 = load i32, ptr %10, align 4
  store i32 %291, ptr %2, align 4
  br label %292

292:                                              ; preds = %289, %15
  %293 = load i32, ptr %2, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Ivy_ObjCollectFanouts(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %69, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %72

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Ivy_ObjRefs(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %69

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %62, %34
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %42, %43
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i1 [ false, %38 ], [ %44, %41 ]
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @Ivy_ObjRefs(ptr noundef %48)
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Ivy_ObjRefs(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %54, i32 noundef %57, i32 noundef %59)
  br label %61

61:                                               ; preds = %51, %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Ivy_Regular(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  br label %38, !llvm.loop !12

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %28
  br label %69

69:                                               ; preds = %68, %33
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %6, !llvm.loop !13

72:                                               ; preds = %23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
